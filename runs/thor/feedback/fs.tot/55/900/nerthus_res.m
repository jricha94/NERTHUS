
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:46:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:40:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052364563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98834E-01  1.00091E+00  9.98899E-01  9.98811E-01  1.00051E+00  9.98477E-01  1.00076E+00  1.00280E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91154E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08846E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92583E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96873E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96592E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51392E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87582E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43472E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43459E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73360E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.57050E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25415E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41685E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19683E-01  8.19683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21500E-02  2.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33264E+01  5.33264E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41681E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95838E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.87641E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55194E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67247E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01625E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62554E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64585E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86377E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74110E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99100E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29502E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05905E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37502E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23185E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14432E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61396E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.69919E-02  8.93663E+24  3.22149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49786E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.41911E+16 0.01233  1.41148E-03 0.01230 ];
U233_FISS                 (idx, [1:   4]) = [  3.17408E+18 0.00112  1.85210E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.08340E+19 0.00064  6.32169E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.83081E+16 0.01122  2.23518E-03 0.01119 ];
PU239_FISS                (idx, [1:   4]) = [  2.57421E+18 0.00119  1.50207E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.31334E+15 0.05924  7.66160E-05 0.05915 ];
PU241_FISS                (idx, [1:   4]) = [  4.84169E+17 0.00292  2.82510E-02 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58749E+18 0.00082  2.98971E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.01868E+17 0.00334  1.58352E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49614E+18 0.00124  9.83571E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27617E+18 0.00104  2.07896E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56402E+18 0.00171  6.16281E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11240E+18 0.00179  4.38325E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86561E+17 0.00421  7.35140E-03 0.00424 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72684E+15 0.04115  1.07432E-04 0.04116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20518E+17 0.00443  8.68858E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999974 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999974 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885821 5.89242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974694 3.97911E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139459 1.39927E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999974 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33103E+19 4.4E-06  4.33103E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71345E+19 1.1E-06  1.71345E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53737E+19 0.00032  2.25559E+19 0.00031  2.81786E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25082E+19 0.00019  3.96904E+19 0.00018  2.81786E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30698E+19 0.00038  4.30698E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53625E+22 0.00038  1.38632E+21 0.00033  1.39762E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02674E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31109E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16603E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25046E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25046E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57460E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05925E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99764E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19227E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86238E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02003E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52767E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02896E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00041  1.00058E+00 0.00040  5.17944E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02006E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80667E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80684E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84992E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84481E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59827E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60243E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12256E-03 0.00462  1.91311E-04 0.02323  9.48923E-04 0.01005  8.44473E-04 0.01118  2.25924E-03 0.00722  6.60182E-04 0.01253  2.18435E-04 0.02199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91157E-01 0.01116  1.25075E-02 0.00029  3.16159E-02 0.00023  1.08930E-01 0.00024  3.14898E-01 0.00016  1.32063E+00 0.00111  8.39404E+00 0.00385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15424E-03 0.00743  1.79570E-04 0.03400  9.61926E-04 0.01698  8.50434E-04 0.01710  2.25767E-03 0.01065  6.83058E-04 0.01998  2.21586E-04 0.03514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98495E-01 0.01702  1.25043E-02 0.00040  3.16098E-02 0.00040  1.08898E-01 0.00036  3.14887E-01 0.00024  1.31918E+00 0.00171  8.42737E+00 0.00535 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55015E-04 0.00115  3.55016E-04 0.00114  3.54786E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57055E-04 0.00108  3.57056E-04 0.00107  3.56845E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14698E-03 0.00761  1.87528E-04 0.03428  9.51060E-04 0.01681  8.33205E-04 0.01901  2.27387E-03 0.01081  6.69174E-04 0.01861  2.32145E-04 0.03477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15142E-01 0.01807  1.25171E-02 0.00076  3.16276E-02 0.00040  1.08910E-01 0.00038  3.14840E-01 0.00023  1.32309E+00 0.00155  8.43552E+00 0.00534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18680E-04 0.00247  3.18707E-04 0.00250  3.10671E-04 0.03311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20509E-04 0.00243  3.20536E-04 0.00245  3.12550E-04 0.03316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08054E-03 0.02368  2.18465E-04 0.11265  1.04466E-03 0.06022  7.71964E-04 0.05724  2.15064E-03 0.03637  6.37611E-04 0.06477  2.57195E-04 0.10133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46853E-01 0.05572  1.25295E-02 0.00170  3.16322E-02 0.00113  1.08881E-01 0.00113  3.14631E-01 0.00089  1.32444E+00 0.00471  8.48414E+00 0.01451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07962E-03 0.02286  2.16463E-04 0.10588  1.03803E-03 0.05786  7.69141E-04 0.05650  2.15962E-03 0.03554  6.42249E-04 0.06077  2.54116E-04 0.09651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38952E-01 0.05152  1.25295E-02 0.00170  3.16393E-02 0.00111  1.08856E-01 0.00104  3.14556E-01 0.00087  1.32624E+00 0.00441  8.49926E+00 0.01430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59281E+01 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37149E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39086E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09897E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51245E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35208E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02828E-05 0.00013  3.02825E-05 0.00013  3.03328E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66210E-04 0.00070  4.66255E-04 0.00070  4.57389E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94312E-01 0.00026  5.94328E-01 0.00026  5.93892E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17373E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43010E+02 0.00030  1.66188E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66687E+05 0.00344  2.21583E+06 0.00090  4.88731E+06 0.00064  9.25211E+06 0.00043  1.01608E+07 0.00035  9.74697E+06 0.00017  8.69579E+06 0.00018  7.87049E+06 0.00018  8.02244E+06 9.8E-05  7.82282E+06 7.1E-05  7.84796E+06 0.00015  7.73387E+06 0.00012  7.86541E+06 0.00020  7.72143E+06 0.00015  7.69682E+06 0.00019  6.53775E+06 0.00024  5.48168E+06 0.00016  6.76782E+06 0.00016  6.76517E+06 0.00018  1.33316E+07 0.00014  1.29045E+07 0.00019  9.30861E+06 0.00011  5.93812E+06 0.00025  7.07316E+06 0.00027  6.48746E+06 0.00016  5.50836E+06 0.00018  9.78173E+06 0.00012  2.07488E+06 0.00042  2.60654E+06 0.00032  2.33986E+06 0.00032  1.37241E+06 0.00058  2.37671E+06 0.00047  1.63319E+06 0.00052  1.41343E+06 0.00043  2.74132E+05 0.00150  2.67919E+05 0.00103  2.69352E+05 0.00116  2.73086E+05 0.00133  2.72602E+05 0.00067  2.75101E+05 0.00075  2.87620E+05 0.00122  2.72705E+05 0.00090  5.20365E+05 0.00079  8.45155E+05 0.00070  1.11028E+06 0.00050  3.25844E+06 0.00042  4.39985E+06 0.00086  6.41255E+06 0.00107  5.11364E+06 0.00135  4.01196E+06 0.00144  3.18201E+06 0.00132  3.68146E+06 0.00147  6.52270E+06 0.00157  8.07546E+06 0.00165  1.35288E+07 0.00160  1.69699E+07 0.00166  1.99323E+07 0.00155  1.05386E+07 0.00172  6.73045E+06 0.00189  4.45189E+06 0.00203  3.78405E+06 0.00195  3.62162E+06 0.00180  2.73420E+06 0.00213  1.83434E+06 0.00212  1.51909E+06 0.00228  1.41387E+06 0.00250  1.15925E+06 0.00231  7.82143E+05 0.00206  5.05473E+05 0.00287  1.50254E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71811E+21 0.00050  5.64456E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82646E-01 2.4E-05  4.33602E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46545E-03 0.00058  1.97231E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.75346E-03 0.00054  4.51217E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  2.88015E-04 0.00053  2.53987E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  7.17360E-04 0.00052  6.43826E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49071E+00 6.4E-06  2.53488E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 7.2E-07  2.03114E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.76535E-08 0.00014  2.10509E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80892E-01 2.3E-05  4.29089E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44946E-02 0.00039  1.14761E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62451E-03 0.00154 -6.64963E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00912E-04 0.00890 -5.53157E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75226E-04 0.01595 -6.30150E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16361E-04 0.03622 -3.60271E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99326E-04 0.00998 -5.96088E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51572E-04 0.02756 -8.26689E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80897E-01 2.3E-05  4.29089E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44958E-02 0.00039  1.14761E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62473E-03 0.00154 -6.64963E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00946E-04 0.00889 -5.53157E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75255E-04 0.01591 -6.30150E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16340E-04 0.03621 -3.60271E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99324E-04 0.00999 -5.96088E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51572E-04 0.02756 -8.26689E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24963E-01 6.8E-05  4.20443E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02576E+00 6.8E-05  7.92815E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74838E-03 0.00055  4.51217E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46702E-03 0.00017  6.39058E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77179E-01 2.4E-05  3.71288E-03 0.00039  1.87830E-03 0.00106  4.27211E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53719E-02 0.00037 -8.77289E-04 0.00098 -1.90190E-04 0.00423  1.16663E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.76882E-03 0.00141 -1.44310E-04 0.00291 -1.39646E-04 0.00408 -6.50999E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.38462E-04 0.00841 -3.75495E-05 0.01405 -4.97716E-05 0.00761 -5.48180E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.40774E-04 0.01842 -3.44521E-05 0.01156 -3.10783E-05 0.01102 -6.27042E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.16204E-04 0.03695  1.57369E-07 1.00000 -5.80400E-06 0.05751 -3.59690E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.75012E-04 0.01077 -2.43133E-05 0.01160 -2.21939E-05 0.00924 -5.93869E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.27202E-04 0.03079  2.43696E-05 0.01512  1.09656E-05 0.02007 -8.37655E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77184E-01 2.4E-05  3.71288E-03 0.00039  1.87830E-03 0.00106  4.27211E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53731E-02 0.00037 -8.77289E-04 0.00098 -1.90190E-04 0.00423  1.16663E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.76904E-03 0.00142 -1.44310E-04 0.00291 -1.39646E-04 0.00408 -6.50999E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.38496E-04 0.00840 -3.75495E-05 0.01405 -4.97716E-05 0.00761 -5.48180E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40803E-04 0.01838 -3.44521E-05 0.01156 -3.10783E-05 0.01102 -6.27042E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.16182E-04 0.03694  1.57369E-07 1.00000 -5.80400E-06 0.05751 -3.59690E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75010E-04 0.01078 -2.43133E-05 0.01160 -2.21939E-05 0.00924 -5.93869E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.27202E-04 0.03080  2.43696E-05 0.01512  1.09656E-05 0.02007 -8.37655E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20796E-01 0.00031  4.24976E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20882E-01 0.00044  4.26855E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20845E-01 0.00035  4.27633E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20662E-01 0.00051  4.20526E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03908E+00 0.00031  7.84362E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03881E+00 0.00044  7.80920E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03892E+00 0.00035  7.79493E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03952E+00 0.00051  7.92673E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15424E-03 0.00743  1.79570E-04 0.03400  9.61926E-04 0.01698  8.50434E-04 0.01710  2.25767E-03 0.01065  6.83058E-04 0.01998  2.21586E-04 0.03514 ];
LAMBDA                    (idx, [1:  14]) = [  6.98495E-01 0.01702  1.25043E-02 0.00040  3.16098E-02 0.00040  1.08898E-01 0.00036  3.14887E-01 0.00024  1.31918E+00 0.00171  8.42737E+00 0.00535 ];

