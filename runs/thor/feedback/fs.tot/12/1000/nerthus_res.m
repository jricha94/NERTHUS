
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:01:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294304859 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00281E+00  1.00538E+00  1.00262E+00  9.98749E-01  9.99835E-01  9.96931E-01  9.93830E-01  9.99843E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62201E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37799E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81672E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85681E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63511E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63499E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74705E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20500E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95555E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44917E-01  6.44917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94586E+01  4.94586E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98075E+00 3.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36707E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95325E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.74407E+16 0.01210  1.59873E-03 0.01205 ];
U235_FISS                 (idx, [1:   4]) = [  1.71089E+19 0.00045  9.96913E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50308E+16 0.01259  1.45840E-03 0.01256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00913E+19 0.00070  4.16801E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69063E+18 0.00103  1.52434E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31315E+18 0.00107  1.78144E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84236E+14 0.14500  7.58948E-06 0.14480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000236 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11441E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000236 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5781249 5.78729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4097847 4.10227E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121140 1.21575E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000236 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42001E+19 0.00031  2.10332E+19 0.00029  3.16689E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13878E+19 0.00018  3.82209E+19 0.00016  3.16689E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18354E+19 0.00038  4.18354E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68943E+22 0.00035  1.54926E+21 0.00027  1.53450E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08635E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18964E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82232E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50237E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98975E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69228E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88194E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01215E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99847E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00000E+00 0.00041  9.93252E-01 0.00040  6.59522E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84713E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90097E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90138E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23809E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23452E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51967E-03 0.00417  2.15306E-04 0.02469  1.08024E-03 0.00978  1.04482E-03 0.00998  2.99970E-03 0.00595  8.67915E-04 0.01099  3.11690E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60384E-01 0.00947  1.24900E-02 1.3E-05  3.18290E-02 4.0E-05  1.09448E-01 7.2E-05  3.17109E-01 2.9E-05  1.35284E+00 9.7E-05  8.59686E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62443E-03 0.00604  2.18427E-04 0.03549  1.09038E-03 0.01413  1.04617E-03 0.01646  3.06401E-03 0.00947  8.93912E-04 0.01896  3.11537E-04 0.03026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56224E-01 0.01512  1.24902E-02 1.1E-05  3.18307E-02 7.8E-05  1.09444E-01 9.8E-05  3.17102E-01 4.2E-05  1.35298E+00 0.00013  8.60994E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62911E-04 0.00097  4.62897E-04 0.00097  4.64870E-04 0.00900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62896E-04 0.00086  4.62881E-04 0.00087  4.64890E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59384E-03 0.00636  2.18324E-04 0.03767  1.10498E-03 0.01479  1.03535E-03 0.01511  3.03621E-03 0.00925  8.81578E-04 0.01723  3.17389E-04 0.02819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63174E-01 0.01434  1.24901E-02 1.6E-05  3.18274E-02 6.5E-05  1.09444E-01 0.00011  3.17119E-01 4.8E-05  1.35314E+00 0.00014  8.60230E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26614E-04 0.00207  4.26574E-04 0.00208  4.30066E-04 0.01993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26601E-04 0.00203  4.26562E-04 0.00204  4.30052E-04 0.01991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79769E-03 0.02181  2.13767E-04 0.11206  1.10732E-03 0.04776  1.12249E-03 0.04985  3.15185E-03 0.03115  8.69038E-04 0.05715  3.33222E-04 0.08757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57909E-01 0.04474  1.24906E-02 0.0E+00  3.18288E-02 0.00013  1.09449E-01 0.00040  3.17125E-01 0.00018  1.35271E+00 0.00059  8.61718E+00 0.00299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76022E-03 0.02051  2.18680E-04 0.11187  1.10434E-03 0.04425  1.10313E-03 0.04673  3.13579E-03 0.02958  8.66238E-04 0.05451  3.32039E-04 0.08442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54899E-01 0.04374  1.24906E-02 0.0E+00  3.18285E-02 0.00014  1.09445E-01 0.00037  3.17140E-01 0.00021  1.35268E+00 0.00058  8.61597E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59474E+01 0.02193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45255E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45241E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66254E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49639E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75155E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 0.00012  3.07116E-05 0.00012  3.06587E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59947E-04 0.00060  5.60020E-04 0.00061  5.48923E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63795E-01 0.00022  6.63779E-01 0.00022  6.68512E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08939E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62904E+02 0.00030  1.88564E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42912E+05 0.00282  2.15459E+06 0.00149  4.82253E+06 0.00063  9.20282E+06 0.00050  1.01465E+07 0.00033  9.75029E+06 0.00022  8.71075E+06 0.00031  7.88447E+06 0.00016  8.03778E+06 0.00019  7.84045E+06 0.00013  7.86824E+06 0.00016  7.75128E+06 0.00013  7.88937E+06 0.00010  7.74649E+06 0.00017  7.72236E+06 8.8E-05  6.55859E+06 0.00018  5.48991E+06 0.00019  6.79217E+06 0.00013  6.79332E+06 0.00016  1.33943E+07 0.00013  1.29749E+07 0.00018  9.37333E+06 0.00017  5.99040E+06 0.00030  7.17390E+06 0.00019  6.58343E+06 0.00019  5.61607E+06 0.00021  1.01617E+07 0.00026  2.18569E+06 0.00039  2.74891E+06 0.00049  2.47824E+06 0.00055  1.46215E+06 0.00047  2.55362E+06 0.00035  1.76152E+06 0.00042  1.54200E+06 0.00051  3.02688E+05 0.00081  3.00229E+05 0.00102  3.09543E+05 0.00073  3.19445E+05 0.00116  3.16493E+05 0.00099  3.14448E+05 0.00071  3.24169E+05 0.00076  3.07150E+05 0.00104  5.84838E+05 0.00087  9.53452E+05 0.00099  1.25969E+06 0.00043  3.77199E+06 0.00036  5.32204E+06 0.00066  8.12162E+06 0.00089  6.66831E+06 0.00088  5.30894E+06 0.00083  4.24997E+06 0.00109  4.93774E+06 0.00101  8.78506E+06 0.00097  1.08812E+07 0.00111  1.82322E+07 0.00119  2.28968E+07 0.00115  2.69122E+07 0.00135  1.42255E+07 0.00151  9.06810E+06 0.00138  6.00091E+06 0.00152  5.10070E+06 0.00131  4.87337E+06 0.00154  3.68468E+06 0.00132  2.46565E+06 0.00162  2.04163E+06 0.00168  1.89755E+06 0.00153  1.55793E+06 0.00198  1.04992E+06 0.00181  6.78753E+05 0.00139  2.02387E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01401E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56646E+21 0.00029  7.32800E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 3.0E-05  4.31368E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24200E-03 0.00047  1.68108E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.43387E-03 0.00042  3.77616E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.91875E-04 0.00035  2.09508E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.68619E-04 0.00035  5.10508E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03218E-07 0.00013  2.11347E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81291E-01 3.0E-05  4.27595E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44505E-02 0.00032  1.13799E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56967E-03 0.00272 -6.61174E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85720E-04 0.00830 -5.50871E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01226E-04 0.01322 -6.24976E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23712E-04 0.02406 -3.57780E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28267E-04 0.00919 -5.88654E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69670E-04 0.02583 -8.29777E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81296E-01 3.0E-05  4.27595E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44516E-02 0.00032  1.13799E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56987E-03 0.00272 -6.61174E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85722E-04 0.00832 -5.50871E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01264E-04 0.01320 -6.24976E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23722E-04 0.02405 -3.57780E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28271E-04 0.00919 -5.88654E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69682E-04 0.02586 -8.29777E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25803E-01 8.2E-05  4.18280E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 8.2E-05  7.96914E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42900E-03 0.00044  3.77616E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64016E-03 0.00017  5.48728E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77085E-01 3.0E-05  4.20625E-03 0.00022  1.71497E-03 0.00119  4.25880E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54355E-02 0.00030 -9.85031E-04 0.00051 -1.80909E-04 0.00253  1.15608E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.73469E-03 0.00263 -1.65022E-04 0.00314 -1.26521E-04 0.00248 -6.48522E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.30592E-04 0.00746 -4.48721E-05 0.01053 -4.39618E-05 0.00723 -5.46475E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.62889E-04 0.01502 -3.83373E-05 0.01344 -2.77586E-05 0.01043 -6.22200E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.24428E-04 0.02300 -7.15398E-07 0.60420 -4.93845E-06 0.08776 -3.57286E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.00495E-04 0.00997 -2.77723E-05 0.01401 -2.02179E-05 0.01236 -5.86633E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.41308E-04 0.03117  2.83619E-05 0.00800  1.03194E-05 0.03457 -8.40097E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77090E-01 3.0E-05  4.20625E-03 0.00022  1.71497E-03 0.00119  4.25880E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54367E-02 0.00030 -9.85031E-04 0.00051 -1.80909E-04 0.00253  1.15608E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.73490E-03 0.00264 -1.65022E-04 0.00314 -1.26521E-04 0.00248 -6.48522E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.30594E-04 0.00747 -4.48721E-05 0.01053 -4.39618E-05 0.00723 -5.46475E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62927E-04 0.01500 -3.83373E-05 0.01344 -2.77586E-05 0.01043 -6.22200E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.24437E-04 0.02299 -7.15398E-07 0.60420 -4.93845E-06 0.08776 -3.57286E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00499E-04 0.00997 -2.77723E-05 0.01401 -2.02179E-05 0.01236 -5.86633E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.41320E-04 0.03121  2.83619E-05 0.00800  1.03194E-05 0.03457 -8.40097E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21478E-01 0.00022  4.21716E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21416E-01 0.00049  4.23361E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21623E-01 0.00052  4.23822E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21395E-01 0.00042  4.18025E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00022  7.90427E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00049  7.87376E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00052  7.86501E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00042  7.97403E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62443E-03 0.00604  2.18427E-04 0.03549  1.09038E-03 0.01413  1.04617E-03 0.01646  3.06401E-03 0.00947  8.93912E-04 0.01896  3.11537E-04 0.03026 ];
LAMBDA                    (idx, [1:  14]) = [  7.56224E-01 0.01512  1.24902E-02 1.1E-05  3.18307E-02 7.8E-05  1.09444E-01 9.8E-05  3.17102E-01 4.2E-05  1.35298E+00 0.00013  8.60994E+00 0.00104 ];

