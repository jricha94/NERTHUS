
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:28:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:33:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639517328518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01406E+00  9.96811E-01  1.00434E+00  9.89789E-01  1.00325E+00  1.00056E+00  9.96319E-01  9.98176E-01  9.96700E-01  1.00359E+00  1.00629E+00  9.96626E-01  1.00589E+00  9.96540E-01  9.96429E-01  9.96577E-01  1.00676E+00  9.96085E-01  9.98643E-01  1.00044E+00  1.00460E+00  9.98520E-01  1.00329E+00  1.00038E+00  9.97069E-01  1.00200E+00  9.98237E-01  1.00642E+00  9.99295E-01  9.96712E-01  9.98397E-01  9.95827E-01  1.00140E+00  9.97032E-01  9.95606E-01  1.00016E+00  9.99012E-01  9.97794E-01  1.00259E+00  1.00018E+00  1.00404E+00  1.00491E+00  9.93269E-01  9.97684E-01  9.95224E-01  9.96589E-01  1.00467E+00  9.99381E-01  1.00108E+00  9.98987E-01  1.00247E+00  1.00126E+00  9.93576E-01  1.00637E+00  9.94978E-01  1.00236E+00  1.00013E+00  1.00168E+00  9.94941E-01  1.00040E+00  1.00013E+00  1.00100E+00  1.00316E+00  1.00333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62073E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37927E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81344E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85369E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63347E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63335E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20598E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72192E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12933E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87450E-01  7.87450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33087E+00  4.33087E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12890E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.06569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22651E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18586E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40249E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62196E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60763E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29323E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28768E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78852E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15272E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08003E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02562E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05848E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77868E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18744E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93066E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29784E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66884E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18920E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46506E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66001E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50940E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62442E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42387E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88980E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09167E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06303E+26  3.59427E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92723E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.69337E+16 0.01896  1.56718E-03 0.01893 ];
U233_FISS                 (idx, [1:   4]) = [  3.66480E+14 0.16449  2.12965E-05 0.16451 ];
U235_FISS                 (idx, [1:   4]) = [  1.71276E+19 0.00070  9.96702E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46447E+16 0.02157  1.43395E-03 0.02152 ];
PU239_FISS                (idx, [1:   4]) = [  4.09194E+15 0.05086  2.38089E-04 0.05083 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00780E+19 0.00125  4.16603E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  5.18673E+13 0.44273  2.14691E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69295E+18 0.00161  1.52667E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29267E+18 0.00173  1.77449E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67547E+15 0.06514  1.10733E-04 0.06534 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05928E+13 0.70533  8.67458E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06343E+15 0.05403  1.26709E-04 0.05399 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51336E+15 0.04318  2.69154E-04 0.04308 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000509 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000509 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310816 2.31299E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641577 1.64315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48116 4.82869E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000509 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04816E-02 5.6E-09  4.04816E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41739E+19 0.00053  2.10046E+19 0.00051  3.16928E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13614E+19 0.00031  3.81921E+19 0.00028  3.16928E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18335E+19 0.00059  4.18335E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68775E+22 0.00056  1.54922E+21 0.00045  1.53282E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05023E+17 0.00651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18664E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81495E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37593E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39165E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37593E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39165E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50221E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99342E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70168E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88271E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01349E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00125E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00124E+00 0.00062  9.94745E-01 0.00061  6.50498E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00176E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00176E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01400E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89143E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89609E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21441E-02 0.01294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22946E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47482E-03 0.00626  2.09991E-04 0.03280  1.06602E-03 0.01485  1.04590E-03 0.01576  2.97829E-03 0.00894  8.68047E-04 0.01625  3.06573E-04 0.02698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56843E-01 0.01346  1.23647E-02 0.00712  3.18230E-02 7.0E-05  1.09453E-01 0.00012  3.17108E-01 5.7E-05  1.35285E+00 0.00015  8.60473E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59716E-03 0.00993  2.06969E-04 0.05743  1.09877E-03 0.02278  1.04576E-03 0.02427  3.05587E-03 0.01397  8.78518E-04 0.02898  3.11279E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51554E-01 0.02317  1.24890E-02 5.6E-05  3.18234E-02 0.00011  1.09439E-01 0.00016  3.17112E-01 8.3E-05  1.35262E+00 0.00026  8.60428E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61800E-04 0.00141  4.61865E-04 0.00141  4.52527E-04 0.01364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62330E-04 0.00119  4.62396E-04 0.00120  4.53020E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50373E-03 0.00994  2.22313E-04 0.05347  1.06741E-03 0.02486  1.03077E-03 0.02746  3.00403E-03 0.01590  8.91214E-04 0.02507  2.88000E-04 0.04827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32203E-01 0.02432  1.24890E-02 6.0E-05  3.18246E-02 8.6E-05  1.09457E-01 0.00020  3.17125E-01 1.0E-04  1.35286E+00 0.00024  8.56223E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24941E-04 0.00321  4.24867E-04 0.00321  4.42302E-04 0.04083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25456E-04 0.00322  4.25383E-04 0.00323  4.42542E-04 0.04068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41224E-03 0.03559  2.23515E-04 0.17680  1.00901E-03 0.08761  9.80899E-04 0.08972  2.98734E-03 0.05093  9.63024E-04 0.08258  2.48449E-04 0.17747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94938E-01 0.08173  1.24887E-02 0.00015  3.18217E-02 9.8E-05  1.09414E-01 0.00029  3.17144E-01 0.00030  1.35382E+00 0.00012  8.49456E+00 0.01240 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38408E-03 0.03389  2.18757E-04 0.16983  1.01797E-03 0.08329  9.88934E-04 0.08677  2.97484E-03 0.04908  9.43096E-04 0.07948  2.40481E-04 0.17101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94492E-01 0.07917  1.24887E-02 0.00015  3.18239E-02 9.3E-05  1.09399E-01 0.00017  3.17142E-01 0.00027  1.35383E+00 0.00011  8.47971E+00 0.01326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51084E+01 0.03555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43909E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44424E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33928E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42869E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74447E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00018  3.07119E-05 0.00018  3.06518E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58072E-04 0.00093  5.58124E-04 0.00093  5.49941E-04 0.01086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64764E-01 0.00036  6.64776E-01 0.00036  6.67644E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07036E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62741E+02 0.00044  1.88236E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75920E+05 0.00446  8.59438E+05 0.00219  1.92594E+06 0.00150  3.68512E+06 0.00068  4.05736E+06 0.00059  3.89870E+06 0.00039  3.48379E+06 0.00037  3.15383E+06 0.00032  3.21464E+06 0.00021  3.13394E+06 0.00026  3.14693E+06 0.00014  3.10117E+06 0.00022  3.15619E+06 0.00028  3.09749E+06 0.00023  3.08779E+06 0.00015  2.62312E+06 0.00027  2.19500E+06 0.00040  2.71681E+06 0.00041  2.71740E+06 0.00038  5.35790E+06 0.00026  5.18866E+06 0.00039  3.74908E+06 0.00037  2.39650E+06 0.00032  2.87289E+06 0.00037  2.63737E+06 0.00052  2.25078E+06 0.00031  4.07154E+06 0.00038  8.75319E+05 0.00037  1.10140E+06 0.00054  9.92437E+05 0.00076  5.84643E+05 0.00073  1.02345E+06 0.00072  7.06672E+05 0.00085  6.17736E+05 0.00046  1.21175E+05 0.00194  1.20278E+05 0.00152  1.23385E+05 0.00127  1.27699E+05 0.00117  1.26941E+05 0.00184  1.25694E+05 0.00172  1.29596E+05 0.00137  1.22773E+05 0.00177  2.33565E+05 0.00124  3.80779E+05 0.00152  5.03386E+05 0.00112  1.50655E+06 0.00098  2.12159E+06 0.00073  3.23554E+06 0.00058  2.65517E+06 0.00074  2.11604E+06 0.00084  1.69358E+06 0.00102  1.96847E+06 0.00097  3.49889E+06 0.00090  4.33650E+06 0.00119  7.27239E+06 0.00121  9.13521E+06 0.00130  1.07377E+07 0.00141  5.68457E+06 0.00148  3.62616E+06 0.00155  2.40221E+06 0.00174  2.03861E+06 0.00163  1.94862E+06 0.00158  1.47348E+06 0.00146  9.87678E+05 0.00164  8.18462E+05 0.00176  7.58508E+05 0.00258  6.20290E+05 0.00275  4.19576E+05 0.00273  2.71617E+05 0.00304  8.11647E+04 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56719E+21 0.00072  7.31061E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 5.1E-05  4.31350E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23683E-03 0.00047  1.68816E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42848E-03 0.00043  3.78859E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.91649E-04 0.00058  2.10043E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.68066E-04 0.00057  5.11835E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.0E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03263E-07 0.00022  2.11463E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 5.0E-05  4.27559E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44355E-02 0.00062  1.13926E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57529E-03 0.00328 -6.63706E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95598E-04 0.01654 -5.51082E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07793E-04 0.02664 -6.23383E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35125E-04 0.05374 -3.57854E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27370E-04 0.01431 -5.89395E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66415E-04 0.02932 -8.19710E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 5.0E-05  4.27559E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00062  1.13926E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57551E-03 0.00329 -6.63706E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95664E-04 0.01656 -5.51082E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07770E-04 0.02667 -6.23383E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35163E-04 0.05377 -3.57854E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27375E-04 0.01432 -5.89395E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66395E-04 0.02930 -8.19710E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25835E-01 0.00013  4.18254E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00013  7.96964E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42363E-03 0.00043  3.78859E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63051E-03 0.00024  5.49799E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 5.0E-05  4.20075E-03 0.00037  1.70685E-03 0.00126  4.25852E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00062 -9.84303E-04 0.00097 -1.78884E-04 0.00642  1.15715E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.74129E-03 0.00300 -1.66002E-04 0.00591 -1.26777E-04 0.00546 -6.51028E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.39513E-04 0.01574 -4.39151E-05 0.01412 -4.32412E-05 0.01190 -5.46757E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.70277E-04 0.03079 -3.75167E-05 0.01909 -2.77333E-05 0.01326 -6.20609E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.36502E-04 0.05058 -1.37660E-06 0.60324 -5.35042E-06 0.06779 -3.57318E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.00004E-04 0.01573 -2.73661E-05 0.01932 -1.95706E-05 0.02319 -5.87438E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.38673E-04 0.03230  2.77414E-05 0.02263  1.02834E-05 0.04955 -8.29993E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 5.0E-05  4.20075E-03 0.00037  1.70685E-03 0.00126  4.25852E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00062 -9.84303E-04 0.00097 -1.78884E-04 0.00642  1.15715E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.74151E-03 0.00300 -1.66002E-04 0.00591 -1.26777E-04 0.00546 -6.51028E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.39579E-04 0.01577 -4.39151E-05 0.01412 -4.32412E-05 0.01190 -5.46757E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70254E-04 0.03084 -3.75167E-05 0.01909 -2.77333E-05 0.01326 -6.20609E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.36539E-04 0.05063 -1.37660E-06 0.60324 -5.35042E-06 0.06779 -3.57318E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00009E-04 0.01575 -2.73661E-05 0.01932 -1.95706E-05 0.02319 -5.87438E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.38654E-04 0.03229  2.77414E-05 0.02263  1.02834E-05 0.04955 -8.29993E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21458E-01 0.00023  4.21736E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21383E-01 0.00067  4.24505E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21697E-01 0.00047  4.23334E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21298E-01 0.00054  4.17479E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00023  7.90387E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03719E+00 0.00067  7.85257E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00047  7.87421E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00054  7.98482E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59716E-03 0.00993  2.06969E-04 0.05743  1.09877E-03 0.02278  1.04576E-03 0.02427  3.05587E-03 0.01397  8.78518E-04 0.02898  3.11279E-04 0.04724 ];
LAMBDA                    (idx, [1:  14]) = [  7.51554E-01 0.02317  1.24890E-02 5.6E-05  3.18234E-02 0.00011  1.09439E-01 0.00016  3.17112E-01 8.3E-05  1.35262E+00 0.00026  8.60428E+00 0.00343 ];

