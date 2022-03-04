
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:29:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:06:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051355691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00289E+00  1.00841E+00  9.90205E-01  1.00827E+00  1.00735E+00  9.86826E-01  1.00585E+00  9.90209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95442E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04558E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92583E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96839E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96556E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53394E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88254E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44697E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44684E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73418E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74141E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94043E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05283E-01  8.05283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58500E-02  1.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67771E+01  3.67771E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75981E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96530E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56091E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36451E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41334E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59669E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29108E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32956E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62577E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58220E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86836E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67656E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13683E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.55567E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39460E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92490E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14633E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62910E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32072E-02  4.32311E+24  3.23006E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57009E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.39211E+16 0.01469  1.39669E-03 0.01468 ];
U233_FISS                 (idx, [1:   4]) = [  3.06315E+18 0.00116  1.78851E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.10450E+19 0.00056  6.44887E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.77958E+16 0.01013  2.20698E-03 0.01016 ];
PU239_FISS                (idx, [1:   4]) = [  2.51441E+18 0.00132  1.46808E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.02627E+15 0.06881  5.99246E-05 0.06877 ];
PU241_FISS                (idx, [1:   4]) = [  4.34747E+17 0.00288  2.53838E-02 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81395E+18 0.00082  3.06818E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.89159E+17 0.00337  1.52809E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53232E+18 0.00124  9.94333E-02 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25017E+18 0.00102  2.06150E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52873E+18 0.00158  6.00288E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05048E+18 0.00214  4.12467E-02 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66208E+17 0.00481  6.52615E-03 0.00477 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77326E+15 0.03789  1.08922E-04 0.03790 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16428E+17 0.00426  8.49811E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999904 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999904 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896106 5.90269E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3965277 3.96964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138521 1.39047E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999904 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32593E+19 4.3E-06  4.32593E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71371E+19 1.1E-06  1.71371E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54535E+19 0.00034  2.25902E+19 0.00032  2.86334E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25906E+19 0.00020  3.97273E+19 0.00018  2.86334E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31455E+19 0.00039  4.31455E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55132E+22 0.00040  1.39899E+21 0.00035  1.41142E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99950E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31906E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22937E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25348E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25348E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56848E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04790E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03294E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18689E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86326E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01616E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52431E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02865E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00195E+00 0.00042  9.96811E-01 0.00041  5.22067E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80905E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80912E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78295E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78048E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56187E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57683E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21271E-03 0.00420  1.99718E-04 0.02322  9.70507E-04 0.01073  8.48664E-04 0.01100  2.30975E-03 0.00669  6.73514E-04 0.01283  2.10554E-04 0.02066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.71966E-01 0.01093  1.24981E-02 0.00023  3.16199E-02 0.00023  1.08950E-01 0.00025  3.14985E-01 0.00015  1.32092E+00 0.00103  8.33434E+00 0.00434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20731E-03 0.00672  1.92514E-04 0.03875  9.67680E-04 0.01593  8.47053E-04 0.01685  2.29533E-03 0.00999  6.86794E-04 0.01909  2.17934E-04 0.03362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88589E-01 0.01667  1.25009E-02 0.00037  3.16197E-02 0.00038  1.08887E-01 0.00035  3.14959E-01 0.00022  1.32203E+00 0.00149  8.35420E+00 0.00614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62912E-04 0.00106  3.62985E-04 0.00107  3.50005E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63606E-04 0.00097  3.63680E-04 0.00097  3.50666E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21172E-03 0.00659  2.00059E-04 0.03708  9.73237E-04 0.01672  8.44690E-04 0.01753  2.30741E-03 0.00941  6.75142E-04 0.01982  2.11187E-04 0.03604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73132E-01 0.01828  1.24995E-02 0.00041  3.16317E-02 0.00036  1.08933E-01 0.00040  3.15038E-01 0.00024  1.32188E+00 0.00159  8.27813E+00 0.00798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25924E-04 0.00238  3.25948E-04 0.00241  3.22268E-04 0.03501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26544E-04 0.00231  3.26568E-04 0.00234  3.22938E-04 0.03508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18632E-03 0.02302  1.51696E-04 0.11593  9.49444E-04 0.05203  8.01712E-04 0.06350  2.37865E-03 0.03504  6.74507E-04 0.05859  2.30310E-04 0.11071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10827E-01 0.05645  1.24903E-02 0.00042  3.16192E-02 0.00131  1.09001E-01 0.00114  3.15106E-01 0.00080  1.32585E+00 0.00472  8.39971E+00 0.01547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18686E-03 0.02205  1.53433E-04 0.11520  9.54544E-04 0.05173  8.13622E-04 0.05801  2.36259E-03 0.03308  6.80408E-04 0.05826  2.22260E-04 0.10605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93300E-01 0.05433  1.24906E-02 0.00043  3.16315E-02 0.00122  1.09008E-01 0.00115  3.15153E-01 0.00075  1.32481E+00 0.00484  8.37332E+00 0.01585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59511E+01 0.02334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44932E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45593E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14914E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49306E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44628E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03036E-05 0.00012  3.03033E-05 0.00012  3.03513E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73016E-04 0.00074  4.73118E-04 0.00074  4.53229E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97860E-01 0.00026  5.97866E-01 0.00027  5.98816E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21068E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44226E+02 0.00031  1.67631E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64936E+05 0.00231  2.21761E+06 0.00137  4.88842E+06 0.00042  9.25452E+06 0.00033  1.01638E+07 0.00024  9.74896E+06 0.00019  8.69857E+06 0.00017  7.87136E+06 0.00021  8.02395E+06 0.00018  7.82460E+06 0.00011  7.85149E+06 0.00016  7.73486E+06 0.00011  7.86876E+06 0.00020  7.72242E+06 0.00013  7.69797E+06 0.00019  6.53930E+06 0.00015  5.47981E+06 0.00022  6.76940E+06 0.00016  6.76791E+06 0.00017  1.33332E+07 0.00016  1.29086E+07 8.0E-05  9.31370E+06 0.00015  5.93622E+06 8.9E-05  7.07876E+06 0.00021  6.48653E+06 0.00017  5.50781E+06 0.00015  9.79001E+06 0.00018  2.08082E+06 0.00040  2.61339E+06 0.00031  2.34733E+06 0.00043  1.37812E+06 0.00047  2.38545E+06 0.00039  1.63844E+06 0.00046  1.42059E+06 0.00069  2.75224E+05 0.00106  2.69336E+05 0.00109  2.71853E+05 0.00134  2.76062E+05 0.00088  2.74786E+05 0.00114  2.76808E+05 0.00171  2.88621E+05 0.00106  2.74870E+05 0.00146  5.23951E+05 0.00054  8.51706E+05 0.00066  1.11788E+06 0.00059  3.29291E+06 0.00049  4.46457E+06 0.00075  6.52905E+06 0.00088  5.21721E+06 0.00111  4.09471E+06 0.00132  3.25053E+06 0.00106  3.76140E+06 0.00119  6.66902E+06 0.00121  8.25040E+06 0.00137  1.38098E+07 0.00141  1.73374E+07 0.00141  2.03520E+07 0.00156  1.07584E+07 0.00163  6.86074E+06 0.00182  4.54237E+06 0.00169  3.86161E+06 0.00163  3.69121E+06 0.00164  2.78976E+06 0.00186  1.87192E+06 0.00165  1.55050E+06 0.00196  1.44256E+06 0.00206  1.18154E+06 0.00229  7.98010E+05 0.00295  5.17056E+05 0.00265  1.53815E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74232E+21 0.00031  5.77096E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 1.6E-05  4.33482E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45669E-03 0.00033  1.95156E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.73748E-03 0.00034  4.44721E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.80794E-04 0.00052  2.49565E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  6.98817E-04 0.00052  6.31667E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48872E+00 5.4E-06  2.53107E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 6.6E-07  2.03072E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79474E-08 0.00014  2.10520E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80904E-01 1.6E-05  4.29035E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44823E-02 0.00035  1.14738E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63521E-03 0.00283 -6.65036E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11905E-04 0.00791 -5.51956E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74364E-04 0.01574 -6.28685E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24648E-04 0.03590 -3.60763E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95875E-04 0.00987 -5.94831E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57841E-04 0.02308 -8.30408E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80909E-01 1.6E-05  4.29035E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44835E-02 0.00035  1.14738E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63544E-03 0.00283 -6.65036E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11931E-04 0.00791 -5.51956E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74388E-04 0.01574 -6.28685E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24652E-04 0.03589 -3.60763E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95855E-04 0.00988 -5.94831E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57852E-04 0.02306 -8.30408E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24982E-01 4.7E-05  4.20321E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02570E+00 4.7E-05  7.93045E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73244E-03 0.00035  4.44721E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48296E-03 0.00024  6.31989E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 1.4E-05  3.74549E-03 0.00041  1.87359E-03 0.00120  4.27162E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53660E-02 0.00032 -8.83707E-04 0.00083 -1.90329E-04 0.00257  1.16642E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.78132E-03 0.00262 -1.46111E-04 0.00436 -1.38597E-04 0.00536 -6.51176E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.49773E-04 0.00721 -3.78682E-05 0.01192 -4.97641E-05 0.00434 -5.46980E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.39992E-04 0.01603 -3.43714E-05 0.01588 -3.15561E-05 0.00921 -6.25529E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.24813E-04 0.03627 -1.65153E-07 1.00000 -6.04029E-06 0.05441 -3.60159E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.70864E-04 0.01053 -2.50105E-05 0.01271 -2.18507E-05 0.01429 -5.92646E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.32564E-04 0.02749  2.52764E-05 0.00963  1.16025E-05 0.02256 -8.42011E-04 0.00510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77163E-01 1.4E-05  3.74549E-03 0.00041  1.87359E-03 0.00120  4.27162E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53672E-02 0.00032 -8.83707E-04 0.00083 -1.90329E-04 0.00257  1.16642E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.78155E-03 0.00262 -1.46111E-04 0.00436 -1.38597E-04 0.00536 -6.51176E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.49799E-04 0.00721 -3.78682E-05 0.01192 -4.97641E-05 0.00434 -5.46980E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40017E-04 0.01602 -3.43714E-05 0.01588 -3.15561E-05 0.00921 -6.25529E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.24817E-04 0.03627 -1.65153E-07 1.00000 -6.04029E-06 0.05441 -3.60159E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70845E-04 0.01054 -2.50105E-05 0.01271 -2.18507E-05 0.01429 -5.92646E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.32575E-04 0.02747  2.52764E-05 0.00963  1.16025E-05 0.02256 -8.42011E-04 0.00510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20858E-01 0.00024  4.24588E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20970E-01 0.00036  4.26302E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20891E-01 0.00049  4.26915E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20714E-01 0.00052  4.20624E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03888E+00 0.00024  7.85079E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03852E+00 0.00036  7.81946E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03878E+00 0.00049  7.80807E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03935E+00 0.00052  7.92483E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20731E-03 0.00672  1.92514E-04 0.03875  9.67680E-04 0.01593  8.47053E-04 0.01685  2.29533E-03 0.00999  6.86794E-04 0.01909  2.17934E-04 0.03362 ];
LAMBDA                    (idx, [1:  14]) = [  6.88589E-01 0.01667  1.25009E-02 0.00037  3.16197E-02 0.00038  1.08887E-01 0.00035  3.14959E-01 0.00022  1.32203E+00 0.00149  8.35420E+00 0.00614 ];

