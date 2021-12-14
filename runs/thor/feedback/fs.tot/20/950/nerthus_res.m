
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:26:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:31:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639470371161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00881E+00  1.00425E+00  9.96024E-01  9.93515E-01  9.99677E-01  9.98533E-01  9.95631E-01  9.88695E-01  1.00420E+00  9.98250E-01  9.98508E-01  1.00364E+00  9.96848E-01  1.00580E+00  9.92212E-01  1.00148E+00  1.00417E+00  1.00214E+00  1.00164E+00  1.00182E+00  1.00607E+00  9.99738E-01  1.00468E+00  9.97783E-01  9.95950E-01  1.00316E+00  1.01200E+00  9.92901E-01  1.00126E+00  9.98078E-01  9.97328E-01  1.00531E+00  1.00205E+00  9.99283E-01  1.00278E+00  1.00215E+00  1.00310E+00  9.99025E-01  9.94462E-01  9.91068E-01  9.98225E-01  1.00104E+00  1.00278E+00  1.00019E+00  1.00291E+00  1.00160E+00  9.98225E-01  9.99074E-01  9.96147E-01  1.00369E+00  9.99000E-01  1.00172E+00  9.98939E-01  1.00167E+00  9.97106E-01  1.00538E+00  9.99443E-01  9.98644E-01  9.97365E-01  9.97340E-01  1.00298E+00  9.96701E-01  1.00211E+00  9.93712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62145E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37855E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81423E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85475E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63439E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63427E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20636E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74298E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14393E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69300E-01  7.69300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16167E-02  1.16167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36302E+00  4.36302E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14352E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.32463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24041E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21382E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41574E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62691E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61071E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29882E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79956E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41070E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16400E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08197E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02737E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05924E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78779E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20496E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94006E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30032E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67583E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19147E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46793E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66318E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51933E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62753E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39661E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90313E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09093E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07081E+26  3.60115E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90683E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.75997E+16 0.01904  1.60426E-03 0.01893 ];
U233_FISS                 (idx, [1:   4]) = [  4.71961E+14 0.15948  2.73421E-05 0.15929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71400E+19 0.00076  9.96614E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54833E+16 0.02092  1.48149E-03 0.02089 ];
PU239_FISS                (idx, [1:   4]) = [  4.07769E+15 0.05459  2.37203E-04 0.05458 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00591E+19 0.00118  4.16192E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  5.25639E+13 0.44292  2.16138E-06 0.44288 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69494E+18 0.00169  1.52879E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27850E+18 0.00165  1.77015E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39435E+15 0.06572  9.90383E-05 0.06581 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05398E+13 1.00000  4.39020E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48878E+15 0.05292  1.44460E-04 0.05304 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79343E+15 0.04539  2.39807E-04 0.04541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000208 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52380E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000208 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309328 2.31179E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643366 1.64507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47514 4.76623E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000208 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.19330E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04043E-02 3.5E-09  4.04043E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41619E+19 0.00051  2.09965E+19 0.00051  3.16532E+18 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13494E+19 0.00030  3.81841E+19 0.00028  3.16532E+18 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18186E+19 0.00064  4.18186E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68808E+22 0.00059  1.54901E+21 0.00046  1.53318E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98331E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18477E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81666E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.37857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50166E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99321E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70597E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12027E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88430E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01453E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00244E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00065  9.95901E-01 0.00063  6.53622E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01430E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90057E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89694E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26795E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23189E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48661E-03 0.00641  2.04228E-04 0.03684  1.06534E-03 0.01457  1.04977E-03 0.01575  3.03008E-03 0.00936  8.37500E-04 0.01857  2.99691E-04 0.03116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44080E-01 0.01695  1.19903E-02 0.01447  3.18253E-02 6.6E-05  1.09439E-01 0.00011  3.17087E-01 3.9E-05  1.35323E+00 0.00012  8.59278E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51255E-03 0.01025  2.08993E-04 0.05830  1.07888E-03 0.02402  1.07130E-03 0.02247  2.99260E-03 0.01435  8.58413E-04 0.03024  3.02364E-04 0.04201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47814E-01 0.02317  1.24900E-02 2.7E-05  3.18268E-02 0.00010  1.09434E-01 0.00014  3.17080E-01 5.4E-05  1.35329E+00 0.00017  8.57931E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60448E-04 0.00143  4.60488E-04 0.00143  4.55369E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61466E-04 0.00128  4.61506E-04 0.00129  4.56417E-04 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49849E-03 0.00945  1.94801E-04 0.06278  1.06142E-03 0.02226  1.07862E-03 0.02544  3.01536E-03 0.01463  8.48815E-04 0.02955  2.99473E-04 0.04568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40292E-01 0.02417  1.24894E-02 5.6E-05  3.18311E-02 0.00014  1.09438E-01 0.00017  3.17078E-01 6.0E-05  1.35312E+00 0.00021  8.58680E+00 0.00300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24581E-04 0.00333  4.24475E-04 0.00333  4.47064E-04 0.03782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25518E-04 0.00326  4.25412E-04 0.00327  4.48081E-04 0.03783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30635E-03 0.03535  1.51122E-04 0.19271  1.17806E-03 0.06685  9.65843E-04 0.09139  2.92844E-03 0.05108  7.79643E-04 0.09132  3.03238E-04 0.12915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34487E-01 0.06719  1.24881E-02 0.00018  3.18349E-02 0.00035  1.09446E-01 0.00053  3.17219E-01 0.00040  1.35108E+00 0.00124  8.59268E+00 0.00808 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34562E-03 0.03402  1.55078E-04 0.19158  1.16129E-03 0.06350  9.70805E-04 0.08760  2.95261E-03 0.04843  7.87658E-04 0.08795  3.18175E-04 0.13436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47883E-01 0.06740  1.24881E-02 0.00018  3.18340E-02 0.00035  1.09426E-01 0.00033  3.17196E-01 0.00035  1.35129E+00 0.00116  8.59428E+00 0.00810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48738E+01 0.03511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42585E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43561E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45364E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45796E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74717E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00018  3.07172E-05 0.00018  3.06491E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58093E-04 0.00094  5.58169E-04 0.00094  5.46723E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65265E-01 0.00037  6.65267E-01 0.00037  6.71180E-01 0.01065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07915E+01 0.01454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62832E+02 0.00048  1.88191E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76803E+05 0.00340  8.59357E+05 0.00164  1.92560E+06 0.00097  3.67834E+06 0.00055  4.05697E+06 0.00044  3.89946E+06 0.00034  3.48487E+06 0.00028  3.15439E+06 0.00018  3.21557E+06 0.00023  3.13677E+06 0.00018  3.14780E+06 0.00024  3.10189E+06 0.00019  3.15592E+06 0.00023  3.09871E+06 0.00020  3.09001E+06 0.00020  2.62390E+06 0.00022  2.19616E+06 0.00023  2.71772E+06 0.00031  2.71811E+06 0.00019  5.35827E+06 0.00019  5.19133E+06 0.00028  3.75162E+06 0.00029  2.39793E+06 0.00035  2.87299E+06 0.00025  2.63941E+06 0.00036  2.25104E+06 0.00046  4.07284E+06 0.00043  8.75514E+05 0.00071  1.10168E+06 0.00042  9.94760E+05 0.00046  5.85288E+05 0.00101  1.02329E+06 0.00031  7.06024E+05 0.00079  6.18266E+05 0.00081  1.21330E+05 0.00137  1.20281E+05 0.00145  1.23844E+05 0.00132  1.28550E+05 0.00147  1.27254E+05 0.00129  1.25509E+05 0.00149  1.29981E+05 0.00193  1.23175E+05 0.00186  2.34198E+05 0.00114  3.80958E+05 0.00126  5.03396E+05 0.00128  1.50854E+06 0.00081  2.12104E+06 0.00089  3.23504E+06 0.00101  2.65709E+06 0.00108  2.11686E+06 0.00121  1.69331E+06 0.00111  1.96959E+06 0.00117  3.50421E+06 0.00117  4.34136E+06 0.00115  7.28221E+06 0.00132  9.14807E+06 0.00124  1.07557E+07 0.00119  5.68906E+06 0.00139  3.62879E+06 0.00150  2.40157E+06 0.00154  2.03913E+06 0.00154  1.94782E+06 0.00160  1.47587E+06 0.00157  9.85397E+05 0.00233  8.18324E+05 0.00163  7.60012E+05 0.00218  6.23226E+05 0.00128  4.19881E+05 0.00146  2.71183E+05 0.00196  8.06967E+04 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01386E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56660E+21 0.00031  7.31465E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.9E-05  4.31354E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23589E-03 0.00059  1.68694E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42778E-03 0.00061  3.78593E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.91893E-04 0.00098  2.09899E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.68667E-04 0.00098  5.11484E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.3E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00026  2.11450E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 3.9E-05  4.27565E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00074  1.13705E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55682E-03 0.00379 -6.61581E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79204E-04 0.01686 -5.50393E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03692E-04 0.01700 -6.24562E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22830E-04 0.05342 -3.58720E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29572E-04 0.01430 -5.88939E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71033E-04 0.02019 -8.31583E-04 0.00970 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 3.9E-05  4.27565E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44421E-02 0.00074  1.13705E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55706E-03 0.00379 -6.61581E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79263E-04 0.01685 -5.50393E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03650E-04 0.01700 -6.24562E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22822E-04 0.05349 -3.58720E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29596E-04 0.01430 -5.88939E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71003E-04 0.02021 -8.31583E-04 0.00970 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 0.00015  4.18277E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00015  7.96919E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42284E-03 0.00058  3.78593E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63034E-03 0.00042  5.49499E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 3.5E-05  4.20262E-03 0.00060  1.70631E-03 0.00127  4.25859E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54251E-02 0.00069 -9.84054E-04 0.00123 -1.78957E-04 0.00427  1.15495E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72298E-03 0.00343 -1.66158E-04 0.00537 -1.24910E-04 0.00473 -6.49090E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.21689E-04 0.01514 -4.24857E-05 0.02326 -4.48210E-05 0.00999 -5.45911E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.64246E-04 0.01796 -3.94465E-05 0.02016 -2.84811E-05 0.01750 -6.21714E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.23447E-04 0.05255 -6.16827E-07 0.66425 -4.47977E-06 0.08853 -3.58272E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [ -4.02257E-04 0.01477 -2.73148E-05 0.02205 -2.01112E-05 0.01721 -5.86928E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.43627E-04 0.02475  2.74057E-05 0.02045  1.04972E-05 0.02734 -8.42080E-04 0.00947 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 3.5E-05  4.20262E-03 0.00060  1.70631E-03 0.00127  4.25859E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00069 -9.84054E-04 0.00123 -1.78957E-04 0.00427  1.15495E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72322E-03 0.00344 -1.66158E-04 0.00537 -1.24910E-04 0.00473 -6.49090E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.21749E-04 0.01513 -4.24857E-05 0.02326 -4.48210E-05 0.00999 -5.45911E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64203E-04 0.01797 -3.94465E-05 0.02016 -2.84811E-05 0.01750 -6.21714E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.23439E-04 0.05262 -6.16827E-07 0.66425 -4.47977E-06 0.08853 -3.58272E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02281E-04 0.01478 -2.73148E-05 0.02205 -2.01112E-05 0.01721 -5.86928E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.43597E-04 0.02478  2.74057E-05 0.02045  1.04972E-05 0.02734 -8.42080E-04 0.00947 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21740E-01 0.00048  4.21967E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21622E-01 0.00074  4.24832E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21962E-01 0.00057  4.23407E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21639E-01 0.00092  4.17773E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00048  7.89967E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00074  7.84655E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03532E+00 0.00057  7.87314E-01 0.00266 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00092  7.97931E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51255E-03 0.01025  2.08993E-04 0.05830  1.07888E-03 0.02402  1.07130E-03 0.02247  2.99260E-03 0.01435  8.58413E-04 0.03024  3.02364E-04 0.04201 ];
LAMBDA                    (idx, [1:  14]) = [  7.47814E-01 0.02317  1.24900E-02 2.7E-05  3.18268E-02 0.00010  1.09434E-01 0.00014  3.17080E-01 5.4E-05  1.35329E+00 0.00017  8.57931E+00 0.00281 ];

