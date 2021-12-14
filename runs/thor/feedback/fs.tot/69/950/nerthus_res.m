
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:11:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:16:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639516306404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00274E+00  9.98451E-01  1.00399E+00  1.00204E+00  1.00381E+00  9.96767E-01  9.90864E-01  9.97246E-01  9.97418E-01  1.00128E+00  9.95586E-01  1.00209E+00  9.97529E-01  9.94565E-01  9.95315E-01  1.00268E+00  1.00151E+00  9.97714E-01  1.00615E+00  9.92893E-01  1.00475E+00  9.92352E-01  1.00326E+00  9.99903E-01  1.00261E+00  9.98402E-01  1.00091E+00  1.00455E+00  1.00172E+00  9.99743E-01  9.99128E-01  1.00353E+00  9.94528E-01  1.00432E+00  1.00003E+00  1.00507E+00  9.97947E-01  1.00203E+00  9.96521E-01  1.00493E+00  1.00332E+00  9.92782E-01  1.00662E+00  9.97492E-01  9.95795E-01  9.92561E-01  9.98611E-01  1.00032E+00  1.00748E+00  1.00092E+00  9.98943E-01  1.00114E+00  9.97541E-01  1.00187E+00  1.00461E+00  1.00328E+00  9.94442E-01  9.97369E-01  1.00312E+00  1.00327E+00  9.99607E-01  9.97271E-01  1.00076E+00  1.00397E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62301E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37699E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91666E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81609E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85092E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63536E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63524E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20610E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74112E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68750E-01  7.68733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05833E-02  1.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35917E+00  4.35917E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13775E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.34455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23689E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40707E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62361E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60863E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29395E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29286E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79216E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40762E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15667E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08065E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02638E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05855E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78167E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19319E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93374E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29866E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67114E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18995E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46670E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66106E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51260E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62547E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42378E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89454E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08927E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06556E+26  3.59651E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91266E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.70228E+16 0.01835  1.57460E-03 0.01839 ];
U233_FISS                 (idx, [1:   4]) = [  4.58275E+14 0.14454  2.67144E-05 0.14454 ];
U235_FISS                 (idx, [1:   4]) = [  1.71090E+19 0.00071  9.96680E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47652E+16 0.02086  1.44298E-03 0.02089 ];
PU239_FISS                (idx, [1:   4]) = [  4.21812E+15 0.05410  2.45648E-04 0.05421 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00588E+19 0.00120  4.16449E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  5.23823E+13 0.44276  2.17965E-06 0.44278 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70696E+18 0.00172  1.53478E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27743E+18 0.00178  1.77087E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41358E+15 0.06328  1.00054E-04 0.06345 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40663E+15 0.05920  1.41083E-04 0.05927 ];
SM149_CAPT                (idx, [1:   4]) = [  5.67460E+15 0.04067  2.34689E-04 0.04053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000061 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46261E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000061 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309618 2.31211E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641532 1.64329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48911 4.90581E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000061 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06636E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04564E-02 0.0E+00  4.04564E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41410E+19 0.00050  2.09878E+19 0.00050  3.15324E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13286E+19 0.00029  3.81754E+19 0.00027  3.15324E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17855E+19 0.00068  4.17855E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68761E+22 0.00056  1.54960E+21 0.00052  1.53265E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12534E+17 0.00582 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18411E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81511E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37679E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39252E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37679E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39252E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50032E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99919E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70684E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88082E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01377E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00133E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00134E+00 0.00058  9.94712E-01 0.00056  6.61920E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01481E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84742E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89629E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89739E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21247E-02 0.01223 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23286E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56811E-03 0.00614  2.28808E-04 0.03501  1.07633E-03 0.01557  1.04744E-03 0.01554  3.04416E-03 0.00886  8.64191E-04 0.01624  3.07179E-04 0.02894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49195E-01 0.01501  1.22405E-02 0.01013  3.18237E-02 5.6E-05  1.09427E-01 0.00012  3.17122E-01 4.9E-05  1.35297E+00 0.00013  8.56042E+00 0.00396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64496E-03 0.00999  2.32650E-04 0.05199  1.08684E-03 0.02563  1.07706E-03 0.02550  3.07841E-03 0.01405  8.61939E-04 0.02672  3.08059E-04 0.04476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43622E-01 0.02289  1.24899E-02 3.1E-05  3.18249E-02 7.2E-05  1.09439E-01 0.00025  3.17109E-01 6.5E-05  1.35319E+00 0.00014  8.58327E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60969E-04 0.00152  4.61102E-04 0.00153  4.43534E-04 0.01572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61557E-04 0.00140  4.61690E-04 0.00141  4.44120E-04 0.01570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60994E-03 0.00981  2.36965E-04 0.05135  1.05143E-03 0.02415  1.06460E-03 0.02590  3.08480E-03 0.01406  8.59165E-04 0.02988  3.12970E-04 0.04742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51655E-01 0.02352  1.24900E-02 3.1E-05  3.18274E-02 9.0E-05  1.09418E-01 0.00019  3.17157E-01 8.7E-05  1.35305E+00 0.00022  8.61132E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23329E-04 0.00336  4.23311E-04 0.00337  4.06741E-04 0.04109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23859E-04 0.00327  4.23841E-04 0.00329  4.07124E-04 0.04107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46541E-03 0.03370  2.57108E-04 0.16909  8.83293E-04 0.08977  1.03469E-03 0.07499  3.01920E-03 0.04623  9.37878E-04 0.09800  3.33249E-04 0.14730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79486E-01 0.07622  1.24906E-02 0.0E+00  3.18276E-02 0.00011  1.09461E-01 0.00069  3.17139E-01 0.00024  1.35302E+00 0.00057  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35588E-03 0.03280  2.50977E-04 0.16231  8.53264E-04 0.08563  1.03368E-03 0.07259  2.96924E-03 0.04628  9.03255E-04 0.09612  3.45470E-04 0.14513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99356E-01 0.07717  1.24906E-02 0.0E+00  3.18259E-02 5.6E-05  1.09464E-01 0.00069  3.17147E-01 0.00024  1.35311E+00 0.00052  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52821E+01 0.03370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43920E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44487E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64823E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49757E+01 0.00631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75673E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00019  3.07148E-05 0.00019  3.07684E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59090E-04 0.00090  5.59189E-04 0.00090  5.45109E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65172E-01 0.00039  6.65158E-01 0.00039  6.72023E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10872E+01 0.01426 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62928E+02 0.00048  1.88353E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76010E+05 0.00363  8.59569E+05 0.00217  1.92550E+06 0.00098  3.67876E+06 0.00066  4.05620E+06 0.00048  3.89739E+06 0.00037  3.48256E+06 0.00020  3.15333E+06 0.00033  3.21525E+06 0.00027  3.13610E+06 0.00016  3.14596E+06 0.00015  3.10148E+06 0.00023  3.15542E+06 0.00024  3.09891E+06 0.00021  3.08810E+06 0.00029  2.62371E+06 0.00021  2.19504E+06 0.00024  2.71698E+06 0.00022  2.71706E+06 0.00023  5.35697E+06 0.00026  5.18921E+06 0.00020  3.75143E+06 0.00025  2.39667E+06 0.00021  2.87223E+06 0.00040  2.63656E+06 0.00032  2.24946E+06 0.00033  4.07124E+06 0.00039  8.76082E+05 0.00071  1.10071E+06 0.00052  9.94302E+05 0.00065  5.85749E+05 0.00070  1.02266E+06 0.00082  7.06407E+05 0.00101  6.19180E+05 0.00099  1.21393E+05 0.00186  1.20364E+05 0.00134  1.24170E+05 0.00185  1.27550E+05 0.00171  1.26775E+05 0.00125  1.25377E+05 0.00101  1.29880E+05 0.00133  1.22837E+05 0.00132  2.34415E+05 0.00103  3.80865E+05 0.00092  5.04440E+05 0.00100  1.51000E+06 0.00101  2.12687E+06 0.00087  3.24446E+06 0.00093  2.66281E+06 0.00106  2.12166E+06 0.00077  1.69680E+06 0.00112  1.97303E+06 0.00107  3.50728E+06 0.00085  4.34704E+06 0.00071  7.29184E+06 0.00081  9.16231E+06 0.00085  1.07662E+07 0.00087  5.69375E+06 0.00103  3.63208E+06 0.00093  2.40527E+06 0.00113  2.04397E+06 0.00130  1.95249E+06 0.00118  1.47786E+06 0.00123  9.87977E+05 0.00177  8.20390E+05 0.00220  7.62683E+05 0.00148  6.23599E+05 0.00268  4.21601E+05 0.00194  2.71961E+05 0.00448  8.07917E+04 0.00512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01518E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55637E+21 0.00053  7.32026E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.3E-05  4.31360E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23609E-03 0.00068  1.68430E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42823E-03 0.00065  3.78162E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92148E-04 0.00071  2.09732E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.69288E-04 0.00071  5.11077E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.5E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03333E-07 0.00031  2.11458E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 3.4E-05  4.27579E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44402E-02 0.00027  1.13578E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55545E-03 0.00392 -6.63638E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89996E-04 0.01386 -5.50387E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00068E-04 0.02335 -6.23885E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25984E-04 0.05008 -3.59119E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39289E-04 0.01262 -5.88080E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60792E-04 0.02994 -8.25944E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 3.4E-05  4.27579E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44415E-02 0.00027  1.13578E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55567E-03 0.00391 -6.63638E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90027E-04 0.01385 -5.50387E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00075E-04 0.02339 -6.23885E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25974E-04 0.05004 -3.59119E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39304E-04 0.01265 -5.88080E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60802E-04 0.02997 -8.25944E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 9.4E-05  4.18294E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 9.4E-05  7.96887E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42336E-03 0.00064  3.78162E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63393E-03 0.00040  5.48950E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.1E-05  4.20679E-03 0.00063  1.70841E-03 0.00127  4.25870E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54256E-02 0.00026 -9.85313E-04 0.00075 -1.78066E-04 0.00502  1.15358E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.72130E-03 0.00365 -1.65848E-04 0.00484 -1.26216E-04 0.00512 -6.51016E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.35356E-04 0.01250 -4.53597E-05 0.00986 -4.39750E-05 0.00777 -5.45989E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.63731E-04 0.02657 -3.63371E-05 0.02225 -2.86645E-05 0.01083 -6.21019E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.27451E-04 0.04935 -1.46713E-06 0.55470 -4.58428E-06 0.08587 -3.58661E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -4.10915E-04 0.01369 -2.83734E-05 0.02324 -1.98577E-05 0.01857 -5.86095E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.32444E-04 0.03485  2.83483E-05 0.02316  9.94153E-06 0.03181 -8.35885E-04 0.00659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 3.1E-05  4.20679E-03 0.00063  1.70841E-03 0.00127  4.25870E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54268E-02 0.00026 -9.85313E-04 0.00075 -1.78066E-04 0.00502  1.15358E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.72152E-03 0.00365 -1.65848E-04 0.00484 -1.26216E-04 0.00512 -6.51016E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.35387E-04 0.01249 -4.53597E-05 0.00986 -4.39750E-05 0.00777 -5.45989E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63738E-04 0.02662 -3.63371E-05 0.02225 -2.86645E-05 0.01083 -6.21019E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.27441E-04 0.04932 -1.46713E-06 0.55470 -4.58428E-06 0.08587 -3.58661E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10930E-04 0.01372 -2.83734E-05 0.02324 -1.98577E-05 0.01857 -5.86095E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.32453E-04 0.03488  2.83483E-05 0.02316  9.94153E-06 0.03181 -8.35885E-04 0.00659 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21202E-01 0.00051  4.20869E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21056E-01 0.00120  4.22578E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21212E-01 0.00071  4.22764E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00072  4.17328E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03777E+00 0.00051  7.92026E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03825E+00 0.00120  7.88823E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03774E+00 0.00071  7.88483E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00072  7.98771E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64496E-03 0.00999  2.32650E-04 0.05199  1.08684E-03 0.02563  1.07706E-03 0.02550  3.07841E-03 0.01405  8.61939E-04 0.02672  3.08059E-04 0.04476 ];
LAMBDA                    (idx, [1:  14]) = [  7.43622E-01 0.02289  1.24899E-02 3.1E-05  3.18249E-02 7.2E-05  1.09439E-01 0.00025  3.17109E-01 6.5E-05  1.35319E+00 0.00014  8.58327E+00 0.00376 ];

