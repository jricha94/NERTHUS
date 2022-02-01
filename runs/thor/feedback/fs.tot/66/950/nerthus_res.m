
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 02:55:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 04:51:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642060552883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00829E+00  9.95651E-01  1.00970E+00  9.91163E-01  9.97449E-01  9.92345E-01  1.00371E+00  1.00170E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62278E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37722E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81631E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85115E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63543E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63531E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20585E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.11926E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15525E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09175E+00  1.09175E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  5.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14428E+02  1.14428E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15525E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97422E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17516E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90035E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.73378E+16 0.00905  1.59061E-03 0.00904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00031  9.96927E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48871E+16 0.00912  1.44797E-03 0.00908 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00372E+19 0.00055  4.16454E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69412E+18 0.00081  1.53274E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27832E+18 0.00079  1.77512E-01 0.00066 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65215E+14 0.09229  1.10035E-05 0.09233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000184 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.23923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000184 2.00224E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11532706 1.15451E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8223914 8.23283E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243564 2.44426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000184 2.00224E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.12113E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40981E+19 0.00023  2.09467E+19 0.00022  3.15136E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12857E+19 0.00013  3.81344E+19 0.00012  3.15136E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17516E+19 0.00027  4.17516E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68636E+22 0.00023  1.54759E+21 0.00020  1.53160E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10267E+17 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17960E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80995E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99577E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70717E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01571E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00329E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00025  9.96682E-01 0.00025  6.61064E-03 0.00433 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89392E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89635E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23375E-02 0.00574 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23133E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54671E-03 0.00278  2.05316E-04 0.01464  1.09417E-03 0.00598  1.05291E-03 0.00771  3.01241E-03 0.00409  8.74493E-04 0.00702  3.07413E-04 0.01292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53233E-01 0.00682  1.24900E-02 9.2E-06  3.18268E-02 2.7E-05  1.09461E-01 6.1E-05  3.17106E-01 2.2E-05  1.35274E+00 6.5E-05  8.58740E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61993E-03 0.00448  2.12322E-04 0.02343  1.11252E-03 0.01017  1.05717E-03 0.01181  3.04953E-03 0.00633  8.78037E-04 0.01070  3.10346E-04 0.02069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52452E-01 0.01091  1.24900E-02 1.8E-05  3.18272E-02 3.6E-05  1.09466E-01 9.7E-05  3.17089E-01 2.6E-05  1.35254E+00 0.00012  8.59515E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60770E-04 0.00066  4.60793E-04 0.00066  4.57378E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62311E-04 0.00061  4.62334E-04 0.00061  4.58889E-04 0.00751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59272E-03 0.00448  2.02381E-04 0.02370  1.10540E-03 0.01059  1.05863E-03 0.01147  3.04160E-03 0.00639  8.72878E-04 0.01192  3.11828E-04 0.02050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55696E-01 0.01094  1.24901E-02 1.4E-05  3.18274E-02 4.6E-05  1.09458E-01 8.6E-05  3.17088E-01 2.9E-05  1.35245E+00 0.00012  8.60209E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23554E-04 0.00162  4.23497E-04 0.00161  4.31745E-04 0.01618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24969E-04 0.00159  4.24912E-04 0.00158  4.33198E-04 0.01619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67377E-03 0.01427  2.04913E-04 0.08239  1.16112E-03 0.03690  1.10207E-03 0.04088  3.00060E-03 0.02005  8.73908E-04 0.03725  3.31170E-04 0.07044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74646E-01 0.03765  1.24899E-02 5.1E-05  3.18248E-02 8.3E-05  1.09451E-01 0.00022  3.17078E-01 8.2E-05  1.35224E+00 0.00057  8.63470E+00 0.00146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64396E-03 0.01407  2.04181E-04 0.08116  1.15443E-03 0.03710  1.10329E-03 0.03971  2.98615E-03 0.01978  8.72245E-04 0.03629  3.23666E-04 0.06745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66855E-01 0.03531  1.24899E-02 5.1E-05  3.18247E-02 8.4E-05  1.09460E-01 0.00023  3.17081E-01 7.7E-05  1.35246E+00 0.00046  8.63548E+00 0.00136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57667E+01 0.01433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43212E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44693E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59701E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48855E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75572E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07063E-05 8.6E-05  3.07064E-05 8.6E-05  3.06848E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59013E-04 0.00040  5.59088E-04 0.00040  5.47654E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65204E-01 0.00016  6.65199E-01 0.00016  6.67018E-01 0.00425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07550E+01 0.00705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62935E+02 0.00021  1.88405E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82268E+05 0.00142  4.29933E+06 0.00064  9.63415E+06 0.00022  1.83996E+07 0.00031  2.02814E+07 0.00021  1.94950E+07 0.00014  1.74162E+07 0.00019  1.57675E+07 0.00012  1.60751E+07 9.7E-05  1.56790E+07 0.00011  1.57311E+07 0.00014  1.55064E+07 0.00011  1.57757E+07 5.0E-05  1.54902E+07 0.00011  1.54408E+07 9.5E-05  1.31164E+07 0.00014  1.09798E+07 9.4E-05  1.35850E+07 0.00010  1.35888E+07 0.00015  2.67934E+07 8.3E-05  2.59509E+07 8.1E-05  1.87559E+07 8.5E-05  1.19856E+07 0.00015  1.43651E+07 0.00013  1.31903E+07 0.00017  1.12561E+07 0.00017  2.03627E+07 0.00023  4.38062E+06 0.00031  5.50491E+06 0.00026  4.97175E+06 0.00034  2.93066E+06 0.00040  5.11430E+06 0.00038  3.53244E+06 0.00035  3.09062E+06 0.00053  6.06576E+05 0.00075  6.01341E+05 0.00060  6.19540E+05 0.00045  6.39011E+05 0.00051  6.33826E+05 0.00091  6.28559E+05 0.00054  6.49130E+05 0.00072  6.14702E+05 0.00070  1.17099E+06 0.00050  1.90713E+06 0.00057  2.51913E+06 0.00044  7.54216E+06 0.00043  1.06318E+07 0.00030  1.62171E+07 0.00036  1.33070E+07 0.00036  1.06038E+07 0.00047  8.48167E+06 0.00041  9.86120E+06 0.00037  1.75349E+07 0.00039  2.17422E+07 0.00044  3.64557E+07 0.00053  4.57958E+07 0.00049  5.38406E+07 0.00058  2.84800E+07 0.00052  1.81803E+07 0.00047  1.20243E+07 0.00039  1.02136E+07 0.00058  9.76597E+06 0.00046  7.38495E+06 0.00059  4.94299E+06 0.00075  4.09444E+06 0.00063  3.80187E+06 0.00046  3.11694E+06 0.00078  2.10624E+06 0.00062  1.35962E+06 0.00072  4.04440E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01551E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54988E+21 0.00015  7.31379E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.2E-05  4.31358E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23497E-03 0.00023  1.68235E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.42707E-03 0.00021  3.78160E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.92097E-04 0.00026  2.09924E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.69157E-04 0.00026  5.11522E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 0.00013  2.11453E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.2E-05  4.27574E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44368E-02 0.00023  1.13724E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57200E-03 0.00143 -6.62661E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82085E-04 0.00624 -5.49943E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10889E-04 0.00635 -6.24088E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29511E-04 0.02035 -3.58742E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31624E-04 0.00530 -5.88438E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66602E-04 0.00564 -8.25748E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 1.2E-05  4.27574E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00023  1.13724E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57223E-03 0.00143 -6.62661E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82103E-04 0.00622 -5.49943E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10879E-04 0.00633 -6.24088E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29500E-04 0.02037 -3.58742E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31621E-04 0.00530 -5.88438E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66597E-04 0.00566 -8.25748E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 4.2E-05  4.18278E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 4.2E-05  7.96918E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42217E-03 0.00022  3.78160E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63210E-03 0.00014  5.49033E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 1.1E-05  4.20519E-03 0.00025  1.70678E-03 0.00066  4.25867E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00022 -9.85359E-04 0.00039 -1.79103E-04 0.00212  1.15515E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73792E-03 0.00141 -1.65919E-04 0.00198 -1.25498E-04 0.00277 -6.50111E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.26058E-04 0.00589 -4.39740E-05 0.00447 -4.44615E-05 0.00709 -5.45497E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -2.72214E-04 0.00717 -3.86754E-05 0.00588 -2.78875E-05 0.00529 -6.21299E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.30382E-04 0.01974 -8.71316E-07 0.35319 -5.00071E-06 0.03427 -3.58242E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.04508E-04 0.00555 -2.71158E-05 0.00821 -1.98912E-05 0.01046 -5.86449E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.38905E-04 0.00615  2.76972E-05 0.00880  1.02280E-05 0.01670 -8.35976E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.1E-05  4.20519E-03 0.00025  1.70678E-03 0.00066  4.25867E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54233E-02 0.00022 -9.85359E-04 0.00039 -1.79103E-04 0.00212  1.15515E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73814E-03 0.00141 -1.65919E-04 0.00198 -1.25498E-04 0.00277 -6.50111E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.26077E-04 0.00588 -4.39740E-05 0.00447 -4.44615E-05 0.00709 -5.45497E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72203E-04 0.00716 -3.86754E-05 0.00588 -2.78875E-05 0.00529 -6.21299E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.30371E-04 0.01976 -8.71316E-07 0.35319 -5.00071E-06 0.03427 -3.58242E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04506E-04 0.00554 -2.71158E-05 0.00821 -1.98912E-05 0.01046 -5.86449E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.38899E-04 0.00618  2.76972E-05 0.00880  1.02280E-05 0.01670 -8.35976E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21485E-01 0.00017  4.21557E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21440E-01 0.00036  4.23676E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21534E-01 0.00031  4.23562E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21481E-01 0.00036  4.17497E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00017  7.90722E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00036  7.86768E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00031  7.86984E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00036  7.98413E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61993E-03 0.00448  2.12322E-04 0.02343  1.11252E-03 0.01017  1.05717E-03 0.01181  3.04953E-03 0.00633  8.78037E-04 0.01070  3.10346E-04 0.02069 ];
LAMBDA                    (idx, [1:  14]) = [  7.52452E-01 0.01091  1.24900E-02 1.8E-05  3.18272E-02 3.6E-05  1.09466E-01 9.7E-05  3.17089E-01 2.6E-05  1.35254E+00 0.00012  8.59515E+00 0.00134 ];

