
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:25:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057147634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97565E-01  9.99577E-01  9.97078E-01  9.99936E-01  9.98954E-01  1.00001E+00  1.00044E+00  1.00644E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68266E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31734E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85237E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83666E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65531E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65519E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23788E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77242E+01 ;
RUNNING_TIME              (idx, 1)        =  8.09915E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98283E-01  9.98283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09432E+00  7.09432E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09913E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95841E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33417E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76726E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44849E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96743E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45737E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12278E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40162E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05383E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22165E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15643E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18697E+15 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87884E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.96633E+16 0.04011  1.72109E-03 0.03998 ];
U235_FISS                 (idx, [1:   4]) = [  1.71740E+19 0.00152  9.96774E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54676E+16 0.04530  1.47774E-03 0.04506 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00239E+19 0.00222  4.14967E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71910E+18 0.00347  1.53970E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28649E+18 0.00413  1.77428E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05434E+14 0.70262  4.37066E-06 0.70281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800181 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11515E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461128 4.61538E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328934 3.29216E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10119 1.01573E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800181 8.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41319E+19 0.00117  2.09544E+19 0.00107  3.17753E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13195E+19 0.00068  3.81420E+19 0.00059  3.17753E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18697E+19 0.00117  4.18697E+19 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71446E+22 0.00110  1.57530E+21 0.00088  1.55693E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31663E+17 0.01434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18512E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92290E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99843E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70145E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12131E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87636E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01588E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00299E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00254E+00 0.00143  9.96502E-01 0.00138  6.48587E-03 0.01923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01504E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84046E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84044E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03397E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03304E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26649E-02 0.02546 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24510E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45756E-03 0.01274  1.98450E-04 0.07887  1.02343E-03 0.03805  1.07549E-03 0.03680  3.01229E-03 0.01969  8.58809E-04 0.03580  2.89102E-04 0.05754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39103E-01 0.02947  1.06165E-02 0.04726  3.18217E-02 0.00012  1.09445E-01 0.00025  3.17135E-01 0.00012  1.35341E+00 0.00021  8.40990E+00 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29639E-03 0.02212  1.82704E-04 0.13681  1.00571E-03 0.05204  9.93319E-04 0.05899  2.99007E-03 0.03178  8.50040E-04 0.05021  2.74544E-04 0.09875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37785E-01 0.04787  1.24904E-02 1.1E-05  3.18205E-02 7.8E-05  1.09421E-01 0.00020  3.17113E-01 0.00016  1.35282E+00 0.00054  8.64221E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56970E-04 0.00284  4.56933E-04 0.00285  4.63312E-04 0.04076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58070E-04 0.00263  4.58031E-04 0.00262  4.64822E-04 0.04091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45030E-03 0.01883  2.06892E-04 0.12058  1.00997E-03 0.05571  1.01570E-03 0.06078  3.07603E-03 0.02701  8.75910E-04 0.05078  2.65805E-04 0.11426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22014E-01 0.05928  1.24887E-02 0.00015  3.18142E-02 0.00018  1.09453E-01 0.00048  3.17088E-01 0.00013  1.35316E+00 0.00033  8.61131E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19748E-04 0.00752  4.19695E-04 0.00755  4.31084E-04 0.07503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20788E-04 0.00755  4.20735E-04 0.00759  4.32242E-04 0.07534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72678E-03 0.06437  2.76842E-04 0.35777  1.17781E-03 0.16181  8.92388E-04 0.21489  3.14056E-03 0.08150  1.00649E-03 0.20237  2.32682E-04 0.34969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26516E-01 0.18840  1.24906E-02 6.8E-09  3.18035E-02 0.00065  1.09453E-01 0.00071  3.17380E-01 0.00077  1.35398E+00 5.3E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98076E-03 0.06142  2.75860E-04 0.35537  1.17026E-03 0.16053  9.33509E-04 0.21393  3.36548E-03 0.07696  9.90166E-04 0.19084  2.45486E-04 0.36797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37905E-01 0.18868  1.24906E-02 6.8E-09  3.18035E-02 0.00065  1.09491E-01 0.00105  3.17412E-01 0.00084  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61228E+01 0.06492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40980E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42023E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51408E-03 0.00865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47825E+01 0.00937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52336E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08669E-05 0.00046  3.08662E-05 0.00045  3.09558E-05 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52729E-04 0.00190  5.52872E-04 0.00190  5.27532E-04 0.02285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65301E-01 0.00078  6.65309E-01 0.00079  6.70431E-01 0.01837 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05026E+01 0.03521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65170E+02 0.00091  1.91228E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01925E+04 0.00586  4.32660E+05 0.00440  9.64942E+05 0.00140  1.84251E+06 0.00132  2.02942E+06 0.00073  1.94970E+06 0.00085  1.74103E+06 0.00056  1.57657E+06 0.00106  1.60714E+06 0.00060  1.56789E+06 0.00026  1.57432E+06 0.00031  1.55064E+06 0.00064  1.57829E+06 0.00038  1.55046E+06 0.00078  1.54634E+06 0.00049  1.31141E+06 0.00105  1.09747E+06 0.00046  1.36056E+06 0.00065  1.35933E+06 0.00084  2.68051E+06 0.00050  2.59582E+06 0.00059  1.87595E+06 0.00041  1.19929E+06 0.00093  1.44287E+06 0.00026  1.31890E+06 0.00070  1.12891E+06 0.00042  2.04325E+06 0.00066  4.39664E+05 0.00135  5.53603E+05 0.00130  5.01153E+05 0.00234  2.95516E+05 0.00191  5.18031E+05 0.00205  3.58876E+05 0.00136  3.14636E+05 0.00083  6.20043E+04 0.00255  6.19582E+04 0.00407  6.38749E+04 0.00269  6.59046E+04 0.00158  6.55081E+04 0.00374  6.48242E+04 0.00202  6.75619E+04 0.00082  6.39127E+04 0.00221  1.22894E+05 0.00242  2.03034E+05 0.00225  2.73774E+05 0.00229  8.63759E+05 0.00136  1.28870E+06 0.00267  1.98454E+06 0.00261  1.59109E+06 0.00363  1.24376E+06 0.00511  9.78047E+05 0.00494  1.11058E+06 0.00499  1.95794E+06 0.00471  2.34837E+06 0.00414  3.82118E+06 0.00458  4.62783E+06 0.00486  5.24944E+06 0.00542  2.68459E+06 0.00507  1.69094E+06 0.00464  1.10259E+06 0.00551  9.34106E+05 0.00629  8.86706E+05 0.00483  6.62794E+05 0.00533  4.39759E+05 0.00472  3.65888E+05 0.00685  3.40298E+05 0.00766  2.74764E+05 0.00576  1.82907E+05 0.00963  1.19575E+05 0.00416  3.47076E+04 0.01188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01405E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62521E+21 0.00108  7.52001E+21 0.00439 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82475E-01 5.0E-05  4.31080E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22734E-03 0.00198  1.63823E-03 0.00253 ];
INF_ABS                   (idx, [1:   4]) = [  1.42115E-03 0.00196  3.67610E-03 0.00337 ];
INF_FISS                  (idx, [1:   4]) = [  1.93816E-04 0.00209  2.03787E-03 0.00412 ];
INF_NSF                   (idx, [1:   4]) = [  4.73353E-04 0.00210  4.96568E-03 0.00412 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06239E-07 0.00031  2.03542E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81054E-01 5.3E-05  4.27399E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44019E-02 0.00071  1.21794E-02 0.00296 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57098E-03 0.00657 -6.19759E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70749E-04 0.03122 -5.25489E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25652E-04 0.05281 -6.21353E-03 0.00339 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49598E-04 0.07411 -3.53314E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55389E-04 0.01146 -6.11395E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98998E-04 0.05259 -8.01931E-04 0.02342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81059E-01 5.3E-05  4.27399E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44031E-02 0.00071  1.21794E-02 0.00296 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57123E-03 0.00654 -6.19759E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70838E-04 0.03122 -5.25489E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25567E-04 0.05272 -6.21353E-03 0.00339 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49592E-04 0.07449 -3.53314E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55349E-04 0.01137 -6.11395E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98999E-04 0.05273 -8.01931E-04 0.02342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25696E-01 0.00012  4.17224E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02345E+00 0.00012  7.98932E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41620E-03 0.00194  3.67610E-03 0.00337 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15171E-03 0.00086  6.04984E-03 0.00522 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76324E-01 3.8E-05  4.73010E-03 0.00126  2.36874E-03 0.00618  4.25030E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54632E-02 0.00070 -1.06126E-03 0.00246 -2.77811E-04 0.00268  1.24572E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.76556E-03 0.00532 -1.94579E-04 0.01263 -1.67136E-04 0.00863 -6.03045E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.29211E-04 0.02752 -5.84615E-05 0.02273 -5.64594E-05 0.00742 -5.19843E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -2.83054E-04 0.06330 -4.25988E-05 0.03523 -3.64272E-05 0.05786 -6.17710E-03 0.00322 ];
INF_S5                    (idx, [1:   8]) = [  1.52716E-04 0.07928 -3.11807E-06 0.58944 -7.76785E-06 0.19824 -3.52537E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -4.22672E-04 0.01128 -3.27164E-05 0.02254 -2.68222E-05 0.04191 -6.08713E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.69198E-04 0.05413  2.98005E-05 0.04573  1.52975E-05 0.06407 -8.17229E-04 0.02313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76329E-01 3.8E-05  4.73010E-03 0.00126  2.36874E-03 0.00618  4.25030E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54644E-02 0.00070 -1.06126E-03 0.00246 -2.77811E-04 0.00268  1.24572E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.76581E-03 0.00529 -1.94579E-04 0.01263 -1.67136E-04 0.00863 -6.03045E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.29300E-04 0.02752 -5.84615E-05 0.02273 -5.64594E-05 0.00742 -5.19843E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82968E-04 0.06320 -4.25988E-05 0.03523 -3.64272E-05 0.05786 -6.17710E-03 0.00322 ];
INF_SP5                   (idx, [1:   8]) = [  1.52710E-04 0.07969 -3.11807E-06 0.58944 -7.76785E-06 0.19824 -3.52537E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22633E-04 0.01119 -3.27164E-05 0.02254 -2.68222E-05 0.04191 -6.08713E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.69199E-04 0.05430  2.98005E-05 0.04573  1.52975E-05 0.06407 -8.17229E-04 0.02313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21042E-01 0.00117  4.21145E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21415E-01 0.00041  4.23661E-01 0.00400 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21418E-01 0.00064  4.23165E-01 0.00424 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20301E-01 0.00308  4.16727E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03829E+00 0.00117  7.91494E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00041  7.86830E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03707E+00 0.00064  7.87757E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04072E+00 0.00308  7.99896E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29639E-03 0.02212  1.82704E-04 0.13681  1.00571E-03 0.05204  9.93319E-04 0.05899  2.99007E-03 0.03178  8.50040E-04 0.05021  2.74544E-04 0.09875 ];
LAMBDA                    (idx, [1:  14]) = [  7.37785E-01 0.04787  1.24904E-02 1.1E-05  3.18205E-02 7.8E-05  1.09421E-01 0.00020  3.17113E-01 0.00016  1.35282E+00 0.00054  8.64221E+00 0.00152 ];

