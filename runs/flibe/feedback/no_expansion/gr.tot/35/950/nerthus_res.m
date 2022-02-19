
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:15:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973587106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.40958E-01  1.26267E+00  9.48916E-01  1.28029E+00  9.37094E-01  8.06757E-01  9.72979E-01  8.50340E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.22684E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.77316E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92194E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97271E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97050E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67672E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59299E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51696E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51680E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71764E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69257E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42461E+02 ;
RUNNING_TIME              (idx, 1)        =  6.90634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14657E+00  1.14657E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35167E-02  2.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78933E+01  6.78933E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90633E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96893E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82064E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.71223E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22432E+24  3.96367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58641E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.03791E+19 0.00062  6.10842E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.74154E+17 0.00450  1.02493E-02 0.00445 ];
PU239_FISS                (idx, [1:   4]) = [  5.93028E+18 0.00081  3.49014E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  1.93945E+15 0.04878  1.14126E-04 0.04873 ];
PU241_FISS                (idx, [1:   4]) = [  5.02886E+17 0.00270  2.95976E-02 0.00273 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31581E+18 0.00137  8.91224E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32705E+19 0.00077  5.10693E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58982E+18 0.00109  1.38153E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77144E+18 0.00174  6.81722E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91698E+17 0.00519  7.37727E-03 0.00516 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54865E+15 0.03357  1.36539E-04 0.03352 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09544E+17 0.00454  8.06410E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000715 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000715 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5955438 5.96513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3894484 3.90065E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150793 1.51486E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000715 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42672E+19 6.5E-06  4.42672E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69968E+19 1.4E-06  1.69968E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59725E+19 0.00037  2.28549E+19 0.00037  3.11761E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29693E+19 0.00022  3.98517E+19 0.00021  3.11761E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35612E+19 0.00042  4.35612E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62986E+22 0.00040  1.47205E+21 0.00034  1.48266E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59908E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36292E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60003E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67959E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98310E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15066E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11153E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85151E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03150E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01587E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60444E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04539E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01597E+00 0.00042  1.01081E+00 0.00040  5.05895E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01638E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01624E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01638E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03202E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81877E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81853E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52512E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53080E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24084E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25297E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88586E-03 0.00465  1.48881E-04 0.02315  8.97023E-04 0.00985  8.01346E-04 0.01223  2.17197E-03 0.00685  6.60949E-04 0.01217  2.05692E-04 0.02163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05027E-01 0.01074  1.25168E-02 0.00037  3.12199E-02 0.00029  1.09382E-01 0.00024  3.17598E-01 9.5E-05  1.32623E+00 0.00105  8.56460E+00 0.00364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98268E-03 0.00763  1.58101E-04 0.04210  9.46732E-04 0.01563  8.15056E-04 0.01944  2.19651E-03 0.01175  6.59768E-04 0.02137  2.06510E-04 0.03602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94950E-01 0.01723  1.25238E-02 0.00071  3.12074E-02 0.00046  1.09383E-01 0.00036  3.17584E-01 0.00015  1.32742E+00 0.00146  8.57201E+00 0.00522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22955E-04 0.00105  4.22975E-04 0.00106  4.18310E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29691E-04 0.00093  4.29712E-04 0.00094  4.24985E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97741E-03 0.00684  1.54167E-04 0.03893  9.20521E-04 0.01579  8.27263E-04 0.01636  2.19659E-03 0.01071  6.76134E-04 0.01984  2.02738E-04 0.03653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92093E-01 0.01825  1.25125E-02 0.00065  3.12216E-02 0.00049  1.09376E-01 0.00033  3.17576E-01 0.00016  1.32456E+00 0.00165  8.51430E+00 0.00728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88813E-04 0.00249  3.88740E-04 0.00247  4.04960E-04 0.04493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95006E-04 0.00244  3.94933E-04 0.00243  4.11263E-04 0.04467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03965E-03 0.02427  1.07448E-04 0.13074  9.81375E-04 0.05801  8.13468E-04 0.05864  2.21224E-03 0.03713  7.26804E-04 0.06349  1.98314E-04 0.12498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82429E-01 0.05445  1.25031E-02 0.00115  3.11892E-02 0.00157  1.09574E-01 0.00121  3.17537E-01 0.00051  1.33327E+00 0.00397  8.55760E+00 0.01578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06705E-03 0.02359  1.12423E-04 0.12480  9.75857E-04 0.05709  8.16236E-04 0.05601  2.22543E-03 0.03540  7.38231E-04 0.06188  1.98875E-04 0.12126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77951E-01 0.05227  1.25032E-02 0.00115  3.11972E-02 0.00155  1.09554E-01 0.00120  3.17561E-01 0.00050  1.33392E+00 0.00385  8.56969E+00 0.01539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29659E+01 0.02425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05914E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12382E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05539E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24562E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02060E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98472E-05 0.00013  2.98476E-05 0.00013  2.97649E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19965E-04 0.00071  5.20009E-04 0.00072  5.11088E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08732E-01 0.00026  6.08674E-01 0.00026  6.23435E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11968E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51266E+02 0.00033  1.81664E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54605E+05 0.00245  2.11294E+06 0.00103  4.67562E+06 0.00055  8.78583E+06 0.00036  9.67668E+06 0.00029  9.44482E+06 0.00023  8.26779E+06 0.00014  7.24988E+06 0.00021  7.77910E+06 0.00019  7.59305E+06 0.00020  7.70583E+06 0.00012  7.55357E+06 0.00014  7.72463E+06 0.00012  7.59058E+06 0.00015  7.61014E+06 0.00020  6.68008E+06 0.00019  6.71197E+06 0.00013  6.66835E+06 0.00033  6.61394E+06 0.00023  1.30418E+07 0.00018  1.27268E+07 0.00018  9.24930E+06 0.00022  5.96565E+06 0.00032  7.04508E+06 0.00024  6.65011E+06 0.00017  5.67303E+06 0.00023  9.79220E+06 0.00013  2.06104E+06 0.00028  2.59187E+06 0.00035  2.34147E+06 0.00024  1.38104E+06 0.00041  2.41470E+06 0.00055  1.66527E+06 0.00051  1.44468E+06 0.00037  2.78545E+05 0.00111  2.70751E+05 0.00085  2.70254E+05 0.00075  2.72844E+05 0.00100  2.73318E+05 0.00078  2.78199E+05 0.00079  2.92837E+05 0.00145  2.79181E+05 0.00127  5.34520E+05 0.00054  8.73108E+05 0.00077  1.16291E+06 0.00047  3.53987E+06 0.00048  5.05887E+06 0.00090  7.62644E+06 0.00107  6.11467E+06 0.00138  4.78474E+06 0.00154  3.77576E+06 0.00165  4.33383E+06 0.00178  7.69482E+06 0.00155  9.45323E+06 0.00155  1.57498E+07 0.00170  1.95275E+07 0.00171  2.27516E+07 0.00193  1.18836E+07 0.00180  7.59649E+06 0.00189  4.97585E+06 0.00212  4.23693E+06 0.00190  4.04784E+06 0.00195  3.05917E+06 0.00187  2.04494E+06 0.00210  1.69608E+06 0.00220  1.57819E+06 0.00199  1.29255E+06 0.00176  8.71516E+05 0.00184  5.65327E+05 0.00246  1.69144E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03198E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72589E+21 0.00046  6.57291E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83047E-01 2.8E-05  4.37347E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52498E-03 0.00045  1.69502E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.70530E-03 0.00042  4.01427E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  1.80313E-04 0.00038  2.31925E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  4.57552E-04 0.00039  6.05817E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53754E+00 1.6E-05  2.61213E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03663E+02 2.6E-06  2.04640E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00631E-07 0.00013  2.08798E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.9E-05  4.33333E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44735E-02 0.00033  1.19140E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54999E-03 0.00309 -6.57084E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95650E-04 0.00678 -5.54850E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79039E-04 0.01205 -6.33389E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39111E-04 0.02482 -3.65796E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24237E-04 0.00866 -6.09968E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68975E-04 0.02089 -8.68525E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 2.9E-05  4.33333E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44754E-02 0.00033  1.19140E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55036E-03 0.00309 -6.57084E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95703E-04 0.00678 -5.54850E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79032E-04 0.01201 -6.33389E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39141E-04 0.02481 -3.65796E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24225E-04 0.00868 -6.09968E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68967E-04 0.02092 -8.68525E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29512E-01 7.5E-05  4.23777E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01160E+00 7.5E-05  7.86578E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69756E-03 0.00043  4.01427E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81413E-03 0.00032  6.07635E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77233E-01 2.7E-05  4.10832E-03 0.00056  2.06256E-03 0.00086  4.31270E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00034 -9.44148E-04 0.00078 -2.24077E-04 0.00288  1.21380E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.71654E-03 0.00287 -1.66555E-04 0.00326 -1.48852E-04 0.00265 -6.42199E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.39959E-04 0.00629 -4.43098E-05 0.01012 -5.17659E-05 0.00877 -5.49673E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.39142E-04 0.01393 -3.98973E-05 0.00698 -3.34577E-05 0.00691 -6.30044E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.39512E-04 0.02611 -4.00608E-07 0.98931 -5.98402E-06 0.06129 -3.65197E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.97002E-04 0.00917 -2.72354E-05 0.01512 -2.44942E-05 0.00302 -6.07518E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.41965E-04 0.02580  2.70102E-05 0.01179  1.25579E-05 0.01725 -8.81083E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77241E-01 2.7E-05  4.10832E-03 0.00056  2.06256E-03 0.00086  4.31270E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00034 -9.44148E-04 0.00078 -2.24077E-04 0.00288  1.21380E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.71691E-03 0.00287 -1.66555E-04 0.00326 -1.48852E-04 0.00265 -6.42199E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.40013E-04 0.00629 -4.43098E-05 0.01012 -5.17659E-05 0.00877 -5.49673E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39135E-04 0.01389 -3.98973E-05 0.00698 -3.34577E-05 0.00691 -6.30044E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.39542E-04 0.02611 -4.00608E-07 0.98931 -5.98402E-06 0.06129 -3.65197E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96989E-04 0.00918 -2.72354E-05 0.01512 -2.44942E-05 0.00302 -6.07518E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.41957E-04 0.02585  2.70102E-05 0.01179  1.25579E-05 0.01725 -8.81083E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25441E-01 0.00035  4.27528E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25325E-01 0.00038  4.29400E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25437E-01 0.00054  4.29987E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25562E-01 0.00059  4.23283E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02425E+00 0.00035  7.79682E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02462E+00 0.00038  7.76286E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02427E+00 0.00054  7.75237E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02387E+00 0.00059  7.87522E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98268E-03 0.00763  1.58101E-04 0.04210  9.46732E-04 0.01563  8.15056E-04 0.01944  2.19651E-03 0.01175  6.59768E-04 0.02137  2.06510E-04 0.03602 ];
LAMBDA                    (idx, [1:  14]) = [  6.94950E-01 0.01723  1.25238E-02 0.00071  3.12074E-02 0.00046  1.09383E-01 0.00036  3.17584E-01 0.00015  1.32742E+00 0.00146  8.57201E+00 0.00522 ];

