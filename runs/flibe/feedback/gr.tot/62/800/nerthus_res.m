
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/800' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095339929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94264E-01  9.98081E-01  1.00368E+00  1.00211E+00  1.00151E+00  9.98105E-01  1.00205E+00  1.00020E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57796E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42204E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92239E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95468E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95092E-01 1.4E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40855E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62605E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35616E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35598E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70579E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91475E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37004E+01 ;
RUNNING_TIME              (idx, 1)        =  7.98020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48057E+00  1.48057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04833E-02  3.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46913E+00  6.46913E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.98015E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96227E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70980E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48232E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91093E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93114E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74501E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31188E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67213E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59719E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87135E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95053E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.00746E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70209E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54039E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07180E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25252E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20812E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18603E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24345E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47478E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20054E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18271E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40545E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06399E+25  3.89758E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45751E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.87516E+18 0.00232  5.82929E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.72260E+17 0.01974  1.01686E-02 0.01972 ];
PU239_FISS                (idx, [1:   4]) = [  5.68486E+18 0.00320  3.35563E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.74683E+15 0.11699  2.21013E-04 0.11678 ];
PU241_FISS                (idx, [1:   4]) = [  1.19327E+18 0.00734  7.04283E-02 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34747E+18 0.00438  8.89064E-02 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21240E+19 0.00269  4.59101E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40521E+18 0.00391  1.28956E-01 0.00353 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63291E+18 0.00536  9.97103E-02 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54529E+17 0.01078  1.72108E-02 0.01046 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74672E+15 0.13480  1.04214E-04 0.13431 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42198E+17 0.01539  9.17599E-03 0.01556 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800328 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42779E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800328 8.01428E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478941 4.79526E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307204 3.07648E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14183 1.42543E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800328 8.01428E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44732E+19 2.5E-05  4.44732E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69725E+19 5.1E-06  1.69725E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64146E+19 0.00137  2.35287E+19 0.00146  2.88589E+18 0.00557 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33871E+19 0.00083  4.05012E+19 0.00085  2.88589E+18 0.00557 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40545E+19 0.00158  4.40545E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49214E+22 0.00154  1.32655E+21 0.00146  1.35949E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85196E+17 0.01238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41723E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95659E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71298E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02467E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73124E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15789E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82381E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02584E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00756E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62031E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04833E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00135  1.00248E+00 0.00138  5.07509E-03 0.02713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02690E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80016E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80004E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04408E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04521E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39792E-02 0.01832 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40754E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95339E-03 0.01551  1.28405E-04 0.09113  9.35188E-04 0.03533  8.18120E-04 0.03817  2.12403E-03 0.02293  7.15486E-04 0.04388  2.32160E-04 0.07896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22258E-01 0.04123  1.02087E-02 0.05410  3.11636E-02 0.00101  1.09719E-01 0.00094  3.17045E-01 0.00036  1.26790E+00 0.01402  6.99940E+00 0.04850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14503E-03 0.02669  1.41851E-04 0.14425  1.00141E-03 0.06313  8.01706E-04 0.06575  2.22604E-03 0.03741  7.17901E-04 0.07228  2.56125E-04 0.10238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37219E-01 0.05592  1.25677E-02 0.00265  3.11571E-02 0.00146  1.09699E-01 0.00145  3.16931E-01 0.00047  1.28756E+00 0.00833  8.16283E+00 0.02257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55437E-04 0.00482  3.55645E-04 0.00482  3.08536E-04 0.05116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57878E-04 0.00461  3.58088E-04 0.00462  3.10337E-04 0.05094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08465E-03 0.02765  1.29488E-04 0.17044  1.00151E-03 0.06281  8.55946E-04 0.05850  2.19130E-03 0.04346  6.61762E-04 0.06629  2.44651E-04 0.11799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14471E-01 0.06300  1.25955E-02 0.00444  3.10771E-02 0.00212  1.09645E-01 0.00151  3.17255E-01 0.00078  1.28060E+00 0.01124  8.36749E+00 0.01857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20003E-04 0.00992  3.20225E-04 0.00991  2.58069E-04 0.11958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22243E-04 0.01001  3.22466E-04 0.01000  2.60053E-04 0.11987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08502E-03 0.07450  1.59323E-04 0.46983  1.14023E-03 0.17407  7.79426E-04 0.22825  2.02857E-03 0.12019  5.97273E-04 0.20882  3.80199E-04 0.36240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83714E-01 0.18817  1.24906E-02 0.0E+00  3.12167E-02 0.00429  1.09798E-01 0.00410  3.17993E-01 0.00243  1.33327E+00 0.01343  8.60605E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03354E-03 0.07378  1.45690E-04 0.45342  1.14645E-03 0.16226  7.36345E-04 0.23226  2.05469E-03 0.11914  6.19590E-04 0.19333  3.30776E-04 0.36609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57378E-01 0.17778  1.24906E-02 8.2E-09  3.11987E-02 0.00427  1.09814E-01 0.00411  3.18088E-01 0.00247  1.33327E+00 0.01343  8.57378E+00 0.00730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60267E+01 0.07666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37005E-04 0.00284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39316E-04 0.00246 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38094E-03 0.01247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59724E+01 0.01255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24148E-07 0.00210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96687E-05 0.00044  2.96674E-05 0.00043  2.99512E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58470E-04 0.00315  4.58600E-04 0.00315  4.33576E-04 0.03860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64940E-01 0.00091  5.64912E-01 0.00092  5.83514E-01 0.02833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12724E+01 0.03415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34983E+02 0.00127  1.61000E+02 0.00168 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.08832E+04 0.00841  4.21636E+05 0.00419  9.40041E+05 0.00232  1.76510E+06 0.00216  1.94494E+06 0.00110  1.89988E+06 0.00100  1.65849E+06 0.00085  1.45559E+06 0.00056  1.56468E+06 0.00073  1.52630E+06 0.00025  1.55113E+06 0.00060  1.51926E+06 0.00033  1.55344E+06 0.00118  1.52728E+06 0.00052  1.52859E+06 0.00089  1.34137E+06 0.00046  1.34812E+06 0.00112  1.33938E+06 0.00035  1.32651E+06 0.00112  2.61257E+06 0.00080  2.54181E+06 0.00062  1.84576E+06 0.00027  1.18720E+06 0.00050  1.39087E+06 0.00101  1.31929E+06 0.00097  1.11682E+06 0.00127  1.91188E+06 0.00053  4.00794E+05 0.00167  5.01216E+05 0.00058  4.49886E+05 0.00121  2.65949E+05 0.00131  4.61838E+05 0.00149  3.16098E+05 0.00167  2.70947E+05 0.00142  5.14717E+04 0.00555  4.91012E+04 0.00608  4.77825E+04 0.00482  4.76721E+04 0.00644  4.77962E+04 0.00417  4.87295E+04 0.00286  5.22014E+04 0.00183  4.99784E+04 0.00419  9.49239E+04 0.00285  1.52908E+05 0.00039  1.97821E+05 0.00132  5.58725E+05 0.00250  7.00848E+05 0.00306  9.73817E+05 0.00375  7.71733E+05 0.00510  6.05088E+05 0.00545  4.83774E+05 0.00519  5.66184E+05 0.00538  1.03465E+06 0.00491  1.31898E+06 0.00592  2.28980E+06 0.00590  3.02192E+06 0.00609  3.73214E+06 0.00659  2.05168E+06 0.00684  1.33784E+06 0.00672  8.99853E+05 0.00718  7.68586E+05 0.00592  7.44738E+05 0.00687  5.70898E+05 0.00474  3.88003E+05 0.00554  3.22326E+05 0.00701  3.02500E+05 0.00276  2.43705E+05 0.00718  1.77508E+05 0.00946  1.10204E+05 0.00250  3.32814E+04 0.01576 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02702E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75689E+21 0.00091  5.16540E+21 0.00589 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79920E-01 0.00011  4.35618E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65794E-03 0.00199  1.98246E-03 0.00312 ];
INF_ABS                   (idx, [1:   4]) = [  1.90127E-03 0.00187  4.80955E-03 0.00461 ];
INF_FISS                  (idx, [1:   4]) = [  2.43337E-04 0.00133  2.82709E-03 0.00570 ];
INF_NSF                   (idx, [1:   4]) = [  6.21375E-04 0.00134  7.43854E-03 0.00572 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55356E+00 1.7E-05  2.63116E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 3.4E-06  2.04979E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.46882E-08 0.00063  2.20245E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78019E-01 0.00012  4.30809E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43253E-02 0.00065  1.02365E-02 0.00346 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58641E-03 0.00552 -6.89223E-03 0.00384 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24466E-04 0.02162 -5.80440E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31946E-04 0.07602 -6.27213E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15748E-04 0.05609 -3.66317E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51350E-04 0.05729 -5.63668E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57413E-04 0.04347 -8.86164E-04 0.01266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78027E-01 0.00012  4.30809E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43274E-02 0.00065  1.02365E-02 0.00346 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58688E-03 0.00554 -6.89223E-03 0.00384 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24467E-04 0.02157 -5.80440E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32019E-04 0.07620 -6.27213E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15717E-04 0.05577 -3.66317E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51303E-04 0.05742 -5.63668E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57357E-04 0.04334 -8.86164E-04 0.01266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26447E-01 0.00024  4.23674E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 0.00024  7.86768E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89321E-03 0.00191  4.80955E-03 0.00461 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19055E-03 0.00075  6.21997E-03 0.00453 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74729E-01 0.00011  3.28931E-03 0.00241  1.41057E-03 0.00496  4.29398E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51324E-02 0.00062 -8.07125E-04 0.00244 -1.21120E-04 0.00788  1.03576E-02 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.70875E-03 0.00498 -1.22345E-04 0.02106 -1.09296E-04 0.02204 -6.78293E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.53599E-04 0.02303 -2.91333E-05 0.06301 -4.00213E-05 0.02530 -5.76438E-03 0.00311 ];
INF_S4                    (idx, [1:   8]) = [ -2.05684E-04 0.08904 -2.62621E-05 0.02777 -2.47055E-05 0.07188 -6.24742E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.15835E-04 0.05044 -8.75743E-08 1.00000 -4.98988E-06 0.15528 -3.65818E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -3.29398E-04 0.06002 -2.19521E-05 0.05650 -1.83138E-05 0.05781 -5.61837E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.34796E-04 0.04901  2.26177E-05 0.01938  7.32786E-06 0.09783 -8.93491E-04 0.01296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74737E-01 0.00011  3.28931E-03 0.00241  1.41057E-03 0.00496  4.29398E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51345E-02 0.00062 -8.07125E-04 0.00244 -1.21120E-04 0.00788  1.03576E-02 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.70923E-03 0.00499 -1.22345E-04 0.02106 -1.09296E-04 0.02204 -6.78293E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.53600E-04 0.02299 -2.91333E-05 0.06301 -4.00213E-05 0.02530 -5.76438E-03 0.00311 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05757E-04 0.08925 -2.62621E-05 0.02777 -2.47055E-05 0.07188 -6.24742E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.15804E-04 0.05019 -8.75743E-08 1.00000 -4.98988E-06 0.15528 -3.65818E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29351E-04 0.06016 -2.19521E-05 0.05650 -1.83138E-05 0.05781 -5.61837E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.34740E-04 0.04887  2.26177E-05 0.01938  7.32786E-06 0.09783 -8.93491E-04 0.01296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22426E-01 0.00040  4.29169E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22410E-01 0.00096  4.32020E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22433E-01 0.00250  4.27134E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22447E-01 0.00249  4.28440E-01 0.00619 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03383E+00 0.00040  7.76699E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03388E+00 0.00096  7.71588E-01 0.00276 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03382E+00 0.00250  7.80403E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03378E+00 0.00249  7.78107E-01 0.00622 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14503E-03 0.02669  1.41851E-04 0.14425  1.00141E-03 0.06313  8.01706E-04 0.06575  2.22604E-03 0.03741  7.17901E-04 0.07228  2.56125E-04 0.10238 ];
LAMBDA                    (idx, [1:  14]) = [  7.37219E-01 0.05592  1.25677E-02 0.00265  3.11571E-02 0.00146  1.09699E-01 0.00145  3.16931E-01 0.00047  1.28756E+00 0.00833  8.16283E+00 0.02257 ];

