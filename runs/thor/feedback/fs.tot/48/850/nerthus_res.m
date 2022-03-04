
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:53:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:16:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049211719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00519E+00  1.00104E+00  9.92344E-01  1.00264E+00  1.00098E+00  1.00302E+00  9.94819E-01  9.99967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99822E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00178E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92434E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96814E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96529E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54594E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86172E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45598E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45585E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73647E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96944E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50149E+02 ;
RUNNING_TIME              (idx, 1)        =  8.26997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14268E+00  1.14268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87333E-02  2.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.15283E+01  8.15283E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.26996E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86156 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95270E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.91901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56937E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42185E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29599E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11490E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61024E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87951E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29338E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98310E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17194E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09368E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01175E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.73806E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79907E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56351E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33293E-02  1.11600E+25  3.23682E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47770E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.46114E+16 0.01351  1.43639E-03 0.01354 ];
U233_FISS                 (idx, [1:   4]) = [  2.97187E+18 0.00124  1.73432E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.12481E+19 0.00059  6.56415E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.64782E+16 0.01062  2.12863E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  2.45559E+18 0.00124  1.43305E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.02633E+15 0.06514  5.98655E-05 0.06513 ];
PU241_FISS                (idx, [1:   4]) = [  3.91579E+17 0.00352  2.28522E-02 0.00351 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84837E+18 0.00088  3.12047E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.73506E+17 0.00331  1.48508E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57106E+18 0.00128  1.02226E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07082E+18 0.00109  2.01611E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48974E+18 0.00163  5.92319E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  9.90351E+17 0.00210  3.93764E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51413E+17 0.00576  6.02046E-03 0.00579 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98436E+15 0.04035  1.18659E-04 0.04039 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17371E+17 0.00446  8.64307E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000577 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867699 5.87398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3997883 4.00204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134995 1.35437E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.83705E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32096E+19 4.0E-06  4.32096E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71395E+19 9.5E-07  1.71395E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51497E+19 0.00033  2.23053E+19 0.00033  2.84447E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22892E+19 0.00020  3.94448E+19 0.00018  2.84447E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28176E+19 0.00040  4.28176E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54887E+22 0.00040  1.40138E+21 0.00032  1.40873E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79929E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28692E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22050E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25586E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25586E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56451E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05776E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10613E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18204E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86689E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02280E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52105E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02836E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00903E+00 0.00042  1.00363E+00 0.00041  5.31830E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00919E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81188E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81200E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70522E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70175E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54972E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53903E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21107E-03 0.00428  1.88069E-04 0.02351  9.61146E-04 0.00959  8.66268E-04 0.01099  2.29013E-03 0.00671  6.83890E-04 0.01159  2.21566E-04 0.02076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95763E-01 0.01032  1.25025E-02 0.00026  3.16356E-02 0.00022  1.08917E-01 0.00021  3.15068E-01 0.00015  1.32574E+00 0.00090  8.44765E+00 0.00398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25827E-03 0.00638  1.91295E-04 0.03646  9.69434E-04 0.01430  8.72664E-04 0.01811  2.31547E-03 0.01098  6.74913E-04 0.01924  2.34493E-04 0.03116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13185E-01 0.01706  1.24998E-02 0.00031  3.16432E-02 0.00033  1.08904E-01 0.00033  3.15084E-01 0.00024  1.32720E+00 0.00132  8.46790E+00 0.00594 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63398E-04 0.00107  3.63440E-04 0.00107  3.55222E-04 0.01277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66667E-04 0.00098  3.66709E-04 0.00097  3.58404E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26935E-03 0.00703  1.88079E-04 0.03359  9.75421E-04 0.01578  8.78202E-04 0.01679  2.32711E-03 0.01095  6.78376E-04 0.01996  2.22161E-04 0.03319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90353E-01 0.01712  1.25030E-02 0.00042  3.16313E-02 0.00036  1.08918E-01 0.00032  3.15077E-01 0.00025  1.32645E+00 0.00147  8.45944E+00 0.00672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28293E-04 0.00247  3.28278E-04 0.00245  3.32378E-04 0.03500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31247E-04 0.00243  3.31233E-04 0.00242  3.35312E-04 0.03493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32895E-03 0.02288  1.72246E-04 0.11815  9.59593E-04 0.04883  8.74848E-04 0.05219  2.42243E-03 0.03515  6.44724E-04 0.06625  2.55108E-04 0.11038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28268E-01 0.05988  1.25077E-02 0.00113  3.16840E-02 0.00105  1.08970E-01 0.00103  3.14919E-01 0.00082  1.33351E+00 0.00332  8.36176E+00 0.01596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33821E-03 0.02231  1.75337E-04 0.11460  9.71510E-04 0.04696  8.68202E-04 0.04915  2.41589E-03 0.03431  6.57292E-04 0.06284  2.49983E-04 0.10838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17557E-01 0.05739  1.25079E-02 0.00114  3.16780E-02 0.00105  1.08977E-01 0.00103  3.14974E-01 0.00078  1.33353E+00 0.00324  8.36331E+00 0.01598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62365E+01 0.02289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46502E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49619E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22601E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50836E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50747E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03310E-05 0.00014  3.03311E-05 0.00014  3.03095E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73673E-04 0.00068  4.73764E-04 0.00068  4.56178E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05216E-01 0.00026  6.05207E-01 0.00026  6.09311E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18750E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45121E+02 0.00030  1.68250E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62363E+05 0.00198  2.21213E+06 0.00100  4.88332E+06 0.00066  9.25796E+06 0.00035  1.01638E+07 0.00044  9.74931E+06 0.00022  8.70396E+06 0.00017  7.87408E+06 0.00015  8.02564E+06 0.00016  7.82535E+06 0.00013  7.85175E+06 0.00010  7.73690E+06 0.00014  7.87011E+06 0.00016  7.72589E+06 0.00012  7.70028E+06 0.00018  6.54190E+06 0.00015  5.48268E+06 0.00013  6.77281E+06 0.00017  6.77247E+06 0.00014  1.33446E+07 0.00010  1.29228E+07 0.00016  9.32577E+06 6.1E-05  5.95203E+06 0.00025  7.09832E+06 0.00018  6.52038E+06 8.1E-05  5.54165E+06 0.00022  9.86728E+06 0.00023  2.09816E+06 0.00032  2.63575E+06 0.00039  2.36819E+06 0.00037  1.38983E+06 0.00042  2.40862E+06 0.00037  1.65451E+06 0.00042  1.43514E+06 0.00068  2.78432E+05 0.00143  2.72268E+05 0.00101  2.74761E+05 0.00103  2.79516E+05 0.00099  2.78659E+05 0.00124  2.80619E+05 0.00060  2.92691E+05 0.00070  2.77924E+05 0.00084  5.29137E+05 0.00067  8.59676E+05 0.00072  1.12964E+06 0.00067  3.32287E+06 0.00075  4.50186E+06 0.00089  6.58373E+06 0.00091  5.26856E+06 0.00115  4.13755E+06 0.00110  3.28145E+06 0.00123  3.80153E+06 0.00136  6.74239E+06 0.00134  8.34741E+06 0.00143  1.39838E+07 0.00150  1.75585E+07 0.00154  2.06403E+07 0.00150  1.09188E+07 0.00153  6.96659E+06 0.00142  4.61365E+06 0.00152  3.92217E+06 0.00137  3.75256E+06 0.00143  2.83644E+06 0.00164  1.89902E+06 0.00129  1.57389E+06 0.00176  1.46494E+06 0.00143  1.19983E+06 0.00188  8.11350E+05 0.00222  5.25908E+05 0.00187  1.55569E+05 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02299E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68756E+21 0.00038  5.80128E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 3.5E-05  4.33291E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42686E-03 0.00038  1.95256E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.70296E-03 0.00039  4.44610E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  2.76097E-04 0.00054  2.49354E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  6.86639E-04 0.00054  6.30205E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48695E+00 5.4E-06  2.52735E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.5E-06  2.03032E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.85050E-08 0.00022  2.10697E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80944E-01 3.5E-05  4.28845E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44801E-02 0.00021  1.14661E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61914E-03 0.00206 -6.65718E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96479E-04 0.01025 -5.53005E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81920E-04 0.01155 -6.28485E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21105E-04 0.04377 -3.59827E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97944E-04 0.00887 -5.93913E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53971E-04 0.01795 -8.28940E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80949E-01 3.5E-05  4.28845E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44813E-02 0.00021  1.14661E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61935E-03 0.00206 -6.65718E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96510E-04 0.01023 -5.53005E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81919E-04 0.01156 -6.28485E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21110E-04 0.04379 -3.59827E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97930E-04 0.00887 -5.93913E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53976E-04 0.01799 -8.28940E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25073E-01 7.8E-05  4.20142E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02541E+00 7.8E-05  7.93382E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69790E-03 0.00041  4.44610E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47491E-03 0.00027  6.29801E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77172E-01 3.3E-05  3.77217E-03 0.00048  1.85172E-03 0.00097  4.26993E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53703E-02 0.00020 -8.90257E-04 0.00076 -1.86428E-04 0.00415  1.16525E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.76709E-03 0.00191 -1.47952E-04 0.00373 -1.38170E-04 0.00214 -6.51901E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.33990E-04 0.00951 -3.75114E-05 0.00859 -4.86347E-05 0.00839 -5.48142E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.47231E-04 0.01289 -3.46891E-05 0.00725 -3.12613E-05 0.00864 -6.25359E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.21815E-04 0.04183 -7.09474E-07 0.43056 -5.79857E-06 0.04851 -3.59247E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.73640E-04 0.00892 -2.43043E-05 0.01284 -2.19118E-05 0.00896 -5.91721E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.29419E-04 0.02146  2.45518E-05 0.01248  1.09254E-05 0.01545 -8.39866E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77177E-01 3.3E-05  3.77217E-03 0.00048  1.85172E-03 0.00097  4.26993E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53716E-02 0.00020 -8.90257E-04 0.00076 -1.86428E-04 0.00415  1.16525E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.76731E-03 0.00190 -1.47952E-04 0.00373 -1.38170E-04 0.00214 -6.51901E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.34021E-04 0.00949 -3.75114E-05 0.00859 -4.86347E-05 0.00839 -5.48142E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47230E-04 0.01290 -3.46891E-05 0.00725 -3.12613E-05 0.00864 -6.25359E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.21820E-04 0.04184 -7.09474E-07 0.43056 -5.79857E-06 0.04851 -3.59247E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73626E-04 0.00892 -2.43043E-05 0.01284 -2.19118E-05 0.00896 -5.91721E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.29424E-04 0.02152  2.45518E-05 0.01248  1.09254E-05 0.01545 -8.39866E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20856E-01 0.00030  4.23776E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21152E-01 0.00039  4.25753E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20670E-01 0.00052  4.26659E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20747E-01 0.00050  4.19017E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03889E+00 0.00030  7.86586E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00039  7.82954E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03949E+00 0.00052  7.81275E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03924E+00 0.00050  7.95529E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25827E-03 0.00638  1.91295E-04 0.03646  9.69434E-04 0.01430  8.72664E-04 0.01811  2.31547E-03 0.01098  6.74913E-04 0.01924  2.34493E-04 0.03116 ];
LAMBDA                    (idx, [1:  14]) = [  7.13185E-01 0.01706  1.24998E-02 0.00031  3.16432E-02 0.00033  1.08904E-01 0.00033  3.15084E-01 0.00024  1.32720E+00 0.00132  8.46790E+00 0.00594 ];

