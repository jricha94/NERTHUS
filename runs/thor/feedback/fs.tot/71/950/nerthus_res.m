
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:42:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:47:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639518170456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97672E-01  9.97684E-01  9.92900E-01  1.00107E+00  1.00388E+00  9.95778E-01  1.00426E+00  1.00032E+00  1.00185E+00  1.00246E+00  1.00429E+00  9.98484E-01  1.00801E+00  1.00510E+00  9.95176E-01  1.00032E+00  1.00258E+00  9.98435E-01  9.96811E-01  9.91732E-01  1.00163E+00  9.99849E-01  9.97057E-01  1.00081E+00  1.00735E+00  1.00142E+00  1.00211E+00  9.98545E-01  1.00492E+00  1.00104E+00  1.00124E+00  9.98336E-01  1.00207E+00  9.95385E-01  9.98016E-01  9.98570E-01  1.00460E+00  1.00177E+00  1.00021E+00  9.99787E-01  9.94966E-01  9.94425E-01  1.00055E+00  9.97647E-01  1.00423E+00  1.00221E+00  9.96368E-01  9.97820E-01  1.00148E+00  1.00653E+00  9.97365E-01  9.92076E-01  1.00344E+00  9.96344E-01  1.00255E+00  1.00658E+00  9.97955E-01  1.00062E+00  9.96381E-01  9.96836E-01  9.99664E-01  9.97033E-01  1.00569E+00  9.97721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62100E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37900E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81521E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85128E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63452E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63440E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74747E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20493E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72593E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63583E-01  7.63583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34362E+00  4.34362E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11528E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.28172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22626E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23533E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41300E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62561E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60986E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29528E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30239E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79654E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40944E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16245E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08147E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02825E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05931E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78529E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20015E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93748E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29964E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67392E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19085E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46731E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66231E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51682E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42666E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90114E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09182E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06867E+26  3.59926E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91690E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  2.78440E+16 0.01886  1.61914E-03 0.01878 ];
U233_FISS                 (idx, [1:   4]) = [  3.44674E+14 0.16522  2.00441E-05 0.16510 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00072  9.96621E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55187E+16 0.01968  1.48432E-03 0.01964 ];
PU239_FISS                (idx, [1:   4]) = [  3.90333E+15 0.05044  2.27038E-04 0.05043 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00506E+19 0.00118  4.15641E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  7.36698E+13 0.37225  3.01752E-06 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69153E+18 0.00162  1.52669E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30163E+18 0.00177  1.77893E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36573E+15 0.06557  9.77076E-05 0.06554 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10941E+13 0.70537  8.75330E-07 0.70538 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14688E+15 0.05883  1.30191E-04 0.05881 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32513E+15 0.04036  2.61713E-04 0.04044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000122 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49645E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000122 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309394 2.31190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641993 1.64371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48735 4.88893E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000122 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36439E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04256E-02 0.0E+00  4.04256E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41690E+19 0.00049  2.10075E+19 0.00050  3.16150E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13565E+19 0.00029  3.81950E+19 0.00028  3.16150E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18364E+19 0.00063  4.18364E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68881E+22 0.00055  1.54996E+21 0.00050  1.53381E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11378E+17 0.00596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18679E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81985E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37784E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37784E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99474E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70122E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88122E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01400E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00160E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00174E+00 0.00058  9.95025E-01 0.00058  6.57582E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84734E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89801E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89772E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25941E-02 0.01314 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23235E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55955E-03 0.00607  2.12033E-04 0.03300  1.07571E-03 0.01589  1.02630E-03 0.01498  3.03446E-03 0.00910  9.03764E-04 0.01577  3.07285E-04 0.03129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58479E-01 0.01595  1.23021E-02 0.00875  3.18226E-02 7.3E-05  1.09476E-01 0.00016  3.17079E-01 3.9E-05  1.35254E+00 0.00017  8.60554E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52399E-03 0.00954  2.10619E-04 0.05588  1.04242E-03 0.02491  1.03771E-03 0.02431  3.05462E-03 0.01323  8.70982E-04 0.02370  3.07641E-04 0.04576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58423E-01 0.02317  1.24897E-02 4.0E-05  3.18253E-02 0.00012  1.09469E-01 0.00033  3.17055E-01 4.2E-05  1.35265E+00 0.00025  8.62272E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62329E-04 0.00154  4.62331E-04 0.00153  4.61648E-04 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63103E-04 0.00142  4.63105E-04 0.00141  4.62345E-04 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57157E-03 0.01001  2.04436E-04 0.05504  1.07140E-03 0.02407  1.02646E-03 0.02417  3.04541E-03 0.01438  8.97734E-04 0.02491  3.26130E-04 0.04614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80217E-01 0.02376  1.24895E-02 5.3E-05  3.18272E-02 0.00015  1.09500E-01 0.00056  3.17086E-01 6.6E-05  1.35291E+00 0.00020  8.62484E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23091E-04 0.00325  4.22912E-04 0.00323  4.70505E-04 0.06009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23815E-04 0.00324  4.23635E-04 0.00322  4.71362E-04 0.06016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36179E-03 0.03317  2.25503E-04 0.19220  1.06472E-03 0.08794  1.06705E-03 0.08395  2.91762E-03 0.04734  7.88382E-04 0.07667  2.98512E-04 0.16326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42154E-01 0.07843  1.24906E-02 0.0E+00  3.18230E-02 6.7E-05  1.09543E-01 0.00105  3.17115E-01 0.00019  1.35289E+00 0.00071  8.65294E+00 0.00191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38934E-03 0.03235  2.12257E-04 0.18692  1.05544E-03 0.08479  1.05182E-03 0.08201  2.96812E-03 0.04605  7.98855E-04 0.07165  3.02837E-04 0.15594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48686E-01 0.07521  1.24906E-02 0.0E+00  3.18220E-02 0.00011  1.09544E-01 0.00105  3.17101E-01 0.00016  1.35290E+00 0.00071  8.65210E+00 0.00182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50863E+01 0.03370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43424E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44168E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49138E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46422E+01 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75278E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 0.00019  3.07156E-05 0.00019  3.07249E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59111E-04 0.00089  5.59241E-04 0.00089  5.38956E-04 0.01100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64602E-01 0.00034  6.64613E-01 0.00035  6.67625E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08871E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62846E+02 0.00045  1.88361E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76944E+05 0.00404  8.57614E+05 0.00101  1.92594E+06 0.00056  3.67750E+06 0.00053  4.05506E+06 0.00055  3.89947E+06 0.00028  3.48345E+06 0.00028  3.15346E+06 0.00037  3.21424E+06 0.00021  3.13527E+06 0.00036  3.14554E+06 0.00015  3.10062E+06 0.00018  3.15463E+06 0.00025  3.09640E+06 0.00017  3.08942E+06 0.00024  2.62393E+06 0.00020  2.19529E+06 0.00031  2.71729E+06 0.00027  2.71697E+06 0.00033  5.35871E+06 0.00022  5.18985E+06 0.00022  3.75044E+06 0.00026  2.39738E+06 0.00019  2.87222E+06 0.00040  2.63590E+06 0.00032  2.24992E+06 0.00039  4.06836E+06 0.00041  8.75932E+05 0.00061  1.09995E+06 0.00052  9.93573E+05 0.00067  5.85072E+05 0.00089  1.02210E+06 0.00046  7.06134E+05 0.00049  6.17163E+05 0.00077  1.21255E+05 0.00185  1.20341E+05 0.00195  1.23933E+05 0.00139  1.27497E+05 0.00122  1.27118E+05 0.00177  1.25294E+05 0.00157  1.29791E+05 0.00201  1.23146E+05 0.00153  2.33985E+05 0.00088  3.80992E+05 0.00094  5.02497E+05 0.00110  1.50889E+06 0.00081  2.12157E+06 0.00088  3.23873E+06 0.00095  2.66031E+06 0.00132  2.11823E+06 0.00129  1.69472E+06 0.00121  1.96890E+06 0.00148  3.50194E+06 0.00123  4.34187E+06 0.00123  7.28240E+06 0.00133  9.15536E+06 0.00125  1.07639E+07 0.00155  5.69171E+06 0.00130  3.63020E+06 0.00126  2.40374E+06 0.00143  2.04260E+06 0.00198  1.95230E+06 0.00141  1.47654E+06 0.00171  9.88184E+05 0.00177  8.16675E+05 0.00269  7.58932E+05 0.00172  6.22879E+05 0.00189  4.21422E+05 0.00274  2.71879E+05 0.00280  8.07171E+04 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01462E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56657E+21 0.00053  7.32197E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.4E-05  4.31361E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23744E-03 0.00088  1.68422E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42939E-03 0.00086  3.78104E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.91948E-04 0.00079  2.09682E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.68799E-04 0.00079  5.10956E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.0E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03278E-07 0.00017  2.11468E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.5E-05  4.27583E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44450E-02 0.00047  1.13808E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56653E-03 0.00309 -6.65249E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72132E-04 0.02006 -5.50621E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10200E-04 0.02238 -6.24065E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29901E-04 0.05132 -3.59598E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34741E-04 0.01677 -5.88073E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68408E-04 0.03180 -8.27343E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.5E-05  4.27583E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00047  1.13808E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56676E-03 0.00309 -6.65249E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72171E-04 0.02008 -5.50621E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10202E-04 0.02236 -6.24065E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29886E-04 0.05141 -3.59598E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34704E-04 0.01674 -5.88073E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68450E-04 0.03179 -8.27343E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 7.5E-05  4.18277E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.5E-05  7.96920E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42447E-03 0.00084  3.78104E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63311E-03 0.00033  5.48580E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.5E-05  4.20337E-03 0.00062  1.70782E-03 0.00137  4.25875E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54293E-02 0.00046 -9.84290E-04 0.00142 -1.79859E-04 0.00398  1.15607E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.73353E-03 0.00288 -1.66998E-04 0.00474 -1.25061E-04 0.00549 -6.52743E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.15884E-04 0.01799 -4.37516E-05 0.01833 -4.45508E-05 0.00861 -5.46166E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.71633E-04 0.02491 -3.85673E-05 0.00936 -2.74311E-05 0.01201 -6.21322E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.29924E-04 0.05292 -2.30415E-08 1.00000 -5.40218E-06 0.10645 -3.59058E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.07513E-04 0.01771 -2.72281E-05 0.01727 -1.98471E-05 0.01748 -5.86088E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.41258E-04 0.04040  2.71493E-05 0.01766  9.79338E-06 0.04089 -8.37137E-04 0.00652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.5E-05  4.20337E-03 0.00062  1.70782E-03 0.00137  4.25875E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54305E-02 0.00046 -9.84290E-04 0.00142 -1.79859E-04 0.00398  1.15607E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.73376E-03 0.00289 -1.66998E-04 0.00474 -1.25061E-04 0.00549 -6.52743E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.15922E-04 0.01800 -4.37516E-05 0.01833 -4.45508E-05 0.00861 -5.46166E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71635E-04 0.02489 -3.85673E-05 0.00936 -2.74311E-05 0.01201 -6.21322E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.29909E-04 0.05300 -2.30415E-08 1.00000 -5.40218E-06 0.10645 -3.59058E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07476E-04 0.01768 -2.72281E-05 0.01727 -1.98471E-05 0.01748 -5.86088E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.41301E-04 0.04038  2.71493E-05 0.01766  9.79338E-06 0.04089 -8.37137E-04 0.00652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00045  4.22206E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21706E-01 0.00082  4.24543E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21902E-01 0.00086  4.23938E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00087  4.18209E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00045  7.89512E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00082  7.85179E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03552E+00 0.00086  7.86297E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00087  7.97060E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52399E-03 0.00954  2.10619E-04 0.05588  1.04242E-03 0.02491  1.03771E-03 0.02431  3.05462E-03 0.01323  8.70982E-04 0.02370  3.07641E-04 0.04576 ];
LAMBDA                    (idx, [1:  14]) = [  7.58423E-01 0.02317  1.24897E-02 4.0E-05  3.18253E-02 0.00012  1.09469E-01 0.00033  3.17055E-01 4.2E-05  1.35265E+00 0.00025  8.62272E+00 0.00141 ];

