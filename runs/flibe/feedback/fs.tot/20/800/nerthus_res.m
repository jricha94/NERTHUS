
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092147448 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10961E+00  9.89196E-01  1.13257E+00  1.11689E+00  1.13374E+00  1.07735E+00  8.35326E-01  6.05319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87351E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12649E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90805E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95985E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95663E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95149E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58054E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71164E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71150E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73111E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31925E+02 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00245 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00245 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10080E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79339E+01  2.79339E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68432E+00  3.68432E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65560E+00  7.65560E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.80455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81520E+00 0.00651 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.85196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20603E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30016E-02  9.40612E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60832E-01 0.00299 ];
U235_FISS                 (idx, [1:   4]) = [  1.29022E+19 0.00213  7.56272E-01 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  1.71622E+17 0.01683  1.00600E-02 0.01666 ];
PU239_FISS                (idx, [1:   4]) = [  3.92920E+18 0.00296  2.30339E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  3.72381E+14 0.36346  2.17410E-05 0.36340 ];
PU241_FISS                (idx, [1:   4]) = [  5.50779E+16 0.03434  3.23122E-03 0.03465 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71698E+18 0.00446  1.10960E-01 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40172E+19 0.00293  5.72251E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35202E+18 0.00521  9.60406E-02 0.00513 ];
PU240_CAPT                (idx, [1:   4]) = [  4.60167E+17 0.01177  1.87890E-02 0.01167 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86068E+16 0.05385  7.59839E-04 0.05394 ];
XE135_CAPT                (idx, [1:   4]) = [  5.40503E+15 0.08351  2.20647E-04 0.08372 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92589E+17 0.01489  7.86230E-03 0.01476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800270 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33147E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800270 8.01331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465255 4.65860E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324102 3.24509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10913 1.09621E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800270 8.01331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33679E+19 1.7E-05  4.33679E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70720E+19 3.5E-06  1.70720E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44886E+19 0.00137  2.10108E+19 0.00132  3.47777E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15606E+19 0.00081  3.80828E+19 0.00073  3.47777E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20603E+19 0.00163  4.20603E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77982E+22 0.00152  1.63763E+21 0.00120  1.61606E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76638E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21372E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18066E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65669E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85914E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52512E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09087E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86699E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99593E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04469E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03038E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54030E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03639E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03068E+00 0.00161  1.02477E+00 0.00157  5.61231E-03 0.02032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03105E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03130E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03105E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04537E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84500E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84469E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94371E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94852E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09331E-02 0.01869 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08875E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42067E-03 0.01684  1.85137E-04 0.07469  1.01364E-03 0.02998  8.65698E-04 0.04164  2.33426E-03 0.02432  8.03822E-04 0.04229  2.18111E-04 0.07945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18008E-01 0.03998  1.06208E-02 0.04727  3.14415E-02 0.00092  1.09285E-01 0.00040  3.17862E-01 0.00032  1.35003E+00 0.00076  7.63543E+00 0.04285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58768E-03 0.02404  1.92604E-04 0.14128  9.55095E-04 0.05895  8.22497E-04 0.05878  2.48651E-03 0.04018  8.73112E-04 0.05872  2.57869E-04 0.11410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66900E-01 0.05685  1.24984E-02 0.00069  3.14366E-02 0.00147  1.09319E-01 0.00062  3.17837E-01 0.00058  1.34987E+00 0.00100  8.72483E+00 0.00616 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41967E-04 0.00352  5.41801E-04 0.00352  5.68225E-04 0.04622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58470E-04 0.00303  5.58297E-04 0.00303  5.85871E-04 0.04643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47173E-03 0.02082  1.88100E-04 0.11620  9.98184E-04 0.05474  8.77283E-04 0.05436  2.34408E-03 0.03278  8.32562E-04 0.05555  2.31519E-04 0.12103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32629E-01 0.06181  1.24892E-02 4.2E-05  3.14480E-02 0.00153  1.09316E-01 0.00079  3.17650E-01 0.00049  1.35100E+00 0.00120  8.76127E+00 0.00666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05635E-04 0.00760  5.05523E-04 0.00762  4.86981E-04 0.09870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21036E-04 0.00739  5.20919E-04 0.00741  5.01591E-04 0.09879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25430E-03 0.09165  1.71391E-04 0.36850  8.20378E-04 0.22510  8.66608E-04 0.17886  2.33716E-03 0.14012  6.73870E-04 0.20929  3.84891E-04 0.38835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26918E-01 0.17921  1.24894E-02 9.5E-05  3.15265E-02 0.00360  1.09149E-01 0.00099  3.18207E-01 0.00156  1.35161E+00 0.00097  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30864E-03 0.08837  1.82759E-04 0.36053  8.74750E-04 0.21450  8.69600E-04 0.17951  2.32987E-03 0.13588  6.90550E-04 0.19590  3.61105E-04 0.35472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50182E-01 0.17282  1.24894E-02 9.5E-05  3.15398E-02 0.00353  1.09152E-01 0.00099  3.18105E-01 0.00141  1.35149E+00 0.00098  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04773E+01 0.09344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22997E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38935E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27436E-03 0.01278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00900E+01 0.01316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05394E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03524E-05 0.00040  3.03524E-05 0.00041  3.03068E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57165E-04 0.00171  6.57301E-04 0.00173  6.31113E-04 0.02687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45808E-01 0.00093  6.45733E-01 0.00094  6.77326E-01 0.02739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09734E+01 0.02718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70463E+02 0.00097  2.04485E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02062E+04 0.00362  4.20153E+05 0.00135  9.36526E+05 0.00074  1.76503E+06 0.00100  1.94580E+06 0.00070  1.90144E+06 0.00035  1.66516E+06 0.00112  1.46153E+06 0.00104  1.57022E+06 0.00081  1.53357E+06 0.00039  1.55775E+06 0.00065  1.52484E+06 0.00055  1.56269E+06 0.00032  1.53742E+06 0.00058  1.53825E+06 0.00035  1.35200E+06 0.00049  1.35748E+06 0.00065  1.34986E+06 0.00044  1.34035E+06 0.00049  2.64186E+06 0.00104  2.58049E+06 0.00107  1.87793E+06 0.00071  1.21278E+06 0.00076  1.43198E+06 0.00086  1.35857E+06 0.00090  1.15785E+06 0.00065  2.00309E+06 0.00081  4.22969E+05 0.00085  5.32762E+05 0.00161  4.80316E+05 0.00068  2.82891E+05 0.00208  4.94536E+05 0.00158  3.41644E+05 0.00233  2.97716E+05 0.00199  5.82230E+04 0.00235  5.73680E+04 0.00244  5.86056E+04 0.00315  6.01098E+04 0.00414  6.02312E+04 0.00478  6.01576E+04 0.00162  6.21454E+04 0.00672  5.90755E+04 0.00130  1.12603E+05 0.00389  1.83611E+05 0.00190  2.42483E+05 0.00332  7.36759E+05 0.00136  1.06988E+06 0.00090  1.68033E+06 0.00229  1.40693E+06 0.00338  1.13095E+06 0.00340  9.09760E+05 0.00348  1.06349E+06 0.00354  1.90538E+06 0.00398  2.39302E+06 0.00360  4.05920E+06 0.00372  5.16990E+06 0.00354  6.15689E+06 0.00345  3.29679E+06 0.00379  2.11222E+06 0.00382  1.40701E+06 0.00502  1.19783E+06 0.00321  1.15181E+06 0.00319  8.72572E+05 0.00347  5.86423E+05 0.00359  4.89218E+05 0.00412  4.55126E+05 0.00243  3.74258E+05 0.00341  2.54669E+05 0.00703  1.64121E+05 0.00490  4.90994E+04 0.00821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04581E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52223E+21 0.00182  8.27694E+21 0.00520 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 3.3E-05  4.30946E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36890E-03 0.00107  1.38403E-03 0.00280 ];
INF_ABS                   (idx, [1:   4]) = [  1.51924E-03 0.00098  3.27422E-03 0.00422 ];
INF_FISS                  (idx, [1:   4]) = [  1.50339E-04 0.00071  1.89020E-03 0.00527 ];
INF_NSF                   (idx, [1:   4]) = [  3.77322E-04 0.00065  4.80694E-03 0.00528 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50981E+00 6.1E-05  2.54309E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03277E+02 1.2E-05  2.03672E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02274E-07 0.00057  2.14894E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78024E-01 3.7E-05  4.27676E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42174E-02 0.00045  1.11416E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48295E-03 0.00637 -6.68848E-03 0.00298 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78924E-04 0.05148 -5.58943E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73514E-04 0.00566 -6.23621E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37095E-04 0.11509 -3.61731E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15817E-04 0.02645 -5.87079E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76769E-04 0.06186 -8.61650E-04 0.01740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78032E-01 3.7E-05  4.27676E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42192E-02 0.00045  1.11416E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48324E-03 0.00633 -6.68848E-03 0.00298 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79042E-04 0.05137 -5.58943E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73543E-04 0.00584 -6.23621E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37051E-04 0.11553 -3.61731E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15792E-04 0.02651 -5.87079E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76794E-04 0.06191 -8.61650E-04 0.01740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26902E-01 5.1E-05  4.18148E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01967E+00 5.1E-05  7.97166E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51189E-03 0.00091  3.27422E-03 0.00422 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69145E-03 0.00022  4.79632E-03 0.00368 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73854E-01 3.4E-05  4.17082E-03 0.00041  1.52598E-03 0.00288  4.26150E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51876E-02 0.00038 -9.70199E-04 0.00144 -1.61805E-04 0.00530  1.13034E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.64994E-03 0.00636 -1.66990E-04 0.00964 -1.11371E-04 0.00453 -6.57711E-03 0.00311 ];
INF_S3                    (idx, [1:   8]) = [  5.21058E-04 0.04889 -4.21341E-05 0.02171 -3.92654E-05 0.02285 -5.55017E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.34988E-04 0.00686 -3.85261E-05 0.00728 -2.42465E-05 0.02328 -6.21196E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.38811E-04 0.12384 -1.71612E-06 1.00000 -6.10123E-06 0.12820 -3.61121E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.88705E-04 0.02785 -2.71118E-05 0.02388 -1.72197E-05 0.03027 -5.85357E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.50639E-04 0.08266  2.61298E-05 0.06914  8.86293E-06 0.09891 -8.70513E-04 0.01629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 3.4E-05  4.17082E-03 0.00041  1.52598E-03 0.00288  4.26150E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51894E-02 0.00038 -9.70199E-04 0.00144 -1.61805E-04 0.00530  1.13034E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.65023E-03 0.00632 -1.66990E-04 0.00964 -1.11371E-04 0.00453 -6.57711E-03 0.00311 ];
INF_SP3                   (idx, [1:   8]) = [  5.21176E-04 0.04879 -4.21341E-05 0.02171 -3.92654E-05 0.02285 -5.55017E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35017E-04 0.00704 -3.85261E-05 0.00728 -2.42465E-05 0.02328 -6.21196E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.38768E-04 0.12428 -1.71612E-06 1.00000 -6.10123E-06 0.12820 -3.61121E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88680E-04 0.02792 -2.71118E-05 0.02388 -1.72197E-05 0.03027 -5.85357E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.50664E-04 0.08272  2.61298E-05 0.06914  8.86293E-06 0.09891 -8.70513E-04 0.01629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22912E-01 0.00159  4.21498E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22784E-01 0.00223  4.22204E-01 0.00582 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23005E-01 0.00206  4.23715E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22951E-01 0.00158  4.18691E-01 0.00491 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03228E+00 0.00159  7.90831E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00223  7.89587E-01 0.00581 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03199E+00 0.00206  7.86717E-01 0.00322 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03215E+00 0.00159  7.96190E-01 0.00490 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58768E-03 0.02404  1.92604E-04 0.14128  9.55095E-04 0.05895  8.22497E-04 0.05878  2.48651E-03 0.04018  8.73112E-04 0.05872  2.57869E-04 0.11410 ];
LAMBDA                    (idx, [1:  14]) = [  7.66900E-01 0.05685  1.24984E-02 0.00069  3.14366E-02 0.00147  1.09319E-01 0.00062  3.17837E-01 0.00058  1.34987E+00 0.00100  8.72483E+00 0.00616 ];

