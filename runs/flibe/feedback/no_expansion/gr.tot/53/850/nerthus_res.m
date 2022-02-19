
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/53/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 20:07:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134953686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83949E-01  1.00698E+00  1.00697E+00  1.00601E+00  1.00122E+00  1.00461E+00  9.98983E-01  9.91271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71837E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28163E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92751E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96127E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95810E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47013E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62005E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38954E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38937E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70670E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.45807E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75450E+02 ;
RUNNING_TIME              (idx, 1)        =  1.91137E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26217E+01  6.26217E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08568E+00  3.08567E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25363E+02  1.25363E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91070E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.10341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78649E+00 0.00459 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.66993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.75523E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09930E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74677E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31574E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56045E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86279E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67412E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09468E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23266E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83700E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02880E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20410E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48510E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19450E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80173E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77040E+24  3.91821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51204E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.82905E+18 0.00068  5.79325E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.71682E+17 0.00527  1.01181E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.88759E+18 0.00082  3.47017E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.13661E+15 0.03656  1.84911E-04 0.03661 ];
PU241_FISS                (idx, [1:   4]) = [  1.06719E+18 0.00210  6.28990E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30973E+18 0.00151  8.75573E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24099E+19 0.00075  4.70430E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52905E+18 0.00103  1.33783E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52581E+18 0.00129  9.57492E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.04902E+17 0.00323  1.53491E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41085E+15 0.04098  9.13841E-05 0.04095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38834E+17 0.00448  9.05378E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000289 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984349 5.99418E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848894 3.85527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167046 1.67914E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44822E+19 7.0E-06  4.44822E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69733E+19 1.5E-06  1.69733E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63816E+19 0.00037  2.34737E+19 0.00036  2.90791E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33549E+19 0.00022  4.04470E+19 0.00021  2.90791E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40086E+19 0.00042  4.40086E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51369E+22 0.00042  1.35110E+21 0.00038  1.37858E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39010E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40939E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10077E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70489E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03446E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83315E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14381E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83432E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02767E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01041E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62072E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04823E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01036E+00 0.00044  1.00543E+00 0.00042  4.97772E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01057E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01057E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02783E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80472E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80456E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90619E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91041E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34944E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36627E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91127E-03 0.00466  1.47439E-04 0.02515  9.23252E-04 0.01154  8.00349E-04 0.01180  2.14534E-03 0.00691  6.70165E-04 0.01067  2.24725E-04 0.01896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14248E-01 0.00992  1.24718E-02 0.00505  3.11453E-02 0.00029  1.09608E-01 0.00025  3.17381E-01 0.00011  1.29734E+00 0.00138  8.17585E+00 0.00485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95899E-03 0.00729  1.46718E-04 0.04220  9.35718E-04 0.01794  7.99177E-04 0.01797  2.17862E-03 0.01074  6.68058E-04 0.01835  2.30699E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20758E-01 0.01834  1.25334E-02 0.00070  3.11443E-02 0.00048  1.09644E-01 0.00044  3.17381E-01 0.00019  1.29615E+00 0.00239  8.18654E+00 0.00715 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63331E-04 0.00121  3.63363E-04 0.00122  3.56156E-04 0.01564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67081E-04 0.00114  3.67113E-04 0.00115  3.59859E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91996E-03 0.00751  1.51147E-04 0.04173  9.18368E-04 0.01781  7.94461E-04 0.01834  2.17611E-03 0.01070  6.58540E-04 0.01914  2.21327E-04 0.03223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99761E-01 0.01758  1.25367E-02 0.00092  3.11404E-02 0.00048  1.09622E-01 0.00040  3.17373E-01 0.00018  1.29533E+00 0.00247  8.06676E+00 0.00971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25098E-04 0.00270  3.25231E-04 0.00269  3.01226E-04 0.03379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28454E-04 0.00268  3.28588E-04 0.00267  3.04332E-04 0.03382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93933E-03 0.02550  1.23266E-04 0.15668  8.43782E-04 0.05356  8.11721E-04 0.06552  2.25997E-03 0.03617  6.50427E-04 0.06420  2.50156E-04 0.11394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38809E-01 0.05927  1.25215E-02 0.00159  3.11991E-02 0.00154  1.09405E-01 0.00117  3.17572E-01 0.00057  1.28809E+00 0.00785  8.10625E+00 0.02195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90914E-03 0.02431  1.27305E-04 0.14325  8.37166E-04 0.05298  7.81783E-04 0.06149  2.24305E-03 0.03535  6.62560E-04 0.06295  2.57268E-04 0.11354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54531E-01 0.05813  1.25266E-02 0.00167  3.11902E-02 0.00154  1.09396E-01 0.00112  3.17610E-01 0.00054  1.28878E+00 0.00763  8.10881E+00 0.02181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52072E+01 0.02573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45567E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49133E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98121E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44172E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35739E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95192E-05 0.00013  2.95191E-05 0.00013  2.95498E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63970E-04 0.00075  4.64064E-04 0.00075  4.45598E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75841E-01 0.00029  5.75806E-01 0.00029  5.85531E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12561E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38399E+02 0.00030  1.65416E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60011E+05 0.00167  2.11070E+06 0.00097  4.66386E+06 0.00043  8.77168E+06 0.00044  9.66369E+06 0.00036  9.43118E+06 0.00025  8.25560E+06 0.00021  7.24075E+06 0.00029  7.77249E+06 0.00018  7.58320E+06 0.00019  7.69543E+06 0.00015  7.54125E+06 0.00017  7.71087E+06 0.00016  7.57625E+06 0.00020  7.58858E+06 0.00018  6.65989E+06 0.00015  6.69016E+06 0.00013  6.64827E+06 0.00018  6.59015E+06 0.00014  1.29832E+07 0.00016  1.26537E+07 0.00020  9.18129E+06 0.00022  5.91441E+06 0.00025  6.94351E+06 0.00014  6.57832E+06 0.00025  5.57988E+06 0.00013  9.58117E+06 0.00024  2.00787E+06 0.00044  2.51996E+06 0.00035  2.26937E+06 0.00054  1.33680E+06 0.00038  2.32967E+06 0.00024  1.59693E+06 0.00023  1.37196E+06 0.00044  2.61179E+05 0.00083  2.49765E+05 0.00107  2.45008E+05 0.00096  2.44935E+05 0.00115  2.45121E+05 0.00088  2.51488E+05 0.00082  2.66204E+05 0.00126  2.55190E+05 0.00140  4.84697E+05 0.00101  7.86105E+05 0.00059  1.02513E+06 0.00059  2.94587E+06 0.00056  3.83968E+06 0.00052  5.48049E+06 0.00068  4.36408E+06 0.00089  3.42810E+06 0.00111  2.73133E+06 0.00107  3.16799E+06 0.00109  5.73262E+06 0.00133  7.22524E+06 0.00134  1.23189E+07 0.00145  1.59425E+07 0.00140  1.93091E+07 0.00154  1.03809E+07 0.00159  6.75055E+06 0.00145  4.47668E+06 0.00165  3.83931E+06 0.00169  3.69393E+06 0.00171  2.82826E+06 0.00151  1.89052E+06 0.00200  1.57897E+06 0.00255  1.47538E+06 0.00226  1.21353E+06 0.00154  8.30214E+05 0.00269  5.34209E+05 0.00289  1.61209E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71546E+21 0.00047  5.42159E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 2.5E-05  4.38970E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63774E-03 0.00041  1.93128E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.86345E-03 0.00040  4.65765E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.25709E-04 0.00043  2.72637E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  5.75962E-04 0.00043  7.17292E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55180E+00 1.1E-05  2.63094E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03895E+02 2.2E-06  2.04961E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61610E-08 0.00016  2.16111E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81124E-01 2.6E-05  4.34311E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45134E-02 0.00033  1.09953E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58703E-03 0.00170 -6.94474E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18883E-04 0.00742 -5.73492E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43287E-04 0.01488 -6.36223E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33965E-04 0.01613 -3.68330E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72179E-04 0.00630 -5.88006E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45990E-04 0.02391 -8.70497E-04 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81132E-01 2.6E-05  4.34311E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45153E-02 0.00033  1.09953E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58739E-03 0.00171 -6.94474E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18923E-04 0.00740 -5.73492E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43223E-04 0.01488 -6.36223E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33962E-04 0.01617 -3.68330E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72190E-04 0.00630 -5.88006E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45989E-04 0.02394 -8.70497E-04 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29123E-01 7.6E-05  4.26286E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01279E+00 7.6E-05  7.81947E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85558E-03 0.00041  4.65765E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36743E-03 0.00018  6.27998E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77620E-01 2.4E-05  3.50374E-03 0.00037  1.62145E-03 0.00093  4.32690E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53553E-02 0.00032 -8.41937E-04 0.00054 -1.50289E-04 0.00355  1.11456E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.71981E-03 0.00164 -1.32783E-04 0.00345 -1.23232E-04 0.00394 -6.82150E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.52250E-04 0.00691 -3.33675E-05 0.01744 -4.57658E-05 0.00749 -5.68916E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.11188E-04 0.01742 -3.20986E-05 0.01489 -2.75713E-05 0.01360 -6.33466E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.34077E-04 0.01771 -1.12743E-07 1.00000 -4.68766E-06 0.08317 -3.67861E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.50586E-04 0.00657 -2.15933E-05 0.01148 -2.02169E-05 0.01231 -5.85984E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.23101E-04 0.02833  2.28896E-05 0.01375  9.83598E-06 0.03707 -8.80333E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77628E-01 2.4E-05  3.50374E-03 0.00037  1.62145E-03 0.00093  4.32690E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53573E-02 0.00032 -8.41937E-04 0.00054 -1.50289E-04 0.00355  1.11456E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72017E-03 0.00165 -1.32783E-04 0.00345 -1.23232E-04 0.00394 -6.82150E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.52290E-04 0.00689 -3.33675E-05 0.01744 -4.57658E-05 0.00749 -5.68916E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11124E-04 0.01743 -3.20986E-05 0.01489 -2.75713E-05 0.01360 -6.33466E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.34074E-04 0.01774 -1.12743E-07 1.00000 -4.68766E-06 0.08317 -3.67861E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50597E-04 0.00657 -2.15933E-05 0.01148 -2.02169E-05 0.01231 -5.85984E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.23099E-04 0.02836  2.28896E-05 0.01375  9.83598E-06 0.03707 -8.80333E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25359E-01 0.00032  4.30381E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24999E-01 0.00055  4.32469E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25362E-01 0.00035  4.32720E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25718E-01 0.00046  4.26053E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02451E+00 0.00032  7.74516E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02565E+00 0.00055  7.70798E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02450E+00 0.00035  7.70349E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00046  7.82403E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95899E-03 0.00729  1.46718E-04 0.04220  9.35718E-04 0.01794  7.99177E-04 0.01797  2.17862E-03 0.01074  6.68058E-04 0.01835  2.30699E-04 0.03484 ];
LAMBDA                    (idx, [1:  14]) = [  7.20758E-01 0.01834  1.25334E-02 0.00070  3.11443E-02 0.00048  1.09644E-01 0.00044  3.17381E-01 0.00019  1.29615E+00 0.00239  8.18654E+00 0.00715 ];

