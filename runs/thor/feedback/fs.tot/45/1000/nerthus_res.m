
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057586841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00232E+00  1.06620E+00  9.18382E-01  9.52392E-01  1.00573E+00  9.99382E-01  9.66099E-01  1.08949E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62442E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37558E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82455E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85428E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63957E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63945E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74618E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20091E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32340E+01 ;
RUNNING_TIME              (idx, 1)        =  2.08463E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54965E+01  1.54965E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86500E-02  5.86500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24095E+00  5.24095E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07960E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.07394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85627E+00 0.00321 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.50019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19373E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92726E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.69285E+16 0.04696  1.56701E-03 0.04720 ];
U235_FISS                 (idx, [1:   4]) = [  1.71488E+19 0.00182  9.96941E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49062E+16 0.05195  1.44691E-03 0.05159 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00832E+19 0.00258  4.15745E-01 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70617E+18 0.00422  1.52799E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30756E+18 0.00360  1.77605E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64310E+14 0.41399  1.50347E-05 0.41412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800223 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93664E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800223 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462275 4.62658E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327877 3.28141E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10071 1.00944E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800223 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.7E-06  4.18915E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42529E+19 0.00109  2.10460E+19 0.00106  3.20685E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14405E+19 0.00064  3.82337E+19 0.00058  3.20685E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19373E+19 0.00133  4.19373E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69742E+22 0.00129  1.55373E+21 0.00097  1.54205E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29135E+17 0.01760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19696E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85726E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98457E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69510E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12038E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87704E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01250E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99728E-01 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99929E-01 0.00149  9.93145E-01 0.00143  6.58353E-03 0.02348 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99293E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99047E-01 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99293E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01206E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84669E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84688E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91111E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90610E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24122E-02 0.03041 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24172E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64155E-03 0.01549  1.66404E-04 0.09312  1.15934E-03 0.03062  1.06114E-03 0.03761  3.02919E-03 0.02246  9.32149E-04 0.03584  2.93333E-04 0.07094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34226E-01 0.03549  9.83603E-03 0.05844  3.18282E-02 0.00010  1.09409E-01 0.00018  3.17133E-01 0.00011  1.35287E+00 0.00029  8.15503E+00 0.02617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46973E-03 0.02381  1.76628E-04 0.11815  1.11118E-03 0.05731  1.08884E-03 0.05850  2.94360E-03 0.03556  8.22682E-04 0.05035  3.26799E-04 0.10904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66270E-01 0.05595  1.24905E-02 6.7E-06  3.18300E-02 0.00021  1.09380E-01 3.7E-05  3.17159E-01 0.00018  1.35255E+00 0.00071  8.51641E+00 0.00983 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66555E-04 0.00358  4.66658E-04 0.00350  4.42295E-04 0.04310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66416E-04 0.00303  4.66522E-04 0.00297  4.41786E-04 0.04277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53861E-03 0.02533  1.94816E-04 0.15115  1.15433E-03 0.05577  1.07601E-03 0.06108  2.95982E-03 0.03777  8.52510E-04 0.06015  3.01131E-04 0.09562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37417E-01 0.04945  1.24906E-02 0.0E+00  3.18269E-02 0.00025  1.09390E-01 0.00013  3.17187E-01 0.00022  1.35348E+00 0.00028  8.58948E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29282E-04 0.00698  4.29719E-04 0.00703  3.52807E-04 0.08141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29195E-04 0.00692  4.29632E-04 0.00698  3.52436E-04 0.08130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70259E-03 0.07437  2.46454E-04 0.45120  1.24641E-03 0.15838  9.20886E-04 0.17227  3.06488E-03 0.11033  9.30060E-04 0.18299  2.93908E-04 0.40079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29536E-01 0.15111  1.24906E-02 3.9E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17358E-01 0.00083  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63042E-03 0.07310  2.31427E-04 0.46914  1.26056E-03 0.14466  9.67506E-04 0.16351  2.94347E-03 0.10580  9.48918E-04 0.17349  2.78535E-04 0.38953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28586E-01 0.15070  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17371E-01 0.00086  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56528E+01 0.07477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49196E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49078E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51310E-03 0.01401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44971E+01 0.01373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78937E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00040  3.07123E-05 0.00040  3.08925E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63760E-04 0.00214  5.63971E-04 0.00215  5.29397E-04 0.02417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63755E-01 0.00072  6.63777E-01 0.00076  6.71565E-01 0.02163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05327E+01 0.03288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63344E+02 0.00105  1.89109E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79413E+04 0.00819  4.29925E+05 0.00315  9.60955E+05 0.00174  1.83436E+06 0.00138  2.02614E+06 0.00111  1.94832E+06 0.00087  1.74004E+06 0.00030  1.57491E+06 0.00031  1.60716E+06 0.00060  1.56745E+06 0.00019  1.57322E+06 0.00092  1.55084E+06 0.00050  1.57705E+06 0.00028  1.54750E+06 0.00095  1.54519E+06 0.00013  1.31114E+06 0.00074  1.09830E+06 0.00064  1.35805E+06 0.00073  1.35774E+06 0.00016  2.67709E+06 0.00073  2.59197E+06 0.00116  1.87206E+06 0.00045  1.19568E+06 0.00063  1.43379E+06 0.00053  1.31652E+06 0.00078  1.12340E+06 0.00073  2.03208E+06 0.00075  4.36859E+05 0.00126  5.50013E+05 0.00119  4.96381E+05 0.00158  2.92985E+05 0.00087  5.11169E+05 0.00095  3.52608E+05 0.00154  3.08453E+05 0.00199  6.03870E+04 0.00297  5.99939E+04 0.00505  6.19208E+04 0.00341  6.37956E+04 0.00342  6.33359E+04 0.00252  6.28288E+04 0.00294  6.46224E+04 0.00306  6.11784E+04 0.00250  1.16723E+05 0.00175  1.90400E+05 0.00155  2.51315E+05 0.00209  7.53440E+05 0.00118  1.06747E+06 0.00386  1.63043E+06 0.00365  1.34350E+06 0.00452  1.06708E+06 0.00389  8.53354E+05 0.00459  9.91911E+05 0.00530  1.76829E+06 0.00572  2.18834E+06 0.00542  3.67261E+06 0.00562  4.61005E+06 0.00564  5.41280E+06 0.00608  2.86536E+06 0.00601  1.82831E+06 0.00550  1.20979E+06 0.00540  1.02970E+06 0.00603  9.81612E+05 0.00514  7.42905E+05 0.00727  4.96725E+05 0.00675  4.11648E+05 0.00689  3.83246E+05 0.00680  3.13343E+05 0.00599  2.10707E+05 0.00707  1.36825E+05 0.00807  4.06101E+04 0.00985 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01095E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58210E+21 0.00093  7.39277E+21 0.00491 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 5.9E-05  4.31457E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24203E-03 0.00182  1.67097E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.43411E-03 0.00173  3.74739E-03 0.00376 ];
INF_FISS                  (idx, [1:   4]) = [  1.92082E-04 0.00126  2.07642E-03 0.00469 ];
INF_NSF                   (idx, [1:   4]) = [  4.69129E-04 0.00125  5.05962E-03 0.00469 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03257E-07 0.00054  2.11413E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 6.5E-05  4.27703E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44075E-02 0.00124  1.12967E-02 0.00356 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56757E-03 0.01233 -6.60497E-03 0.00465 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80441E-04 0.01699 -5.50241E-03 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94593E-04 0.06068 -6.25362E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19109E-04 0.20952 -3.57595E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35543E-04 0.02240 -5.88385E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94307E-04 0.11890 -8.17458E-04 0.01835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 6.5E-05  4.27703E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44086E-02 0.00125  1.12967E-02 0.00356 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56781E-03 0.01233 -6.60497E-03 0.00465 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80510E-04 0.01701 -5.50241E-03 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94612E-04 0.06078 -6.25362E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19001E-04 0.20982 -3.57595E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35574E-04 0.02243 -5.88385E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94327E-04 0.11875 -8.17458E-04 0.01835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 4.6E-05  4.18453E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 4.6E-05  7.96584E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42922E-03 0.00171  3.74739E-03 0.00376 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64870E-03 0.00111  5.46549E-03 0.00455 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 4.5E-05  4.21490E-03 0.00190  1.71127E-03 0.00188  4.25992E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53906E-02 0.00121 -9.83096E-04 0.00214 -1.79877E-04 0.00566  1.14765E-02 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.73157E-03 0.01172 -1.64003E-04 0.00335 -1.23772E-04 0.01355 -6.48120E-03 0.00453 ];
INF_S3                    (idx, [1:   8]) = [  5.26197E-04 0.01438 -4.57563E-05 0.02589 -4.34031E-05 0.02984 -5.45900E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -2.53842E-04 0.07323 -4.07512E-05 0.02805 -2.98297E-05 0.03249 -6.22379E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.19859E-04 0.20854 -7.50274E-07 1.00000 -6.16453E-06 0.20153 -3.56978E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [ -4.08614E-04 0.02399 -2.69285E-05 0.04276 -1.99613E-05 0.02807 -5.86389E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.66663E-04 0.13620  2.76439E-05 0.01898  1.14590E-05 0.06930 -8.28917E-04 0.01898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 4.5E-05  4.21490E-03 0.00190  1.71127E-03 0.00188  4.25992E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53917E-02 0.00122 -9.83096E-04 0.00214 -1.79877E-04 0.00566  1.14765E-02 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.73181E-03 0.01171 -1.64003E-04 0.00335 -1.23772E-04 0.01355 -6.48120E-03 0.00453 ];
INF_SP3                   (idx, [1:   8]) = [  5.26266E-04 0.01438 -4.57563E-05 0.02589 -4.34031E-05 0.02984 -5.45900E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53861E-04 0.07335 -4.07512E-05 0.02805 -2.98297E-05 0.03249 -6.22379E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.19752E-04 0.20885 -7.50274E-07 1.00000 -6.16453E-06 0.20153 -3.56978E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08646E-04 0.02403 -2.69285E-05 0.04276 -1.99613E-05 0.02807 -5.86389E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.66683E-04 0.13602  2.76439E-05 0.01898  1.14590E-05 0.06930 -8.28917E-04 0.01898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00078  4.22843E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21986E-01 0.00152  4.24760E-01 0.00695 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21608E-01 0.00172  4.26624E-01 0.00741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20608E-01 0.00177  4.17383E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00078  7.88320E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03525E+00 0.00153  7.84869E-01 0.00693 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00172  7.81457E-01 0.00746 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03970E+00 0.00177  7.98632E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46973E-03 0.02381  1.76628E-04 0.11815  1.11118E-03 0.05731  1.08884E-03 0.05850  2.94360E-03 0.03556  8.22682E-04 0.05035  3.26799E-04 0.10904 ];
LAMBDA                    (idx, [1:  14]) = [  7.66270E-01 0.05595  1.24905E-02 6.7E-06  3.18300E-02 0.00021  1.09380E-01 3.7E-05  3.17159E-01 0.00018  1.35255E+00 0.00071  8.51641E+00 0.00983 ];

