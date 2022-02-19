
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:37:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01306E+00  9.78537E-01  9.93091E-01  9.93372E-01  1.01384E+00  1.01330E+00  9.98728E-01  9.96071E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02792E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97208E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92409E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96656E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96384E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59083E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60154E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46365E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46350E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71369E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78407E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86241E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21534E+01  1.21534E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43483E-01  7.43483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10785E+01  6.10785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95321E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51277E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84249E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45330E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47403E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59609E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13365E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28571E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27209E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57801E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64907E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21219E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75921E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60677E+24  3.94985E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59760E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.01173E+19 0.00062  5.95331E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75141E+17 0.00510  1.03055E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.97786E+18 0.00085  3.51751E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.38266E+15 0.04437  1.40191E-04 0.04437 ];
PU241_FISS                (idx, [1:   4]) = [  7.17626E+17 0.00244  4.22270E-02 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28566E+18 0.00140  8.72767E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29892E+19 0.00082  4.95961E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59408E+18 0.00111  1.37235E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11192E+18 0.00143  8.06391E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  2.72627E+17 0.00362  1.04099E-02 0.00360 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10916E+15 0.03909  1.18770E-04 0.03910 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21508E+17 0.00472  8.45853E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000922 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72810E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000922 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970384 5.97986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3874350 3.88043E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156188 1.56990E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000922 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43705E+19 7.3E-06  4.43705E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69863E+19 1.5E-06  1.69863E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61927E+19 0.00038  2.31623E+19 0.00039  3.03038E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31790E+19 0.00023  4.01486E+19 0.00023  3.03038E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37960E+19 0.00043  4.37960E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58322E+22 0.00042  1.42570E+21 0.00038  1.44065E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87602E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38666E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39832E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68938E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00637E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03365E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12174E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84558E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02979E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01362E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61214E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04666E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01379E+00 0.00043  1.00864E+00 0.00042  4.97672E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01325E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01315E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01325E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02941E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81485E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81493E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62596E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62356E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29749E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29809E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85993E-03 0.00463  1.49283E-04 0.02610  9.11352E-04 0.00986  7.95395E-04 0.01167  2.12503E-03 0.00679  6.60810E-04 0.01226  2.18054E-04 0.02277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21558E-01 0.01180  1.25182E-02 0.00038  3.11945E-02 0.00031  1.09415E-01 0.00023  3.17539E-01 0.00010  1.31173E+00 0.00119  8.45093E+00 0.00457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87995E-03 0.00797  1.44885E-04 0.04153  9.36619E-04 0.01823  7.92429E-04 0.01853  2.12379E-03 0.01030  6.55819E-04 0.02049  2.26401E-04 0.03746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31746E-01 0.01911  1.25280E-02 0.00074  3.12126E-02 0.00048  1.09446E-01 0.00041  3.17513E-01 0.00018  1.31671E+00 0.00175  8.48756E+00 0.00687 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00071E-04 0.00107  4.00130E-04 0.00107  3.87271E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05573E-04 0.00097  4.05633E-04 0.00098  3.92509E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90167E-03 0.00757  1.51190E-04 0.04261  9.34615E-04 0.01667  8.02008E-04 0.01834  2.13935E-03 0.01089  6.59540E-04 0.01932  2.14960E-04 0.03575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12442E-01 0.01788  1.25287E-02 0.00088  3.12141E-02 0.00054  1.09436E-01 0.00036  3.17505E-01 0.00019  1.31289E+00 0.00192  8.55046E+00 0.00727 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62702E-04 0.00267  3.62711E-04 0.00268  3.63069E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67681E-04 0.00259  3.67690E-04 0.00260  3.68001E-04 0.03445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82830E-03 0.02319  1.99004E-04 0.11386  9.19160E-04 0.05687  8.22258E-04 0.06025  2.00608E-03 0.03828  6.49734E-04 0.07186  2.32062E-04 0.11027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27738E-01 0.06265  1.25668E-02 0.00236  3.11335E-02 0.00167  1.09442E-01 0.00105  3.17225E-01 0.00040  1.31100E+00 0.00661  8.37632E+00 0.01837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84058E-03 0.02267  1.95693E-04 0.11686  9.28455E-04 0.05297  8.32894E-04 0.05817  2.00842E-03 0.03726  6.41660E-04 0.06751  2.33458E-04 0.10549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31215E-01 0.06153  1.25688E-02 0.00238  3.11399E-02 0.00164  1.09432E-01 0.00104  3.17280E-01 0.00042  1.31050E+00 0.00659  8.36792E+00 0.01835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33425E+01 0.02359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82467E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87726E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82269E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26117E+01 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79254E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97026E-05 0.00012  2.97028E-05 0.00013  2.96639E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98129E-04 0.00080  4.98228E-04 0.00080  4.77479E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96491E-01 0.00030  5.96460E-01 0.00029  6.05473E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14720E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45860E+02 0.00038  1.74919E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58899E+05 0.00347  2.11035E+06 0.00090  4.67254E+06 0.00071  8.78366E+06 0.00026  9.67102E+06 0.00033  9.44268E+06 0.00025  8.26584E+06 0.00018  7.24583E+06 0.00017  7.77653E+06 0.00013  7.59010E+06 0.00018  7.70125E+06 0.00014  7.54731E+06 0.00013  7.72195E+06 0.00015  7.58575E+06 0.00019  7.60309E+06 0.00022  6.67110E+06 0.00025  6.70570E+06 0.00018  6.66173E+06 0.00022  6.60630E+06 0.00021  1.30213E+07 0.00020  1.27019E+07 0.00017  9.22622E+06 0.00021  5.94749E+06 0.00016  7.00542E+06 0.00029  6.63025E+06 0.00022  5.64058E+06 0.00034  9.71513E+06 0.00023  2.04169E+06 0.00043  2.56481E+06 0.00046  2.31607E+06 0.00034  1.36545E+06 0.00053  2.38251E+06 0.00049  1.63806E+06 0.00034  1.41366E+06 0.00044  2.71720E+05 0.00119  2.61990E+05 0.00077  2.59640E+05 0.00084  2.60973E+05 0.00081  2.61041E+05 0.00103  2.66453E+05 0.00090  2.81163E+05 0.00132  2.68175E+05 0.00118  5.11662E+05 0.00062  8.32177E+05 0.00075  1.09603E+06 0.00078  3.24444E+06 0.00067  4.43973E+06 0.00092  6.55261E+06 0.00112  5.25985E+06 0.00179  4.13348E+06 0.00174  3.28105E+06 0.00187  3.80335E+06 0.00201  6.78218E+06 0.00198  8.45990E+06 0.00204  1.42914E+07 0.00224  1.80851E+07 0.00215  2.14087E+07 0.00223  1.13971E+07 0.00219  7.30201E+06 0.00243  4.85114E+06 0.00229  4.13053E+06 0.00225  3.95713E+06 0.00231  2.99895E+06 0.00225  2.01189E+06 0.00239  1.67321E+06 0.00258  1.55684E+06 0.00262  1.28262E+06 0.00243  8.67454E+05 0.00257  5.61800E+05 0.00362  1.68082E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02966E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73356E+21 0.00061  6.09888E+21 0.00225 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 2.1E-05  4.37876E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56984E-03 0.00070  1.78937E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.76410E-03 0.00066  4.26469E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  1.94260E-04 0.00044  2.47532E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  4.94208E-04 0.00044  6.48698E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54405E+00 9.7E-06  2.62066E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03764E+02 2.5E-06  2.04779E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85865E-08 0.00019  2.12524E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 2.1E-05  4.33613E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44948E-02 0.00025  1.15045E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57175E-03 0.00259 -6.78703E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00546E-04 0.00598 -5.63635E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68312E-04 0.01937 -6.38735E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35637E-04 0.02431 -3.65823E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99108E-04 0.00489 -5.99209E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59334E-04 0.01388 -8.53561E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81234E-01 2.1E-05  4.33613E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44967E-02 0.00025  1.15045E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57209E-03 0.00260 -6.78703E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00604E-04 0.00596 -5.63635E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68301E-04 0.01937 -6.38735E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35613E-04 0.02427 -3.65823E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99124E-04 0.00490 -5.99209E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59306E-04 0.01387 -8.53561E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29307E-01 7.9E-05  4.24707E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01223E+00 7.9E-05  7.84855E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75632E-03 0.00068  4.26469E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57080E-03 0.00021  6.07058E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77420E-01 2.0E-05  3.80631E-03 0.00043  1.80819E-03 0.00159  4.31805E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53897E-02 0.00024 -8.94861E-04 0.00072 -1.82630E-04 0.00311  1.16872E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72102E-03 0.00237 -1.49273E-04 0.00457 -1.33482E-04 0.00331 -6.65355E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.40079E-04 0.00547 -3.95324E-05 0.01173 -4.84490E-05 0.00565 -5.58790E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.33279E-04 0.02235 -3.50331E-05 0.00861 -3.00333E-05 0.01172 -6.35732E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.35446E-04 0.02244  1.91373E-07 1.00000 -5.54997E-06 0.05449 -3.65268E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.73862E-04 0.00485 -2.52458E-05 0.01537 -2.17372E-05 0.01229 -5.97036E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.34085E-04 0.01685  2.52481E-05 0.01893  1.11794E-05 0.03062 -8.64741E-04 0.00559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77427E-01 2.0E-05  3.80631E-03 0.00043  1.80819E-03 0.00159  4.31805E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53916E-02 0.00024 -8.94861E-04 0.00072 -1.82630E-04 0.00311  1.16872E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72136E-03 0.00237 -1.49273E-04 0.00457 -1.33482E-04 0.00331 -6.65355E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.40136E-04 0.00545 -3.95324E-05 0.01173 -4.84490E-05 0.00565 -5.58790E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33268E-04 0.02235 -3.50331E-05 0.00861 -3.00333E-05 0.01172 -6.35732E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.35421E-04 0.02241  1.91373E-07 1.00000 -5.54997E-06 0.05449 -3.65268E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73878E-04 0.00486 -2.52458E-05 0.01537 -2.17372E-05 0.01229 -5.97036E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.34057E-04 0.01684  2.52481E-05 0.01893  1.11794E-05 0.03062 -8.64741E-04 0.00559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25313E-01 0.00029  4.28009E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25349E-01 0.00039  4.30478E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24991E-01 0.00053  4.30773E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25601E-01 0.00049  4.22881E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00029  7.78807E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02454E+00 0.00039  7.74347E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02567E+00 0.00053  7.73823E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02375E+00 0.00049  7.88250E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87995E-03 0.00797  1.44885E-04 0.04153  9.36619E-04 0.01823  7.92429E-04 0.01853  2.12379E-03 0.01030  6.55819E-04 0.02049  2.26401E-04 0.03746 ];
LAMBDA                    (idx, [1:  14]) = [  7.31746E-01 0.01911  1.25280E-02 0.00074  3.12126E-02 0.00048  1.09446E-01 0.00041  3.17513E-01 0.00018  1.31671E+00 0.00175  8.48756E+00 0.00687 ];

