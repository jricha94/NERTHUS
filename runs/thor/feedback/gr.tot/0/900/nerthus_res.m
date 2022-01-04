
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277020680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99867E-01  1.00455E+00  9.95356E-01  9.98630E-01  1.00223E+00  1.00253E+00  9.95117E-01  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64233E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35767E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96012E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82658E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83859E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64309E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64297E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21583E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04258E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73847E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83883E-01  7.83883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08334E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95048E+00  4.95048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73843E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96454E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18568E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.70165E+14  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93500E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.50022E+16 0.04548  1.45640E-03 0.04560 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00167  9.97056E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51713E+16 0.04295  1.46627E-03 0.04309 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00789E+19 0.00257  4.16610E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66212E+18 0.00423  1.51376E-01 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28164E+18 0.00380  1.76983E-01 0.00329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800157 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66471E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.00866E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462005 4.62374E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328050 3.28361E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10102 1.01314E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800157 8.00866E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42367E+19 0.00112  2.10500E+19 0.00106  3.18665E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14243E+19 0.00066  3.82377E+19 0.00058  3.18665E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18568E+19 0.00143  4.18568E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69792E+22 0.00116  1.56088E+21 0.00102  1.54183E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30206E+17 0.01424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19545E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85821E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49792E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99171E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72456E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11870E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87716E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01321E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00038E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99424E-01 0.00151  9.93815E-01 0.00141  6.56128E-03 0.02337 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99651E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99651E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01246E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87984E-07 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87981E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15780E-02 0.02951 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23600E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44852E-03 0.01521  2.00966E-04 0.07969  1.04612E-03 0.03298  1.02735E-03 0.03950  3.05043E-03 0.01895  8.38527E-04 0.03580  2.85131E-04 0.07604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29890E-01 0.03682  1.12415E-02 0.03750  3.18254E-02 0.00014  1.09422E-01 0.00023  3.17087E-01 8.9E-05  1.35348E+00 0.00020  7.96296E+00 0.03235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59277E-03 0.02398  2.00050E-04 0.13273  1.10059E-03 0.04872  1.04036E-03 0.05179  3.06192E-03 0.03193  8.69851E-04 0.06672  3.20008E-04 0.12266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51582E-01 0.06077  1.24906E-02 0.0E+00  3.18240E-02 0.00033  1.09440E-01 0.00041  3.17052E-01 7.6E-05  1.35367E+00 0.00016  8.65474E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65561E-04 0.00309  4.65605E-04 0.00313  4.58875E-04 0.03765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65207E-04 0.00267  4.65250E-04 0.00271  4.58603E-04 0.03760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57659E-03 0.02434  2.00464E-04 0.12162  1.09339E-03 0.05696  1.05397E-03 0.05280  3.08321E-03 0.03032  8.57131E-04 0.05665  2.88425E-04 0.09451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34663E-01 0.05085  1.24906E-02 0.0E+00  3.18291E-02 0.00035  1.09443E-01 0.00044  3.17097E-01 0.00015  1.35361E+00 0.00021  8.64776E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32786E-04 0.00683  4.33145E-04 0.00687  3.79805E-04 0.08449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32429E-04 0.00654  4.32787E-04 0.00658  3.79486E-04 0.08409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53171E-03 0.07708  1.34460E-04 0.33575  1.26801E-03 0.17245  1.15572E-03 0.18981  2.90326E-03 0.11452  6.30961E-04 0.19480  4.39301E-04 0.28848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07748E-01 0.17007  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.09639E-01 0.00241  3.17184E-01 0.00044  1.35303E+00 0.00070  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51809E-03 0.07565  1.57990E-04 0.32574  1.28391E-03 0.16111  1.13108E-03 0.19118  2.90783E-03 0.11298  6.12790E-04 0.19492  4.24493E-04 0.27893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84525E-01 0.16704  1.24906E-02 6.8E-09  3.18599E-02 0.00112  1.09639E-01 0.00241  3.17155E-01 0.00035  1.35317E+00 0.00060  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52029E+01 0.07778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48657E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48305E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83489E-03 0.01655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52317E+01 0.01624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81123E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07207E-05 0.00041  3.07207E-05 0.00040  3.07295E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63638E-04 0.00174  5.63767E-04 0.00174  5.43283E-04 0.02077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66644E-01 0.00071  6.66602E-01 0.00073  6.86031E-01 0.02310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01759E+01 0.03266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63694E+02 0.00095  1.89037E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83661E+04 0.00589  4.26155E+05 0.00336  9.64442E+05 0.00245  1.83715E+06 0.00195  2.02658E+06 0.00070  1.95053E+06 0.00023  1.74262E+06 0.00053  1.57742E+06 0.00044  1.60846E+06 0.00103  1.56850E+06 0.00031  1.57339E+06 0.00011  1.55073E+06 0.00040  1.57807E+06 0.00048  1.54708E+06 0.00017  1.54356E+06 0.00041  1.31093E+06 0.00038  1.09676E+06 0.00035  1.35872E+06 0.00062  1.35910E+06 0.00092  2.67913E+06 0.00036  2.59534E+06 0.00049  1.87597E+06 0.00039  1.19961E+06 0.00017  1.43727E+06 0.00064  1.32096E+06 0.00038  1.12820E+06 0.00128  2.03941E+06 0.00037  4.38867E+05 0.00106  5.50670E+05 0.00149  4.98316E+05 0.00075  2.93511E+05 0.00205  5.13370E+05 0.00154  3.54673E+05 0.00222  3.09290E+05 0.00125  6.04273E+04 0.00254  6.01771E+04 0.00573  6.20902E+04 0.00261  6.40110E+04 0.00212  6.36241E+04 0.00203  6.30654E+04 0.00408  6.53502E+04 0.00493  6.14776E+04 0.00206  1.17209E+05 0.00309  1.91079E+05 0.00214  2.52416E+05 0.00113  7.56491E+05 0.00239  1.06676E+06 0.00228  1.63069E+06 0.00180  1.33752E+06 0.00239  1.06763E+06 0.00221  8.52516E+05 0.00291  9.92030E+05 0.00248  1.76696E+06 0.00214  2.19067E+06 0.00182  3.67924E+06 0.00181  4.62639E+06 0.00271  5.44733E+06 0.00209  2.88209E+06 0.00266  1.83951E+06 0.00307  1.21604E+06 0.00317  1.03369E+06 0.00298  9.89914E+05 0.00256  7.46839E+05 0.00127  4.98881E+05 0.00316  4.15926E+05 0.00448  3.83122E+05 0.00405  3.17171E+05 0.00434  2.13508E+05 0.00890  1.38616E+05 0.00945  4.08959E+04 0.01142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57696E+21 0.00042  7.40321E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 8.1E-05  4.31301E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23129E-03 0.00121  1.68120E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.42112E-03 0.00101  3.75769E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  1.89828E-04 0.00140  2.07650E-03 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  4.63629E-04 0.00139  5.05980E-03 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03473E-07 0.00074  2.11663E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 8.6E-05  4.27546E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00088  1.13508E-02 0.00391 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53082E-03 0.00639 -6.65494E-03 0.00529 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70547E-04 0.03935 -5.48852E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11039E-04 0.06081 -6.22311E-03 0.00420 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44841E-04 0.07863 -3.58327E-03 0.00532 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27517E-04 0.02306 -5.88159E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67302E-04 0.02229 -8.37050E-04 0.01436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 8.6E-05  4.27546E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00088  1.13508E-02 0.00391 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53101E-03 0.00640 -6.65494E-03 0.00529 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70663E-04 0.03935 -5.48852E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11008E-04 0.06088 -6.22311E-03 0.00420 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44792E-04 0.07857 -3.58327E-03 0.00532 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27536E-04 0.02305 -5.88159E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67265E-04 0.02218 -8.37050E-04 0.01436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00022  4.18244E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00022  7.96982E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41638E-03 0.00103  3.75769E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63138E-03 0.00083  5.44953E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 7.1E-05  4.21312E-03 0.00161  1.69422E-03 0.00298  4.25851E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00089 -9.86652E-04 0.00131 -1.77074E-04 0.00795  1.15279E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.69597E-03 0.00586 -1.65145E-04 0.01602 -1.24325E-04 0.00846 -6.53062E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  5.12912E-04 0.03444 -4.23647E-05 0.04494 -4.35919E-05 0.01995 -5.44493E-03 0.00296 ];
INF_S4                    (idx, [1:   8]) = [ -2.70708E-04 0.07270 -4.03306E-05 0.03555 -2.66353E-05 0.05920 -6.19647E-03 0.00413 ];
INF_S5                    (idx, [1:   8]) = [  1.45476E-04 0.08056 -6.34424E-07 1.00000 -6.20180E-06 0.10337 -3.57707E-03 0.00522 ];
INF_S6                    (idx, [1:   8]) = [ -3.99694E-04 0.02303 -2.78233E-05 0.04266 -2.10461E-05 0.05145 -5.86055E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.39642E-04 0.02299  2.76603E-05 0.04577  1.03962E-05 0.06980 -8.47446E-04 0.01369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 7.0E-05  4.21312E-03 0.00161  1.69422E-03 0.00298  4.25851E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00089 -9.86652E-04 0.00131 -1.77074E-04 0.00795  1.15279E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.69615E-03 0.00587 -1.65145E-04 0.01602 -1.24325E-04 0.00846 -6.53062E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  5.13028E-04 0.03446 -4.23647E-05 0.04494 -4.35919E-05 0.01995 -5.44493E-03 0.00296 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70677E-04 0.07279 -4.03306E-05 0.03555 -2.66353E-05 0.05920 -6.19647E-03 0.00413 ];
INF_SP5                   (idx, [1:   8]) = [  1.45426E-04 0.08050 -6.34424E-07 1.00000 -6.20180E-06 0.10337 -3.57707E-03 0.00522 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99712E-04 0.02302 -2.78233E-05 0.04266 -2.10461E-05 0.05145 -5.86055E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.39605E-04 0.02281  2.76603E-05 0.04577  1.03962E-05 0.06980 -8.47446E-04 0.01369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22552E-01 0.00143  4.20767E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22677E-01 0.00177  4.23968E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22316E-01 0.00192  4.21834E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22667E-01 0.00138  4.16573E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00143  7.92207E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03303E+00 0.00176  7.86231E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00193  7.90206E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00138  8.00184E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59277E-03 0.02398  2.00050E-04 0.13273  1.10059E-03 0.04872  1.04036E-03 0.05179  3.06192E-03 0.03193  8.69851E-04 0.06672  3.20008E-04 0.12266 ];
LAMBDA                    (idx, [1:  14]) = [  7.51582E-01 0.06077  1.24906E-02 0.0E+00  3.18240E-02 0.00033  1.09440E-01 0.00041  3.17052E-01 7.6E-05  1.35367E+00 0.00016  8.65474E+00 0.00175 ];

