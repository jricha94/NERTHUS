
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095315496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93763E-01  9.97914E-01  1.00516E+00  1.00413E+00  9.98146E-01  1.00019E+00  1.00026E+00  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57789E-01 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42211E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92265E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95500E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 1.5E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40071E-01 0.00084  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63622E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35230E+02 0.00143  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35213E+02 0.00143  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70646E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96217E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10009E+01 ;
RUNNING_TIME              (idx, 1)        =  4.56455E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76450E-01  7.76450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91333E-02  1.91333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76897E+00  3.76897E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56453E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96016E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71371E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48300E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81300E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93498E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36327E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74485E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31208E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52412E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59317E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72582E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93737E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98267E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69938E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07375E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25384E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21026E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22105E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20073E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25112E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18379E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42340E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04431E+25  3.89955E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47410E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  9.91194E+18 0.00192  5.82181E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.72538E+17 0.01778  1.01286E-02 0.01740 ];
PU239_FISS                (idx, [1:   4]) = [  5.73681E+18 0.00308  3.36922E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  3.17419E+15 0.13777  1.85777E-04 0.13794 ];
PU241_FISS                (idx, [1:   4]) = [  1.19134E+18 0.00791  6.99721E-02 0.00778 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36046E+18 0.00482  8.89946E-02 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22555E+19 0.00263  4.62083E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42760E+18 0.00353  1.29243E-01 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61323E+18 0.00477  9.85306E-02 0.00444 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39406E+17 0.01160  1.65690E-02 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44125E+15 0.14086  9.20990E-05 0.14095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40856E+17 0.01741  9.08264E-03 0.01747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800272 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43163E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478977 4.79661E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307540 3.07947E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13755 1.38238E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44723E+19 2.5E-05  4.44723E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69727E+19 5.4E-06  1.69727E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65226E+19 0.00118  2.36060E+19 0.00127  2.91658E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34953E+19 0.00072  4.05787E+19 0.00074  2.91658E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42340E+19 0.00140  4.42340E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49456E+22 0.00161  1.32729E+21 0.00133  1.36183E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64558E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42599E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96377E+21 0.00170 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71516E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02664E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73121E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15675E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82886E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99832E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02637E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62022E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04830E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00858E+00 0.00146  1.00349E+00 0.00148  5.14245E-03 0.02522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02431E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80138E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80062E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00725E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02771E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34188E-02 0.01740 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39912E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02080E-03 0.01667  1.66498E-04 0.09205  9.56243E-04 0.03737  8.48059E-04 0.03890  2.15299E-03 0.02737  6.94004E-04 0.04294  2.03000E-04 0.07166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70613E-01 0.03366  9.56623E-03 0.06282  3.11943E-02 0.00128  1.09613E-01 0.00078  3.17326E-01 0.00049  1.27881E+00 0.00715  7.17620E+00 0.04901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04684E-03 0.02627  1.45907E-04 0.13725  8.77642E-04 0.06297  8.54236E-04 0.06320  2.22827E-03 0.03973  7.33407E-04 0.07579  2.07379E-04 0.11765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16010E-01 0.06621  1.25484E-02 0.00243  3.11326E-02 0.00184  1.09577E-01 0.00114  3.17233E-01 0.00077  1.28430E+00 0.00882  8.33506E+00 0.02241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51643E-04 0.00501  3.51706E-04 0.00503  3.43745E-04 0.05528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54578E-04 0.00464  3.54641E-04 0.00466  3.46746E-04 0.05556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12998E-03 0.02650  1.29208E-04 0.16047  9.20003E-04 0.06785  9.66212E-04 0.04996  2.20739E-03 0.03690  6.64875E-04 0.08346  2.42285E-04 0.12188 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27657E-01 0.06796  1.25675E-02 0.00362  3.11225E-02 0.00213  1.09760E-01 0.00150  3.17472E-01 0.00073  1.31286E+00 0.00708  8.49184E+00 0.02487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12538E-04 0.00999  3.12628E-04 0.01000  2.33043E-04 0.12551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15221E-04 0.01011  3.15312E-04 0.01013  2.34993E-04 0.12532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.43354E-03 0.09707  9.91452E-05 0.44813  7.82143E-04 0.22256  8.98006E-04 0.23000  1.96736E-03 0.13063  5.08590E-04 0.34325  1.78288E-04 0.45969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92724E-01 0.21337  1.24906E-02 8.2E-09  3.08867E-02 0.00520  1.10203E-01 0.00414  3.16832E-01 0.00148  1.29482E+00 0.02999  8.15961E+00 0.08105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.37333E-03 0.09902  9.89804E-05 0.46593  8.34416E-04 0.22795  9.10060E-04 0.22943  1.88408E-03 0.12971  4.92942E-04 0.33257  1.52853E-04 0.45145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.83308E-01 0.21680  1.24906E-02 0.0E+00  3.09136E-02 0.00511  1.10199E-01 0.00408  3.16831E-01 0.00150  1.29483E+00 0.02999  8.15961E+00 0.08105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42939E+01 0.10017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32972E-04 0.00395 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35760E-04 0.00354 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80734E-03 0.01345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44243E+01 0.01199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19569E-07 0.00244 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96687E-05 0.00042  2.96678E-05 0.00042  2.99012E-05 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54288E-04 0.00365  4.54532E-04 0.00367  4.05867E-04 0.03485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65268E-01 0.00095  5.65220E-01 0.00096  5.90218E-01 0.02937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18897E+01 0.03987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34604E+02 0.00142  1.60488E+02 0.00184 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19524E+04 0.00782  4.29223E+05 0.00260  9.40225E+05 0.00110  1.76543E+06 0.00093  1.94559E+06 0.00072  1.90072E+06 0.00085  1.66156E+06 0.00073  1.45840E+06 0.00096  1.56700E+06 0.00095  1.52795E+06 0.00064  1.54869E+06 0.00022  1.51936E+06 0.00034  1.55397E+06 0.00063  1.52556E+06 0.00031  1.52919E+06 0.00096  1.34140E+06 0.00048  1.34875E+06 0.00109  1.33830E+06 0.00090  1.32812E+06 0.00093  2.61247E+06 0.00117  2.54567E+06 0.00059  1.84591E+06 0.00086  1.18749E+06 0.00096  1.39149E+06 0.00097  1.31979E+06 0.00065  1.11685E+06 0.00089  1.91155E+06 0.00042  3.99662E+05 0.00231  5.00840E+05 0.00140  4.50969E+05 0.00122  2.64998E+05 0.00167  4.62505E+05 0.00138  3.15668E+05 0.00105  2.70842E+05 0.00226  5.13116E+04 0.00153  4.92285E+04 0.00346  4.80870E+04 0.00175  4.74936E+04 0.00583  4.79533E+04 0.00118  4.91691E+04 0.00701  5.23518E+04 0.00404  4.95742E+04 0.00145  9.42256E+04 0.00299  1.52494E+05 0.00348  1.97557E+05 0.00261  5.58188E+05 0.00278  7.01476E+05 0.00418  9.73077E+05 0.00629  7.68149E+05 0.00779  6.02790E+05 0.00967  4.81963E+05 0.00981  5.62660E+05 0.00942  1.02641E+06 0.00896  1.30880E+06 0.00989  2.26277E+06 0.01035  2.99720E+06 0.01079  3.70325E+06 0.01121  2.03255E+06 0.01163  1.32374E+06 0.01221  8.90367E+05 0.01261  7.64120E+05 0.01374  7.36481E+05 0.01236  5.63717E+05 0.00982  3.83862E+05 0.01303  3.19348E+05 0.01192  3.00687E+05 0.00878  2.39249E+05 0.01472  1.76628E+05 0.01655  1.09576E+05 0.01625  3.33625E+04 0.01127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02247E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80131E+21 0.00109  5.14492E+21 0.01063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79881E-01 2.4E-05  4.35517E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65766E-03 0.00246  1.99799E-03 0.00832 ];
INF_ABS                   (idx, [1:   4]) = [  1.89853E-03 0.00231  4.83952E-03 0.00968 ];
INF_FISS                  (idx, [1:   4]) = [  2.40868E-04 0.00152  2.84153E-03 0.01067 ];
INF_NSF                   (idx, [1:   4]) = [  6.15041E-04 0.00149  7.47610E-03 0.01068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55343E+00 3.2E-05  2.63101E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 8.8E-06  2.04976E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.46108E-08 0.00090  2.20118E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77980E-01 3.3E-05  4.30666E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43292E-02 0.00166  1.02546E-02 0.00653 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61745E-03 0.00830 -6.93620E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64876E-04 0.04422 -5.81051E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28245E-04 0.08164 -6.25130E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27089E-04 0.11392 -3.67725E-03 0.00704 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56448E-04 0.02081 -5.63722E-03 0.00320 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15971E-04 0.07988 -8.69621E-04 0.01636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77988E-01 3.3E-05  4.30666E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43310E-02 0.00166  1.02546E-02 0.00653 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61784E-03 0.00831 -6.93620E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64754E-04 0.04435 -5.81051E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28374E-04 0.08186 -6.25130E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27000E-04 0.11457 -3.67725E-03 0.00704 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56531E-04 0.02074 -5.63722E-03 0.00320 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15984E-04 0.07976 -8.69621E-04 0.01636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26346E-01 8.3E-05  4.23555E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02141E+00 8.3E-05  7.86989E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89046E-03 0.00233  4.83952E-03 0.00968 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19196E-03 0.00073  6.27665E-03 0.00923 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74689E-01 2.5E-05  3.29094E-03 0.00263  1.42583E-03 0.00410  4.29240E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.51346E-02 0.00161 -8.05468E-04 0.00262 -1.18441E-04 0.01043  1.03731E-02 0.00646 ];
INF_S2                    (idx, [1:   8]) = [  2.74033E-03 0.00852 -1.22878E-04 0.02245 -1.13167E-04 0.01191 -6.82303E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.94768E-04 0.04096 -2.98920E-05 0.03482 -4.21759E-05 0.03325 -5.76833E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -1.99150E-04 0.09237 -2.90945E-05 0.01904 -2.37080E-05 0.06689 -6.22759E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  1.24087E-04 0.11400  3.00257E-06 0.27042 -3.54778E-06 0.29075 -3.67370E-03 0.00704 ];
INF_S6                    (idx, [1:   8]) = [ -3.36078E-04 0.02124 -2.03698E-05 0.03204 -1.91442E-05 0.01683 -5.61808E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  9.47060E-05 0.09171  2.12647E-05 0.04290  8.17781E-06 0.11432 -8.77799E-04 0.01651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74697E-01 2.5E-05  3.29094E-03 0.00263  1.42583E-03 0.00410  4.29240E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.51365E-02 0.00161 -8.05468E-04 0.00262 -1.18441E-04 0.01043  1.03731E-02 0.00646 ];
INF_SP2                   (idx, [1:   8]) = [  2.74072E-03 0.00853 -1.22878E-04 0.02245 -1.13167E-04 0.01191 -6.82303E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.94646E-04 0.04108 -2.98920E-05 0.03482 -4.21759E-05 0.03325 -5.76833E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99279E-04 0.09261 -2.90945E-05 0.01904 -2.37080E-05 0.06689 -6.22759E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  1.23998E-04 0.11466  3.00257E-06 0.27042 -3.54778E-06 0.29075 -3.67370E-03 0.00704 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36161E-04 0.02116 -2.03698E-05 0.03204 -1.91442E-05 0.01683 -5.61808E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  9.47195E-05 0.09161  2.12647E-05 0.04290  8.17781E-06 0.11432 -8.77799E-04 0.01651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22825E-01 0.00149  4.28063E-01 0.00534 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22945E-01 0.00242  4.30029E-01 0.00417 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22344E-01 0.00125  4.28048E-01 0.00734 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23193E-01 0.00209  4.26197E-01 0.00823 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00149  7.78768E-01 0.00532 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03219E+00 0.00242  7.75183E-01 0.00416 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03410E+00 0.00125  7.78853E-01 0.00723 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00210  7.82270E-01 0.00820 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04684E-03 0.02627  1.45907E-04 0.13725  8.77642E-04 0.06297  8.54236E-04 0.06320  2.22827E-03 0.03973  7.33407E-04 0.07579  2.07379E-04 0.11765 ];
LAMBDA                    (idx, [1:  14]) = [  7.16010E-01 0.06621  1.25484E-02 0.00243  3.11326E-02 0.00184  1.09577E-01 0.00114  3.17233E-01 0.00077  1.28430E+00 0.00882  8.33506E+00 0.02241 ];

