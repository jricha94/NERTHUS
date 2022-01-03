
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093417543 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95643E-01  1.00450E+00  9.99412E-01  9.99117E-01  9.98302E-01  1.00272E+00  9.98917E-01  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70739E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29261E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91935E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96876E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96617E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46170E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61857E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38518E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38500E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70946E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.42542E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03991E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52587E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19967E-01  8.19967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88167E-02  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68707E+00  3.68707E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52583E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96271E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17328E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43743E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77464E+24  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57227E-01 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  9.73775E+18 0.00252  5.72855E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.76923E+17 0.01746  1.04064E-02 0.01726 ];
PU239_FISS                (idx, [1:   4]) = [  5.99576E+18 0.00307  3.52744E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  3.36485E+15 0.14702  1.98173E-04 0.14688 ];
PU241_FISS                (idx, [1:   4]) = [  1.07647E+18 0.00748  6.33304E-02 0.00734 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30232E+18 0.00501  8.63593E-02 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25687E+19 0.00298  4.71352E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59332E+18 0.00379  1.34782E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56410E+18 0.00488  9.61608E-02 0.00428 ];
PU241_CAPT                (idx, [1:   4]) = [  4.09837E+17 0.01152  1.53719E-02 0.01145 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94008E+15 0.15084  1.10607E-04 0.15108 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27060E+17 0.01471  8.51672E-03 0.01461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800103 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43145E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01431E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479947 4.80686E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305956 3.06475E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14200 1.42712E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01431E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45169E+19 2.8E-05  4.45169E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69705E+19 5.8E-06  1.69705E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66592E+19 0.00147  2.37081E+19 0.00140  2.95107E+18 0.00532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36297E+19 0.00090  4.06786E+19 0.00082  2.95107E+18 0.00532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43743E+19 0.00161  4.43743E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53659E+22 0.00164  1.37149E+21 0.00144  1.39944E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91669E+17 0.01135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44213E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13730E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70383E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03282E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79863E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14664E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82389E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02328E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62319E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04857E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00152  9.99910E-01 0.00154  5.11069E-03 0.02394 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02223E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80008E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79983E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04682E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05153E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37929E-02 0.01827 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43590E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05681E-03 0.01530  1.48150E-04 0.10559  9.41110E-04 0.03226  8.05743E-04 0.03742  2.22774E-03 0.02346  7.16829E-04 0.04204  2.17237E-04 0.07458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96554E-01 0.03535  9.24973E-03 0.06715  3.11768E-02 0.00104  1.09626E-01 0.00102  3.17134E-01 0.00044  1.28911E+00 0.00601  7.18686E+00 0.04623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91005E-03 0.02407  1.27640E-04 0.16504  9.18183E-04 0.06476  7.85731E-04 0.07320  2.18252E-03 0.04097  6.93292E-04 0.08755  2.02674E-04 0.14196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83757E-01 0.07251  1.25524E-02 0.00259  3.12320E-02 0.00171  1.09649E-01 0.00134  3.16832E-01 0.00057  1.29305E+00 0.00802  8.27148E+00 0.01812 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64259E-04 0.00413  3.64327E-04 0.00409  3.46905E-04 0.06365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66026E-04 0.00375  3.66094E-04 0.00370  3.48607E-04 0.06376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03595E-03 0.02503  1.45934E-04 0.15112  9.29064E-04 0.05409  8.04665E-04 0.06248  2.20863E-03 0.04043  7.20025E-04 0.07631  2.27638E-04 0.12409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92696E-01 0.06521  1.25511E-02 0.00353  3.12170E-02 0.00198  1.09571E-01 0.00140  3.17296E-01 0.00066  1.29651E+00 0.00885  7.76513E+00 0.03604 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30882E-04 0.01028  3.31058E-04 0.01030  2.62176E-04 0.10998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32506E-04 0.01024  3.32679E-04 0.01025  2.63711E-04 0.11065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65744E-03 0.08298  1.92603E-04 0.37579  9.44102E-04 0.19946  6.91130E-04 0.21165  2.07172E-03 0.13608  4.68220E-04 0.24289  2.89657E-04 0.38252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01016E-01 0.20507  1.25995E-02 0.00881  3.12301E-02 0.00453  1.09606E-01 0.00287  3.18589E-01 0.00284  1.24172E+00 0.03149  7.69745E+00 0.08224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53424E-03 0.08295  2.01759E-04 0.43132  9.48125E-04 0.20601  6.83552E-04 0.21496  1.90488E-03 0.13114  5.40796E-04 0.23355  2.55120E-04 0.33664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58889E-01 0.19477  1.25995E-02 0.00881  3.12286E-02 0.00451  1.09632E-01 0.00289  3.18636E-01 0.00289  1.24882E+00 0.03014  7.69745E+00 0.08224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41314E+01 0.08340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47842E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49548E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79443E-03 0.01474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37828E+01 0.01467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18128E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98149E-05 0.00048  2.98158E-05 0.00048  2.96689E-05 0.00742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59527E-04 0.00254  4.59740E-04 0.00254  4.15407E-04 0.04016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72179E-01 0.00098  5.72209E-01 0.00100  5.80396E-01 0.02763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17562E+01 0.03580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38068E+02 0.00097  1.65769E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29516E+04 0.01036  4.26128E+05 0.00500  9.38944E+05 0.00149  1.76481E+06 0.00126  1.94374E+06 0.00060  1.90220E+06 0.00037  1.66247E+06 0.00121  1.45894E+06 0.00066  1.56660E+06 0.00049  1.52860E+06 0.00024  1.55255E+06 0.00059  1.52255E+06 0.00038  1.55554E+06 0.00030  1.52837E+06 0.00042  1.53131E+06 0.00083  1.34397E+06 0.00088  1.34994E+06 0.00061  1.34012E+06 0.00033  1.32906E+06 0.00103  2.61607E+06 0.00066  2.54946E+06 0.00101  1.84961E+06 0.00068  1.19146E+06 0.00078  1.40058E+06 0.00078  1.32315E+06 0.00057  1.12134E+06 0.00051  1.92708E+06 0.00026  4.03122E+05 0.00068  5.06701E+05 0.00091  4.57015E+05 0.00071  2.68941E+05 0.00074  4.71222E+05 0.00124  3.21555E+05 0.00023  2.76697E+05 0.00112  5.25370E+04 0.00401  5.05777E+04 0.00216  4.93731E+04 0.00304  4.94322E+04 0.00536  4.93994E+04 0.00356  5.10439E+04 0.00386  5.43932E+04 0.00414  5.20826E+04 0.00466  9.87509E+04 0.00296  1.60520E+05 0.00421  2.11254E+05 0.00303  6.20071E+05 0.00093  8.33657E+05 0.00135  1.20494E+06 0.00431  9.54705E+05 0.00420  7.45059E+05 0.00430  5.87071E+05 0.00499  6.78805E+05 0.00492  1.20757E+06 0.00486  1.50009E+06 0.00464  2.53155E+06 0.00491  3.19003E+06 0.00510  3.77612E+06 0.00554  2.00846E+06 0.00536  1.28462E+06 0.00606  8.52389E+05 0.00646  7.27892E+05 0.00493  6.96370E+05 0.00868  5.27777E+05 0.00622  3.56315E+05 0.00917  2.94256E+05 0.00464  2.73271E+05 0.00654  2.23998E+05 0.00569  1.52751E+05 0.00803  9.82831E+04 0.00873  2.96932E+04 0.01260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87820E+21 0.00130  5.48823E+21 0.00621 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 4.0E-05  4.35010E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63539E-03 0.00161  1.91433E-03 0.00415 ];
INF_ABS                   (idx, [1:   4]) = [  1.86104E-03 0.00150  4.60126E-03 0.00528 ];
INF_FISS                  (idx, [1:   4]) = [  2.25659E-04 0.00090  2.68693E-03 0.00628 ];
INF_NSF                   (idx, [1:   4]) = [  5.75849E-04 0.00094  7.07730E-03 0.00631 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55186E+00 6.5E-05  2.63398E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03896E+02 8.3E-06  2.05002E+02 7.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67234E-08 0.00054  2.11681E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77768E-01 3.7E-05  4.30394E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43077E-02 0.00056  1.14591E-02 0.00458 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57229E-03 0.00977 -6.72544E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79840E-04 0.04176 -5.59220E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62513E-04 0.04291 -6.34298E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22549E-04 0.08018 -3.63556E-03 0.00473 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79160E-04 0.01568 -5.98841E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72745E-04 0.04232 -8.35479E-04 0.01287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77776E-01 3.7E-05  4.30394E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43097E-02 0.00057  1.14591E-02 0.00458 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57262E-03 0.00976 -6.72544E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79835E-04 0.04167 -5.59220E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62401E-04 0.04290 -6.34298E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22592E-04 0.07997 -3.63556E-03 0.00473 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79176E-04 0.01570 -5.98841E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72748E-04 0.04224 -8.35479E-04 0.01287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26296E-01 8.0E-05  4.21907E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 8.0E-05  7.90063E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85301E-03 0.00150  4.60126E-03 0.00528 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47010E-03 0.00065  6.50306E-03 0.00411 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 4.0E-05  3.60764E-03 0.00147  1.88684E-03 0.00125  4.28507E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51579E-02 0.00055 -8.50187E-04 0.00164 -1.86809E-04 0.00728  1.16460E-02 0.00440 ];
INF_S2                    (idx, [1:   8]) = [  2.71255E-03 0.00861 -1.40258E-04 0.01804 -1.41489E-04 0.01671 -6.58395E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.18457E-04 0.03794 -3.86170E-05 0.03256 -4.94658E-05 0.02753 -5.54274E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -2.30748E-04 0.04700 -3.17652E-05 0.02247 -3.13751E-05 0.05667 -6.31161E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.22425E-04 0.07050  1.23630E-07 1.00000 -6.55160E-06 0.18030 -3.62901E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -3.54853E-04 0.02093 -2.43071E-05 0.06511 -2.17331E-05 0.01662 -5.96667E-03 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  1.47815E-04 0.05042  2.49302E-05 0.03324  1.05208E-05 0.04786 -8.46000E-04 0.01287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 4.0E-05  3.60764E-03 0.00147  1.88684E-03 0.00125  4.28507E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51599E-02 0.00055 -8.50187E-04 0.00164 -1.86809E-04 0.00728  1.16460E-02 0.00440 ];
INF_SP2                   (idx, [1:   8]) = [  2.71288E-03 0.00861 -1.40258E-04 0.01804 -1.41489E-04 0.01671 -6.58395E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.18452E-04 0.03784 -3.86170E-05 0.03256 -4.94658E-05 0.02753 -5.54274E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30635E-04 0.04700 -3.17652E-05 0.02247 -3.13751E-05 0.05667 -6.31161E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.22468E-04 0.07033  1.23630E-07 1.00000 -6.55160E-06 0.18030 -3.62901E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54869E-04 0.02096 -2.43071E-05 0.06511 -2.17331E-05 0.01662 -5.96667E-03 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  1.47817E-04 0.05036  2.49302E-05 0.03324  1.05208E-05 0.04786 -8.46000E-04 0.01287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22045E-01 0.00143  4.26817E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22376E-01 0.00187  4.27275E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21498E-01 0.00077  4.28161E-01 0.00382 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22267E-01 0.00288  4.25088E-01 0.00426 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03506E+00 0.00143  7.80981E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03400E+00 0.00186  7.80191E-01 0.00480 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00077  7.78558E-01 0.00381 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03436E+00 0.00289  7.84194E-01 0.00424 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91005E-03 0.02407  1.27640E-04 0.16504  9.18183E-04 0.06476  7.85731E-04 0.07320  2.18252E-03 0.04097  6.93292E-04 0.08755  2.02674E-04 0.14196 ];
LAMBDA                    (idx, [1:  14]) = [  6.83757E-01 0.07251  1.25524E-02 0.00259  3.12320E-02 0.00171  1.09649E-01 0.00134  3.16832E-01 0.00057  1.29305E+00 0.00802  8.27148E+00 0.01812 ];

