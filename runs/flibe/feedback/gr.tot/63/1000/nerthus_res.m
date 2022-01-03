
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095380505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96820E-01  9.96492E-01  9.98896E-01  1.00036E+00  1.00438E+00  9.98529E-01  9.97347E-01  1.00718E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58456E-01 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41544E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92117E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98268E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98124E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42943E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62322E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35945E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35926E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70403E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89337E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99938E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99938E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91787E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33422E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93000E-02  1.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53147E+00  3.53147E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33418E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97814E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72297E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48646E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01430E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93137E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36219E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75796E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31606E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.83025E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61012E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02557E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98236E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.04648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71183E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58623E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08165E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25953E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21808E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22403E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26795E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48383E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20265E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44745E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18401E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46345E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08549E+25  3.90319E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44847E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  9.46580E+18 0.00224  5.57360E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.79965E+17 0.01597  1.06002E-02 0.01616 ];
PU239_FISS                (idx, [1:   4]) = [  6.11061E+18 0.00323  3.59792E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  3.44753E+15 0.12564  2.04286E-04 0.12593 ];
PU241_FISS                (idx, [1:   4]) = [  1.21308E+18 0.00727  7.14170E-02 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31841E+18 0.00523  8.63130E-02 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22143E+19 0.00321  4.54642E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69988E+18 0.00377  1.37742E-01 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72038E+18 0.00570  1.01263E-01 0.00520 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58549E+17 0.01342  1.70686E-02 0.01315 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45109E+15 0.17956  5.40907E-05 0.17968 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24962E+17 0.01484  8.37914E-03 0.01514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799950 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39436E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799950 8.01394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480628 4.81465E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303883 3.04424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15439 1.55051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799950 8.01394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46130E+19 2.5E-05  4.46130E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69612E+19 5.3E-06  1.69612E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68331E+19 0.00134  2.39132E+19 0.00144  2.91997E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37943E+19 0.00082  4.08743E+19 0.00084  2.91997E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46345E+19 0.00168  4.46345E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52105E+22 0.00152  1.34421E+21 0.00153  1.38663E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.65287E+17 0.01237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46596E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06609E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54228E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54228E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70958E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03306E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68343E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16313E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80827E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63030E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04969E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00156  9.96382E-01 0.00152  4.61952E-03 0.02436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99740E-01 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78492E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78542E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54546E-07 0.00511 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52481E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46849E-02 0.01845 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49310E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77853E-03 0.01683  1.55148E-04 0.09046  8.54457E-04 0.03677  7.79413E-04 0.04445  2.09710E-03 0.02408  6.83108E-04 0.04064  2.09302E-04 0.07914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98099E-01 0.04260  9.92448E-03 0.05850  3.10546E-02 0.00114  1.09826E-01 0.00132  3.17145E-01 0.00041  1.28573E+00 0.00599  6.93471E+00 0.04789 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63222E-03 0.02312  1.69996E-04 0.13554  7.85909E-04 0.05117  8.06623E-04 0.06775  2.03696E-03 0.03927  6.31880E-04 0.06344  2.00857E-04 0.14651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79780E-01 0.07452  1.26019E-02 0.00296  3.10371E-02 0.00182  1.09797E-01 0.00169  3.16908E-01 0.00062  1.28121E+00 0.01030  7.81470E+00 0.02987 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38590E-04 0.00434  3.38551E-04 0.00434  3.41407E-04 0.07428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38823E-04 0.00401  3.38784E-04 0.00400  3.41668E-04 0.07454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.63037E-03 0.02538  1.47125E-04 0.15370  8.06533E-04 0.05147  7.74273E-04 0.06958  2.02869E-03 0.04115  6.79148E-04 0.06646  1.94604E-04 0.14374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75133E-01 0.07134  1.26637E-02 0.00542  3.10504E-02 0.00214  1.09835E-01 0.00190  3.17269E-01 0.00076  1.29066E+00 0.00967  8.02656E+00 0.03143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11714E-04 0.01094  3.11689E-04 0.01097  3.01542E-04 0.09590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11895E-04 0.01068  3.11871E-04 0.01070  3.01796E-04 0.09589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83408E-03 0.07830  2.26817E-04 0.39721  7.99589E-04 0.24179  8.07195E-04 0.22527  2.02271E-03 0.10959  7.50405E-04 0.16433  2.27370E-04 0.50123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55756E-01 0.16462  1.27669E-02 0.01135  3.11257E-02 0.00526  1.10025E-01 0.00428  3.17807E-01 0.00211  1.28443E+00 0.02192  7.58473E+00 0.12518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86603E-03 0.07640  2.12275E-04 0.36796  8.13387E-04 0.24147  8.16732E-04 0.22717  2.07182E-03 0.10583  7.19515E-04 0.15499  2.32300E-04 0.45154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40561E-01 0.16456  1.27669E-02 0.01135  3.11024E-02 0.00534  1.10028E-01 0.00425  3.17933E-01 0.00217  1.28441E+00 0.02192  7.60941E+00 0.12296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57985E+01 0.08183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22717E-04 0.00302 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22945E-04 0.00261 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90103E-03 0.01796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52169E+01 0.01896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68105E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98745E-05 0.00042  2.98750E-05 0.00042  2.97481E-05 0.00722 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30316E-04 0.00297  4.30389E-04 0.00296  4.15056E-04 0.03661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61343E-01 0.00116  5.61382E-01 0.00115  5.65375E-01 0.02662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11150E+01 0.03796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35691E+02 0.00133  1.62676E+02 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.42363E+04 0.01110  4.26479E+05 0.00275  9.43190E+05 0.00102  1.77248E+06 0.00072  1.94949E+06 0.00122  1.90273E+06 0.00041  1.66224E+06 0.00102  1.45753E+06 0.00103  1.56589E+06 0.00025  1.52891E+06 0.00041  1.55254E+06 0.00064  1.51960E+06 0.00033  1.55468E+06 0.00055  1.52747E+06 0.00085  1.52867E+06 0.00058  1.34122E+06 0.00075  1.34771E+06 0.00025  1.33762E+06 0.00115  1.32755E+06 0.00089  2.61102E+06 0.00090  2.54180E+06 0.00052  1.84386E+06 0.00078  1.18461E+06 0.00086  1.39630E+06 0.00076  1.31231E+06 0.00081  1.11699E+06 0.00150  1.91498E+06 0.00225  4.02052E+05 0.00152  5.04456E+05 0.00160  4.54684E+05 0.00130  2.69015E+05 0.00058  4.69373E+05 0.00150  3.22833E+05 0.00183  2.77258E+05 0.00270  5.31821E+04 0.00172  5.08403E+04 0.00780  4.98845E+04 0.00389  4.98754E+04 0.00540  5.01191E+04 0.00565  5.13585E+04 0.00506  5.50925E+04 0.00333  5.23515E+04 0.00422  1.00906E+05 0.00176  1.65730E+05 0.00428  2.21442E+05 0.00097  6.75745E+05 0.00153  9.53004E+05 0.00217  1.38144E+06 0.00340  1.06382E+06 0.00375  8.15228E+05 0.00471  6.33200E+05 0.00588  7.13516E+05 0.00429  1.25821E+06 0.00517  1.51346E+06 0.00557  2.47648E+06 0.00474  3.00691E+06 0.00537  3.42020E+06 0.00562  1.75569E+06 0.00618  1.10361E+06 0.00663  7.24844E+05 0.00580  6.13966E+05 0.00491  5.81997E+05 0.00409  4.40263E+05 0.00554  2.90899E+05 0.00815  2.40803E+05 0.00355  2.25418E+05 0.00436  1.83908E+05 0.00492  1.22173E+05 0.00434  8.03147E+04 0.01317  2.36544E+04 0.01522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93973E+21 0.00063  5.27201E+21 0.00498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79335E-01 5.8E-05  4.35531E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65920E-03 0.00157  1.96197E-03 0.00233 ];
INF_ABS                   (idx, [1:   4]) = [  1.90463E-03 0.00150  4.71736E-03 0.00371 ];
INF_FISS                  (idx, [1:   4]) = [  2.45435E-04 0.00156  2.75538E-03 0.00474 ];
INF_NSF                   (idx, [1:   4]) = [  6.26713E-04 0.00155  7.28305E-03 0.00476 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55348E+00 1.7E-05  2.64321E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 3.6E-06  2.05145E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79138E-08 0.00077  2.03206E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77426E-01 6.6E-05  4.30815E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42916E-02 0.00037  1.23579E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56513E-03 0.01070 -6.28196E-03 0.00712 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09594E-04 0.03519 -5.38856E-03 0.00692 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62666E-04 0.02748 -6.34995E-03 0.00253 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65723E-04 0.10376 -3.59758E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04894E-04 0.04834 -6.26534E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79360E-04 0.02662 -8.34421E-04 0.02465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77434E-01 6.6E-05  4.30815E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42936E-02 0.00036  1.23579E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56549E-03 0.01070 -6.28196E-03 0.00712 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09669E-04 0.03541 -5.38856E-03 0.00692 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62681E-04 0.02755 -6.34995E-03 0.00253 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65693E-04 0.10386 -3.59758E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04981E-04 0.04825 -6.26534E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79297E-04 0.02643 -8.34421E-04 0.02465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 0.00018  4.21550E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00018  7.90732E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89681E-03 0.00151  4.71736E-03 0.00371 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81945E-03 0.00041  7.37005E-03 0.00439 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73515E-01 5.7E-05  3.91114E-03 0.00112  2.65383E-03 0.00352  4.28161E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51804E-02 0.00032 -8.88808E-04 0.00288 -2.92858E-04 0.01104  1.26507E-02 0.00241 ];
INF_S2                    (idx, [1:   8]) = [  2.72306E-03 0.00985 -1.57936E-04 0.00732 -1.85807E-04 0.00270 -6.09616E-03 0.00730 ];
INF_S3                    (idx, [1:   8]) = [  5.52463E-04 0.03322 -4.28692E-05 0.01771 -6.84554E-05 0.03575 -5.32011E-03 0.00711 ];
INF_S4                    (idx, [1:   8]) = [ -2.24039E-04 0.03597 -3.86275E-05 0.02500 -4.13893E-05 0.02271 -6.30856E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.66672E-04 0.10312 -9.49346E-07 1.00000 -9.88877E-06 0.13812 -3.58769E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -3.76025E-04 0.04874 -2.88686E-05 0.05293 -3.06646E-05 0.02026 -6.23467E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.52159E-04 0.02823  2.72003E-05 0.03720  1.60697E-05 0.04348 -8.50490E-04 0.02485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73523E-01 5.7E-05  3.91114E-03 0.00112  2.65383E-03 0.00352  4.28161E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51824E-02 0.00031 -8.88808E-04 0.00288 -2.92858E-04 0.01104  1.26507E-02 0.00241 ];
INF_SP2                   (idx, [1:   8]) = [  2.72342E-03 0.00985 -1.57936E-04 0.00732 -1.85807E-04 0.00270 -6.09616E-03 0.00730 ];
INF_SP3                   (idx, [1:   8]) = [  5.52538E-04 0.03342 -4.28692E-05 0.01771 -6.84554E-05 0.03575 -5.32011E-03 0.00711 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24053E-04 0.03606 -3.86275E-05 0.02500 -4.13893E-05 0.02271 -6.30856E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.66642E-04 0.10324 -9.49346E-07 1.00000 -9.88877E-06 0.13812 -3.58769E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76112E-04 0.04865 -2.88686E-05 0.05293 -3.06646E-05 0.02026 -6.23467E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.52097E-04 0.02801  2.72003E-05 0.03720  1.60697E-05 0.04348 -8.50490E-04 0.02485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22224E-01 0.00143  4.28071E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22271E-01 0.00137  4.30059E-01 0.00589 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21854E-01 0.00166  4.32263E-01 0.00728 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22553E-01 0.00244  4.22132E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03448E+00 0.00143  7.78694E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00137  7.75168E-01 0.00584 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03567E+00 0.00165  7.71258E-01 0.00729 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00245  7.89656E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.63222E-03 0.02312  1.69996E-04 0.13554  7.85909E-04 0.05117  8.06623E-04 0.06775  2.03696E-03 0.03927  6.31880E-04 0.06344  2.00857E-04 0.14651 ];
LAMBDA                    (idx, [1:  14]) = [  6.79780E-01 0.07452  1.26019E-02 0.00296  3.10371E-02 0.00182  1.09797E-01 0.00169  3.16908E-01 0.00062  1.28121E+00 0.01030  7.81470E+00 0.02987 ];

