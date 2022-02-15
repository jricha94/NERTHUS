
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:47:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:55:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644731228468 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00118E+00  1.00101E+00  1.00414E+00  9.99419E-01  9.98434E-01  9.98906E-01  9.98101E-01  9.98804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50953E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49047E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92329E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38498E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63940E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33910E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33892E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70328E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66418E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37576E+02 ;
RUNNING_TIME              (idx, 1)        =  6.84842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02323E+00  1.02323E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39833E-02  2.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74360E+01  6.74360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.84831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95231E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.69761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48074E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71831E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77713E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06480E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20017E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37125E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91460E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17853E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84318E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17703E+25  3.88821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40267E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.75214E+18 0.00064  5.74646E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74293E+17 0.00507  1.02698E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.77340E+18 0.00088  3.40198E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.75227E+15 0.03395  2.21065E-04 0.03393 ];
PU241_FISS                (idx, [1:   4]) = [  1.25520E+18 0.00193  7.39629E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36078E+18 0.00141  8.90483E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20391E+19 0.00074  4.54108E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46776E+18 0.00109  1.30806E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67186E+18 0.00138  1.00782E-01 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76188E+17 0.00299  1.79620E-02 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36014E+15 0.04151  8.90237E-05 0.04144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39505E+17 0.00417  9.03397E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000328 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000328 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985994 5.99585E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831867 3.83819E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182467 1.83347E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000328 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45165E+19 7.8E-06  4.45165E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69684E+19 1.7E-06  1.69684E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65239E+19 0.00037  2.36796E+19 0.00037  2.84436E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34923E+19 0.00023  4.06480E+19 0.00022  2.84436E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42159E+19 0.00042  4.42159E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48148E+22 0.00039  1.31645E+21 0.00041  1.34984E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10723E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43031E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90806E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71494E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04533E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66813E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16677E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81855E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02587E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00706E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62349E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04882E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00692E+00 0.00038  1.00210E+00 0.00037  4.95891E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02539E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79179E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79207E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30759E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29757E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46360E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45469E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94022E-03 0.00480  1.47975E-04 0.02532  9.41468E-04 0.01056  8.01496E-04 0.01222  2.15306E-03 0.00666  6.82404E-04 0.01217  2.13818E-04 0.02173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86308E-01 0.01158  1.25597E-02 0.00058  3.11251E-02 0.00030  1.09698E-01 0.00026  3.17177E-01 0.00011  1.29057E+00 0.00151  7.97077E+00 0.00601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94057E-03 0.00728  1.41957E-04 0.03995  9.49982E-04 0.01621  7.89612E-04 0.01998  2.16324E-03 0.01080  6.76125E-04 0.02120  2.19656E-04 0.03611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91004E-01 0.01850  1.25545E-02 0.00085  3.11375E-02 0.00047  1.09689E-01 0.00044  3.17194E-01 0.00019  1.28890E+00 0.00240  7.94177E+00 0.00974 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40193E-04 0.00125  3.40250E-04 0.00124  3.29133E-04 0.01732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42539E-04 0.00122  3.42597E-04 0.00121  3.31395E-04 0.01731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92626E-03 0.00721  1.45236E-04 0.04207  9.54326E-04 0.01716  7.78907E-04 0.01913  2.16110E-03 0.01006  6.78126E-04 0.02155  2.08561E-04 0.03812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78453E-01 0.02047  1.25522E-02 0.00097  3.11270E-02 0.00049  1.09682E-01 0.00047  3.17071E-01 0.00020  1.29214E+00 0.00248  7.93178E+00 0.01076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02546E-04 0.00270  3.02644E-04 0.00270  2.87122E-04 0.03900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04633E-04 0.00269  3.04731E-04 0.00269  2.89027E-04 0.03896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86072E-03 0.02494  1.72460E-04 0.13630  9.48036E-04 0.05367  7.12247E-04 0.06242  2.15628E-03 0.03614  6.90660E-04 0.06541  1.81041E-04 0.14163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39937E-01 0.06178  1.25373E-02 0.00201  3.11433E-02 0.00150  1.09525E-01 0.00129  3.17326E-01 0.00079  1.29374E+00 0.00692  7.90643E+00 0.03079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86672E-03 0.02391  1.68091E-04 0.13660  9.63044E-04 0.05271  6.94209E-04 0.06100  2.16340E-03 0.03443  6.98830E-04 0.06454  1.79145E-04 0.14186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39699E-01 0.06006  1.25390E-02 0.00201  3.11406E-02 0.00149  1.09527E-01 0.00127  3.17322E-01 0.00075  1.29111E+00 0.00698  7.88646E+00 0.03068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60945E+01 0.02518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22104E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24322E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84232E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50342E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93722E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96957E-05 0.00013  2.96957E-05 0.00013  2.96895E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39947E-04 0.00077  4.40023E-04 0.00077  4.24365E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58841E-01 0.00028  5.58850E-01 0.00029  5.59427E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15066E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33400E+02 0.00031  1.59286E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64840E+05 0.00134  2.13122E+06 0.00088  4.69788E+06 0.00046  8.82291E+06 0.00040  9.72178E+06 0.00033  9.49867E+06 0.00020  8.30976E+06 0.00021  7.28361E+06 0.00024  7.82842E+06 0.00016  7.63851E+06 0.00014  7.75307E+06 0.00014  7.59776E+06 0.00017  7.76826E+06 0.00014  7.62988E+06 0.00020  7.64096E+06 0.00010  6.70429E+06 0.00017  6.73368E+06 0.00020  6.68794E+06 0.00019  6.62983E+06 0.00016  1.30483E+07 0.00016  1.27040E+07 0.00016  9.20747E+06 0.00018  5.92259E+06 0.00026  6.94258E+06 0.00023  6.56941E+06 0.00039  5.56064E+06 0.00025  9.51516E+06 0.00028  1.98921E+06 0.00055  2.49438E+06 0.00052  2.24564E+06 0.00044  1.32093E+06 0.00041  2.30462E+06 0.00060  1.57586E+06 0.00068  1.35110E+06 0.00054  2.56165E+05 0.00127  2.44661E+05 0.00111  2.38804E+05 0.00116  2.38252E+05 0.00033  2.38716E+05 0.00115  2.45353E+05 0.00087  2.60076E+05 0.00128  2.48830E+05 0.00107  4.75051E+05 0.00084  7.67570E+05 0.00060  1.00115E+06 0.00085  2.86388E+06 0.00078  3.68945E+06 0.00065  5.18661E+06 0.00093  4.09140E+06 0.00118  3.19188E+06 0.00148  2.53513E+06 0.00150  2.93486E+06 0.00146  5.30172E+06 0.00141  6.66684E+06 0.00155  1.13514E+07 0.00147  1.46621E+07 0.00164  1.77331E+07 0.00167  9.52331E+06 0.00181  6.19044E+06 0.00172  4.10278E+06 0.00174  3.51792E+06 0.00177  3.38669E+06 0.00173  2.58713E+06 0.00151  1.73389E+06 0.00153  1.44364E+06 0.00206  1.35006E+06 0.00168  1.11066E+06 0.00201  7.58935E+05 0.00263  4.89241E+05 0.00306  1.46847E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02580E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78823E+21 0.00032  5.02672E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79742E-01 1.5E-05  4.35895E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67494E-03 0.00048  2.01517E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.92897E-03 0.00045  4.89631E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.54033E-04 0.00048  2.88114E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  6.48749E-04 0.00048  7.59314E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 1.0E-05  2.63546E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.2E-06  2.05045E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48228E-08 0.00018  2.15471E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77813E-01 1.5E-05  4.31001E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43105E-02 0.00032  1.09513E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59141E-03 0.00184 -6.86568E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13696E-04 0.01384 -5.67952E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33862E-04 0.02039 -6.33063E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32029E-04 0.04026 -3.65823E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67981E-04 0.01095 -5.86685E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45573E-04 0.01709 -8.52607E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77821E-01 1.5E-05  4.31001E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43124E-02 0.00033  1.09513E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59175E-03 0.00184 -6.86568E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13761E-04 0.01383 -5.67952E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33883E-04 0.02038 -6.33063E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31988E-04 0.04024 -3.65823E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68016E-04 0.01095 -5.86685E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45559E-04 0.01707 -8.52607E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 4.7E-05  4.23270E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 4.7E-05  7.87519E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92111E-03 0.00048  4.89631E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30258E-03 0.00024  6.56671E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74439E-01 1.3E-05  3.37379E-03 0.00031  1.67356E-03 0.00141  4.29328E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51230E-02 0.00031 -8.12510E-04 0.00098 -1.54191E-04 0.00388  1.11055E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.71870E-03 0.00171 -1.27290E-04 0.00308 -1.28093E-04 0.00437 -6.73758E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.45788E-04 0.01318 -3.20923E-05 0.00717 -4.66902E-05 0.00943 -5.63283E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.03918E-04 0.02262 -2.99437E-05 0.01218 -2.83841E-05 0.00946 -6.30224E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.32707E-04 0.04192 -6.77998E-07 0.77911 -5.29719E-06 0.03954 -3.65293E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.46959E-04 0.01194 -2.10223E-05 0.01550 -2.07172E-05 0.00979 -5.84613E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.23373E-04 0.02203  2.22007E-05 0.02026  1.02515E-05 0.01858 -8.62859E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74447E-01 1.3E-05  3.37379E-03 0.00031  1.67356E-03 0.00141  4.29328E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51249E-02 0.00031 -8.12510E-04 0.00098 -1.54191E-04 0.00388  1.11055E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.71904E-03 0.00171 -1.27290E-04 0.00308 -1.28093E-04 0.00437 -6.73758E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.45853E-04 0.01317 -3.20923E-05 0.00717 -4.66902E-05 0.00943 -5.63283E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03940E-04 0.02261 -2.99437E-05 0.01218 -2.83841E-05 0.00946 -6.30224E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.32666E-04 0.04190 -6.77998E-07 0.77911 -5.29719E-06 0.03954 -3.65293E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46994E-04 0.01194 -2.10223E-05 0.01550 -2.07172E-05 0.00979 -5.84613E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.23358E-04 0.02199  2.22007E-05 0.02026  1.02515E-05 0.01858 -8.62859E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22623E-01 0.00028  4.28525E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22383E-01 0.00055  4.31023E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22583E-01 0.00038  4.30710E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22905E-01 0.00040  4.23943E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03320E+00 0.00028  7.77873E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03397E+00 0.00055  7.73378E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03333E+00 0.00038  7.73932E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03230E+00 0.00040  7.86310E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94057E-03 0.00728  1.41957E-04 0.03995  9.49982E-04 0.01621  7.89612E-04 0.01998  2.16324E-03 0.01080  6.76125E-04 0.02120  2.19656E-04 0.03611 ];
LAMBDA                    (idx, [1:  14]) = [  6.91004E-01 0.01850  1.25545E-02 0.00085  3.11375E-02 0.00047  1.09689E-01 0.00044  3.17194E-01 0.00019  1.28890E+00 0.00240  7.94177E+00 0.00974 ];

