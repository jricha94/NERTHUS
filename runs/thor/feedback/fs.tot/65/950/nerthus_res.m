
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 23:11:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 00:02:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645416681866 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99717E-01  9.89995E-01  1.00208E+00  1.00141E+00  1.00568E+00  9.94998E-01  1.00404E+00  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62112E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37888E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91677E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81414E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85355E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63401E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63389E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20579E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00945E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.77817E-01  6.77817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-03  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01499E+01  5.01499E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08324E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97680E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84462E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33011E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76403E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44615E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96581E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45248E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12660E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40197E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84847E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29429E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22970E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35109E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90368E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68596E+16 0.01266  1.56218E-03 0.01261 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00048  9.96951E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50025E+16 0.01340  1.45428E-03 0.01337 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00438E+19 0.00069  4.16737E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69707E+18 0.00107  1.53400E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28399E+18 0.00103  1.77750E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91910E+14 0.14364  7.95595E-06 0.14367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000588 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000588 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766001 5.77190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113043 4.11718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121544 1.21926E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000588 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.22123E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41045E+19 0.00031  2.09615E+19 0.00032  3.14307E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12922E+19 0.00018  3.81491E+19 0.00017  3.14307E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17555E+19 0.00038  4.17555E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68508E+22 0.00034  1.54777E+21 0.00029  1.53031E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09144E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18013E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80456E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50401E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99921E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70252E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01586E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00348E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00349E+00 0.00041  9.96908E-01 0.00039  6.57076E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89506E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89588E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22376E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23014E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52570E-03 0.00422  2.05704E-04 0.02194  1.08814E-03 0.00972  1.03865E-03 0.00981  3.00169E-03 0.00576  8.79873E-04 0.00957  3.11641E-04 0.01664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62158E-01 0.00868  1.24900E-02 1.3E-05  3.18247E-02 3.5E-05  1.09428E-01 6.6E-05  3.17109E-01 2.8E-05  1.35288E+00 9.7E-05  8.59536E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53145E-03 0.00647  1.95676E-04 0.03755  1.10499E-03 0.01578  1.04463E-03 0.01514  3.00584E-03 0.00952  8.65318E-04 0.01646  3.14993E-04 0.02649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62365E-01 0.01370  1.24903E-02 2.1E-05  3.18231E-02 4.9E-05  1.09439E-01 0.00012  3.17116E-01 4.7E-05  1.35281E+00 0.00016  8.59745E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60543E-04 0.00100  4.60619E-04 0.00100  4.49149E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62131E-04 0.00088  4.62206E-04 0.00088  4.50755E-04 0.01013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56098E-03 0.00590  1.96102E-04 0.03239  1.09830E-03 0.01504  1.04032E-03 0.01529  3.02452E-03 0.00922  8.78431E-04 0.01692  3.23300E-04 0.02596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75171E-01 0.01402  1.24901E-02 3.7E-05  3.18252E-02 4.5E-05  1.09420E-01 9.3E-05  3.17121E-01 4.6E-05  1.35287E+00 0.00014  8.60589E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24217E-04 0.00222  4.24252E-04 0.00224  4.15108E-04 0.02601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25677E-04 0.00215  4.25711E-04 0.00217  4.16639E-04 0.02609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73861E-03 0.01809  2.15149E-04 0.10681  1.11959E-03 0.04669  1.08889E-03 0.05006  3.05738E-03 0.02927  9.45391E-04 0.05015  3.12214E-04 0.08484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79077E-01 0.04572  1.24906E-02 0.0E+00  3.18288E-02 0.00011  1.09417E-01 0.00024  3.17121E-01 0.00016  1.35167E+00 0.00081  8.64165E+00 0.00061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72725E-03 0.01754  2.09314E-04 0.10122  1.12787E-03 0.04477  1.08008E-03 0.04856  3.03853E-03 0.02834  9.52605E-04 0.04987  3.18856E-04 0.08463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84021E-01 0.04543  1.24906E-02 0.0E+00  3.18281E-02 8.3E-05  1.09430E-01 0.00031  3.17125E-01 0.00016  1.35163E+00 0.00082  8.64086E+00 0.00052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59007E+01 0.01826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42662E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44192E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56969E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48430E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74878E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07093E-05 0.00012  3.07095E-05 0.00012  3.06707E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58531E-04 0.00054  5.58642E-04 0.00055  5.41544E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64763E-01 0.00022  6.64756E-01 0.00023  6.68198E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08913E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62794E+02 0.00029  1.88290E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39376E+05 0.00167  2.14694E+06 0.00116  4.81536E+06 0.00041  9.19276E+06 0.00036  1.01374E+07 0.00031  9.74709E+06 0.00018  8.70725E+06 0.00025  7.88418E+06 0.00025  8.03767E+06 0.00012  7.84075E+06 9.2E-05  7.86797E+06 0.00016  7.75323E+06 0.00015  7.88853E+06 0.00018  7.74381E+06 0.00010  7.72124E+06 0.00018  6.55686E+06 0.00016  5.48648E+06 0.00013  6.79248E+06 0.00019  6.79277E+06 0.00018  1.33940E+07 0.00016  1.29757E+07 0.00020  9.37535E+06 0.00016  5.99327E+06 0.00016  7.18240E+06 0.00028  6.59258E+06 0.00019  5.62605E+06 0.00023  1.01742E+07 0.00023  2.18871E+06 0.00043  2.75118E+06 0.00026  2.48554E+06 0.00040  1.46228E+06 0.00070  2.55678E+06 0.00051  1.76478E+06 0.00052  1.54481E+06 0.00078  3.03773E+05 0.00092  3.00705E+05 0.00105  3.09706E+05 0.00100  3.19737E+05 0.00113  3.17652E+05 0.00085  3.13980E+05 0.00092  3.24801E+05 0.00091  3.07085E+05 0.00104  5.84842E+05 0.00068  9.51881E+05 0.00076  1.25847E+06 0.00028  3.76673E+06 0.00046  5.30935E+06 0.00041  8.09494E+06 0.00041  6.64347E+06 0.00057  5.28897E+06 0.00057  4.23410E+06 0.00062  4.92326E+06 0.00059  8.75241E+06 0.00062  1.08514E+07 0.00051  1.81967E+07 0.00052  2.28639E+07 0.00059  2.68746E+07 0.00067  1.42197E+07 0.00062  9.07318E+06 0.00080  6.00055E+06 0.00068  5.09895E+06 0.00053  4.86992E+06 0.00095  3.68797E+06 0.00102  2.46424E+06 0.00079  2.04552E+06 0.00112  1.90030E+06 0.00073  1.55888E+06 0.00109  1.05212E+06 0.00145  6.79313E+05 0.00115  2.01447E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54860E+21 0.00042  7.30241E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.4E-05  4.31348E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23648E-03 0.00037  1.68413E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42861E-03 0.00035  3.78667E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92128E-04 0.00038  2.10254E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.69231E-04 0.00038  5.12327E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03280E-07 0.00017  2.11461E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.5E-05  4.27561E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00031  1.13665E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54906E-03 0.00177 -6.63120E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80569E-04 0.00769 -5.50211E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00909E-04 0.01249 -6.24626E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33227E-04 0.03225 -3.58188E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26069E-04 0.00606 -5.88584E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68253E-04 0.01633 -8.34476E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.5E-05  4.27561E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00031  1.13665E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54925E-03 0.00177 -6.63120E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80553E-04 0.00769 -5.50211E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00922E-04 0.01252 -6.24626E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33219E-04 0.03222 -3.58188E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26073E-04 0.00606 -5.88584E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68253E-04 0.01633 -8.34476E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 7.3E-05  4.18274E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 7.3E-05  7.96926E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42379E-03 0.00036  3.78667E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63114E-03 0.00016  5.49326E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.4E-05  4.20187E-03 0.00028  1.70657E-03 0.00056  4.25854E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00029 -9.84107E-04 0.00093 -1.77885E-04 0.00317  1.15444E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.71516E-03 0.00178 -1.66095E-04 0.00494 -1.25262E-04 0.00305 -6.50594E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.23908E-04 0.00691 -4.33397E-05 0.01080 -4.46333E-05 0.00823 -5.45748E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.61629E-04 0.01434 -3.92800E-05 0.00684 -2.81629E-05 0.00844 -6.21810E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.33511E-04 0.03261 -2.84211E-07 1.00000 -5.08147E-06 0.05594 -3.57680E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.98356E-04 0.00701 -2.77135E-05 0.01256 -1.98866E-05 0.01271 -5.86595E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.40305E-04 0.01865  2.79486E-05 0.00813  1.02286E-05 0.02329 -8.44705E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.4E-05  4.20187E-03 0.00028  1.70657E-03 0.00056  4.25854E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54127E-02 0.00029 -9.84107E-04 0.00093 -1.77885E-04 0.00317  1.15444E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.71535E-03 0.00178 -1.66095E-04 0.00494 -1.25262E-04 0.00305 -6.50594E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.23893E-04 0.00691 -4.33397E-05 0.01080 -4.46333E-05 0.00823 -5.45748E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61642E-04 0.01436 -3.92800E-05 0.00684 -2.81629E-05 0.00844 -6.21810E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.33504E-04 0.03258 -2.84211E-07 1.00000 -5.08147E-06 0.05594 -3.57680E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98359E-04 0.00701 -2.77135E-05 0.01256 -1.98866E-05 0.01271 -5.86595E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.40304E-04 0.01865  2.79486E-05 0.00813  1.02286E-05 0.02329 -8.44705E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00027  4.21465E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21457E-01 0.00039  4.23266E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21430E-01 0.00061  4.23991E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21389E-01 0.00054  4.17213E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00027  7.90898E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03695E+00 0.00039  7.87536E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03704E+00 0.00061  7.86195E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00054  7.98964E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53145E-03 0.00647  1.95676E-04 0.03755  1.10499E-03 0.01578  1.04463E-03 0.01514  3.00584E-03 0.00952  8.65318E-04 0.01646  3.14993E-04 0.02649 ];
LAMBDA                    (idx, [1:  14]) = [  7.62365E-01 0.01370  1.24903E-02 2.1E-05  3.18231E-02 4.9E-05  1.09439E-01 0.00012  3.17116E-01 4.7E-05  1.35281E+00 0.00016  8.59745E+00 0.00150 ];

