
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:24:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:12:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216654734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01284E+00  9.98999E-01  1.00199E+00  1.00961E+00  1.00350E+00  9.86205E-01  9.91294E-01  9.95568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85369E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14631E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92690E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96908E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96630E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49331E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87569E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42118E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42104E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73174E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30904E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75988E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04580E+00  1.04580E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26500E-02  2.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69830E+01  4.69830E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80514E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97554E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84882E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54133E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97180E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59050E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28037E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67008E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90545E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08298E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19853E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11283E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20298E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16396E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14109E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63464E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06029E-02  1.01322E+25  3.20953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47769E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.35102E+16 0.01426  1.37275E-03 0.01425 ];
U233_FISS                 (idx, [1:   4]) = [  3.26447E+18 0.00124  1.90612E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.05828E+19 0.00065  6.17930E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.09113E+16 0.01017  2.38895E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  2.65511E+18 0.00117  1.55034E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.31736E+15 0.05819  7.68924E-05 0.05818 ];
PU241_FISS                (idx, [1:   4]) = [  5.48621E+17 0.00286  3.20338E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36038E+18 0.00078  2.88866E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14703E+17 0.00330  1.62758E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46189E+18 0.00146  9.66185E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38675E+18 0.00094  2.11406E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61046E+18 0.00175  6.32047E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19160E+18 0.00181  4.67648E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09976E+17 0.00419  8.24061E-03 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68018E+15 0.04295  1.05177E-04 0.04293 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19317E+17 0.00421  8.60740E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999734 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14721E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999734 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895218 5.90190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962323 3.96688E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142193 1.42701E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999734 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33741E+19 4.5E-06  4.33741E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71307E+19 1.2E-06  1.71307E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54693E+19 0.00034  2.26605E+19 0.00033  2.80878E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26000E+19 0.00020  3.97912E+19 0.00019  2.80878E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31732E+19 0.00040  4.31732E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52608E+22 0.00039  1.37423E+21 0.00036  1.38866E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16127E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32161E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12276E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24625E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24625E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58203E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05648E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93587E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19813E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85952E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01896E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00442E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53195E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02941E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00441E+00 0.00042  9.99265E-01 0.00042  5.15586E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80341E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80337E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94429E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94519E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65696E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64620E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11249E-03 0.00419  1.92744E-04 0.02148  9.58267E-04 0.01031  8.37058E-04 0.01215  2.24620E-03 0.00646  6.60160E-04 0.01294  2.18061E-04 0.02102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90719E-01 0.01103  1.25065E-02 0.00028  3.15997E-02 0.00025  1.08945E-01 0.00026  3.14865E-01 0.00014  1.31589E+00 0.00108  8.36678E+00 0.00424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17131E-03 0.00689  2.00541E-04 0.03622  9.76251E-04 0.01643  8.37253E-04 0.01847  2.27270E-03 0.01000  6.65534E-04 0.02013  2.19032E-04 0.03285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85471E-01 0.01660  1.25115E-02 0.00047  3.15741E-02 0.00040  1.08946E-01 0.00040  3.14873E-01 0.00023  1.31392E+00 0.00175  8.32138E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49287E-04 0.00116  3.49302E-04 0.00116  3.46458E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50814E-04 0.00107  3.50829E-04 0.00107  3.47935E-04 0.01398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13604E-03 0.00685  1.88531E-04 0.03536  9.75993E-04 0.01636  8.40500E-04 0.01860  2.24904E-03 0.01042  6.61045E-04 0.02001  2.20934E-04 0.03426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95497E-01 0.01801  1.25087E-02 0.00046  3.15945E-02 0.00041  1.08947E-01 0.00039  3.14807E-01 0.00026  1.31370E+00 0.00184  8.41466E+00 0.00679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12426E-04 0.00251  3.12524E-04 0.00252  2.98772E-04 0.02967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13801E-04 0.00252  3.13898E-04 0.00253  3.00131E-04 0.02971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20460E-03 0.02423  1.62417E-04 0.12381  1.00862E-03 0.05956  8.01352E-04 0.05937  2.33173E-03 0.03683  6.82874E-04 0.06854  2.17602E-04 0.10420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18726E-01 0.06102  1.25437E-02 0.00201  3.16469E-02 0.00110  1.08962E-01 0.00117  3.14487E-01 0.00082  1.30167E+00 0.00661  8.45980E+00 0.01741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22434E-03 0.02390  1.67229E-04 0.12124  1.01729E-03 0.05716  8.04052E-04 0.05698  2.35609E-03 0.03540  6.65487E-04 0.06645  2.14188E-04 0.10108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09004E-01 0.06038  1.25430E-02 0.00202  3.16521E-02 0.00108  1.08932E-01 0.00116  3.14574E-01 0.00076  1.30202E+00 0.00655  8.45309E+00 0.01751 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66749E+01 0.02432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31579E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33028E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11969E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54407E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25081E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02374E-05 0.00012  3.02374E-05 0.00012  3.02285E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60712E-04 0.00071  4.60771E-04 0.00072  4.49184E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88091E-01 0.00026  5.88080E-01 0.00026  5.92702E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20652E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41665E+02 0.00029  1.64748E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66536E+05 0.00252  2.22005E+06 0.00094  4.89221E+06 0.00075  9.25014E+06 0.00040  1.01593E+07 0.00018  9.74072E+06 0.00018  8.69700E+06 0.00012  7.86784E+06 0.00011  8.02008E+06 0.00016  7.82148E+06 0.00016  7.84521E+06 0.00018  7.73141E+06 0.00011  7.86290E+06 0.00018  7.71753E+06 0.00015  7.69306E+06 0.00013  6.53277E+06 0.00013  5.47815E+06 0.00019  6.76349E+06 0.00019  6.76096E+06 0.00022  1.33218E+07 0.00019  1.28960E+07 0.00016  9.30177E+06 0.00024  5.93091E+06 0.00028  7.05993E+06 0.00022  6.47688E+06 0.00026  5.49473E+06 0.00038  9.73609E+06 0.00024  2.06428E+06 0.00035  2.59026E+06 0.00034  2.32428E+06 0.00056  1.36342E+06 0.00053  2.35839E+06 0.00055  1.61769E+06 0.00080  1.40207E+06 0.00028  2.71241E+05 0.00122  2.65003E+05 0.00101  2.66380E+05 0.00104  2.69734E+05 0.00083  2.69627E+05 0.00104  2.71806E+05 0.00091  2.84106E+05 0.00081  2.70103E+05 0.00073  5.13686E+05 0.00095  8.34963E+05 0.00061  1.09619E+06 0.00062  3.21708E+06 0.00037  4.33285E+06 0.00071  6.29784E+06 0.00055  5.01310E+06 0.00085  3.92772E+06 0.00100  3.11411E+06 0.00117  3.60174E+06 0.00097  6.38354E+06 0.00091  7.89436E+06 0.00104  1.32178E+07 0.00107  1.65874E+07 0.00106  1.94858E+07 0.00117  1.03003E+07 0.00119  6.57512E+06 0.00148  4.35160E+06 0.00139  3.70026E+06 0.00138  3.53927E+06 0.00147  2.67300E+06 0.00134  1.79039E+06 0.00170  1.48277E+06 0.00172  1.38112E+06 0.00169  1.13562E+06 0.00190  7.64089E+05 0.00256  4.94864E+05 0.00221  1.47740E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72645E+21 0.00026  5.53448E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 3.3E-05  4.33824E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48690E-03 0.00035  1.98887E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.78329E-03 0.00035  4.56339E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.96386E-04 0.00050  2.57452E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  7.38929E-04 0.00050  6.53878E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49313E+00 8.1E-06  2.53980E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01786E+02 2.0E-06  2.03174E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71398E-08 0.00020  2.10443E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80865E-01 3.4E-05  4.29259E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44994E-02 0.00034  1.14922E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64349E-03 0.00118 -6.67589E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14139E-04 0.00721 -5.52415E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61593E-04 0.01418 -6.30965E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27940E-04 0.02676 -3.60799E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89094E-04 0.00721 -5.95658E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57210E-04 0.02584 -8.28925E-04 0.00476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80871E-01 3.4E-05  4.29259E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45006E-02 0.00034  1.14922E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64372E-03 0.00118 -6.67589E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14142E-04 0.00722 -5.52415E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61587E-04 0.01419 -6.30965E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27960E-04 0.02676 -3.60799E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89090E-04 0.00721 -5.95658E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57205E-04 0.02584 -8.28925E-04 0.00476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24900E-01 7.9E-05  4.20648E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02596E+00 7.9E-05  7.92428E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77819E-03 0.00038  4.56339E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45648E-03 0.00023  6.45444E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77192E-01 3.2E-05  3.67308E-03 0.00046  1.88909E-03 0.00083  4.27370E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53676E-02 0.00032 -8.68211E-04 0.00079 -1.90246E-04 0.00252  1.16825E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.78717E-03 0.00107 -1.43676E-04 0.00475 -1.40491E-04 0.00355 -6.53540E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.50579E-04 0.00658 -3.64400E-05 0.01529 -5.00251E-05 0.00716 -5.47412E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.28118E-04 0.01613 -3.34749E-05 0.01243 -3.17902E-05 0.00834 -6.27786E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.28354E-04 0.02556 -4.14050E-07 0.47634 -5.35248E-06 0.05746 -3.60264E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.64966E-04 0.00772 -2.41285E-05 0.01132 -2.26557E-05 0.01109 -5.93392E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.32601E-04 0.03057  2.46090E-05 0.00955  1.13137E-05 0.02482 -8.40239E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77197E-01 3.2E-05  3.67308E-03 0.00046  1.88909E-03 0.00083  4.27370E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53688E-02 0.00032 -8.68211E-04 0.00079 -1.90246E-04 0.00252  1.16825E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.78739E-03 0.00107 -1.43676E-04 0.00475 -1.40491E-04 0.00355 -6.53540E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.50582E-04 0.00659 -3.64400E-05 0.01529 -5.00251E-05 0.00716 -5.47412E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28113E-04 0.01614 -3.34749E-05 0.01243 -3.17902E-05 0.00834 -6.27786E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.28374E-04 0.02556 -4.14050E-07 0.47634 -5.35248E-06 0.05746 -3.60264E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64962E-04 0.00772 -2.41285E-05 0.01132 -2.26557E-05 0.01109 -5.93392E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.32596E-04 0.03056  2.46090E-05 0.00955  1.13137E-05 0.02482 -8.40239E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20762E-01 0.00032  4.24224E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21103E-01 0.00047  4.26506E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20647E-01 0.00065  4.27104E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20539E-01 0.00061  4.19185E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03919E+00 0.00032  7.85751E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03809E+00 0.00047  7.81575E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03957E+00 0.00065  7.80475E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03992E+00 0.00061  7.95202E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17131E-03 0.00689  2.00541E-04 0.03622  9.76251E-04 0.01643  8.37253E-04 0.01847  2.27270E-03 0.01000  6.65534E-04 0.02013  2.19032E-04 0.03285 ];
LAMBDA                    (idx, [1:  14]) = [  6.85471E-01 0.01660  1.25115E-02 0.00047  3.15741E-02 0.00040  1.08946E-01 0.00040  3.14873E-01 0.00023  1.31392E+00 0.00175  8.32138E+00 0.00684 ];

