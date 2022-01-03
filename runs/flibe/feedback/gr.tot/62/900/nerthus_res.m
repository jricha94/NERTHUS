
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095349483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95762E-01  1.00304E+00  1.00356E+00  1.00460E+00  1.00058E+00  9.94541E-01  1.00225E+00  9.95675E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58297E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41703E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92273E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96966E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96714E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42321E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62292E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35927E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35908E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70414E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89514E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93878E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20217E-01  8.20217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89000E-02  1.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56110E+00  3.56110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96101E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11726E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.44875E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06502E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46327E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  9.68685E+18 0.00245  5.69679E-01 0.00192 ];
U238_FISS                 (idx, [1:   4]) = [  1.80379E+17 0.01700  1.06077E-02 0.01689 ];
PU239_FISS                (idx, [1:   4]) = [  5.92980E+18 0.00367  3.48708E-01 0.00311 ];
PU240_FISS                (idx, [1:   4]) = [  4.26476E+15 0.12089  2.50352E-04 0.12099 ];
PU241_FISS                (idx, [1:   4]) = [  1.19241E+18 0.00754  7.01250E-02 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33618E+18 0.00420  8.74550E-02 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22238E+19 0.00224  4.57564E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56172E+18 0.00373  1.33325E-01 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67757E+18 0.00517  1.00208E-01 0.00440 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52653E+17 0.01049  1.69433E-02 0.01036 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11244E+15 0.16803  7.92763E-05 0.16794 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24961E+17 0.01491  8.41870E-03 0.01463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800231 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38210E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479734 4.80414E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305381 3.05799E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15116 1.51690E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45458E+19 2.4E-05  4.45458E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69667E+19 5.1E-06  1.69667E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67366E+19 0.00126  2.37975E+19 0.00123  2.93915E+18 0.00480 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37033E+19 0.00077  4.07641E+19 0.00072  2.93915E+18 0.00480 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44875E+19 0.00142  4.44875E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51276E+22 0.00132  1.33869E+21 0.00137  1.37890E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43784E+17 0.01435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45471E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03758E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71306E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01917E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70831E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15996E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81274E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02299E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00359E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62549E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00147  9.98592E-01 0.00145  5.00266E-03 0.02924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00147E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79212E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79262E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29944E-07 0.00524 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27983E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.55636E-02 0.01769 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46620E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00512E-03 0.01510  1.44781E-04 0.09197  8.72310E-04 0.03404  8.45322E-04 0.03683  2.20752E-03 0.02526  6.95704E-04 0.04291  2.39486E-04 0.06796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34888E-01 0.03964  9.72412E-03 0.06066  3.11428E-02 0.00128  1.09725E-01 0.00095  3.17279E-01 0.00044  1.27462E+00 0.01379  7.93027E+00 0.03018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76824E-03 0.02862  1.59956E-04 0.14147  8.19724E-04 0.06459  7.98376E-04 0.06829  2.09142E-03 0.03652  6.53661E-04 0.07473  2.45100E-04 0.12843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37472E-01 0.06275  1.25310E-02 0.00205  3.11432E-02 0.00191  1.09846E-01 0.00156  3.17026E-01 0.00050  1.28886E+00 0.00850  8.18078E+00 0.02539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44294E-04 0.00435  3.44264E-04 0.00438  3.63178E-04 0.06298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45335E-04 0.00422  3.45308E-04 0.00427  3.63678E-04 0.06251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97267E-03 0.02958  1.54611E-04 0.14406  8.60589E-04 0.06170  7.81359E-04 0.06450  2.23804E-03 0.03567  7.20867E-04 0.06845  2.17207E-04 0.11604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09637E-01 0.06047  1.25512E-02 0.00342  3.11095E-02 0.00232  1.09724E-01 0.00174  3.17099E-01 0.00073  1.28941E+00 0.01034  7.85823E+00 0.04069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10661E-04 0.00996  3.10690E-04 0.01005  3.24828E-04 0.18679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11558E-04 0.00974  3.11581E-04 0.00981  3.27016E-04 0.18782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02965E-03 0.08515  1.09384E-04 0.39640  1.04059E-03 0.19728  7.00027E-04 0.25737  2.22893E-03 0.10884  6.94590E-04 0.19694  2.56128E-04 0.38768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38198E-01 0.19744  1.24906E-02 7.9E-09  3.12505E-02 0.00428  1.10066E-01 0.00487  3.17837E-01 0.00206  1.30945E+00 0.01776  9.25409E+00 0.02887 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13924E-03 0.08153  1.45633E-04 0.39713  9.84000E-04 0.19400  6.86760E-04 0.23177  2.26720E-03 0.10765  7.86787E-04 0.18318  2.68865E-04 0.42818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37461E-01 0.19627  1.24906E-02 6.8E-09  3.12585E-02 0.00425  1.10046E-01 0.00488  3.17817E-01 0.00204  1.30501E+00 0.01773  9.25409E+00 0.02887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62203E+01 0.08379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28437E-04 0.00301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29431E-04 0.00283 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21241E-03 0.01497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58652E+01 0.01450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96940E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97774E-05 0.00047  2.97781E-05 0.00047  2.97233E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45586E-04 0.00291  4.45680E-04 0.00292  4.31683E-04 0.03451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62942E-01 0.00093  5.62960E-01 0.00093  5.71164E-01 0.02909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04160E+01 0.03718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35495E+02 0.00115  1.61984E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27747E+04 0.00702  4.25421E+05 0.00066  9.38829E+05 0.00380  1.76406E+06 0.00208  1.94521E+06 0.00098  1.90060E+06 0.00087  1.66220E+06 0.00058  1.45785E+06 0.00097  1.56587E+06 0.00082  1.52786E+06 0.00025  1.55031E+06 0.00036  1.52024E+06 0.00040  1.55303E+06 0.00023  1.52612E+06 0.00037  1.52823E+06 0.00078  1.34107E+06 0.00095  1.34752E+06 0.00063  1.33869E+06 0.00044  1.32584E+06 0.00038  2.61221E+06 0.00058  2.54335E+06 0.00059  1.84379E+06 0.00025  1.18671E+06 0.00046  1.39321E+06 0.00024  1.31766E+06 0.00063  1.11602E+06 0.00094  1.91360E+06 0.00048  4.00059E+05 0.00187  5.02430E+05 0.00077  4.53674E+05 0.00139  2.66290E+05 0.00253  4.66020E+05 0.00094  3.18930E+05 0.00202  2.73755E+05 0.00143  5.17948E+04 0.00497  4.97031E+04 0.00173  4.85661E+04 0.00480  4.83857E+04 0.00180  4.87763E+04 0.00211  4.98996E+04 0.00332  5.31305E+04 0.00381  5.11698E+04 0.00485  9.71347E+04 0.00650  1.57892E+05 0.00208  2.07610E+05 0.00129  6.07458E+05 0.00308  8.07840E+05 0.00316  1.16107E+06 0.00099  9.14382E+05 0.00251  7.11654E+05 0.00287  5.61681E+05 0.00300  6.48635E+05 0.00323  1.15323E+06 0.00399  1.43511E+06 0.00318  2.41509E+06 0.00380  3.05045E+06 0.00495  3.60291E+06 0.00394  1.91066E+06 0.00422  1.22197E+06 0.00296  8.13072E+05 0.00366  6.90969E+05 0.00380  6.62110E+05 0.00546  5.02346E+05 0.00572  3.35531E+05 0.00669  2.79098E+05 0.00250  2.60095E+05 0.00614  2.15215E+05 0.00257  1.45220E+05 0.00409  9.46839E+04 0.01026  2.82403E+04 0.00866 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87422E+21 0.00091  5.25422E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79681E-01 0.00013  4.35625E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66164E-03 0.00115  1.96615E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  1.90481E-03 0.00082  4.73889E-03 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  2.43174E-04 0.00172  2.77274E-03 0.00315 ];
INF_NSF                   (idx, [1:   4]) = [  6.20967E-04 0.00173  7.31266E-03 0.00315 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55359E+00 3.8E-05  2.63734E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 3.3E-06  2.05064E+02 7.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60388E-08 0.00091  2.11446E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77776E-01 0.00013  4.30885E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43372E-02 0.00124  1.15447E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59104E-03 0.00632 -6.76210E-03 0.00609 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98740E-04 0.02098 -5.63084E-03 0.00393 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11290E-04 0.08316 -6.34157E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61099E-04 0.06607 -3.63897E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91634E-04 0.01761 -5.99969E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41378E-04 0.05567 -8.53598E-04 0.00632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77784E-01 0.00013  4.30885E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43389E-02 0.00124  1.15447E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59125E-03 0.00633 -6.76210E-03 0.00609 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98737E-04 0.02090 -5.63084E-03 0.00393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11214E-04 0.08308 -6.34157E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61059E-04 0.06594 -3.63897E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91655E-04 0.01774 -5.99969E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41353E-04 0.05511 -8.53598E-04 0.00632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00025  4.22423E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00025  7.89098E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89703E-03 0.00087  4.73889E-03 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45099E-03 0.00120  6.66236E-03 0.00319 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74230E-01 0.00012  3.54660E-03 0.00187  1.92159E-03 0.00645  4.28963E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51710E-02 0.00121 -8.33753E-04 0.00200 -1.90383E-04 0.01841  1.17351E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.72978E-03 0.00563 -1.38734E-04 0.00908 -1.42489E-04 0.02142 -6.61961E-03 0.00646 ];
INF_S3                    (idx, [1:   8]) = [  5.37193E-04 0.02262 -3.84533E-05 0.04750 -5.05734E-05 0.05165 -5.58026E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -1.79700E-04 0.09718 -3.15891E-05 0.00939 -3.41099E-05 0.02001 -6.30746E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.61332E-04 0.06308 -2.32819E-07 1.00000 -4.90735E-06 0.35726 -3.63406E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -3.68659E-04 0.01859 -2.29749E-05 0.02453 -2.13874E-05 0.05263 -5.97831E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  1.17664E-04 0.06978  2.37139E-05 0.02732  9.62102E-06 0.08625 -8.63219E-04 0.00718 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74237E-01 0.00012  3.54660E-03 0.00187  1.92159E-03 0.00645  4.28963E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51727E-02 0.00121 -8.33753E-04 0.00200 -1.90383E-04 0.01841  1.17351E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.72998E-03 0.00564 -1.38734E-04 0.00908 -1.42489E-04 0.02142 -6.61961E-03 0.00646 ];
INF_SP3                   (idx, [1:   8]) = [  5.37190E-04 0.02253 -3.84533E-05 0.04750 -5.05734E-05 0.05165 -5.58026E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79625E-04 0.09709 -3.15891E-05 0.00939 -3.41099E-05 0.02001 -6.30746E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.61292E-04 0.06294 -2.32819E-07 1.00000 -4.90735E-06 0.35726 -3.63406E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68680E-04 0.01874 -2.29749E-05 0.02453 -2.13874E-05 0.05263 -5.97831E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  1.17639E-04 0.06911  2.37139E-05 0.02732  9.62102E-06 0.08625 -8.63219E-04 0.00718 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22646E-01 0.00133  4.25454E-01 0.00282 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22599E-01 0.00152  4.28572E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21801E-01 0.00166  4.28204E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23545E-01 0.00213  4.19771E-01 0.00693 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03313E+00 0.00133  7.83496E-01 0.00282 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00153  7.77793E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00166  7.78498E-01 0.00476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03027E+00 0.00212  7.94197E-01 0.00688 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76824E-03 0.02862  1.59956E-04 0.14147  8.19724E-04 0.06459  7.98376E-04 0.06829  2.09142E-03 0.03652  6.53661E-04 0.07473  2.45100E-04 0.12843 ];
LAMBDA                    (idx, [1:  14]) = [  7.37472E-01 0.06275  1.25310E-02 0.00205  3.11432E-02 0.00191  1.09846E-01 0.00156  3.17026E-01 0.00050  1.28886E+00 0.00850  8.18078E+00 0.02539 ];

