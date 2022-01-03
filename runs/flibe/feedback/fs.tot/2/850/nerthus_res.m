
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136123 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00102E+00  9.97696E-01  9.98590E-01  1.00185E+00  1.00295E+00  1.00182E+00  9.93768E-01  1.00232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48186E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51814E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90639E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27779E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53658E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95418E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95404E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73149E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71756E+02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10637E+01 ;
RUNNING_TIME              (idx, 1)        =  7.22142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.81867E-01  9.81867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23437E+00  6.23437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22138E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96047E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.18888E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00632E-02  4.07417E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54828E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  1.70077E+19 0.00168  9.89675E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.77223E+17 0.01642  1.03130E-02 0.01640 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44558E+18 0.00394  1.42450E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53951E+19 0.00269  6.36377E-01 0.00111 ];
XE135_CAPT                (idx, [1:   4]) = [  8.36125E+14 0.24102  3.46344E-05 0.24142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800177 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36370E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.01364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461281 4.61978E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327789 3.28233E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11107 1.11529E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.01364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 4.4E-06  4.19268E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41439E+19 0.00144  2.00421E+19 0.00146  4.10172E+18 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13274E+19 0.00084  3.72256E+19 0.00079  4.10172E+18 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18888E+19 0.00166  4.18888E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01019E+22 0.00117  1.86981E+21 0.00096  1.82321E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84164E+17 0.01313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19115E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16053E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63632E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63256E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62676E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08461E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86757E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99292E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01526E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00110E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00089E+00 0.00148  9.94398E-01 0.00143  6.70405E-03 0.02204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00212E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00212E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86401E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86483E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60752E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59297E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03811E-02 0.01741 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00208E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60900E-03 0.01316  1.93076E-04 0.08282  1.10552E-03 0.03410  1.07198E-03 0.03652  3.01439E-03 0.02069  8.86112E-04 0.03554  3.37920E-04 0.07420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96658E-01 0.04053  1.01486E-02 0.05405  3.17984E-02 0.00019  1.09496E-01 0.00030  3.17632E-01 0.00025  1.35240E+00 0.00021  8.39687E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54103E-03 0.02374  1.94535E-04 0.13339  1.16158E-03 0.05441  1.06628E-03 0.06412  2.93800E-03 0.03493  8.37751E-04 0.06470  3.42888E-04 0.10388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83185E-01 0.05813  1.24906E-02 4.6E-06  3.18072E-02 0.00020  1.09570E-01 0.00062  3.17580E-01 0.00038  1.35257E+00 0.00030  8.71301E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21081E-04 0.00268  7.21244E-04 0.00267  6.97085E-04 0.03189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21626E-04 0.00242  7.21792E-04 0.00242  6.97200E-04 0.03163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71491E-03 0.02066  2.15404E-04 0.11375  1.14774E-03 0.04304  1.02928E-03 0.05567  3.07207E-03 0.03465  9.07940E-04 0.06040  3.42474E-04 0.09816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94197E-01 0.05234  1.24906E-02 5.9E-06  3.18174E-02 0.00015  1.09524E-01 0.00083  3.17460E-01 0.00034  1.35234E+00 0.00035  8.72025E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84123E-04 0.00736  6.83983E-04 0.00740  6.98782E-04 0.08391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84630E-04 0.00725  6.84489E-04 0.00729  6.99538E-04 0.08412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93383E-03 0.07204  1.29616E-04 0.50370  9.42169E-04 0.18544  7.26166E-04 0.21150  2.25104E-03 0.10332  1.24757E-03 0.21148  6.37269E-04 0.24623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.19695E+00 0.14117  1.24906E-02 8.0E-09  3.17884E-02 0.00112  1.09375E-01 0.0E+00  3.17847E-01 0.00153  1.35269E+00 0.00073  8.69741E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79193E-03 0.06814  1.63355E-04 0.46756  9.79226E-04 0.16778  7.56781E-04 0.19247  2.13233E-03 0.09200  1.17455E-03 0.20484  5.85691E-04 0.24253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13022E+00 0.13606  1.24906E-02 0.0E+00  3.17884E-02 0.00112  1.09375E-01 0.0E+00  3.17855E-01 0.00153  1.35265E+00 0.00074  8.69741E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63668E+00 0.07013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01166E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01660E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36855E-03 0.01360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08763E+00 0.01397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18901E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04557E-05 0.00049  3.04576E-05 0.00049  3.01723E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36829E-04 0.00160  8.36989E-04 0.00160  8.12092E-04 0.01997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55790E-01 0.00090  6.55794E-01 0.00090  6.67639E-01 0.02454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05703E+01 0.02929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94519E+02 0.00108  2.36430E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.41880E+04 0.00652  4.06816E+05 0.00230  9.20486E+05 0.00209  1.75140E+06 0.00092  1.93777E+06 0.00044  1.90029E+06 0.00108  1.66340E+06 0.00047  1.45911E+06 0.00013  1.57104E+06 0.00050  1.53305E+06 0.00024  1.55758E+06 0.00040  1.52751E+06 0.00058  1.56322E+06 0.00104  1.53545E+06 0.00026  1.54111E+06 0.00023  1.35254E+06 0.00043  1.36034E+06 0.00060  1.35016E+06 0.00060  1.34105E+06 0.00072  2.64369E+06 0.00055  2.58083E+06 0.00066  1.87827E+06 0.00093  1.21533E+06 0.00052  1.43326E+06 0.00049  1.35762E+06 0.00089  1.16033E+06 0.00133  2.00866E+06 0.00052  4.23822E+05 0.00254  5.32607E+05 0.00093  4.80791E+05 0.00079  2.83516E+05 0.00105  4.94713E+05 0.00134  3.41903E+05 0.00229  3.01533E+05 0.00121  5.93381E+04 0.00350  5.88042E+04 0.00537  6.02268E+04 0.00285  6.23822E+04 0.00358  6.20700E+04 0.00518  6.16035E+04 0.00243  6.33439E+04 0.00440  6.01362E+04 0.00021  1.14580E+05 0.00251  1.88567E+05 0.00182  2.50639E+05 0.00053  7.85336E+05 0.00030  1.21333E+06 0.00156  2.02626E+06 0.00196  1.75829E+06 0.00191  1.43443E+06 0.00103  1.16609E+06 0.00175  1.36867E+06 0.00084  2.46414E+06 0.00064  3.09566E+06 0.00080  5.26158E+06 0.00042  6.71443E+06 0.00035  8.00638E+06 0.00135  4.28845E+06 0.00104  2.75283E+06 0.00064  1.83149E+06 0.00208  1.56147E+06 0.00125  1.49787E+06 0.00178  1.13786E+06 0.00267  7.63430E+05 0.00121  6.36989E+05 0.00402  5.90970E+05 0.00373  4.87193E+05 0.00260  3.31600E+05 0.00473  2.12632E+05 0.00313  6.41268E+04 0.00687 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01481E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49210E+21 0.00121  1.06117E+22 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79754E-01 6.8E-05  4.29402E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33507E-03 0.00113  1.08113E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.47210E-03 0.00102  2.57821E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.37025E-04 0.00117  1.49708E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.39767E-04 0.00123  3.64793E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47959E+00 0.00011  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.1E-05  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03700E-07 0.00025  2.15995E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78278E-01 6.8E-05  4.26821E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42339E-02 0.00221  1.10222E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50985E-03 0.00847 -6.79468E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71601E-04 0.02754 -5.56612E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70116E-04 0.03738 -6.23723E-03 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11940E-04 0.09897 -3.60314E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55270E-04 0.01991 -5.79115E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64021E-04 0.13791 -8.60498E-04 0.01252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78286E-01 6.8E-05  4.26821E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42357E-02 0.00220  1.10222E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51018E-03 0.00849 -6.79468E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71653E-04 0.02750 -5.56612E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70170E-04 0.03720 -6.23723E-03 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11979E-04 0.09869 -3.60314E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55280E-04 0.01981 -5.79115E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64040E-04 0.13777 -8.60498E-04 0.01252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27544E-01 0.00018  4.16687E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01768E+00 0.00018  7.99961E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46457E-03 0.00103  2.57821E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87530E-03 0.00022  3.93470E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73878E-01 7.1E-05  4.39989E-03 0.00062  1.35353E-03 0.00166  4.25467E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52443E-02 0.00209 -1.01038E-03 0.00344 -1.51600E-04 0.00543  1.11738E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.69096E-03 0.00790 -1.81115E-04 0.00035 -9.67401E-05 0.01196 -6.69794E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.16651E-04 0.02473 -4.50503E-05 0.02932 -3.32964E-05 0.00837 -5.53283E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.28741E-04 0.04973 -4.13752E-05 0.04334 -2.20975E-05 0.04536 -6.21513E-03 0.00367 ];
INF_S5                    (idx, [1:   8]) = [  1.13946E-04 0.10428 -2.00596E-06 0.41332 -3.45286E-06 0.15212 -3.59968E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -4.23578E-04 0.02390 -3.16920E-05 0.03490 -1.62409E-05 0.05090 -5.77491E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.33542E-04 0.16310  3.04800E-05 0.03617  8.30412E-06 0.06980 -8.68802E-04 0.01174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73886E-01 7.1E-05  4.39989E-03 0.00062  1.35353E-03 0.00166  4.25467E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52461E-02 0.00208 -1.01038E-03 0.00344 -1.51600E-04 0.00543  1.11738E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.69129E-03 0.00792 -1.81115E-04 0.00035 -9.67401E-05 0.01196 -6.69794E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.16703E-04 0.02469 -4.50503E-05 0.02932 -3.32964E-05 0.00837 -5.53283E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28795E-04 0.04948 -4.13752E-05 0.04334 -2.20975E-05 0.04536 -6.21513E-03 0.00367 ];
INF_SP5                   (idx, [1:   8]) = [  1.13985E-04 0.10400 -2.00596E-06 0.41332 -3.45286E-06 0.15212 -3.59968E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23588E-04 0.02380 -3.16920E-05 0.03490 -1.62409E-05 0.05090 -5.77491E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.33560E-04 0.16293  3.04800E-05 0.03617  8.30412E-06 0.06980 -8.68802E-04 0.01174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24007E-01 0.00090  4.18431E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23587E-01 0.00305  4.19361E-01 0.00690 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23666E-01 0.00053  4.21086E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24780E-01 0.00152  4.14971E-01 0.00395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02879E+00 0.00090  7.96632E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03015E+00 0.00303  7.94971E-01 0.00682 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02987E+00 0.00053  7.91617E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02634E+00 0.00151  8.03306E-01 0.00396 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54103E-03 0.02374  1.94535E-04 0.13339  1.16158E-03 0.05441  1.06628E-03 0.06412  2.93800E-03 0.03493  8.37751E-04 0.06470  3.42888E-04 0.10388 ];
LAMBDA                    (idx, [1:  14]) = [  7.83185E-01 0.05813  1.24906E-02 4.6E-06  3.18072E-02 0.00020  1.09570E-01 0.00062  3.17580E-01 0.00038  1.35257E+00 0.00030  8.71301E+00 0.00312 ];

