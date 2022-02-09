
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 15:39:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336441784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95830E-01  1.00053E+00  1.00181E+00  1.00026E+00  9.98024E-01  1.00110E+00  1.00422E+00  9.98224E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84662E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15338E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96797E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96533E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50897E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61477E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41571E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41555E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71378E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03281E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.91344E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72426E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73083E+02  1.73083E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-02  9.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92493E+01  9.92493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72426E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.90481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93560E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.63941E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84750E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14299E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62762E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.86796E+18 0.00064  5.81150E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75538E+17 0.00497  1.03373E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  6.01588E+18 0.00083  3.54294E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.88692E+15 0.04021  1.70026E-04 0.04023 ];
PU241_FISS                (idx, [1:   4]) = [  9.12011E+17 0.00229  5.37096E-02 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28737E+18 0.00155  8.60282E-02 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28342E+19 0.00075  4.82682E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63196E+18 0.00112  1.36597E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39697E+18 0.00146  9.01468E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.48547E+17 0.00358  1.31086E-02 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99012E+15 0.04010  1.12434E-04 0.04001 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25420E+17 0.00445  8.47830E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999909 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74234E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999909 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000375 6.01052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831893 3.83843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167641 1.68475E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999909 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44641E+19 6.6E-06  4.44641E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69766E+19 1.4E-06  1.69766E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65558E+19 0.00036  2.35638E+19 0.00037  2.99200E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35324E+19 0.00022  4.05404E+19 0.00022  2.99200E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42375E+19 0.00040  4.42375E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56394E+22 0.00039  1.40089E+21 0.00036  1.42385E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45311E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42777E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25219E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69611E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01651E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89521E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13424E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83398E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02257E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00534E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61914E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04783E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00045  1.00045E+00 0.00043  4.88921E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02323E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80693E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80682E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84272E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84528E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35989E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38483E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87548E-03 0.00442  1.47733E-04 0.02293  9.01334E-04 0.01158  7.90736E-04 0.01055  2.15613E-03 0.00679  6.69264E-04 0.01395  2.10280E-04 0.02129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00029E-01 0.01074  1.25299E-02 0.00049  3.11444E-02 0.00033  1.09539E-01 0.00026  3.17426E-01 0.00011  1.30346E+00 0.00140  8.29709E+00 0.00532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89806E-03 0.00777  1.39387E-04 0.04392  9.15831E-04 0.01874  7.91794E-04 0.01931  2.17075E-03 0.01158  6.69268E-04 0.02010  2.11031E-04 0.03405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02053E-01 0.01811  1.25329E-02 0.00078  3.11499E-02 0.00053  1.09512E-01 0.00039  3.17471E-01 0.00018  1.30469E+00 0.00231  8.26076E+00 0.00811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81202E-04 0.00126  3.81192E-04 0.00126  3.83931E-04 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83165E-04 0.00112  3.83155E-04 0.00113  3.85956E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87379E-03 0.00715  1.47039E-04 0.04048  8.98326E-04 0.01691  7.90815E-04 0.01795  2.16012E-03 0.01237  6.58639E-04 0.02102  2.18843E-04 0.03494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14085E-01 0.01855  1.25288E-02 0.00085  3.11531E-02 0.00056  1.09470E-01 0.00042  3.17473E-01 0.00017  1.30410E+00 0.00222  8.29963E+00 0.00851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42983E-04 0.00268  3.42909E-04 0.00267  3.54367E-04 0.04103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44753E-04 0.00264  3.44678E-04 0.00262  3.56383E-04 0.04119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90200E-03 0.02685  1.36574E-04 0.13949  9.09364E-04 0.06039  7.59226E-04 0.05802  2.19355E-03 0.03979  6.90722E-04 0.06541  2.12563E-04 0.11813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98801E-01 0.05816  1.25137E-02 0.00143  3.10966E-02 0.00165  1.09336E-01 0.00105  3.17815E-01 0.00066  1.29696E+00 0.00707  8.30832E+00 0.02408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90635E-03 0.02608  1.37179E-04 0.12815  9.03943E-04 0.05836  7.58776E-04 0.05640  2.21332E-03 0.03822  6.85051E-04 0.06161  2.08074E-04 0.11658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89098E-01 0.05463  1.25154E-02 0.00151  3.10941E-02 0.00162  1.09338E-01 0.00100  3.17775E-01 0.00062  1.29777E+00 0.00697  8.31019E+00 0.02412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43240E+01 0.02729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62883E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64757E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92587E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35760E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42529E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99051E-05 0.00013  2.99054E-05 0.00013  2.98462E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76112E-04 0.00071  4.76180E-04 0.00071  4.61956E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82273E-01 0.00030  5.82264E-01 0.00031  5.86423E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13462E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41101E+02 0.00030  1.69364E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64779E+05 0.00178  2.12978E+06 0.00095  4.70623E+06 0.00047  8.84492E+06 0.00063  9.74324E+06 0.00037  9.51119E+06 8.3E-05  8.32348E+06 0.00016  7.29793E+06 0.00014  7.84002E+06 0.00022  7.64925E+06 0.00014  7.76456E+06 0.00011  7.60795E+06 0.00012  7.78446E+06 0.00011  7.64989E+06 0.00016  7.66044E+06 0.00016  6.72388E+06 0.00021  6.75408E+06 0.00017  6.71241E+06 0.00024  6.65457E+06 0.00016  1.31105E+07 0.00018  1.27780E+07 0.00019  9.27729E+06 0.00019  5.97400E+06 0.00027  7.02967E+06 0.00012  6.64429E+06 0.00020  5.64672E+06 0.00024  9.70387E+06 0.00020  2.03702E+06 0.00041  2.55789E+06 0.00044  2.30917E+06 0.00037  1.36122E+06 0.00050  2.37421E+06 0.00039  1.63133E+06 0.00054  1.40467E+06 0.00044  2.68752E+05 0.00107  2.57998E+05 0.00088  2.53953E+05 0.00091  2.54257E+05 0.00111  2.54663E+05 0.00111  2.60770E+05 0.00126  2.76248E+05 0.00120  2.64138E+05 0.00083  5.02864E+05 0.00069  8.19448E+05 0.00075  1.07685E+06 0.00065  3.16792E+06 0.00048  4.28914E+06 0.00043  6.25092E+06 0.00053  4.97633E+06 0.00052  3.88720E+06 0.00073  3.08062E+06 0.00065  3.56499E+06 0.00081  6.34876E+06 0.00088  7.90630E+06 0.00072  1.33413E+07 0.00087  1.68652E+07 0.00085  1.99489E+07 0.00090  1.06058E+07 0.00113  6.78829E+06 0.00101  4.51105E+06 0.00105  3.84146E+06 0.00137  3.67549E+06 0.00133  2.78681E+06 0.00133  1.87019E+06 0.00097  1.55323E+06 0.00179  1.44706E+06 0.00178  1.19033E+06 0.00142  8.04617E+05 0.00151  5.23475E+05 0.00266  1.56310E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02250E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87915E+21 0.00058  5.76032E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79583E-01 2.4E-05  4.34399E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60386E-03 0.00034  1.85949E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.81306E-03 0.00033  4.44795E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.09204E-04 0.00048  2.58846E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.33228E-04 0.00047  6.80477E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54884E+00 1.6E-05  2.62888E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 2.5E-06  2.04914E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75241E-08 0.00014  2.12028E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77769E-01 2.4E-05  4.29948E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42870E-02 0.00028  1.14402E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55592E-03 0.00243 -6.74131E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02842E-04 0.00703 -5.57124E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44360E-04 0.02427 -6.32603E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32987E-04 0.02180 -3.62069E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91517E-04 0.00947 -5.95910E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52530E-04 0.02172 -8.52969E-04 0.00775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77776E-01 2.4E-05  4.29948E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42889E-02 0.00028  1.14402E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55628E-03 0.00242 -6.74131E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02899E-04 0.00701 -5.57124E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44367E-04 0.02425 -6.32603E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32964E-04 0.02178 -3.62069E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91500E-04 0.00950 -5.95910E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52558E-04 0.02168 -8.52969E-04 0.00775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26312E-01 6.5E-05  4.21309E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02152E+00 6.5E-05  7.91184E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80526E-03 0.00030  4.44795E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48811E-03 0.00014  6.29696E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74095E-01 2.4E-05  3.67321E-03 0.00033  1.84674E-03 0.00081  4.28102E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51531E-02 0.00029 -8.66094E-04 0.00080 -1.84233E-04 0.00436  1.16244E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.69919E-03 0.00224 -1.43267E-04 0.00460 -1.37397E-04 0.00367 -6.60391E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.40205E-04 0.00608 -3.73626E-05 0.01501 -4.93525E-05 0.01080 -5.52189E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.10719E-04 0.02877 -3.36412E-05 0.01200 -3.07968E-05 0.01199 -6.29523E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.33066E-04 0.02064 -7.89917E-08 1.00000 -5.53430E-06 0.06058 -3.61516E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.67496E-04 0.00995 -2.40213E-05 0.01072 -2.20720E-05 0.01342 -5.93703E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.28594E-04 0.02578  2.39360E-05 0.01033  1.14633E-05 0.01385 -8.64432E-04 0.00770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74103E-01 2.4E-05  3.67321E-03 0.00033  1.84674E-03 0.00081  4.28102E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51550E-02 0.00029 -8.66094E-04 0.00080 -1.84233E-04 0.00436  1.16244E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.69955E-03 0.00223 -1.43267E-04 0.00460 -1.37397E-04 0.00367 -6.60391E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.40261E-04 0.00606 -3.73626E-05 0.01501 -4.93525E-05 0.01080 -5.52189E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10726E-04 0.02874 -3.36412E-05 0.01200 -3.07968E-05 0.01199 -6.29523E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.33043E-04 0.02061 -7.89917E-08 1.00000 -5.53430E-06 0.06058 -3.61516E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67478E-04 0.00998 -2.40213E-05 0.01072 -2.20720E-05 0.01342 -5.93703E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.28622E-04 0.02574  2.39360E-05 0.01033  1.14633E-05 0.01385 -8.64432E-04 0.00770 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22453E-01 0.00030  4.26038E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22394E-01 0.00026  4.28371E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22212E-01 0.00068  4.29126E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22754E-01 0.00035  4.20727E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00030  7.82406E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03393E+00 0.00026  7.78149E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00068  7.76782E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00035  7.92285E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89806E-03 0.00777  1.39387E-04 0.04392  9.15831E-04 0.01874  7.91794E-04 0.01931  2.17075E-03 0.01158  6.69268E-04 0.02010  2.11031E-04 0.03405 ];
LAMBDA                    (idx, [1:  14]) = [  7.02053E-01 0.01811  1.25329E-02 0.00078  3.11499E-02 0.00053  1.09512E-01 0.00039  3.17471E-01 0.00018  1.30469E+00 0.00231  8.26076E+00 0.00811 ];

