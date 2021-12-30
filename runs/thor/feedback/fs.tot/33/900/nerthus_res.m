
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665864 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97745E-01  1.00064E+00  9.90689E-01  1.00110E+00  1.00613E+00  9.99022E-01  1.00257E+00  1.00211E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62621E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37379E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82093E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84956E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63833E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63820E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74744E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20463E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83506E+01 ;
RUNNING_TIME              (idx, 1)        =  5.46888E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80583E-01  7.80583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68303E+00  4.68303E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46885E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97934E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56010E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44481E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10331E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40318E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20311E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16434E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85179E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  2.47487E+16 0.05254  1.43877E-03 0.05215 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00164  9.97113E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42898E+16 0.04610  1.41457E-03 0.04608 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96470E+18 0.00273  4.15695E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69498E+18 0.00369  1.54170E-01 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24681E+18 0.00398  1.77140E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58210E+14 0.57006  6.62771E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800114 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.15165E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.00915E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460040 4.60488E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329774 3.30084E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10300 1.03439E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.00915E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39825E+19 0.00130  2.08482E+19 0.00117  3.13430E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11701E+19 0.00076  3.80359E+19 0.00064  3.13430E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16434E+19 0.00143  4.16434E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68459E+22 0.00135  1.54753E+21 0.00111  1.52983E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38663E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17088E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80424E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00010E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72001E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12008E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87405E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00598E+00 0.00152  9.98818E-01 0.00146  6.82986E-03 0.01919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89436E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89085E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19827E-02 0.02973 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22941E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52592E-03 0.01470  1.93053E-04 0.07534  1.05983E-03 0.03133  1.07564E-03 0.03252  3.04795E-03 0.02212  8.53832E-04 0.03452  2.95626E-04 0.06749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34387E-01 0.03468  1.07727E-02 0.04492  3.18224E-02 0.00012  1.09452E-01 0.00025  3.17091E-01 9.1E-05  1.35284E+00 0.00032  7.86948E+00 0.03351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64092E-03 0.02303  1.66678E-04 0.13549  1.11594E-03 0.05445  1.12882E-03 0.05917  3.03823E-03 0.03542  8.66018E-04 0.05950  3.25228E-04 0.09929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60686E-01 0.04992  1.24903E-02 2.4E-05  3.18255E-02 0.00014  1.09428E-01 0.00028  3.17133E-01 0.00022  1.35225E+00 0.00061  8.52370E+00 0.00928 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63274E-04 0.00344  4.63190E-04 0.00342  4.84580E-04 0.03974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65938E-04 0.00291  4.65855E-04 0.00289  4.87212E-04 0.03945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71984E-03 0.01890  1.96758E-04 0.11126  1.16941E-03 0.04861  1.17088E-03 0.04989  3.05738E-03 0.02962  8.34131E-04 0.06003  2.91287E-04 0.11158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05954E-01 0.05703  1.24896E-02 7.4E-05  3.18194E-02 0.00017  1.09390E-01 0.00014  3.17120E-01 0.00018  1.35307E+00 0.00067  8.49754E+00 0.01274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28654E-04 0.00763  4.28628E-04 0.00766  4.24708E-04 0.09731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31200E-04 0.00773  4.31177E-04 0.00777  4.27137E-04 0.09726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65490E-03 0.06483  1.59732E-04 0.37416  7.19520E-04 0.17586  8.32956E-04 0.17463  3.06291E-03 0.09892  5.82296E-04 0.20168  2.97494E-04 0.41485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34932E-01 0.21928  1.24906E-02 6.8E-09  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.34519E+00 0.07002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64925E-03 0.06308  1.65946E-04 0.35619  7.69642E-04 0.17268  8.18226E-04 0.16909  3.02316E-03 0.09508  5.75483E-04 0.18883  2.96790E-04 0.41213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20906E-01 0.21067  1.24906E-02 6.8E-09  3.18645E-02 0.00127  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.33880E+00 0.06988 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33305E+01 0.06654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45575E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48149E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34818E-03 0.01060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42587E+01 0.01131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78981E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07147E-05 0.00042  3.07157E-05 0.00043  3.05759E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61477E-04 0.00189  5.61456E-04 0.00187  5.62766E-04 0.02163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65963E-01 0.00091  6.65929E-01 0.00093  6.83481E-01 0.02232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04875E+01 0.03171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63222E+02 0.00101  1.88585E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86082E+04 0.01255  4.27591E+05 0.00446  9.59273E+05 0.00219  1.83660E+06 0.00066  2.02556E+06 0.00031  1.94511E+06 0.00097  1.73981E+06 0.00045  1.57436E+06 0.00015  1.60705E+06 0.00066  1.56891E+06 0.00023  1.57422E+06 0.00056  1.55034E+06 0.00068  1.57764E+06 0.00038  1.54788E+06 3.9E-05  1.54329E+06 0.00051  1.31018E+06 0.00019  1.09622E+06 0.00089  1.35776E+06 0.00033  1.35707E+06 0.00054  2.67571E+06 0.00041  2.59387E+06 0.00067  1.87420E+06 0.00047  1.19827E+06 0.00095  1.43566E+06 0.00109  1.32001E+06 0.00101  1.12657E+06 0.00165  2.03561E+06 0.00190  4.38524E+05 0.00201  5.50570E+05 0.00185  4.96390E+05 0.00134  2.93643E+05 0.00328  5.11719E+05 0.00205  3.54446E+05 0.00182  3.08918E+05 0.00261  6.10372E+04 0.00262  6.03248E+04 0.00303  6.22666E+04 0.00217  6.38982E+04 0.00073  6.36267E+04 0.00460  6.28768E+04 0.00345  6.51116E+04 0.00271  6.16062E+04 0.00204  1.17453E+05 0.00350  1.89763E+05 0.00119  2.51887E+05 0.00361  7.53619E+05 0.00306  1.06303E+06 0.00229  1.62204E+06 0.00223  1.33180E+06 0.00307  1.06049E+06 0.00364  8.48905E+05 0.00375  9.89877E+05 0.00346  1.75642E+06 0.00340  2.17944E+06 0.00420  3.65386E+06 0.00501  4.60483E+06 0.00421  5.42143E+06 0.00503  2.86761E+06 0.00541  1.82697E+06 0.00477  1.21046E+06 0.00532  1.02896E+06 0.00442  9.85369E+05 0.00581  7.44240E+05 0.00694  4.97860E+05 0.00492  4.13739E+05 0.00697  3.84155E+05 0.00816  3.13114E+05 0.00587  2.11128E+05 0.00746  1.36629E+05 0.00971  4.14119E+04 0.01301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51865E+21 0.00088  7.32797E+21 0.00470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 6.9E-05  4.31386E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22824E-03 0.00259  1.67753E-03 0.00370 ];
INF_ABS                   (idx, [1:   4]) = [  1.42078E-03 0.00244  3.77343E-03 0.00424 ];
INF_FISS                  (idx, [1:   4]) = [  1.92545E-04 0.00150  2.09589E-03 0.00471 ];
INF_NSF                   (idx, [1:   4]) = [  4.70249E-04 0.00150  5.10707E-03 0.00471 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00137  2.11649E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 8.6E-05  4.27627E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43817E-02 0.00116  1.13314E-02 0.00629 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52603E-03 0.00770 -6.68173E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81030E-04 0.03422 -5.52905E-03 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22816E-04 0.01903 -6.20910E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01566E-04 0.02439 -3.56932E-03 0.00633 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38111E-04 0.03262 -5.86259E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54440E-04 0.04951 -8.25583E-04 0.00731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 8.5E-05  4.27627E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43829E-02 0.00116  1.13314E-02 0.00629 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52622E-03 0.00772 -6.68173E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81088E-04 0.03422 -5.52905E-03 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22776E-04 0.01903 -6.20910E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01621E-04 0.02400 -3.56932E-03 0.00633 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38129E-04 0.03267 -5.86259E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54413E-04 0.04951 -8.25583E-04 0.00731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 0.00023  4.18359E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00023  7.96765E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41577E-03 0.00228  3.77343E-03 0.00424 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62998E-03 0.00107  5.45445E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 7.1E-05  4.20804E-03 0.00249  1.69464E-03 0.00258  4.25932E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53685E-02 0.00097 -9.86771E-04 0.00390 -1.77964E-04 0.01244  1.15093E-02 0.00629 ];
INF_S2                    (idx, [1:   8]) = [  2.69303E-03 0.00734 -1.67008E-04 0.00544 -1.23331E-04 0.00831 -6.55840E-03 0.00529 ];
INF_S3                    (idx, [1:   8]) = [  5.23972E-04 0.03388 -4.29429E-05 0.06104 -4.66375E-05 0.01594 -5.48241E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -2.82759E-04 0.02228 -4.00569E-05 0.01632 -2.71469E-05 0.03840 -6.18195E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.02181E-04 0.02476 -6.15674E-07 1.00000 -4.32985E-06 0.12231 -3.56499E-03 0.00629 ];
INF_S6                    (idx, [1:   8]) = [ -4.12685E-04 0.03553 -2.54265E-05 0.02402 -1.98395E-05 0.02914 -5.84275E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.26120E-04 0.06790  2.83202E-05 0.03672  1.07243E-05 0.04793 -8.36308E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 7.1E-05  4.20804E-03 0.00249  1.69464E-03 0.00258  4.25932E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53697E-02 0.00097 -9.86771E-04 0.00390 -1.77964E-04 0.01244  1.15093E-02 0.00629 ];
INF_SP2                   (idx, [1:   8]) = [  2.69323E-03 0.00736 -1.67008E-04 0.00544 -1.23331E-04 0.00831 -6.55840E-03 0.00529 ];
INF_SP3                   (idx, [1:   8]) = [  5.24031E-04 0.03388 -4.29429E-05 0.06104 -4.66375E-05 0.01594 -5.48241E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82719E-04 0.02227 -4.00569E-05 0.01632 -2.71469E-05 0.03840 -6.18195E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.02237E-04 0.02426 -6.15674E-07 1.00000 -4.32985E-06 0.12231 -3.56499E-03 0.00629 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12702E-04 0.03557 -2.54265E-05 0.02402 -1.98395E-05 0.02914 -5.84275E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.26093E-04 0.06789  2.83202E-05 0.03672  1.07243E-05 0.04793 -8.36308E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00051  4.21427E-01 0.00420 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21737E-01 0.00216  4.23995E-01 0.00458 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00111  4.22355E-01 0.00662 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21213E-01 0.00080  4.18006E-01 0.00344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00051  7.91006E-01 0.00423 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00215  7.86222E-01 0.00460 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00111  7.89329E-01 0.00664 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00080  7.97465E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64092E-03 0.02303  1.66678E-04 0.13549  1.11594E-03 0.05445  1.12882E-03 0.05917  3.03823E-03 0.03542  8.66018E-04 0.05950  3.25228E-04 0.09929 ];
LAMBDA                    (idx, [1:  14]) = [  7.60686E-01 0.04992  1.24903E-02 2.4E-05  3.18255E-02 0.00014  1.09428E-01 0.00028  3.17133E-01 0.00022  1.35225E+00 0.00061  8.52370E+00 0.00928 ];

