
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249115455 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89898E-01  1.00127E+00  9.96062E-01  1.01802E+00  9.93818E-01  1.01611E+00  9.88924E-01  9.95902E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57397E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42603E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92283E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96983E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96732E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41805E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62839E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35489E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35470E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70228E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86439E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28527E+01 ;
RUNNING_TIME              (idx, 1)        =  3.40733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42633E-01  6.42633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23833E-02  1.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75230E+00  2.75230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40732E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98702E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46342E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.37434E-03  2.50281E+24  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56093E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.63051E+18 0.00243  5.68395E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.75031E+17 0.01725  1.03249E-02 0.01686 ];
PU239_FISS                (idx, [1:   4]) = [  5.92246E+18 0.00316  3.49551E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  3.39431E+15 0.14854  2.00732E-04 0.14877 ];
PU241_FISS                (idx, [1:   4]) = [  1.20219E+18 0.00679  7.09668E-02 0.00690 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31027E+18 0.00444  8.58315E-02 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24208E+19 0.00261  4.61433E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60179E+18 0.00405  1.33818E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68614E+18 0.00485  9.97961E-02 0.00455 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65961E+17 0.01119  1.73151E-02 0.01130 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41663E+15 0.13301  8.96249E-05 0.13335 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35042E+17 0.01627  8.73022E-03 0.01602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800441 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42576E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800441 8.01426E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481835 4.82442E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303391 3.03701E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15215 1.52828E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800441 8.01426E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45552E+19 2.8E-05  4.45552E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 5.9E-06  1.69659E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68877E+19 0.00131  2.39704E+19 0.00126  2.91729E+18 0.00539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38536E+19 0.00080  4.09363E+19 0.00074  2.91729E+18 0.00539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46342E+19 0.00140  4.46342E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51332E+22 0.00159  1.34398E+21 0.00156  1.37892E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52827E+17 0.01209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47065E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03835E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70724E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03282E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68554E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15922E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81094E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01634E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96926E-01 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62616E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97092E-01 0.00161  9.91921E-01 0.00163  5.00507E-03 0.02592 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98434E-01 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98386E-01 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98434E-01 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79210E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79179E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29971E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30713E-07 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45281E-02 0.01815 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49348E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08667E-03 0.01698  1.40328E-04 0.09282  9.45806E-04 0.03964  8.23098E-04 0.04055  2.25900E-03 0.02306  6.79933E-04 0.04387  2.38508E-04 0.07644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04963E-01 0.04111  9.57400E-03 0.06283  3.10925E-02 0.00131  1.09720E-01 0.00109  3.17247E-01 0.00040  1.28651E+00 0.00611  7.30728E+00 0.03993 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97145E-03 0.02657  1.11601E-04 0.14750  9.52710E-04 0.06008  7.10311E-04 0.06905  2.23503E-03 0.03711  7.35648E-04 0.07113  2.26155E-04 0.13654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96982E-01 0.06655  1.25582E-02 0.00237  3.10640E-02 0.00187  1.09814E-01 0.00175  3.17248E-01 0.00076  1.29876E+00 0.00785  7.65650E+00 0.03219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51218E-04 0.00397  3.51459E-04 0.00399  2.96201E-04 0.05399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50106E-04 0.00343  3.50346E-04 0.00345  2.95294E-04 0.05427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01198E-03 0.02632  1.44457E-04 0.14118  9.53252E-04 0.06449  7.36389E-04 0.06661  2.26535E-03 0.03537  6.73083E-04 0.06877  2.39448E-04 0.11019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06858E-01 0.05961  1.25681E-02 0.00368  3.10209E-02 0.00207  1.09531E-01 0.00159  3.17139E-01 0.00076  1.30371E+00 0.00813  7.92402E+00 0.03575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16347E-04 0.00949  3.16448E-04 0.00949  2.77434E-04 0.10711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15406E-04 0.00953  3.15510E-04 0.00954  2.76118E-04 0.10673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54596E-03 0.08446  7.85157E-05 0.46671  1.17060E-03 0.19731  1.04846E-03 0.20442  2.43109E-03 0.11710  5.79278E-04 0.29316  2.38019E-04 0.36443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02267E-01 0.14662  1.27665E-02 0.01423  3.12104E-02 0.00442  1.08915E-01 0.00242  3.17078E-01 0.00242  1.27356E+00 0.02797  7.69745E+00 0.08224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41897E-03 0.08230  9.22768E-05 0.51104  1.17273E-03 0.18870  1.00330E-03 0.19122  2.32323E-03 0.11485  5.78574E-04 0.28491  2.48863E-04 0.34442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.69573E-01 0.17763  1.27665E-02 0.01423  3.12136E-02 0.00442  1.08917E-01 0.00243  3.17094E-01 0.00242  1.27440E+00 0.02778  7.69745E+00 0.08224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76836E+01 0.08483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33943E-04 0.00310 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32890E-04 0.00243 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21234E-03 0.02000 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55802E+01 0.01856 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93667E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97762E-05 0.00041  2.97779E-05 0.00041  2.93927E-05 0.00589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44076E-04 0.00301  4.44217E-04 0.00301  4.16923E-04 0.03704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60567E-01 0.00106  5.60658E-01 0.00108  5.57415E-01 0.02896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11237E+01 0.04159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35061E+02 0.00106  1.62375E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25275E+04 0.00950  4.26773E+05 0.00456  9.40536E+05 0.00150  1.76618E+06 0.00163  1.94298E+06 0.00088  1.89896E+06 0.00094  1.66065E+06 0.00074  1.45676E+06 0.00055  1.56540E+06 0.00068  1.52779E+06 0.00045  1.55125E+06 0.00040  1.51974E+06 0.00039  1.55407E+06 0.00080  1.52566E+06 0.00039  1.52828E+06 0.00043  1.34107E+06 0.00044  1.34580E+06 0.00061  1.33729E+06 0.00039  1.32378E+06 0.00050  2.60782E+06 0.00078  2.54117E+06 0.00075  1.83930E+06 0.00077  1.18399E+06 0.00129  1.38881E+06 0.00044  1.31162E+06 0.00096  1.11272E+06 0.00133  1.90665E+06 0.00074  3.99304E+05 0.00130  4.99941E+05 0.00239  4.51218E+05 0.00061  2.66248E+05 0.00272  4.64270E+05 0.00241  3.18490E+05 0.00151  2.72755E+05 0.00364  5.17069E+04 0.00614  4.94157E+04 0.00362  4.85773E+04 0.00521  4.82462E+04 0.00261  4.85308E+04 0.00216  5.01137E+04 0.00534  5.27688E+04 0.00263  5.08471E+04 0.00162  9.69304E+04 0.00321  1.57891E+05 0.00059  2.07166E+05 0.00131  6.05477E+05 0.00248  8.09971E+05 0.00300  1.15957E+06 0.00354  9.14698E+05 0.00450  7.09911E+05 0.00381  5.60722E+05 0.00588  6.47171E+05 0.00618  1.14903E+06 0.00642  1.42760E+06 0.00556  2.40073E+06 0.00587  3.02506E+06 0.00598  3.57253E+06 0.00626  1.89709E+06 0.00676  1.21120E+06 0.00643  8.05196E+05 0.00581  6.84481E+05 0.00728  6.55382E+05 0.00709  4.97536E+05 0.00838  3.33289E+05 0.00850  2.77632E+05 0.00674  2.57163E+05 0.00893  2.13289E+05 0.00664  1.43603E+05 0.00605  9.27834E+04 0.01007  2.78556E+04 0.01432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89483E+21 0.00118  5.23856E+21 0.00550 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79627E-01 8.8E-05  4.35628E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67401E-03 0.00204  1.97099E-03 0.00398 ];
INF_ABS                   (idx, [1:   4]) = [  1.91677E-03 0.00200  4.75184E-03 0.00469 ];
INF_FISS                  (idx, [1:   4]) = [  2.42757E-04 0.00179  2.78085E-03 0.00520 ];
INF_NSF                   (idx, [1:   4]) = [  6.19929E-04 0.00183  7.33621E-03 0.00523 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55370E+00 6.1E-05  2.63811E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 6.7E-06  2.05074E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58710E-08 0.00096  2.11198E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77710E-01 9.6E-05  4.30879E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42890E-02 0.00072  1.15227E-02 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57328E-03 0.00518 -6.69480E-03 0.00407 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13993E-04 0.01921 -5.60876E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42889E-04 0.09360 -6.37182E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56034E-04 0.09579 -3.63235E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65244E-04 0.04257 -5.99980E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57603E-04 0.12495 -8.57636E-04 0.01156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77718E-01 9.6E-05  4.30879E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42911E-02 0.00071  1.15227E-02 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57376E-03 0.00516 -6.69480E-03 0.00407 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14104E-04 0.01940 -5.60876E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42777E-04 0.09379 -6.37182E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56044E-04 0.09605 -3.63235E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65177E-04 0.04256 -5.99980E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57619E-04 0.12503 -8.57636E-04 0.01156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26200E-01 0.00029  4.22458E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00029  7.89032E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90873E-03 0.00203  4.75184E-03 0.00469 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46183E-03 0.00082  6.69081E-03 0.00385 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74166E-01 8.4E-05  3.54470E-03 0.00202  1.94206E-03 0.00343  4.28937E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51231E-02 0.00071 -8.34051E-04 0.00189 -1.93197E-04 0.02002  1.17159E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.71237E-03 0.00466 -1.39090E-04 0.00714 -1.44208E-04 0.01755 -6.55059E-03 0.00401 ];
INF_S3                    (idx, [1:   8]) = [  5.49728E-04 0.01645 -3.57347E-05 0.02570 -5.06308E-05 0.02494 -5.55813E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.09481E-04 0.10176 -3.34084E-05 0.04601 -3.30337E-05 0.04685 -6.33879E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.56301E-04 0.09824 -2.67800E-07 1.00000 -6.25084E-06 0.23739 -3.62610E-03 0.00398 ];
INF_S6                    (idx, [1:   8]) = [ -3.42939E-04 0.04509 -2.23053E-05 0.06220 -2.15923E-05 0.04401 -5.97821E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.35209E-04 0.14738  2.23946E-05 0.01503  1.03706E-05 0.14025 -8.68007E-04 0.01292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74174E-01 8.4E-05  3.54470E-03 0.00202  1.94206E-03 0.00343  4.28937E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51251E-02 0.00071 -8.34051E-04 0.00189 -1.93197E-04 0.02002  1.17159E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.71285E-03 0.00465 -1.39090E-04 0.00714 -1.44208E-04 0.01755 -6.55059E-03 0.00401 ];
INF_SP3                   (idx, [1:   8]) = [  5.49838E-04 0.01663 -3.57347E-05 0.02570 -5.06308E-05 0.02494 -5.55813E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09368E-04 0.10199 -3.34084E-05 0.04601 -3.30337E-05 0.04685 -6.33879E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.56312E-04 0.09847 -2.67800E-07 1.00000 -6.25084E-06 0.23739 -3.62610E-03 0.00398 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42872E-04 0.04511 -2.23053E-05 0.06220 -2.15923E-05 0.04401 -5.97821E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.35225E-04 0.14747  2.23946E-05 0.01503  1.03706E-05 0.14025 -8.68007E-04 0.01292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22311E-01 0.00124  4.28175E-01 0.00586 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22195E-01 0.00169  4.31040E-01 0.00456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22200E-01 0.00072  4.28556E-01 0.00943 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22541E-01 0.00231  4.25061E-01 0.00788 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03420E+00 0.00124  7.78577E-01 0.00586 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03458E+00 0.00169  7.73372E-01 0.00456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03455E+00 0.00072  7.78013E-01 0.00941 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03348E+00 0.00230  7.84347E-01 0.00788 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97145E-03 0.02657  1.11601E-04 0.14750  9.52710E-04 0.06008  7.10311E-04 0.06905  2.23503E-03 0.03711  7.35648E-04 0.07113  2.26155E-04 0.13654 ];
LAMBDA                    (idx, [1:  14]) = [  6.96982E-01 0.06655  1.25582E-02 0.00237  3.10640E-02 0.00187  1.09814E-01 0.00175  3.17248E-01 0.00076  1.29876E+00 0.00785  7.65650E+00 0.03219 ];

