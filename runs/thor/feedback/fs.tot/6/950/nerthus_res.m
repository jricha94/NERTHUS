
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:08:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:13:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639458528577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01398E+00  9.95535E-01  1.00109E+00  1.00525E+00  1.00230E+00  9.96482E-01  9.93752E-01  1.00064E+00  9.97773E-01  1.00489E+00  1.00038E+00  1.00095E+00  9.99593E-01  1.00634E+00  9.97994E-01  9.99568E-01  1.00714E+00  1.00579E+00  9.93703E-01  9.91330E-01  1.00718E+00  9.99347E-01  9.96420E-01  9.95535E-01  9.99753E-01  9.96543E-01  1.00288E+00  9.93899E-01  9.99949E-01  9.98732E-01  9.96420E-01  1.00098E+00  1.00202E+00  9.96912E-01  9.93174E-01  1.00139E+00  1.00265E+00  9.96617E-01  9.99027E-01  9.89866E-01  9.99630E-01  1.00200E+00  9.97429E-01  9.99298E-01  1.00158E+00  9.99113E-01  9.97588E-01  9.96334E-01  1.00170E+00  1.00745E+00  9.93346E-01  1.00679E+00  9.92781E-01  1.00463E+00  1.00233E+00  1.00806E+00  9.97158E-01  1.00297E+00  9.95891E-01  9.96260E-01  9.97613E-01  1.00037E+00  1.00463E+00  1.01126E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62352E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37648E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81570E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85458E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63468E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63456E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74728E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20685E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73747E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79833E-01  7.79817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10667E-02  1.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35678E+00  4.35678E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14727E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.17877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23455E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41106E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62476E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60923E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29537E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30307E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79462E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40864E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16161E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08135E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02941E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06135E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78370E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19709E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93580E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29921E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67269E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19045E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46672E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66175E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51600E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39536E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89962E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08787E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06708E+26  3.59785E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91369E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.72582E+16 0.01854  1.58705E-03 0.01849 ];
U233_FISS                 (idx, [1:   4]) = [  3.54913E+14 0.17276  2.06388E-05 0.17270 ];
U235_FISS                 (idx, [1:   4]) = [  1.71166E+19 0.00066  9.96651E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51264E+16 0.01961  1.46283E-03 0.01956 ];
PU239_FISS                (idx, [1:   4]) = [  4.07893E+15 0.04882  2.37616E-04 0.04881 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00519E+19 0.00116  4.16785E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16277E+13 0.49629  1.73016E-06 0.49629 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68072E+18 0.00178  1.52617E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27490E+18 0.00165  1.77248E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43998E+15 0.06679  1.01223E-04 0.06678 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05499E+13 1.00000  4.29443E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59389E+15 0.05150  1.49151E-04 0.05151 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29633E+15 0.03958  2.61130E-04 0.03958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000758 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41929E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000758 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308212 2.31023E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643708 1.64517E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48838 4.90177E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000758 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04414E-02 0.0E+00  4.04414E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41351E+19 0.00048  2.09882E+19 0.00048  3.14692E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13226E+19 0.00028  3.81757E+19 0.00027  3.14692E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17574E+19 0.00059  4.17574E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68580E+22 0.00056  1.54861E+21 0.00047  1.53094E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11732E+17 0.00600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18344E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80742E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37730E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37730E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99966E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70368E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88088E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01492E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00248E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00259E+00 0.00059  9.95774E-01 0.00055  6.70702E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01495E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89535E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89674E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22299E-02 0.01302 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22913E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57837E-03 0.00629  1.98691E-04 0.03299  1.07466E-03 0.01439  1.06430E-03 0.01546  3.02637E-03 0.00908  8.83863E-04 0.01833  3.30489E-04 0.02862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81296E-01 0.01522  1.22402E-02 0.01013  3.18262E-02 6.6E-05  1.09444E-01 0.00013  3.17094E-01 4.4E-05  1.35310E+00 0.00013  8.53832E+00 0.00535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75552E-03 0.01039  2.07148E-04 0.05247  1.12732E-03 0.02358  1.09935E-03 0.02418  3.05621E-03 0.01404  9.18870E-04 0.02886  3.46619E-04 0.04546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92616E-01 0.02402  1.24905E-02 5.4E-06  3.18291E-02 8.5E-05  1.09448E-01 0.00018  3.17087E-01 6.0E-05  1.35289E+00 0.00024  8.61055E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61333E-04 0.00142  4.61288E-04 0.00142  4.68457E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62497E-04 0.00129  4.62453E-04 0.00130  4.69590E-04 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70224E-03 0.00927  2.01304E-04 0.05514  1.08927E-03 0.02279  1.09767E-03 0.02321  3.06940E-03 0.01426  9.12984E-04 0.02893  3.31611E-04 0.04560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79516E-01 0.02498  1.24899E-02 4.4E-05  3.18257E-02 0.00012  1.09446E-01 0.00020  3.17070E-01 5.7E-05  1.35343E+00 0.00015  8.55811E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24121E-04 0.00317  4.24119E-04 0.00318  4.21589E-04 0.03737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25187E-04 0.00310  4.25185E-04 0.00311  4.22553E-04 0.03730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65919E-03 0.03076  2.23514E-04 0.18137  1.02028E-03 0.07663  1.03168E-03 0.08096  3.09182E-03 0.04703  9.57241E-04 0.09870  3.34650E-04 0.13876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16513E-01 0.08195  1.24906E-02 0.0E+00  3.18204E-02 0.00014  1.09452E-01 0.00070  3.17143E-01 0.00022  1.35369E+00 0.00016  8.47913E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65277E-03 0.02965  2.39534E-04 0.17845  1.04160E-03 0.07912  1.05137E-03 0.07808  3.04253E-03 0.04500  9.31338E-04 0.09435  3.46394E-04 0.13404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03575E-01 0.07738  1.24906E-02 5.0E-09  3.18209E-02 0.00012  1.09452E-01 0.00070  3.17133E-01 0.00020  1.35364E+00 0.00018  8.47913E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57495E+01 0.03132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42883E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44003E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60844E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49226E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75197E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07068E-05 0.00019  3.07066E-05 0.00019  3.07267E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58834E-04 0.00083  5.58881E-04 0.00082  5.50652E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64842E-01 0.00035  6.64825E-01 0.00036  6.73489E-01 0.01036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05103E+01 0.01380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62861E+02 0.00045  1.88361E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77229E+05 0.00300  8.59081E+05 0.00118  1.92507E+06 0.00081  3.67574E+06 0.00048  4.05700E+06 0.00040  3.89961E+06 0.00034  3.48539E+06 0.00023  3.15435E+06 0.00030  3.21626E+06 0.00028  3.13537E+06 0.00017  3.14673E+06 0.00019  3.09975E+06 0.00021  3.15441E+06 0.00017  3.09703E+06 0.00027  3.08759E+06 0.00018  2.62267E+06 0.00020  2.19560E+06 0.00015  2.71729E+06 0.00033  2.71661E+06 0.00021  5.35853E+06 0.00026  5.19035E+06 0.00018  3.75178E+06 0.00014  2.39754E+06 0.00022  2.87317E+06 0.00038  2.63639E+06 0.00039  2.25115E+06 0.00052  4.07111E+06 0.00034  8.75336E+05 0.00062  1.10115E+06 0.00045  9.93043E+05 0.00061  5.85206E+05 0.00080  1.02264E+06 0.00047  7.06572E+05 0.00072  6.17317E+05 0.00086  1.20965E+05 0.00164  1.19764E+05 0.00135  1.23301E+05 0.00136  1.28064E+05 0.00246  1.26670E+05 0.00205  1.25530E+05 0.00168  1.29565E+05 0.00101  1.22741E+05 0.00182  2.34061E+05 0.00148  3.81528E+05 0.00092  5.03089E+05 0.00081  1.50748E+06 0.00061  2.12456E+06 0.00068  3.23809E+06 0.00088  2.65800E+06 0.00109  2.11869E+06 0.00106  1.69409E+06 0.00098  1.97043E+06 0.00099  3.50623E+06 0.00088  4.34500E+06 0.00100  7.28610E+06 0.00101  9.15299E+06 0.00096  1.07616E+07 0.00083  5.69004E+06 0.00090  3.63126E+06 0.00112  2.40340E+06 0.00113  2.04020E+06 0.00168  1.95293E+06 0.00081  1.47734E+06 0.00176  9.87193E+05 0.00128  8.17253E+05 0.00128  7.61212E+05 0.00150  6.22532E+05 0.00217  4.20995E+05 0.00202  2.70526E+05 0.00245  8.11613E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01545E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54959E+21 0.00033  7.30877E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 3.9E-05  4.31342E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23672E-03 0.00048  1.68640E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42876E-03 0.00044  3.78730E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92033E-04 0.00056  2.10089E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.69006E-04 0.00056  5.11949E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.3E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03273E-07 0.00017  2.11453E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 4.1E-05  4.27557E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44212E-02 0.00045  1.13693E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55281E-03 0.00315 -6.62698E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84423E-04 0.01524 -5.50426E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11835E-04 0.02787 -6.23395E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29541E-04 0.03374 -3.58588E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20473E-04 0.01869 -5.89928E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68724E-04 0.04513 -8.37476E-04 0.00676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 4.1E-05  4.27557E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44223E-02 0.00045  1.13693E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55305E-03 0.00315 -6.62698E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84441E-04 0.01522 -5.50426E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11837E-04 0.02791 -6.23395E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29545E-04 0.03372 -3.58588E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20438E-04 0.01869 -5.89928E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68732E-04 0.04512 -8.37476E-04 0.00676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 8.9E-05  4.18266E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 8.9E-05  7.96942E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42393E-03 0.00043  3.78730E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63156E-03 0.00026  5.49117E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 4.0E-05  4.20291E-03 0.00038  1.70644E-03 0.00126  4.25851E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54045E-02 0.00043 -9.83300E-04 0.00173 -1.80003E-04 0.00370  1.15493E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72041E-03 0.00295 -1.67604E-04 0.00547 -1.25211E-04 0.00599 -6.50177E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.27835E-04 0.01415 -4.34125E-05 0.01314 -4.44801E-05 0.00997 -5.45978E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.73355E-04 0.03267 -3.84799E-05 0.01319 -2.77327E-05 0.01715 -6.20622E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.29842E-04 0.03524 -3.00816E-07 1.00000 -4.57068E-06 0.09187 -3.58131E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.93204E-04 0.02025 -2.72689E-05 0.01227 -2.04391E-05 0.01573 -5.87884E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.41563E-04 0.05201  2.71616E-05 0.01734  1.10329E-05 0.02222 -8.48509E-04 0.00661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 4.0E-05  4.20291E-03 0.00038  1.70644E-03 0.00126  4.25851E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54056E-02 0.00043 -9.83300E-04 0.00173 -1.80003E-04 0.00370  1.15493E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72065E-03 0.00294 -1.67604E-04 0.00547 -1.25211E-04 0.00599 -6.50177E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.27853E-04 0.01412 -4.34125E-05 0.01314 -4.44801E-05 0.00997 -5.45978E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73357E-04 0.03271 -3.84799E-05 0.01319 -2.77327E-05 0.01715 -6.20622E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.29846E-04 0.03522 -3.00816E-07 1.00000 -4.57068E-06 0.09187 -3.58131E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93169E-04 0.02025 -2.72689E-05 0.01227 -2.04391E-05 0.01573 -5.87884E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.41570E-04 0.05199  2.71616E-05 0.01734  1.10329E-05 0.02222 -8.48509E-04 0.00661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00042  4.20770E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21528E-01 0.00098  4.22306E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21710E-01 0.00071  4.22099E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21540E-01 0.00032  4.17964E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00042  7.92215E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00098  7.89370E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00071  7.89741E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00032  7.97533E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75552E-03 0.01039  2.07148E-04 0.05247  1.12732E-03 0.02358  1.09935E-03 0.02418  3.05621E-03 0.01404  9.18870E-04 0.02886  3.46619E-04 0.04546 ];
LAMBDA                    (idx, [1:  14]) = [  7.92616E-01 0.02402  1.24905E-02 5.4E-06  3.18291E-02 8.5E-05  1.09448E-01 0.00018  3.17087E-01 6.0E-05  1.35289E+00 0.00024  8.61055E+00 0.00152 ];

