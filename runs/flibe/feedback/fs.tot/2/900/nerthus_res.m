
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99047E-01  1.00279E+00  9.97307E-01  1.00135E+00  9.94089E-01  1.00297E+00  1.00515E+00  9.97291E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48396E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51604E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90683E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95471E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27960E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53182E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95588E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95575E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73174E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71917E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87858E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65183E-01  8.65183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03333E-03  5.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98237E+00  5.98237E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85257E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97654E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19189E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76872E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54876E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.70351E+19 0.00160  9.89896E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.73568E+17 0.01597  1.00831E-02 0.01569 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45231E+18 0.00390  1.42643E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54192E+19 0.00266  6.36962E-01 0.00114 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29725E+14 0.26788  2.60332E-05 0.26787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800143 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36306E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461230 4.61946E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328007 3.28448E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10906 1.09683E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 4.2E-06  4.19266E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42101E+19 0.00139  2.01238E+19 0.00146  4.08629E+18 0.00336 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13936E+19 0.00081  3.73073E+19 0.00079  4.08629E+18 0.00336 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19189E+19 0.00159  4.19189E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01348E+22 0.00116  1.87284E+21 0.00099  1.82619E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74737E+17 0.01396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19683E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17335E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63794E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64122E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61919E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08413E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86913E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99368E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00175E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00148E+00 0.00145  9.95008E-01 0.00143  6.73823E-03 0.02439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86445E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86474E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59980E-07 0.00372 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59444E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00159E-02 0.01570 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99079E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66053E-03 0.01311  2.01670E-04 0.06787  1.15201E-03 0.03134  1.06576E-03 0.03527  2.99216E-03 0.01878  9.03396E-04 0.04206  3.45526E-04 0.05772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98572E-01 0.03243  1.10854E-02 0.04006  3.18027E-02 0.00021  1.09461E-01 0.00025  3.17782E-01 0.00030  1.35230E+00 0.00024  8.36328E+00 0.02229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68134E-03 0.02433  2.08339E-04 0.12007  1.15838E-03 0.05249  1.14475E-03 0.05869  3.04298E-03 0.03554  8.03439E-04 0.05435  3.23457E-04 0.10959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42654E-01 0.05345  1.24906E-02 3.2E-06  3.18039E-02 0.00029  1.09407E-01 0.00014  3.17733E-01 0.00046  1.35266E+00 0.00030  8.66512E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20459E-04 0.00306  7.20378E-04 0.00305  7.32350E-04 0.02830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21395E-04 0.00262  7.21315E-04 0.00261  7.33251E-04 0.02825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73157E-03 0.02493  2.34384E-04 0.11458  1.12678E-03 0.06067  1.08931E-03 0.06265  3.05374E-03 0.03217  8.51109E-04 0.05793  3.76250E-04 0.07645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18465E-01 0.04224  1.24906E-02 0.0E+00  3.18005E-02 0.00030  1.09435E-01 0.00031  3.17891E-01 0.00059  1.35278E+00 0.00026  8.70526E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78855E-04 0.00662  6.78757E-04 0.00673  6.73475E-04 0.07884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79703E-04 0.00633  6.79598E-04 0.00642  6.74978E-04 0.07880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70295E-03 0.06886  1.39320E-04 0.44340  1.18675E-03 0.16338  1.10017E-03 0.16089  3.13400E-03 0.09357  7.80295E-04 0.17637  3.62425E-04 0.30661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49430E-01 0.16628  1.24906E-02 5.6E-09  3.17867E-02 0.00118  1.09435E-01 0.00054  3.18274E-01 0.00185  1.35389E+00 6.7E-05  8.71224E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72752E-03 0.06390  1.24966E-04 0.42111  1.25161E-03 0.14750  1.14855E-03 0.15711  3.07780E-03 0.09251  7.32608E-04 0.17044  3.91987E-04 0.28815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62482E-01 0.17272  1.24906E-02 0.0E+00  3.17867E-02 0.00118  1.09474E-01 0.00090  3.18262E-01 0.00178  1.35390E+00 6.4E-05  8.71671E+00 0.00854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00422E+01 0.07283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00768E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01701E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72332E-03 0.01237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59979E+00 0.01280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18875E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04565E-05 0.00043  3.04569E-05 0.00044  3.03764E-05 0.00562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38341E-04 0.00181  8.38444E-04 0.00178  8.21304E-04 0.02029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55116E-01 0.00082  6.55115E-01 0.00082  6.65257E-01 0.02392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09739E+01 0.03626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94689E+02 0.00112  2.36863E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.54638E+04 0.01005  4.09332E+05 0.00774  9.25865E+05 0.00243  1.75540E+06 0.00094  1.94105E+06 0.00062  1.90228E+06 0.00069  1.66684E+06 0.00020  1.45860E+06 0.00056  1.57132E+06 0.00016  1.53333E+06 0.00042  1.55860E+06 0.00055  1.52758E+06 0.00069  1.56463E+06 0.00060  1.53746E+06 0.00079  1.54072E+06 0.00041  1.35280E+06 0.00032  1.36033E+06 0.00060  1.35063E+06 0.00055  1.34004E+06 0.00070  2.64280E+06 0.00072  2.58129E+06 0.00056  1.88020E+06 0.00050  1.21408E+06 0.00041  1.43436E+06 0.00056  1.35774E+06 0.00059  1.15885E+06 0.00084  2.00572E+06 0.00072  4.23902E+05 0.00085  5.32884E+05 0.00104  4.81404E+05 0.00256  2.83931E+05 0.00315  4.95641E+05 0.00185  3.42243E+05 0.00051  2.99735E+05 0.00345  5.90513E+04 0.00107  5.86008E+04 0.00496  6.04587E+04 0.00410  6.21792E+04 0.00407  6.23352E+04 0.00579  6.12076E+04 0.00326  6.34930E+04 0.00308  6.02352E+04 0.00379  1.14863E+05 0.00159  1.87768E+05 0.00297  2.51249E+05 0.00192  7.86707E+05 0.00154  1.21877E+06 0.00147  2.03770E+06 0.00166  1.76120E+06 0.00270  1.43665E+06 0.00246  1.16771E+06 0.00175  1.37283E+06 0.00257  2.47019E+06 0.00238  3.10527E+06 0.00330  5.27302E+06 0.00385  6.72364E+06 0.00389  8.01723E+06 0.00413  4.28704E+06 0.00333  2.75038E+06 0.00393  1.82731E+06 0.00407  1.55867E+06 0.00361  1.49883E+06 0.00423  1.13716E+06 0.00421  7.63868E+05 0.00487  6.37472E+05 0.00560  5.90549E+05 0.00558  4.84238E+05 0.00477  3.30246E+05 0.00555  2.13765E+05 0.00423  6.49311E+04 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01363E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50412E+21 0.00104  1.06324E+22 0.00264 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79660E-01 0.00010  4.29419E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34135E-03 0.00152  1.07816E-03 0.00210 ];
INF_ABS                   (idx, [1:   4]) = [  1.47826E-03 0.00129  2.57228E-03 0.00225 ];
INF_FISS                  (idx, [1:   4]) = [  1.36910E-04 0.00144  1.49411E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  3.39455E-04 0.00140  3.64070E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47940E+00 5.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 6.5E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00061  2.15885E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78182E-01 0.00011  4.26843E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41704E-02 0.00069  1.10361E-02 0.00387 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45391E-03 0.00727 -6.73507E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90825E-04 0.02653 -5.58763E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61301E-04 0.03760 -6.23056E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39402E-04 0.13957 -3.57638E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25910E-04 0.03013 -5.83116E-03 0.00016 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58921E-04 0.08571 -8.84281E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78189E-01 0.00011  4.26843E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41721E-02 0.00069  1.10361E-02 0.00387 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45428E-03 0.00725 -6.73507E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90737E-04 0.02660 -5.58763E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61313E-04 0.03770 -6.23056E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39305E-04 0.13962 -3.57638E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26006E-04 0.03020 -5.83116E-03 0.00016 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58890E-04 0.08569 -8.84281E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27409E-01 0.00042  4.16691E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01809E+00 0.00042  7.99953E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47074E-03 0.00126  2.57228E-03 0.00225 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88766E-03 0.00083  3.94199E-03 0.00316 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73772E-01 0.00011  4.40961E-03 0.00076  1.36535E-03 0.00282  4.25477E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51857E-02 0.00079 -1.01531E-03 0.00353 -1.52179E-04 0.01029  1.11883E-02 0.00377 ];
INF_S2                    (idx, [1:   8]) = [  2.63213E-03 0.00721 -1.78223E-04 0.01650 -9.90388E-05 0.00600 -6.63603E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.37852E-04 0.02185 -4.70274E-05 0.03607 -3.52907E-05 0.01852 -5.55233E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -2.17847E-04 0.04155 -4.34547E-05 0.04303 -2.18231E-05 0.02503 -6.20874E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.40483E-04 0.14732 -1.08057E-06 1.00000 -3.15719E-06 0.31370 -3.57322E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.97652E-04 0.03233 -2.82578E-05 0.02249 -1.47323E-05 0.01629 -5.81643E-03 0.00018 ];
INF_S7                    (idx, [1:   8]) = [  1.29709E-04 0.09674  2.92114E-05 0.05614  7.48862E-06 0.11458 -8.91770E-04 0.00897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73780E-01 0.00011  4.40961E-03 0.00076  1.36535E-03 0.00282  4.25477E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51875E-02 0.00080 -1.01531E-03 0.00353 -1.52179E-04 0.01029  1.11883E-02 0.00377 ];
INF_SP2                   (idx, [1:   8]) = [  2.63250E-03 0.00719 -1.78223E-04 0.01650 -9.90388E-05 0.00600 -6.63603E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.37765E-04 0.02192 -4.70274E-05 0.03607 -3.52907E-05 0.01852 -5.55233E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17859E-04 0.04168 -4.34547E-05 0.04303 -2.18231E-05 0.02503 -6.20874E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.40386E-04 0.14737 -1.08057E-06 1.00000 -3.15719E-06 0.31370 -3.57322E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97748E-04 0.03239 -2.82578E-05 0.02249 -1.47323E-05 0.01629 -5.81643E-03 0.00018 ];
INF_SP7                   (idx, [1:   8]) = [  1.29678E-04 0.09671  2.92114E-05 0.05614  7.48862E-06 0.11458 -8.91770E-04 0.00897 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22660E-01 0.00079  4.19851E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22214E-01 0.00198  4.22069E-01 0.00608 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22617E-01 0.00149  4.19526E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23158E-01 0.00191  4.18023E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03308E+00 0.00079  7.93941E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03452E+00 0.00198  7.89847E-01 0.00609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03322E+00 0.00149  7.94559E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03150E+00 0.00191  7.97416E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68134E-03 0.02433  2.08339E-04 0.12007  1.15838E-03 0.05249  1.14475E-03 0.05869  3.04298E-03 0.03554  8.03439E-04 0.05435  3.23457E-04 0.10959 ];
LAMBDA                    (idx, [1:  14]) = [  7.42654E-01 0.05345  1.24906E-02 3.2E-06  3.18039E-02 0.00029  1.09407E-01 0.00014  3.17733E-01 0.00046  1.35266E+00 0.00030  8.66512E+00 0.00147 ];

