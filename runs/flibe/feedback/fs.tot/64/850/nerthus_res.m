
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:10:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339537705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08038E+00  1.08260E+00  9.10686E-01  9.21949E-01  9.17059E-01  9.69411E-01  9.95739E-01  1.12217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56158E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43842E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92082E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96996E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96747E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40625E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63719E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35179E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35161E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70664E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86425E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20850E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78202E+01  1.78202E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65733E-01  6.65733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29296E+01  5.29296E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.89293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95441E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83211E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.73208E-02  1.51097E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38895E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.65968E+18 0.00063  5.69804E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74033E+17 0.00481  1.02653E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.88361E+18 0.00089  3.47060E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.72703E+15 0.03264  2.19833E-04 0.03264 ];
PU241_FISS                (idx, [1:   4]) = [  1.22079E+18 0.00196  7.20112E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33962E+18 0.00147  8.83399E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20284E+19 0.00079  4.54171E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55281E+18 0.00109  1.34152E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67633E+18 0.00125  1.01055E-01 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63651E+17 0.00304  1.75069E-02 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19918E+15 0.04498  8.30462E-05 0.04498 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32110E+17 0.00451  8.76433E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001029 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75663E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001029 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987637 5.99722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3832810 3.83891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180582 1.81438E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001029 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.48897E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45455E+19 8.0E-06  4.45455E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69665E+19 1.7E-06  1.69665E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64888E+19 0.00037  2.36190E+19 0.00037  2.86982E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34553E+19 0.00023  4.05855E+19 0.00021  2.86982E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41606E+19 0.00043  4.41606E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49434E+22 0.00044  1.32629E+21 0.00044  1.36172E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01298E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42566E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96058E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71114E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04211E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71218E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16155E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82060E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02657E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00795E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62550E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00799E+00 0.00039  1.00299E+00 0.00038  4.95589E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02693E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79186E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79203E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30485E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29890E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45604E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43920E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87847E-03 0.00447  1.55161E-04 0.02554  9.08623E-04 0.01012  7.93027E-04 0.01097  2.12964E-03 0.00675  6.78096E-04 0.01257  2.13918E-04 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94061E-01 0.01017  1.25493E-02 0.00054  3.11168E-02 0.00032  1.09712E-01 0.00028  3.17281E-01 0.00012  1.28568E+00 0.00182  8.05648E+00 0.00632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89193E-03 0.00714  1.58865E-04 0.04457  9.17177E-04 0.01640  7.96588E-04 0.01752  2.12901E-03 0.01088  6.80230E-04 0.02042  2.10064E-04 0.03695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85607E-01 0.01888  1.25421E-02 0.00074  3.11134E-02 0.00051  1.09724E-01 0.00046  3.17302E-01 0.00019  1.28432E+00 0.00267  8.06905E+00 0.00972 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39814E-04 0.00120  3.39837E-04 0.00120  3.35755E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42521E-04 0.00115  3.42545E-04 0.00116  3.38378E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92417E-03 0.00786  1.57540E-04 0.04191  9.16761E-04 0.01793  8.03767E-04 0.01814  2.15862E-03 0.01088  6.85487E-04 0.02231  2.01995E-04 0.03340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69760E-01 0.01635  1.25428E-02 0.00093  3.11221E-02 0.00055  1.09731E-01 0.00048  3.17227E-01 0.00018  1.28077E+00 0.00299  7.96825E+00 0.01185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03744E-04 0.00272  3.03667E-04 0.00273  3.15592E-04 0.03872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06163E-04 0.00269  3.06085E-04 0.00270  3.18151E-04 0.03874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11935E-03 0.02399  1.56385E-04 0.15440  9.99995E-04 0.05617  8.23514E-04 0.05634  2.29487E-03 0.03640  6.67310E-04 0.06998  1.77269E-04 0.13602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76927E-01 0.05965  1.25230E-02 0.00173  3.11377E-02 0.00148  1.09905E-01 0.00146  3.17313E-01 0.00066  1.27840E+00 0.00877  7.65131E+00 0.03148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08279E-03 0.02306  1.45729E-04 0.15467  9.93419E-04 0.05634  8.34946E-04 0.05469  2.26277E-03 0.03480  6.55176E-04 0.06748  1.90742E-04 0.12990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91977E-01 0.05782  1.25211E-02 0.00164  3.11263E-02 0.00145  1.09932E-01 0.00148  3.17243E-01 0.00060  1.27808E+00 0.00855  7.70153E+00 0.03068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68782E+01 0.02412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22545E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25113E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99862E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54995E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89245E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97637E-05 0.00013  2.97640E-05 0.00013  2.97161E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37881E-04 0.00085  4.38005E-04 0.00085  4.12593E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63633E-01 0.00030  5.63613E-01 0.00030  5.70026E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15250E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34755E+02 0.00035  1.60726E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66025E+05 0.00259  2.13245E+06 0.00112  4.70162E+06 0.00056  8.83367E+06 0.00047  9.73335E+06 0.00039  9.50464E+06 0.00024  8.31503E+06 0.00021  7.28963E+06 0.00017  7.83528E+06 0.00016  7.64252E+06 0.00015  7.75708E+06 0.00017  7.60173E+06 0.00015  7.77035E+06 0.00016  7.63562E+06 0.00013  7.64691E+06 0.00017  6.70891E+06 0.00019  6.74122E+06 0.00020  6.69266E+06 0.00020  6.63566E+06 0.00024  1.30638E+07 0.00013  1.27237E+07 0.00024  9.22691E+06 0.00028  5.93983E+06 0.00035  6.97623E+06 0.00028  6.59331E+06 0.00038  5.59090E+06 0.00033  9.58442E+06 0.00034  2.00615E+06 0.00053  2.51498E+06 0.00031  2.26945E+06 0.00046  1.33730E+06 0.00058  2.33272E+06 0.00074  1.59841E+06 0.00044  1.36940E+06 0.00060  2.60252E+05 0.00091  2.48922E+05 0.00093  2.43218E+05 0.00110  2.42943E+05 0.00092  2.43205E+05 0.00079  2.50990E+05 0.00109  2.65909E+05 0.00180  2.54879E+05 0.00099  4.87194E+05 0.00083  7.89338E+05 0.00077  1.03521E+06 0.00098  3.02209E+06 0.00064  4.01616E+06 0.00076  5.74266E+06 0.00110  4.51114E+06 0.00134  3.50548E+06 0.00148  2.76520E+06 0.00185  3.19134E+06 0.00168  5.67043E+06 0.00168  7.05384E+06 0.00184  1.18784E+07 0.00170  1.49938E+07 0.00195  1.77050E+07 0.00185  9.41139E+06 0.00180  6.02064E+06 0.00194  3.99607E+06 0.00186  3.40267E+06 0.00222  3.25961E+06 0.00249  2.46957E+06 0.00230  1.65600E+06 0.00239  1.37556E+06 0.00228  1.28355E+06 0.00205  1.05723E+06 0.00218  7.10711E+05 0.00204  4.61379E+05 0.00257  1.38105E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02735E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80877E+21 0.00051  5.13481E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 2.8E-05  4.35667E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65627E-03 0.00046  1.99490E-03 0.00189 ];
INF_ABS                   (idx, [1:   4]) = [  1.90352E-03 0.00044  4.82698E-03 0.00179 ];
INF_FISS                  (idx, [1:   4]) = [  2.47248E-04 0.00040  2.83209E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  6.31379E-04 0.00040  7.46961E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55362E+00 1.2E-05  2.63749E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 1.8E-06  2.05068E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60143E-08 0.00023  2.11356E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77713E-01 2.9E-05  4.30843E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42951E-02 0.00021  1.15185E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56977E-03 0.00273 -6.76440E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15827E-04 0.00714 -5.59150E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37902E-04 0.01487 -6.35302E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41593E-04 0.02442 -3.64334E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74075E-04 0.00806 -6.00904E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48431E-04 0.01769 -8.44439E-04 0.00662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77721E-01 2.9E-05  4.30843E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42969E-02 0.00021  1.15185E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57012E-03 0.00273 -6.76440E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15903E-04 0.00711 -5.59150E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37888E-04 0.01486 -6.35302E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41585E-04 0.02442 -3.64334E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74068E-04 0.00806 -6.00904E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48429E-04 0.01761 -8.44439E-04 0.00662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26175E-01 6.2E-05  4.22498E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 6.2E-05  7.88958E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89561E-03 0.00043  4.82698E-03 0.00179 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43913E-03 0.00026  6.75268E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74177E-01 2.8E-05  3.53571E-03 0.00045  1.92888E-03 0.00114  4.28914E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51319E-02 0.00020 -8.36796E-04 0.00109 -1.88772E-04 0.00446  1.17073E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.70660E-03 0.00255 -1.36832E-04 0.00410 -1.44704E-04 0.00274 -6.61970E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.51265E-04 0.00726 -3.54381E-05 0.01680 -5.20763E-05 0.00799 -5.53942E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.05161E-04 0.01694 -3.27411E-05 0.00838 -3.22546E-05 0.00460 -6.32076E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.41583E-04 0.02362  9.90755E-09 1.00000 -6.32167E-06 0.04988 -3.63702E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.50857E-04 0.00927 -2.32181E-05 0.01800 -2.32704E-05 0.01791 -5.98577E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.25264E-04 0.02167  2.31672E-05 0.01106  1.18570E-05 0.01895 -8.56295E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74185E-01 2.8E-05  3.53571E-03 0.00045  1.92888E-03 0.00114  4.28914E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51337E-02 0.00020 -8.36796E-04 0.00109 -1.88772E-04 0.00446  1.17073E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.70695E-03 0.00255 -1.36832E-04 0.00410 -1.44704E-04 0.00274 -6.61970E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.51342E-04 0.00723 -3.54381E-05 0.01680 -5.20763E-05 0.00799 -5.53942E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05147E-04 0.01692 -3.27411E-05 0.00838 -3.22546E-05 0.00460 -6.32076E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.41575E-04 0.02362  9.90755E-09 1.00000 -6.32167E-06 0.04988 -3.63702E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50850E-04 0.00927 -2.32181E-05 0.01800 -2.32704E-05 0.01791 -5.98577E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.25262E-04 0.02157  2.31672E-05 0.01106  1.18570E-05 0.01895 -8.56295E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22352E-01 0.00028  4.26647E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21995E-01 0.00063  4.29695E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22283E-01 0.00048  4.29093E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22780E-01 0.00054  4.21281E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03407E+00 0.00028  7.81297E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03522E+00 0.00063  7.75767E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00048  7.76851E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00054  7.91274E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89193E-03 0.00714  1.58865E-04 0.04457  9.17177E-04 0.01640  7.96588E-04 0.01752  2.12901E-03 0.01088  6.80230E-04 0.02042  2.10064E-04 0.03695 ];
LAMBDA                    (idx, [1:  14]) = [  6.85607E-01 0.01888  1.25421E-02 0.00074  3.11134E-02 0.00051  1.09724E-01 0.00046  3.17302E-01 0.00019  1.28432E+00 0.00267  8.06905E+00 0.00972 ];

