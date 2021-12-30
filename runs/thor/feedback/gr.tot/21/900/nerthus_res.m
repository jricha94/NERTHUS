
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057973981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00692E+00  9.69594E-01  1.01082E+00  1.00990E+00  1.01409E+00  1.01266E+00  9.66711E-01  1.00929E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62526E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37474E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81458E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84190E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63547E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63535E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74889E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20952E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47843E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.84167E-01  5.84167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26725E+00  4.26725E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98484E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16598E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83484E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.82821E+16 0.04038  1.64386E-03 0.04027 ];
U235_FISS                 (idx, [1:   4]) = [  1.71564E+19 0.00173  9.96978E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31677E+16 0.04146  1.34772E-03 0.04181 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97811E+18 0.00246  4.15811E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71751E+18 0.00356  1.54923E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22564E+18 0.00394  1.76086E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65580E+14 0.36341  1.52782E-05 0.36341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799984 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91674E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799984 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460323 4.60812E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330072 3.30465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9589 9.61483E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799984 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39883E+19 0.00097  2.08480E+19 0.00090  3.14022E+18 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11759E+19 0.00057  3.80357E+19 0.00049  3.14022E+18 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16598E+19 0.00129  4.16598E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68273E+22 0.00117  1.54478E+21 0.00109  1.52826E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00841E+17 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16767E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79518E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00146E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72889E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88329E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01902E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00678E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00618E+00 0.00143  1.00022E+00 0.00140  6.55796E-03 0.02168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88876E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89091E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19305E-02 0.02929 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21924E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50423E-03 0.01200  2.11174E-04 0.07993  1.04857E-03 0.03119  1.04612E-03 0.03529  3.01811E-03 0.01898  8.79304E-04 0.03515  3.00951E-04 0.06272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50096E-01 0.03251  1.07731E-02 0.04492  3.18256E-02 0.00015  1.09513E-01 0.00038  3.17136E-01 0.00013  1.35268E+00 0.00040  8.40710E+00 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37081E-03 0.02110  2.01654E-04 0.14806  1.04744E-03 0.05492  1.07430E-03 0.05004  2.93592E-03 0.03046  8.22980E-04 0.05236  2.88524E-04 0.10911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31464E-01 0.05427  1.24906E-02 0.0E+00  3.18270E-02 9.8E-05  1.09553E-01 0.00066  3.17115E-01 0.00014  1.35324E+00 0.00034  8.63009E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56869E-04 0.00293  4.57119E-04 0.00294  4.16315E-04 0.02862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59619E-04 0.00254  4.59869E-04 0.00254  4.19117E-04 0.02889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49222E-03 0.02243  1.96371E-04 0.13394  1.07484E-03 0.05301  1.04625E-03 0.05191  2.95822E-03 0.03582  8.90407E-04 0.05523  3.26133E-04 0.10103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75708E-01 0.05233  1.24906E-02 0.0E+00  3.18217E-02 0.00026  1.09514E-01 0.00051  3.17170E-01 0.00024  1.35304E+00 0.00043  8.61940E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23350E-04 0.00751  4.23448E-04 0.00753  3.97716E-04 0.08827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25880E-04 0.00729  4.25979E-04 0.00731  4.00291E-04 0.08855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03139E-03 0.07183  4.28309E-04 0.34604  1.17081E-03 0.16403  7.71403E-04 0.19051  2.58889E-03 0.10038  7.72150E-04 0.18706  2.99825E-04 0.29190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81140E-01 0.15629  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09563E-01 0.00171  3.16990E-01 0.0E+00  1.34998E+00 0.00296  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36147E-03 0.06897  4.22775E-04 0.32017  1.26622E-03 0.15395  7.96378E-04 0.16818  2.71741E-03 0.09875  8.34128E-04 0.17997  3.24562E-04 0.28274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02206E-01 0.16363  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09563E-01 0.00171  3.16990E-01 0.0E+00  1.34998E+00 0.00296  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42337E+01 0.07139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39624E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42277E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48945E-03 0.01712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47670E+01 0.01721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75024E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07180E-05 0.00046  3.07172E-05 0.00045  3.08656E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56815E-04 0.00177  5.56955E-04 0.00176  5.32439E-04 0.02466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67487E-01 0.00073  6.67547E-01 0.00075  6.66293E-01 0.01875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08638E+01 0.02991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62939E+02 0.00091  1.87864E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86198E+04 0.00098  4.27525E+05 0.00306  9.60685E+05 0.00117  1.83679E+06 0.00136  2.02750E+06 0.00058  1.95012E+06 0.00065  1.74222E+06 0.00078  1.57669E+06 0.00073  1.60716E+06 0.00095  1.56807E+06 0.00021  1.57483E+06 0.00025  1.55138E+06 0.00049  1.57733E+06 0.00045  1.54960E+06 0.00073  1.54478E+06 0.00034  1.31294E+06 0.00070  1.09839E+06 0.00035  1.35978E+06 0.00040  1.35852E+06 0.00099  2.67926E+06 0.00048  2.59688E+06 0.00033  1.87640E+06 0.00061  1.20083E+06 0.00034  1.43870E+06 0.00030  1.32191E+06 0.00054  1.12816E+06 0.00048  2.04411E+06 0.00093  4.39881E+05 0.00142  5.52698E+05 0.00222  4.99704E+05 0.00188  2.94766E+05 0.00146  5.13667E+05 0.00105  3.54764E+05 0.00170  3.09021E+05 0.00250  6.05414E+04 0.00180  6.03539E+04 0.00179  6.25874E+04 0.00654  6.43084E+04 0.00496  6.37174E+04 0.00498  6.27763E+04 0.00142  6.48736E+04 0.00044  6.16288E+04 0.00379  1.17648E+05 0.00194  1.90785E+05 0.00079  2.52284E+05 0.00122  7.55061E+05 0.00048  1.06368E+06 0.00143  1.61765E+06 0.00217  1.32924E+06 0.00147  1.05825E+06 0.00262  8.48217E+05 0.00237  9.82860E+05 0.00320  1.75103E+06 0.00271  2.17039E+06 0.00235  3.64022E+06 0.00253  4.57999E+06 0.00262  5.38186E+06 0.00258  2.84692E+06 0.00187  1.81544E+06 0.00209  1.20199E+06 0.00103  1.02300E+06 0.00333  9.76164E+05 0.00164  7.41753E+05 0.00227  4.93688E+05 0.00261  4.09141E+05 0.00320  3.80067E+05 0.00134  3.09619E+05 0.00336  2.10022E+05 0.00450  1.35427E+05 0.00462  4.10320E+04 0.01169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53597E+21 0.00120  7.29203E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82794E-01 5.2E-05  4.31314E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22593E-03 0.00195  1.68667E-03 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  1.41769E-03 0.00172  3.79328E-03 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  1.91758E-04 0.00138  2.10660E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.68322E-04 0.00138  5.13316E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03509E-07 0.00049  2.11486E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81378E-01 4.5E-05  4.27510E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44184E-02 0.00130  1.13771E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55032E-03 0.00559 -6.61734E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06334E-04 0.02793 -5.46486E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00043E-04 0.08134 -6.24460E-03 0.00370 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47786E-04 0.06237 -3.60135E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34592E-04 0.02774 -5.86592E-03 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62823E-04 0.05363 -8.52835E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81383E-01 4.5E-05  4.27510E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44195E-02 0.00130  1.13771E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55045E-03 0.00559 -6.61734E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06285E-04 0.02790 -5.46486E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00074E-04 0.08139 -6.24460E-03 0.00370 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47801E-04 0.06224 -3.60135E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34649E-04 0.02776 -5.86592E-03 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62847E-04 0.05349 -8.52835E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26013E-01 0.00021  4.18227E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 0.00021  7.97015E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41282E-03 0.00182  3.79328E-03 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62526E-03 0.00041  5.50878E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 4.7E-05  4.20946E-03 0.00064  1.70480E-03 0.00230  4.25805E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54050E-02 0.00122 -9.86521E-04 0.00079 -1.81849E-04 0.01046  1.15590E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.71884E-03 0.00537 -1.68521E-04 0.00587 -1.24336E-04 0.01465 -6.49301E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  5.47573E-04 0.02620 -4.12394E-05 0.02355 -4.36787E-05 0.01396 -5.42118E-03 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -2.60432E-04 0.09068 -3.96103E-05 0.02266 -2.82402E-05 0.03734 -6.21636E-03 0.00358 ];
INF_S5                    (idx, [1:   8]) = [  1.47701E-04 0.06700  8.54261E-08 1.00000 -5.16411E-06 0.16116 -3.59618E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [ -4.05136E-04 0.02961 -2.94562E-05 0.04825 -2.01862E-05 0.04744 -5.84574E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.32977E-04 0.05732  2.98460E-05 0.06558  1.18560E-05 0.08628 -8.64691E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 4.7E-05  4.20946E-03 0.00064  1.70480E-03 0.00230  4.25805E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00122 -9.86521E-04 0.00079 -1.81849E-04 0.01046  1.15590E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.71897E-03 0.00537 -1.68521E-04 0.00587 -1.24336E-04 0.01465 -6.49301E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  5.47524E-04 0.02618 -4.12394E-05 0.02355 -4.36787E-05 0.01396 -5.42118E-03 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60463E-04 0.09073 -3.96103E-05 0.02266 -2.82402E-05 0.03734 -6.21636E-03 0.00358 ];
INF_SP5                   (idx, [1:   8]) = [  1.47715E-04 0.06690  8.54261E-08 1.00000 -5.16411E-06 0.16116 -3.59618E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05192E-04 0.02963 -2.94562E-05 0.04825 -2.01862E-05 0.04744 -5.84574E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.33001E-04 0.05716  2.98460E-05 0.06558  1.18560E-05 0.08628 -8.64691E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21742E-01 0.00144  4.20796E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21837E-01 0.00106  4.23057E-01 0.00348 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22131E-01 0.00148  4.23672E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21265E-01 0.00298  4.15790E-01 0.00396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00144  7.92152E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00107  7.87944E-01 0.00349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03478E+00 0.00148  7.86786E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00299  8.01724E-01 0.00394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37081E-03 0.02110  2.01654E-04 0.14806  1.04744E-03 0.05492  1.07430E-03 0.05004  2.93592E-03 0.03046  8.22980E-04 0.05236  2.88524E-04 0.10911 ];
LAMBDA                    (idx, [1:  14]) = [  7.31464E-01 0.05427  1.24906E-02 0.0E+00  3.18270E-02 9.8E-05  1.09553E-01 0.00066  3.17115E-01 0.00014  1.35324E+00 0.00034  8.63009E+00 0.00073 ];

