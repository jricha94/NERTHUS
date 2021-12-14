
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:46:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:51:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639511197171 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.81430E-01  9.73141E-01  9.82537E-01  9.77163E-01  9.82733E-01  9.83631E-01  9.81356E-01  9.78392E-01  9.80999E-01  9.81909E-01  9.79659E-01  9.73756E-01  9.80200E-01  9.73399E-01  1.02196E+00  9.77384E-01  1.01931E+00  1.01635E+00  1.02253E+00  1.01723E+00  1.02843E+00  1.02142E+00  1.02146E+00  1.02269E+00  1.01774E+00  1.01965E+00  1.02427E+00  1.02746E+00  1.02103E+00  9.77224E-01  1.01953E+00  9.84320E-01  9.91895E-01  9.80975E-01  1.02233E+00  9.75097E-01  1.01101E+00  9.79216E-01  1.02407E+00  9.83262E-01  1.02303E+00  9.81024E-01  1.02411E+00  9.79069E-01  1.02292E+00  9.75416E-01  1.03093E+00  9.81651E-01  1.02082E+00  9.82364E-01  1.02434E+00  9.75699E-01  1.02499E+00  9.83988E-01  1.02238E+00  9.78528E-01  1.02520E+00  9.82586E-01  1.02392E+00  9.84172E-01  1.02489E+00  9.81049E-01  1.02474E+00  9.84049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62602E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37398E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91504E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81394E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84491E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63621E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63609E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75014E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21067E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82610E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27418E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91700E-01  7.91683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08667E-02  1.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47160E+00  4.47160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27372E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.58372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26424E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29952E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.38537E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61610E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60405E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28967E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.26212E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77562E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40075E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.13619E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07765E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02054E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05633E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76801E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.16693E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.91965E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29495E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66065E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18655E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46260E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65632E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49715E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62083E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87103E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07862E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.08453E+26  3.58627E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81949E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.80305E+16 0.01947  1.63234E-03 0.01935 ];
U233_FISS                 (idx, [1:   4]) = [  5.11576E+14 0.14061  2.97810E-05 0.14057 ];
U235_FISS                 (idx, [1:   4]) = [  1.71084E+19 0.00072  9.96616E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46620E+16 0.01943  1.43606E-03 0.01930 ];
PU239_FISS                (idx, [1:   4]) = [  4.30880E+15 0.05428  2.50855E-04 0.05421 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93584E+18 0.00118  4.14830E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08330E+13 0.70534  8.64205E-07 0.70536 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70914E+18 0.00175  1.54866E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20772E+18 0.00188  1.75669E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55704E+15 0.06099  1.06778E-04 0.06100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09534E+13 0.70534  8.64611E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47297E+15 0.05549  1.45011E-04 0.05552 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50548E+15 0.03787  2.71521E-04 0.03782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000299 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35364E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000299 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302251 2.30453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650125 1.65175E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47923 4.80687E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000299 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96616E-02 3.2E-09  3.96616E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.0E-07  4.18928E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39409E+19 0.00051  2.07986E+19 0.00049  3.14229E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11284E+19 0.00030  3.79861E+19 0.00027  3.14229E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15725E+19 0.00064  4.15725E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67992E+22 0.00054  1.54326E+21 0.00050  1.52560E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99659E+17 0.00646 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16281E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78370E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.40438E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38855E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40438E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38855E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50039E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00035E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74000E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88313E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00650E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00059  9.99922E-01 0.00058  6.57478E-03 0.01050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01975E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88281E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88265E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24025E-02 0.01217 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22314E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51128E-03 0.00621  2.10798E-04 0.03520  1.09411E-03 0.01275  1.04212E-03 0.01651  2.99630E-03 0.00934  8.64723E-04 0.01824  3.03239E-04 0.02862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49779E-01 0.01481  1.23653E-02 0.00712  3.18253E-02 5.6E-05  1.09470E-01 0.00015  3.17125E-01 4.6E-05  1.35285E+00 0.00014  8.56912E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67212E-03 0.00982  2.09678E-04 0.05317  1.11322E-03 0.02442  1.07289E-03 0.02674  3.08473E-03 0.01430  8.82059E-04 0.02747  3.09545E-04 0.04146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45385E-01 0.02175  1.24905E-02 5.8E-06  3.18248E-02 0.00010  1.09472E-01 0.00021  3.17111E-01 7.1E-05  1.35302E+00 0.00018  8.54293E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57835E-04 0.00136  4.57836E-04 0.00136  4.59219E-04 0.01754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60756E-04 0.00126  4.60758E-04 0.00127  4.62043E-04 0.01743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54106E-03 0.01058  2.23354E-04 0.05299  1.10310E-03 0.02243  1.03327E-03 0.02676  3.00512E-03 0.01460  8.79297E-04 0.02778  2.96923E-04 0.04739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43644E-01 0.02400  1.24905E-02 8.1E-06  3.18241E-02 7.6E-05  1.09500E-01 0.00033  3.17097E-01 6.7E-05  1.35321E+00 0.00018  8.59338E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22090E-04 0.00335  4.22112E-04 0.00334  4.14273E-04 0.03344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24791E-04 0.00334  4.24814E-04 0.00333  4.16971E-04 0.03347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56569E-03 0.03054  2.25116E-04 0.17064  1.05518E-03 0.07549  1.21549E-03 0.08039  2.87662E-03 0.04344  8.74592E-04 0.08869  3.18694E-04 0.15115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41183E-01 0.07576  1.24906E-02 1.7E-07  3.18330E-02 0.00047  1.09543E-01 0.00092  3.17217E-01 0.00032  1.35345E+00 0.00028  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57743E-03 0.02959  2.31247E-04 0.16606  1.07086E-03 0.07307  1.16137E-03 0.07568  2.92892E-03 0.04396  8.67769E-04 0.08367  3.17257E-04 0.14765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53957E-01 0.07570  1.24906E-02 2.6E-07  3.18333E-02 0.00041  1.09531E-01 0.00088  3.17228E-01 0.00033  1.35336E+00 0.00033  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55976E+01 0.03080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40395E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43202E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59062E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49650E+01 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76009E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00020  3.07143E-05 0.00020  3.07153E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56763E-04 0.00087  5.56808E-04 0.00088  5.49364E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68451E-01 0.00036  6.68382E-01 0.00036  6.84286E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10601E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63013E+02 0.00047  1.87835E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76180E+05 0.00334  8.59223E+05 0.00137  1.92338E+06 0.00085  3.67673E+06 0.00060  4.05524E+06 0.00040  3.90081E+06 0.00030  3.48530E+06 0.00033  3.15387E+06 0.00035  3.21617E+06 0.00025  3.13560E+06 0.00014  3.14721E+06 0.00024  3.10189E+06 0.00035  3.15700E+06 0.00022  3.09737E+06 0.00020  3.08926E+06 0.00025  2.62470E+06 0.00018  2.19595E+06 0.00032  2.71797E+06 0.00023  2.71879E+06 0.00029  5.35996E+06 0.00026  5.19473E+06 0.00018  3.75590E+06 0.00018  2.40222E+06 0.00038  2.87919E+06 0.00018  2.64797E+06 0.00039  2.26019E+06 0.00044  4.09048E+06 0.00047  8.80811E+05 0.00056  1.10681E+06 0.00040  9.97976E+05 0.00070  5.88798E+05 0.00100  1.02761E+06 0.00078  7.08982E+05 0.00065  6.20207E+05 0.00110  1.21734E+05 0.00178  1.20803E+05 0.00206  1.24071E+05 0.00194  1.28280E+05 0.00206  1.27345E+05 0.00226  1.26120E+05 0.00164  1.30299E+05 0.00161  1.23542E+05 0.00181  2.35202E+05 0.00113  3.82194E+05 0.00146  5.04619E+05 0.00140  1.50975E+06 0.00107  2.12009E+06 0.00104  3.22823E+06 0.00138  2.65090E+06 0.00134  2.11163E+06 0.00172  1.68979E+06 0.00179  1.96636E+06 0.00177  3.49853E+06 0.00170  4.33805E+06 0.00193  7.28457E+06 0.00197  9.16140E+06 0.00197  1.07747E+07 0.00198  5.70506E+06 0.00181  3.64143E+06 0.00195  2.41196E+06 0.00206  2.04773E+06 0.00232  1.95974E+06 0.00212  1.48057E+06 0.00198  9.92133E+05 0.00225  8.22235E+05 0.00152  7.63828E+05 0.00167  6.27610E+05 0.00283  4.23140E+05 0.00209  2.73519E+05 0.00331  8.14593E+04 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51889E+21 0.00069  7.28080E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.1E-05  4.31330E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22085E-03 0.00069  1.69220E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.41308E-03 0.00064  3.80176E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92234E-04 0.00072  2.10956E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.69492E-04 0.00072  5.14060E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.4E-06  2.43681E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03525E-07 0.00036  2.11678E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 2.2E-05  4.27528E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44480E-02 0.00049  1.13343E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54939E-03 0.00363 -6.63819E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74777E-04 0.01806 -5.50779E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02048E-04 0.01529 -6.25739E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18451E-04 0.04538 -3.58725E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42434E-04 0.01263 -5.88223E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67189E-04 0.03071 -8.30747E-04 0.00606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 2.2E-05  4.27528E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44491E-02 0.00049  1.13343E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54957E-03 0.00363 -6.63819E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74783E-04 0.01810 -5.50779E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02068E-04 0.01528 -6.25739E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18426E-04 0.04537 -3.58725E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42468E-04 0.01263 -5.88223E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67170E-04 0.03070 -8.30747E-04 0.00606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 4.5E-05  4.18292E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 4.5E-05  7.96891E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40833E-03 0.00063  3.80176E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61531E-03 0.00028  5.49406E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 2.3E-05  4.20342E-03 0.00065  1.69144E-03 0.00102  4.25836E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54315E-02 0.00047 -9.83451E-04 0.00102 -1.75671E-04 0.00634  1.15099E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.71591E-03 0.00355 -1.66524E-04 0.00537 -1.25035E-04 0.00839 -6.51315E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.18018E-04 0.01663 -4.32416E-05 0.01774 -4.43419E-05 0.00884 -5.46345E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.62405E-04 0.01838 -3.96427E-05 0.02060 -2.82287E-05 0.01702 -6.22916E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.18696E-04 0.04554 -2.44725E-07 1.00000 -4.70968E-06 0.10153 -3.58254E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.14955E-04 0.01358 -2.74785E-05 0.00782 -2.02759E-05 0.02305 -5.86195E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.40140E-04 0.03799  2.70496E-05 0.01658  1.04096E-05 0.03773 -8.41156E-04 0.00637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 2.3E-05  4.20342E-03 0.00065  1.69144E-03 0.00102  4.25836E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00047 -9.83451E-04 0.00102 -1.75671E-04 0.00634  1.15099E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.71609E-03 0.00355 -1.66524E-04 0.00537 -1.25035E-04 0.00839 -6.51315E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.18025E-04 0.01666 -4.32416E-05 0.01774 -4.43419E-05 0.00884 -5.46345E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62425E-04 0.01837 -3.96427E-05 0.02060 -2.82287E-05 0.01702 -6.22916E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.18670E-04 0.04554 -2.44725E-07 1.00000 -4.70968E-06 0.10153 -3.58254E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14990E-04 0.01358 -2.74785E-05 0.00782 -2.02759E-05 0.02305 -5.86195E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.40120E-04 0.03797  2.70496E-05 0.01658  1.04096E-05 0.03773 -8.41156E-04 0.00637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21322E-01 0.00040  4.21614E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21395E-01 0.00092  4.23448E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21124E-01 0.00089  4.23464E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21451E-01 0.00064  4.17998E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03738E+00 0.00040  7.90621E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00092  7.87205E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03803E+00 0.00089  7.87172E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00064  7.97488E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67212E-03 0.00982  2.09678E-04 0.05317  1.11322E-03 0.02442  1.07289E-03 0.02674  3.08473E-03 0.01430  8.82059E-04 0.02747  3.09545E-04 0.04146 ];
LAMBDA                    (idx, [1:  14]) = [  7.45385E-01 0.02175  1.24905E-02 5.8E-06  3.18248E-02 0.00010  1.09472E-01 0.00021  3.17111E-01 7.1E-05  1.35302E+00 0.00018  8.54293E+00 0.00394 ];

