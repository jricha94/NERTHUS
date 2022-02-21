
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:16:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375030594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93462E-01  1.00733E+00  1.00453E+00  9.93229E-01  1.00794E+00  1.00900E+00  9.93317E-01  9.91195E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62810E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37190E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81577E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84383E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63655E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63643E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74923E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21099E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11334E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02867E-01  8.02867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  4.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89479E+01  3.89479E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96647E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30234E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80909E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73376E+16 0.01148  1.59133E-03 0.01146 ];
U235_FISS                 (idx, [1:   4]) = [  1.71255E+19 0.00046  9.96900E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53554E+16 0.01248  1.47619E-03 0.01253 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90656E+18 0.00074  4.14900E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68904E+18 0.00117  1.54502E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20925E+18 0.00105  1.76288E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82877E+14 0.14822  7.65846E-06 0.14830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000133 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000133 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745663 5.75185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133937 4.13833E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120533 1.20958E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000133 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38758E+19 0.00032  2.07453E+19 0.00032  3.13048E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10634E+19 0.00019  3.79329E+19 0.00017  3.13048E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15117E+19 0.00037  4.15117E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67786E+22 0.00034  1.54185E+21 0.00029  1.52367E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02130E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15655E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77539E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00351E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73953E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88254E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02098E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00863E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00872E+00 0.00037  1.00197E+00 0.00036  6.66628E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02132E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88742E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88216E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23575E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22405E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54026E-03 0.00384  2.01927E-04 0.02289  1.09223E-03 0.01001  1.06012E-03 0.00928  3.01194E-03 0.00573  8.60923E-04 0.01121  3.13118E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58645E-01 0.01008  1.24900E-02 1.4E-05  3.18261E-02 4.1E-05  1.09450E-01 8.0E-05  3.17094E-01 2.6E-05  1.35293E+00 8.9E-05  8.57549E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62987E-03 0.00649  2.02485E-04 0.03258  1.10086E-03 0.01582  1.08706E-03 0.01549  3.05429E-03 0.00954  8.75026E-04 0.01778  3.10151E-04 0.02919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50188E-01 0.01468  1.24902E-02 1.3E-05  3.18271E-02 6.3E-05  1.09438E-01 0.00012  3.17098E-01 4.3E-05  1.35266E+00 0.00018  8.57940E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57292E-04 0.00102  4.57330E-04 0.00102  4.51957E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61266E-04 0.00093  4.61304E-04 0.00093  4.55888E-04 0.00971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61286E-03 0.00641  1.95045E-04 0.03547  1.12247E-03 0.01574  1.07436E-03 0.01555  3.03077E-03 0.00928  8.70910E-04 0.01706  3.19306E-04 0.02701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61700E-01 0.01390  1.24901E-02 1.9E-05  3.18252E-02 6.6E-05  1.09432E-01 0.00011  3.17096E-01 3.9E-05  1.35290E+00 0.00015  8.57245E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20042E-04 0.00189  4.20001E-04 0.00191  4.28968E-04 0.02461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23696E-04 0.00187  4.23654E-04 0.00189  4.32780E-04 0.02464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77452E-03 0.01934  1.88557E-04 0.12099  1.21060E-03 0.04458  1.13159E-03 0.05009  3.05414E-03 0.02855  9.05322E-04 0.05027  2.84317E-04 0.09801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02059E-01 0.04694  1.24906E-02 3.0E-06  3.18048E-02 0.00028  1.09427E-01 0.00025  3.17060E-01 0.00011  1.35333E+00 0.00020  8.62060E+00 0.00194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75609E-03 0.01783  1.91970E-04 0.11911  1.20672E-03 0.04319  1.13074E-03 0.04869  3.04547E-03 0.02666  9.02780E-04 0.04771  2.78407E-04 0.09376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99807E-01 0.04577  1.24906E-02 3.0E-06  3.18044E-02 0.00028  1.09418E-01 0.00021  3.17060E-01 0.00011  1.35319E+00 0.00024  8.61853E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61247E+01 0.01919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39430E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43248E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67059E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51823E+01 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76391E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00013  3.07164E-05 0.00013  3.07280E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57103E-04 0.00061  5.57185E-04 0.00061  5.44825E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68441E-01 0.00022  6.68420E-01 0.00023  6.73632E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08104E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63047E+02 0.00030  1.88003E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41454E+05 0.00229  2.14731E+06 0.00107  4.81458E+06 0.00083  9.19257E+06 0.00039  1.01386E+07 0.00027  9.74829E+06 0.00028  8.70789E+06 0.00021  7.88237E+06 0.00020  8.03896E+06 0.00020  7.84033E+06 0.00012  7.86688E+06 0.00014  7.75052E+06 0.00015  7.88830E+06 0.00018  7.74343E+06 0.00013  7.72316E+06 0.00015  6.55896E+06 0.00013  5.48843E+06 0.00016  6.79380E+06 0.00012  6.79493E+06 0.00010  1.33986E+07 0.00013  1.29815E+07 0.00013  9.38779E+06 0.00016  6.00340E+06 0.00017  7.19341E+06 0.00017  6.61965E+06 0.00027  5.65173E+06 0.00029  1.02323E+07 0.00023  2.20137E+06 0.00031  2.76618E+06 0.00027  2.49745E+06 0.00026  1.47231E+06 0.00053  2.57071E+06 0.00041  1.77480E+06 0.00061  1.55219E+06 0.00057  3.04199E+05 0.00122  3.01627E+05 0.00141  3.10872E+05 0.00070  3.20605E+05 0.00124  3.18367E+05 0.00115  3.15228E+05 0.00138  3.25794E+05 0.00078  3.08180E+05 0.00095  5.87340E+05 0.00095  9.55895E+05 0.00063  1.26187E+06 0.00044  3.77248E+06 0.00063  5.29983E+06 0.00067  8.06995E+06 0.00082  6.63034E+06 0.00091  5.28214E+06 0.00079  4.22590E+06 0.00092  4.91600E+06 0.00091  8.75223E+06 0.00086  1.08554E+07 0.00088  1.82175E+07 0.00097  2.29144E+07 0.00102  2.69688E+07 0.00101  1.42802E+07 0.00107  9.11198E+06 0.00121  6.03161E+06 0.00111  5.12404E+06 0.00114  4.90158E+06 0.00140  3.70623E+06 0.00077  2.47895E+06 0.00134  2.05915E+06 0.00175  1.91076E+06 0.00158  1.56523E+06 0.00135  1.05823E+06 0.00141  6.82285E+05 0.00228  2.03713E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02166E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50396E+21 0.00038  7.27478E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.6E-05  4.31332E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21938E-03 0.00053  1.68901E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41196E-03 0.00047  3.80014E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92579E-04 0.00061  2.11113E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.70331E-04 0.00061  5.14419E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03547E-07 0.00015  2.11674E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.6E-05  4.27533E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00045  1.13503E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55246E-03 0.00179 -6.64153E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80711E-04 0.00619 -5.50658E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01379E-04 0.01659 -6.23602E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37002E-04 0.02749 -3.58394E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29093E-04 0.00908 -5.88490E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64140E-04 0.01694 -8.32709E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.6E-05  4.27533E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00045  1.13503E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55264E-03 0.00178 -6.64153E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80724E-04 0.00619 -5.50658E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01364E-04 0.01660 -6.23602E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36972E-04 0.02753 -3.58394E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29093E-04 0.00908 -5.88490E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64126E-04 0.01693 -8.32709E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 7.9E-05  4.18278E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 7.9E-05  7.96919E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40709E-03 0.00046  3.80014E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61420E-03 0.00024  5.48784E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 2.5E-05  4.20257E-03 0.00039  1.68914E-03 0.00094  4.25844E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00043 -9.85843E-04 0.00073 -1.74866E-04 0.00278  1.15252E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.71891E-03 0.00181 -1.66456E-04 0.00339 -1.25381E-04 0.00359 -6.51614E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.23220E-04 0.00555 -4.25094E-05 0.01529 -4.39578E-05 0.00730 -5.46262E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.62199E-04 0.01748 -3.91798E-05 0.01616 -2.79796E-05 0.01052 -6.20804E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.37141E-04 0.02559 -1.39546E-07 1.00000 -4.98098E-06 0.04798 -3.57895E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.01514E-04 0.01011 -2.75798E-05 0.01392 -1.95442E-05 0.01213 -5.86536E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.36776E-04 0.01943  2.73647E-05 0.01366  9.82739E-06 0.02292 -8.42536E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 2.5E-05  4.20257E-03 0.00039  1.68914E-03 0.00094  4.25844E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00043 -9.85843E-04 0.00073 -1.74866E-04 0.00278  1.15252E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.71909E-03 0.00181 -1.66456E-04 0.00339 -1.25381E-04 0.00359 -6.51614E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.23234E-04 0.00555 -4.25094E-05 0.01529 -4.39578E-05 0.00730 -5.46262E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62185E-04 0.01750 -3.91798E-05 0.01616 -2.79796E-05 0.01052 -6.20804E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.37111E-04 0.02563 -1.39546E-07 1.00000 -4.98098E-06 0.04798 -3.57895E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01514E-04 0.01011 -2.75798E-05 0.01392 -1.95442E-05 0.01213 -5.86536E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.36761E-04 0.01943  2.73647E-05 0.01366  9.82739E-06 0.02292 -8.42536E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00020  4.21367E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21541E-01 0.00049  4.23527E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00050  4.22959E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21444E-01 0.00047  4.17677E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00020  7.91082E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00049  7.87059E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00050  7.88107E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00047  7.98078E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62987E-03 0.00649  2.02485E-04 0.03258  1.10086E-03 0.01582  1.08706E-03 0.01549  3.05429E-03 0.00954  8.75026E-04 0.01778  3.10151E-04 0.02919 ];
LAMBDA                    (idx, [1:  14]) = [  7.50188E-01 0.01468  1.24902E-02 1.3E-05  3.18271E-02 6.3E-05  1.09438E-01 0.00012  3.17098E-01 4.3E-05  1.35266E+00 0.00018  8.57940E+00 0.00202 ];

