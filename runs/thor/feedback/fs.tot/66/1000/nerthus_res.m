
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:20:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:36:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639513241487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.18459E+00  9.96761E-01  1.00338E+00  1.03074E+00  1.01838E+00  1.01775E+00  1.01207E+00  9.95998E-01  9.71464E-01  1.02613E+00  1.04269E+00  1.01240E+00  1.02915E+00  9.73309E-01  9.87906E-01  1.00926E+00  1.00488E+00  9.84365E-01  9.99479E-01  1.02295E+00  1.00234E+00  9.68083E-01  9.87771E-01  1.00609E+00  9.74613E-01  1.01941E+00  9.99392E-01  9.94855E-01  9.99331E-01  1.01658E+00  9.54174E-01  9.65316E-01  9.86824E-01  1.00269E+00  9.77035E-01  1.01101E+00  1.01909E+00  9.82225E-01  9.92825E-01  9.72030E-01  9.84512E-01  1.02164E+00  1.00400E+00  1.02249E+00  9.58306E-01  9.67861E-01  9.89087E-01  1.01208E+00  9.67677E-01  9.73075E-01  9.93465E-01  1.02061E+00  9.72768E-01  1.00025E+00  9.95900E-01  9.86123E-01  9.93662E-01  9.84316E-01  1.00667E+00  9.83442E-01  9.75523E-01  1.01217E+00  1.02319E+00  9.95814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62029E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37971E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81506E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85778E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63398E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63386E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74700E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20444E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76356E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26007E+00  7.26007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53333E-02  7.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84583E+00  8.84583E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61797E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.25841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88785E+01 0.00410 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.12342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41126E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62519E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60964E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29601E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79570E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40909E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16031E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08126E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02686E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05865E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78460E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19882E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93677E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29945E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67339E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19068E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46726E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66207E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51575E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62645E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42192E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89872E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09360E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15152E+26  3.59875E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95057E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.69855E+16 0.01938  1.56948E-03 0.01932 ];
U233_FISS                 (idx, [1:   4]) = [  4.50510E+14 0.15049  2.61831E-05 0.15058 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00069  9.96647E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56059E+16 0.01978  1.48913E-03 0.01970 ];
PU239_FISS                (idx, [1:   4]) = [  3.99583E+15 0.05205  2.32449E-04 0.05202 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01004E+19 0.00124  4.17025E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22041E+13 0.44273  2.16059E-06 0.44275 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69313E+18 0.00177  1.52488E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32392E+18 0.00151  1.78528E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44314E+15 0.06535  1.00667E-04 0.06534 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07099E+13 1.00000  4.43498E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01477E+15 0.05738  1.24507E-04 0.05740 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20031E+15 0.04663  2.56211E-04 0.04672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000146 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000146 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311244 2.31367E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640629 1.64238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48273 4.84302E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000146 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09006E-02 6.9E-09  4.09006E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.4E-07  4.18930E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42380E+19 0.00054  2.10776E+19 0.00052  3.16040E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14256E+19 0.00032  3.82652E+19 0.00028  3.16040E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18720E+19 0.00063  4.18720E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68976E+22 0.00058  1.55145E+21 0.00048  1.53462E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07009E+17 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19326E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82367E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36184E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36184E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99718E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68762E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88220E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01306E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00079E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00093E+00 0.00060  9.94154E-01 0.00059  6.63646E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01244E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84696E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84712E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90513E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90157E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24122E-02 0.01351 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23440E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56952E-03 0.00645  2.04788E-04 0.03546  1.09472E-03 0.01661  1.05132E-03 0.01569  3.04432E-03 0.01014  8.68695E-04 0.01630  3.05672E-04 0.03017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50712E-01 0.01598  1.23021E-02 0.00875  3.18278E-02 6.7E-05  1.09464E-01 0.00014  3.17143E-01 5.1E-05  1.35282E+00 0.00015  8.55574E+00 0.00535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52113E-03 0.00972  2.20475E-04 0.05589  1.12124E-03 0.02561  1.04275E-03 0.02425  2.99159E-03 0.01610  8.52559E-04 0.02611  2.92516E-04 0.04704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37859E-01 0.02630  1.24896E-02 4.3E-05  3.18269E-02 9.1E-05  1.09478E-01 0.00022  3.17155E-01 8.4E-05  1.35255E+00 0.00029  8.61212E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62915E-04 0.00143  4.62914E-04 0.00144  4.61497E-04 0.01727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63309E-04 0.00127  4.63308E-04 0.00128  4.61857E-04 0.01720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62831E-03 0.00986  2.04246E-04 0.05755  1.09979E-03 0.02398  1.07136E-03 0.02609  3.05472E-03 0.01532  8.97251E-04 0.02561  3.00942E-04 0.04761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43605E-01 0.02297  1.24901E-02 2.7E-05  3.18271E-02 0.00011  1.09479E-01 0.00024  3.17211E-01 0.00010  1.35272E+00 0.00028  8.62229E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27556E-04 0.00313  4.27565E-04 0.00314  4.32411E-04 0.04064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27938E-04 0.00312  4.27947E-04 0.00313  4.32961E-04 0.04065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85033E-03 0.03086  2.02434E-04 0.16494  1.13479E-03 0.07536  1.02859E-03 0.07945  3.24161E-03 0.05004  9.59948E-04 0.07795  2.82957E-04 0.15425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24600E-01 0.07074  1.24906E-02 0.0E+00  3.18469E-02 0.00042  1.09566E-01 0.00100  3.17246E-01 0.00035  1.35071E+00 0.00117  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88811E-03 0.02938  2.07034E-04 0.15753  1.16263E-03 0.07298  1.05952E-03 0.07672  3.24738E-03 0.04747  9.22500E-04 0.07567  2.89032E-04 0.15412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18942E-01 0.07150  1.24906E-02 0.0E+00  3.18445E-02 0.00038  1.09559E-01 0.00095  3.17213E-01 0.00030  1.35065E+00 0.00118  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60458E+01 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45757E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46141E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66705E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49589E+01 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74585E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07046E-05 0.00019  3.07043E-05 0.00019  3.07367E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59519E-04 0.00092  5.59597E-04 0.00093  5.47823E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63367E-01 0.00036  6.63404E-01 0.00037  6.63546E-01 0.01053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06244E+01 0.01412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62792E+02 0.00047  1.88549E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77595E+05 0.00428  8.58967E+05 0.00143  1.92536E+06 0.00078  3.67842E+06 0.00059  4.05350E+06 0.00041  3.89870E+06 0.00023  3.48415E+06 0.00028  3.15352E+06 0.00030  3.21624E+06 0.00026  3.13639E+06 0.00029  3.14745E+06 0.00031  3.10045E+06 0.00032  3.15488E+06 0.00029  3.09876E+06 0.00029  3.08856E+06 0.00017  2.62307E+06 0.00025  2.19546E+06 0.00023  2.71777E+06 0.00028  2.71743E+06 0.00033  5.35718E+06 0.00028  5.18901E+06 0.00021  3.74973E+06 0.00036  2.39576E+06 0.00040  2.86869E+06 0.00035  2.63243E+06 0.00045  2.24591E+06 0.00054  4.06138E+06 0.00034  8.73513E+05 0.00049  1.09873E+06 0.00054  9.91280E+05 0.00061  5.84017E+05 0.00076  1.02062E+06 0.00104  7.03949E+05 0.00083  6.16446E+05 0.00068  1.20828E+05 0.00127  1.19639E+05 0.00166  1.23430E+05 0.00174  1.27557E+05 0.00136  1.26287E+05 0.00180  1.25296E+05 0.00178  1.29892E+05 0.00187  1.22786E+05 0.00169  2.34160E+05 0.00112  3.80279E+05 0.00062  5.01603E+05 0.00098  1.50974E+06 0.00108  2.12799E+06 0.00078  3.24331E+06 0.00082  2.66543E+06 0.00089  2.12118E+06 0.00116  1.69777E+06 0.00120  1.97266E+06 0.00131  3.51065E+06 0.00097  4.34876E+06 0.00110  7.28809E+06 0.00127  9.15206E+06 0.00151  1.07557E+07 0.00160  5.68228E+06 0.00135  3.62478E+06 0.00183  2.39641E+06 0.00175  2.03641E+06 0.00155  1.94678E+06 0.00168  1.47104E+06 0.00154  9.83867E+05 0.00127  8.15653E+05 0.00143  7.56608E+05 0.00196  6.20141E+05 0.00139  4.20159E+05 0.00209  2.70619E+05 0.00227  8.09898E+04 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57159E+21 0.00080  7.32647E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.2E-05  4.31350E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24375E-03 0.00072  1.68349E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.43545E-03 0.00072  3.77921E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.91698E-04 0.00110  2.09572E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.68191E-04 0.00110  5.10688E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.0E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03181E-07 0.00028  2.11312E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 3.3E-05  4.27574E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00030  1.13840E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56153E-03 0.00338 -6.60556E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80266E-04 0.01848 -5.51010E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02281E-04 0.02275 -6.25208E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25980E-04 0.04720 -3.58095E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28782E-04 0.01482 -5.89528E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65002E-04 0.02826 -8.37662E-04 0.00612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 3.3E-05  4.27574E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00030  1.13840E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56176E-03 0.00337 -6.60556E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80298E-04 0.01847 -5.51010E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02338E-04 0.02274 -6.25208E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25980E-04 0.04718 -3.58095E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28754E-04 0.01480 -5.89528E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65020E-04 0.02831 -8.37662E-04 0.00612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00012  4.18262E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00012  7.96948E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43056E-03 0.00070  3.77921E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64320E-03 0.00035  5.49435E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 3.2E-05  4.20689E-03 0.00054  1.71838E-03 0.00148  4.25855E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54225E-02 0.00028 -9.83642E-04 0.00056 -1.81838E-04 0.00284  1.15659E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.73056E-03 0.00319 -1.69031E-04 0.00427 -1.26130E-04 0.00535 -6.47943E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.22751E-04 0.01621 -4.24843E-05 0.01782 -4.43923E-05 0.01037 -5.46571E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.63252E-04 0.02629 -3.90291E-05 0.01485 -2.77223E-05 0.01135 -6.22435E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.27008E-04 0.04806 -1.02735E-06 0.61657 -4.97027E-06 0.11498 -3.57598E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -4.02352E-04 0.01620 -2.64300E-05 0.01985 -1.97951E-05 0.02003 -5.87549E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.37703E-04 0.03511  2.72988E-05 0.01661  9.99488E-06 0.03467 -8.47657E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 3.2E-05  4.20689E-03 0.00054  1.71838E-03 0.00148  4.25855E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00028 -9.83642E-04 0.00056 -1.81838E-04 0.00284  1.15659E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.73079E-03 0.00318 -1.69031E-04 0.00427 -1.26130E-04 0.00535 -6.47943E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.22782E-04 0.01620 -4.24843E-05 0.01782 -4.43923E-05 0.01037 -5.46571E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63309E-04 0.02627 -3.90291E-05 0.01485 -2.77223E-05 0.01135 -6.22435E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.27007E-04 0.04804 -1.02735E-06 0.61657 -4.97027E-06 0.11498 -3.57598E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02324E-04 0.01618 -2.64300E-05 0.01985 -1.97951E-05 0.02003 -5.87549E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.37721E-04 0.03515  2.72988E-05 0.01661  9.99488E-06 0.03467 -8.47657E-04 0.00618 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00043  4.22201E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21805E-01 0.00104  4.24735E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21735E-01 0.00071  4.23266E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21318E-01 0.00053  4.18679E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00043  7.89525E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00104  7.84838E-01 0.00225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00071  7.87546E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03740E+00 0.00053  7.96190E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52113E-03 0.00972  2.20475E-04 0.05589  1.12124E-03 0.02561  1.04275E-03 0.02425  2.99159E-03 0.01610  8.52559E-04 0.02611  2.92516E-04 0.04704 ];
LAMBDA                    (idx, [1:  14]) = [  7.37859E-01 0.02630  1.24896E-02 4.3E-05  3.18269E-02 9.1E-05  1.09478E-01 0.00022  3.17155E-01 8.4E-05  1.35255E+00 0.00029  8.61212E+00 0.00146 ];

