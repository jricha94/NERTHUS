
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:08:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:14:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639458528500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.74768E-01  9.77486E-01  9.78556E-01  9.73858E-01  9.99031E-01  9.75199E-01  9.72789E-01  9.76933E-01  9.75580E-01  9.72235E-01  9.74449E-01  9.66406E-01  9.73895E-01  9.69874E-01  9.72666E-01  1.00559E+00  9.96633E-01  1.02813E+00  1.02939E+00  1.02669E+00  1.02756E+00  1.01799E+00  1.02891E+00  1.02799E+00  9.90054E-01  1.02510E+00  1.03142E+00  1.02873E+00  1.02926E+00  1.02738E+00  1.02677E+00  9.77744E-01  1.02248E+00  9.82098E-01  1.01450E+00  9.76785E-01  1.02585E+00  9.74781E-01  1.03137E+00  9.77117E-01  1.01853E+00  9.73256E-01  1.03120E+00  9.72985E-01  1.02556E+00  9.74572E-01  1.02152E+00  9.78458E-01  1.02954E+00  9.76490E-01  1.02906E+00  9.75728E-01  1.02433E+00  9.97371E-01  1.02380E+00  9.74436E-01  1.02505E+00  9.81544E-01  1.00383E+00  9.74670E-01  1.02458E+00  1.00074E+00  9.86303E-01  1.01239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62705E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37295E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81477E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84129E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63602E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63590E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74936E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21080E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82470E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27013E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91550E-01  7.91550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46757E+00  4.46757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.59819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26688E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41667E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62674E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61045E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29635E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31011E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79900E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41046E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16703E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08216E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06215E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78732E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20405E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93954E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30019E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67547E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19135E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46783E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66301E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52017E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62737E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39641E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90559E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07870E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10082E+26  3.60057E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80537E-01 0.00121 ];
TH232_FISS                (idx, [1:   4]) = [  2.69951E+16 0.01838  1.56871E-03 0.01833 ];
U233_FISS                 (idx, [1:   4]) = [  4.47697E+14 0.15794  2.59826E-05 0.15775 ];
U235_FISS                 (idx, [1:   4]) = [  1.71473E+19 0.00076  9.96651E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55242E+16 0.01886  1.48368E-03 0.01884 ];
PU239_FISS                (idx, [1:   4]) = [  4.14330E+15 0.04463  2.40560E-04 0.04450 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92992E+18 0.00121  4.15293E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  7.31461E+13 0.37224  3.05553E-06 0.37225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68845E+18 0.00170  1.54264E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19766E+18 0.00178  1.75556E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44766E+15 0.06445  1.02540E-04 0.06454 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05009E+13 1.00000  4.35806E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24181E+15 0.05239  1.35596E-04 0.05235 ];
SM149_CAPT                (idx, [1:   4]) = [  6.12793E+15 0.04262  2.56117E-04 0.04252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000152 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29953E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000152 4.00430E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298103 2.30049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653777 1.65538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48272 4.84220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000152 4.00430E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95041E-02 9.3E-10  3.95041E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38965E+19 0.00047  2.07683E+19 0.00047  3.12822E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10840E+19 0.00027  3.79558E+19 0.00026  3.12822E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15739E+19 0.00058  4.15739E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67979E+22 0.00055  1.54406E+21 0.00047  1.52539E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03333E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15874E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78300E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40998E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39409E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40998E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39409E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00224E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74169E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02108E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00872E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00873E+00 0.00065  1.00203E+00 0.00064  6.68335E-03 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02085E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88570E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88459E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23963E-02 0.01281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22422E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55225E-03 0.00678  2.15487E-04 0.03376  1.07157E-03 0.01592  1.05638E-03 0.01501  3.03192E-03 0.00933  8.66094E-04 0.01778  3.10796E-04 0.02576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56847E-01 0.01329  1.21781E-02 0.01135  3.18255E-02 5.4E-05  1.09435E-01 0.00012  3.17087E-01 4.1E-05  1.35318E+00 0.00012  8.60245E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57269E-03 0.00974  2.18130E-04 0.04693  1.02439E-03 0.02581  1.07431E-03 0.02575  3.10448E-03 0.01419  8.53510E-04 0.02622  2.97864E-04 0.04203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37115E-01 0.02152  1.24905E-02 3.4E-06  3.18218E-02 0.00012  1.09419E-01 0.00015  3.17070E-01 4.8E-05  1.35307E+00 0.00021  8.60278E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57299E-04 0.00157  4.57296E-04 0.00157  4.58281E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61251E-04 0.00141  4.61249E-04 0.00141  4.62170E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60348E-03 0.01022  2.25093E-04 0.05110  1.08311E-03 0.02447  1.04351E-03 0.02365  3.05626E-03 0.01509  8.82356E-04 0.02817  3.13155E-04 0.04465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57525E-01 0.02350  1.24906E-02 1.6E-09  3.18210E-02 6.6E-05  1.09415E-01 0.00014  3.17077E-01 6.2E-05  1.35320E+00 0.00020  8.61344E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22476E-04 0.00347  4.22445E-04 0.00346  4.06613E-04 0.04457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26143E-04 0.00345  4.26113E-04 0.00345  4.09897E-04 0.04434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47504E-03 0.03310  2.34965E-04 0.17644  1.19675E-03 0.08031  1.03764E-03 0.08114  2.73672E-03 0.05186  8.72395E-04 0.08922  3.96567E-04 0.13266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54513E-01 0.07395  1.24906E-02 0.0E+00  3.18092E-02 0.00034  1.09397E-01 0.00019  3.17050E-01 8.6E-05  1.35388E+00 7.5E-05  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46571E-03 0.03191  2.39901E-04 0.17234  1.17957E-03 0.07827  1.03614E-03 0.07648  2.74937E-03 0.04950  8.72309E-04 0.08726  3.88414E-04 0.13352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35087E-01 0.07212  1.24906E-02 0.0E+00  3.18088E-02 0.00035  1.09391E-01 0.00014  3.17050E-01 8.8E-05  1.35387E+00 8.5E-05  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53540E+01 0.03300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39644E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43446E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51197E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48149E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75934E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00020  3.07135E-05 0.00020  3.05497E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56466E-04 0.00095  5.56515E-04 0.00095  5.48630E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68597E-01 0.00036  6.68565E-01 0.00037  6.80100E-01 0.01031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08444E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62994E+02 0.00047  1.87908E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76276E+05 0.00206  8.57819E+05 0.00191  1.92813E+06 0.00071  3.67682E+06 0.00045  4.05402E+06 0.00033  3.89870E+06 0.00032  3.48409E+06 0.00029  3.15306E+06 0.00021  3.21513E+06 0.00022  3.13600E+06 0.00018  3.14632E+06 0.00019  3.10022E+06 0.00018  3.15504E+06 0.00025  3.09757E+06 0.00022  3.08877E+06 0.00026  2.62410E+06 0.00025  2.19515E+06 0.00040  2.71640E+06 0.00037  2.71712E+06 0.00033  5.35959E+06 0.00024  5.19259E+06 0.00028  3.75509E+06 0.00028  2.40240E+06 0.00037  2.87762E+06 0.00042  2.64910E+06 0.00033  2.26000E+06 0.00038  4.09328E+06 0.00025  8.80180E+05 0.00049  1.10648E+06 0.00041  9.99592E+05 0.00060  5.88972E+05 0.00082  1.02784E+06 0.00044  7.10018E+05 0.00070  6.21334E+05 0.00068  1.21613E+05 0.00156  1.20708E+05 0.00131  1.24347E+05 0.00130  1.28328E+05 0.00120  1.27042E+05 0.00220  1.26123E+05 0.00150  1.30499E+05 0.00122  1.23614E+05 0.00169  2.35304E+05 0.00143  3.82488E+05 0.00041  5.04973E+05 0.00073  1.50883E+06 0.00085  2.11989E+06 0.00090  3.23006E+06 0.00098  2.64907E+06 0.00115  2.11091E+06 0.00148  1.69085E+06 0.00130  1.96461E+06 0.00129  3.49668E+06 0.00129  4.33728E+06 0.00131  7.27957E+06 0.00131  9.15504E+06 0.00139  1.07816E+07 0.00147  5.70439E+06 0.00154  3.64385E+06 0.00158  2.41330E+06 0.00165  2.04919E+06 0.00168  1.95997E+06 0.00186  1.47980E+06 0.00138  9.91277E+05 0.00181  8.22528E+05 0.00267  7.64451E+05 0.00185  6.24795E+05 0.00309  4.22203E+05 0.00228  2.72441E+05 0.00284  8.11319E+04 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02064E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51820E+21 0.00052  7.28008E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 3.4E-05  4.31326E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21746E-03 0.00042  1.69082E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.40987E-03 0.00039  3.80034E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92411E-04 0.00084  2.10952E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.69924E-04 0.00083  5.14051E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.5E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03561E-07 0.00020  2.11659E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 3.4E-05  4.27526E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00029  1.13509E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56082E-03 0.00309 -6.65064E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78685E-04 0.01288 -5.51445E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01909E-04 0.03102 -6.22475E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28779E-04 0.07021 -3.58713E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22780E-04 0.01505 -5.88954E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70481E-04 0.02522 -8.31307E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 3.4E-05  4.27526E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44294E-02 0.00029  1.13509E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56107E-03 0.00308 -6.65064E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78723E-04 0.01288 -5.51445E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01886E-04 0.03105 -6.22475E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28775E-04 0.07019 -3.58713E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22779E-04 0.01504 -5.88954E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70477E-04 0.02514 -8.31307E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 8.6E-05  4.18272E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 8.6E-05  7.96929E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40518E-03 0.00040  3.80034E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61515E-03 0.00027  5.49168E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 3.3E-05  4.20430E-03 0.00038  1.69161E-03 0.00114  4.25834E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54156E-02 0.00028 -9.87281E-04 0.00092 -1.75520E-04 0.00453  1.15264E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72571E-03 0.00283 -1.64883E-04 0.00405 -1.24901E-04 0.00236 -6.52574E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.22331E-04 0.01225 -4.36460E-05 0.01198 -4.45031E-05 0.01346 -5.46995E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.63321E-04 0.03540 -3.85876E-05 0.02037 -2.82230E-05 0.01766 -6.19653E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.28896E-04 0.06626 -1.17808E-07 1.00000 -4.76509E-06 0.10541 -3.58236E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.94832E-04 0.01601 -2.79480E-05 0.02174 -1.93038E-05 0.02309 -5.87024E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.42404E-04 0.02958  2.80769E-05 0.01732  9.73361E-06 0.03147 -8.41040E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 3.3E-05  4.20430E-03 0.00038  1.69161E-03 0.00114  4.25834E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00028 -9.87281E-04 0.00092 -1.75520E-04 0.00453  1.15264E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72596E-03 0.00283 -1.64883E-04 0.00405 -1.24901E-04 0.00236 -6.52574E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.22369E-04 0.01225 -4.36460E-05 0.01198 -4.45031E-05 0.01346 -5.46995E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63299E-04 0.03543 -3.85876E-05 0.02037 -2.82230E-05 0.01766 -6.19653E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.28893E-04 0.06625 -1.17808E-07 1.00000 -4.76509E-06 0.10541 -3.58236E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94831E-04 0.01600 -2.79480E-05 0.02174 -1.93038E-05 0.02309 -5.87024E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.42400E-04 0.02949  2.80769E-05 0.01732  9.73361E-06 0.03147 -8.41040E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21828E-01 0.00035  4.21399E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21670E-01 0.00041  4.23902E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21698E-01 0.00074  4.22437E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22118E-01 0.00083  4.17933E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00035  7.91020E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00041  7.86369E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00074  7.89082E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03482E+00 0.00082  7.97610E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57269E-03 0.00974  2.18130E-04 0.04693  1.02439E-03 0.02581  1.07431E-03 0.02575  3.10448E-03 0.01419  8.53510E-04 0.02622  2.97864E-04 0.04203 ];
LAMBDA                    (idx, [1:  14]) = [  7.37115E-01 0.02152  1.24905E-02 3.4E-06  3.18218E-02 0.00012  1.09419E-01 0.00015  3.17070E-01 4.8E-05  1.35307E+00 0.00021  8.60278E+00 0.00163 ];

