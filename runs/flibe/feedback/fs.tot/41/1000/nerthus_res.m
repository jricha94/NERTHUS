
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093208013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81410E-01  1.01082E+00  9.97238E-01  1.00133E+00  1.00551E+00  1.00703E+00  9.92934E-01  1.00372E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97955E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02045E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91830E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96694E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96423E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56570E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61028E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44902E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44885E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71393E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.57562E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75238E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46075E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56305E+00  1.56305E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46000E-02  3.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77927E+00  3.77927E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37690E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.04030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.99777E+00 0.02434 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42991E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.78929E-03 -2.27310E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75152E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.00282E+19 0.00191  5.90472E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.76575E+17 0.02254  1.03909E-02 0.02217 ];
PU239_FISS                (idx, [1:   4]) = [  6.02348E+18 0.00340  3.54624E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  2.92425E+15 0.12587  1.72104E-04 0.12573 ];
PU241_FISS                (idx, [1:   4]) = [  7.48762E+17 0.00757  4.40877E-02 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28538E+18 0.00526  8.57326E-02 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32597E+19 0.00239  4.97438E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60295E+18 0.00413  1.35179E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19861E+18 0.00576  8.24728E-02 0.00526 ];
PU241_CAPT                (idx, [1:   4]) = [  2.85296E+17 0.01167  1.07029E-02 0.01152 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76353E+15 0.13739  1.04042E-04 0.13808 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28125E+17 0.01448  8.56021E-03 0.01462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800227 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45484E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800227 8.01455E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480662 4.81366E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306278 3.06732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13287 1.33567E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800227 8.01455E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.87429E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43995E+19 2.1E-05  4.43995E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69836E+19 4.4E-06  1.69836E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66891E+19 0.00123  2.35970E+19 0.00123  3.09206E+18 0.00491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36727E+19 0.00075  4.05806E+19 0.00071  3.09206E+18 0.00491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42991E+19 0.00129  4.42991E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60061E+22 0.00142  1.43400E+21 0.00129  1.45721E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39819E+17 0.01330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44125E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40758E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69150E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99226E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96170E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12421E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83568E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01939E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00237E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61426E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04699E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00172E+00 0.00133  9.97294E-01 0.00125  5.07872E-03 0.02261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81240E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81186E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69397E-07 0.00546 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70568E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31821E-02 0.02282 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36863E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04587E-03 0.01722  1.56890E-04 0.09288  9.64750E-04 0.04239  8.23240E-04 0.04137  2.23869E-03 0.02043  6.57741E-04 0.04216  2.04553E-04 0.07345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77525E-01 0.03448  9.68666E-03 0.06062  3.11605E-02 0.00114  1.09394E-01 0.00078  3.17528E-01 0.00037  1.28789E+00 0.01369  7.44813E+00 0.04622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88042E-03 0.02270  1.46658E-04 0.15408  8.78185E-04 0.05908  7.51073E-04 0.06574  2.29956E-03 0.03519  6.30291E-04 0.06816  1.74652E-04 0.12403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.31475E-01 0.05852  1.25113E-02 0.00136  3.11779E-02 0.00177  1.09421E-01 0.00126  3.17416E-01 0.00079  1.30375E+00 0.00656  8.42354E+00 0.02232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04290E-04 0.00424  4.04440E-04 0.00422  3.70943E-04 0.04503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04922E-04 0.00397  4.05071E-04 0.00394  3.71870E-04 0.04534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07760E-03 0.02284  1.45348E-04 0.14947  9.81401E-04 0.06265  7.80817E-04 0.06570  2.24387E-03 0.03676  7.12612E-04 0.06578  2.13548E-04 0.13042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08166E-01 0.06953  1.24883E-02 5.2E-05  3.10991E-02 0.00204  1.09517E-01 0.00164  3.17142E-01 0.00056  1.31226E+00 0.00702  8.49860E+00 0.03073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74110E-04 0.00951  3.73999E-04 0.00957  3.54276E-04 0.09425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74642E-04 0.00921  3.74531E-04 0.00926  3.54834E-04 0.09409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10483E-03 0.08347  1.69812E-04 0.52199  1.04130E-03 0.17746  9.07877E-04 0.23938  2.16478E-03 0.14415  6.53669E-04 0.22136  1.67395E-04 0.41150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21188E-01 0.20266  1.24874E-02 0.00016  3.11610E-02 0.00416  1.09478E-01 0.00347  3.17926E-01 0.00200  1.32114E+00 0.01584  8.54703E+00 0.07750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08673E-03 0.07908  1.72468E-04 0.48991  9.71777E-04 0.16422  9.08422E-04 0.22105  2.10937E-03 0.14069  7.20716E-04 0.21412  2.03969E-04 0.40042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52928E-01 0.20772  1.24874E-02 0.00016  3.11622E-02 0.00413  1.09511E-01 0.00362  3.17915E-01 0.00196  1.32223E+00 0.01530  8.54703E+00 0.07750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37378E+01 0.08357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86875E-04 0.00271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87505E-04 0.00261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24542E-03 0.01002 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35669E+01 0.01049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69392E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99659E-05 0.00044  2.99679E-05 0.00045  2.95433E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98263E-04 0.00252  4.98387E-04 0.00256  4.71035E-04 0.03381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88949E-01 0.00088  5.88929E-01 0.00088  6.06558E-01 0.02620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12988E+01 0.03518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44406E+02 0.00112  1.74035E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19042E+04 0.00419  4.26879E+05 0.00217  9.39598E+05 0.00267  1.76619E+06 0.00074  1.94797E+06 0.00076  1.90453E+06 0.00083  1.66604E+06 0.00063  1.45862E+06 0.00083  1.56768E+06 0.00025  1.53193E+06 0.00027  1.55435E+06 0.00036  1.52285E+06 0.00060  1.55749E+06 0.00058  1.53035E+06 0.00099  1.53309E+06 0.00049  1.34553E+06 0.00060  1.35153E+06 0.00075  1.34344E+06 0.00109  1.33197E+06 0.00047  2.62406E+06 0.00068  2.55828E+06 0.00088  1.85776E+06 0.00088  1.19528E+06 0.00085  1.40804E+06 0.00101  1.32996E+06 0.00115  1.13152E+06 0.00081  1.94519E+06 0.00091  4.07738E+05 0.00125  5.13759E+05 0.00100  4.63190E+05 0.00096  2.73931E+05 0.00239  4.75956E+05 0.00150  3.26556E+05 0.00098  2.82156E+05 0.00218  5.42968E+04 0.00620  5.23538E+04 0.00491  5.17123E+04 0.00246  5.21935E+04 0.00432  5.15674E+04 0.00300  5.30932E+04 0.00578  5.58472E+04 0.00251  5.35489E+04 0.00401  1.02040E+05 0.00367  1.66502E+05 0.00173  2.18718E+05 0.00220  6.48135E+05 0.00137  8.86748E+05 0.00332  1.30600E+06 0.00337  1.04555E+06 0.00498  8.20193E+05 0.00465  6.51261E+05 0.00555  7.54625E+05 0.00485  1.34522E+06 0.00482  1.67694E+06 0.00498  2.82636E+06 0.00556  3.57714E+06 0.00496  4.22747E+06 0.00460  2.24582E+06 0.00473  1.43825E+06 0.00557  9.56094E+05 0.00532  8.13696E+05 0.00368  7.80056E+05 0.00492  5.90683E+05 0.00349  3.97489E+05 0.00287  3.30157E+05 0.00360  3.06656E+05 0.00926  2.50403E+05 0.00275  1.70242E+05 0.00201  1.10146E+05 0.00768  3.33261E+04 0.01307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01944E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90645E+21 0.00042  6.10010E+21 0.00464 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 5.1E-05  4.33936E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59126E-03 0.00169  1.79128E-03 0.00291 ];
INF_ABS                   (idx, [1:   4]) = [  1.78691E-03 0.00167  4.25820E-03 0.00376 ];
INF_FISS                  (idx, [1:   4]) = [  1.95654E-04 0.00183  2.46693E-03 0.00443 ];
INF_NSF                   (idx, [1:   4]) = [  4.98010E-04 0.00182  6.47108E-03 0.00443 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54537E+00 4.6E-05  2.62313E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03784E+02 7.0E-06  2.04817E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80570E-08 0.00062  2.12228E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77839E-01 5.2E-05  4.29679E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42714E-02 0.00125  1.14415E-02 0.00248 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56481E-03 0.00991 -6.71988E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02674E-04 0.03611 -5.56431E-03 0.00688 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48232E-04 0.06879 -6.32747E-03 0.00414 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41258E-04 0.11081 -3.63563E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97295E-04 0.02753 -5.91771E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57407E-04 0.13190 -8.61665E-04 0.01834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77847E-01 5.2E-05  4.29679E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42734E-02 0.00125  1.14415E-02 0.00248 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56526E-03 0.00989 -6.71988E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02799E-04 0.03629 -5.56431E-03 0.00688 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48096E-04 0.06893 -6.32747E-03 0.00414 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41273E-04 0.11079 -3.63563E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97285E-04 0.02756 -5.91771E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57414E-04 0.13186 -8.61665E-04 0.01834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26459E-01 8.4E-05  4.20843E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 8.4E-05  7.92061E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77878E-03 0.00159  4.25820E-03 0.00376 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52641E-03 0.00102  6.07587E-03 0.00396 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74096E-01 5.8E-05  3.74250E-03 0.00164  1.81875E-03 0.00329  4.27860E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51549E-02 0.00124 -8.83522E-04 0.00302 -1.87329E-04 0.01094  1.16289E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.70709E-03 0.00914 -1.42281E-04 0.01452 -1.35098E-04 0.01774 -6.58478E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.41951E-04 0.03197 -3.92771E-05 0.03858 -4.82395E-05 0.03508 -5.51607E-03 0.00709 ];
INF_S4                    (idx, [1:   8]) = [ -2.14509E-04 0.07528 -3.37238E-05 0.04623 -2.91602E-05 0.01211 -6.29831E-03 0.00418 ];
INF_S5                    (idx, [1:   8]) = [  1.44929E-04 0.10707 -3.67044E-06 0.10056 -5.26847E-06 0.09054 -3.63036E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [ -3.73607E-04 0.02913 -2.36885E-05 0.04731 -2.05886E-05 0.07074 -5.89712E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.31690E-04 0.14875  2.57170E-05 0.05034  1.04327E-05 0.09738 -8.72098E-04 0.01764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74105E-01 5.8E-05  3.74250E-03 0.00164  1.81875E-03 0.00329  4.27860E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51569E-02 0.00124 -8.83522E-04 0.00302 -1.87329E-04 0.01094  1.16289E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.70754E-03 0.00912 -1.42281E-04 0.01452 -1.35098E-04 0.01774 -6.58478E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.42076E-04 0.03214 -3.92771E-05 0.03858 -4.82395E-05 0.03508 -5.51607E-03 0.00709 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14372E-04 0.07545 -3.37238E-05 0.04623 -2.91602E-05 0.01211 -6.29831E-03 0.00418 ];
INF_SP5                   (idx, [1:   8]) = [  1.44943E-04 0.10705 -3.67044E-06 0.10056 -5.26847E-06 0.09054 -3.63036E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73596E-04 0.02916 -2.36885E-05 0.04731 -2.05886E-05 0.07074 -5.89712E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.31697E-04 0.14870  2.57170E-05 0.05034  1.04327E-05 0.09738 -8.72098E-04 0.01764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22842E-01 0.00116  4.25968E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22027E-01 0.00078  4.29071E-01 0.00571 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23587E-01 0.00252  4.28529E-01 0.00572 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22921E-01 0.00172  4.20508E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03250E+00 0.00116  7.82533E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03511E+00 0.00078  7.76949E-01 0.00576 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03014E+00 0.00252  7.77932E-01 0.00572 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03225E+00 0.00172  7.92719E-01 0.00338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88042E-03 0.02270  1.46658E-04 0.15408  8.78185E-04 0.05908  7.51073E-04 0.06574  2.29956E-03 0.03519  6.30291E-04 0.06816  1.74652E-04 0.12403 ];
LAMBDA                    (idx, [1:  14]) = [  6.31475E-01 0.05852  1.25113E-02 0.00136  3.11779E-02 0.00177  1.09421E-01 0.00126  3.17416E-01 0.00079  1.30375E+00 0.00656  8.42354E+00 0.02232 ];

