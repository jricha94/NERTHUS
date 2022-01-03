
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092934594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00226E+00  1.00312E+00  9.97625E-01  1.00153E+00  1.00352E+00  9.99445E-01  9.94926E-01  9.97585E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19835E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80165E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96512E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96228E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65688E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58986E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50871E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50856E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71949E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56063E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56505E+01 ;
RUNNING_TIME              (idx, 1)        =  5.16087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09667E-01  8.09667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72333E-02  1.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33395E+00  4.33395E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96453E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38473E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.84836E-04  1.52669E+23  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69408E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.04975E+19 0.00220  6.17506E-01 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  1.77881E+17 0.01662  1.04629E-02 0.01648 ];
PU239_FISS                (idx, [1:   4]) = [  5.81237E+18 0.00298  3.41908E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  2.30443E+15 0.13935  1.35797E-04 0.13978 ];
PU241_FISS                (idx, [1:   4]) = [  5.06785E+17 0.01098  2.98093E-02 0.01077 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33790E+18 0.00448  8.91604E-02 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34700E+19 0.00228  5.13721E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49881E+18 0.00376  1.33453E-01 0.00375 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77291E+18 0.00615  6.76095E-02 0.00569 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90563E+17 0.02024  7.26675E-03 0.02005 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12781E+15 0.13940  1.19485E-04 0.13950 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17003E+17 0.01585  8.27694E-03 0.01585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800045 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37062E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477615 4.78392E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309687 3.10176E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12743 1.28028E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42309E+19 2.7E-05  4.42309E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69997E+19 5.6E-06  1.69997E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62175E+19 0.00126  2.30138E+19 0.00131  3.20366E+18 0.00490 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32172E+19 0.00076  4.00136E+19 0.00076  3.20366E+18 0.00490 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38473E+19 0.00138  4.38473E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64609E+22 0.00133  1.48245E+21 0.00125  1.49785E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01930E+17 0.01470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39192E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60198E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68226E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95820E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11806E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11189E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84274E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02512E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00872E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60185E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04504E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00980E+00 0.00147  1.00372E+00 0.00148  4.99903E-03 0.02077 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02533E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82131E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82088E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46347E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47228E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35199E-02 0.01776 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31751E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03460E-03 0.01401  1.51722E-04 0.09015  8.75684E-04 0.03652  8.60515E-04 0.04284  2.22493E-03 0.02331  6.79421E-04 0.03702  2.42331E-04 0.06802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55023E-01 0.03507  9.86059E-03 0.05846  3.12632E-02 0.00122  1.09373E-01 0.00070  3.17579E-01 0.00038  1.31989E+00 0.00375  7.87456E+00 0.03937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10242E-03 0.02477  1.92030E-04 0.14019  8.80632E-04 0.06005  9.15782E-04 0.06176  2.14200E-03 0.03596  6.89522E-04 0.07214  2.82449E-04 0.11135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99510E-01 0.05976  1.25204E-02 0.00156  3.12580E-02 0.00176  1.09368E-01 0.00102  3.17571E-01 0.00061  1.31411E+00 0.00616  8.70081E+00 0.01525 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33562E-04 0.00375  4.33533E-04 0.00377  4.37881E-04 0.04227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37726E-04 0.00338  4.37697E-04 0.00341  4.41785E-04 0.04162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97397E-03 0.02110  1.63729E-04 0.13732  8.99351E-04 0.06071  8.79665E-04 0.05480  2.09601E-03 0.03635  6.76973E-04 0.06653  2.58239E-04 0.11938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04014E-01 0.06889  1.25158E-02 0.00216  3.12576E-02 0.00194  1.09420E-01 0.00116  3.17719E-01 0.00069  1.31222E+00 0.00844  8.80599E+00 0.01192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99045E-04 0.00910  3.98513E-04 0.00921  4.18796E-04 0.12577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02845E-04 0.00884  4.02299E-04 0.00892  4.23369E-04 0.12696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80837E-03 0.07625  1.20664E-04 0.51693  1.26414E-03 0.17984  1.09586E-03 0.19971  2.07569E-03 0.12980  9.15589E-04 0.19991  3.36426E-04 0.27515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.21706E-01 0.18572  1.24874E-02 0.00016  3.12659E-02 0.00413  1.09439E-01 0.00266  3.17736E-01 0.00245  1.30504E+00 0.01930  8.95710E+00 0.01973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54626E-03 0.07275  1.13253E-04 0.54823  1.16581E-03 0.17312  1.02630E-03 0.20221  2.01619E-03 0.12618  9.03428E-04 0.19447  3.21285E-04 0.26491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.23398E-01 0.18368  1.24874E-02 0.00016  3.12523E-02 0.00417  1.09439E-01 0.00261  3.17834E-01 0.00249  1.31524E+00 0.01623  8.95710E+00 0.01973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46702E+01 0.07736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15843E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19848E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11656E-03 0.01163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23073E+01 0.01176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14770E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00783E-05 0.00042  3.00785E-05 0.00042  3.00201E-05 0.00588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33518E-04 0.00221  5.33612E-04 0.00222  5.15956E-04 0.02727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04539E-01 0.00096  6.04531E-01 0.00097  6.17441E-01 0.02329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09914E+01 0.04023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50329E+02 0.00109  1.80857E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23782E+04 0.00370  4.26815E+05 0.00635  9.45676E+05 0.00099  1.77390E+06 0.00127  1.95132E+06 0.00065  1.90662E+06 0.00102  1.66828E+06 0.00092  1.46178E+06 0.00053  1.56881E+06 0.00059  1.53189E+06 0.00101  1.55503E+06 0.00060  1.52479E+06 0.00084  1.55807E+06 0.00046  1.53218E+06 0.00020  1.53513E+06 0.00038  1.34848E+06 0.00084  1.35388E+06 0.00074  1.34494E+06 0.00026  1.33555E+06 0.00045  2.63088E+06 0.00051  2.56597E+06 0.00023  1.86258E+06 0.00036  1.20138E+06 0.00093  1.41521E+06 0.00069  1.33712E+06 0.00058  1.13889E+06 0.00105  1.96360E+06 0.00140  4.12309E+05 0.00180  5.18048E+05 0.00211  4.67504E+05 0.00242  2.76440E+05 0.00262  4.81514E+05 0.00182  3.32213E+05 0.00213  2.87318E+05 0.00261  5.56114E+04 0.00461  5.41006E+04 0.00624  5.36898E+04 0.00505  5.42803E+04 0.00518  5.45247E+04 0.00498  5.49388E+04 0.00396  5.77122E+04 0.00277  5.53049E+04 0.00334  1.05082E+05 0.00222  1.70821E+05 0.00238  2.25072E+05 0.00213  6.70107E+05 0.00213  9.30583E+05 0.00285  1.39226E+06 0.00315  1.12993E+06 0.00368  8.89310E+05 0.00372  7.09235E+05 0.00386  8.23784E+05 0.00388  1.46830E+06 0.00368  1.83446E+06 0.00504  3.10372E+06 0.00397  3.92884E+06 0.00458  4.65433E+06 0.00466  2.47919E+06 0.00449  1.58672E+06 0.00440  1.05534E+06 0.00487  9.02206E+05 0.00434  8.58802E+05 0.00456  6.53876E+05 0.00508  4.35904E+05 0.00355  3.64351E+05 0.00568  3.39859E+05 0.00998  2.78129E+05 0.00924  1.90177E+05 0.00467  1.22541E+05 0.00441  3.65592E+04 0.01123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02443E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84759E+21 0.00142  6.61404E+21 0.00483 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79526E-01 0.00010  4.33151E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52883E-03 0.00218  1.68790E-03 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  1.70804E-03 0.00207  3.99185E-03 0.00387 ];
INF_FISS                  (idx, [1:   4]) = [  1.79208E-04 0.00139  2.30395E-03 0.00482 ];
INF_NSF                   (idx, [1:   4]) = [  4.54816E-04 0.00140  6.01161E-03 0.00483 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53792E+00 7.4E-05  2.60926E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03668E+02 1.0E-05  2.04601E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91558E-08 0.00079  2.12936E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77817E-01 0.00011  4.29154E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43058E-02 0.00137  1.13239E-02 0.00394 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53094E-03 0.00679 -6.71838E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80871E-04 0.01804 -5.58729E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35858E-04 0.04720 -6.31373E-03 0.00323 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45051E-04 0.11069 -3.60436E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09253E-04 0.02176 -5.90405E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52759E-04 0.02174 -8.24266E-04 0.02064 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77825E-01 0.00011  4.29154E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43076E-02 0.00137  1.13239E-02 0.00394 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53119E-03 0.00680 -6.71838E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80928E-04 0.01796 -5.58729E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35760E-04 0.04703 -6.31373E-03 0.00323 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45061E-04 0.11055 -3.60436E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09287E-04 0.02168 -5.90405E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52759E-04 0.02192 -8.24266E-04 0.02064 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26350E-01 0.00019  4.20185E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02140E+00 0.00019  7.93302E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70041E-03 0.00195  3.99185E-03 0.00387 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55550E-03 0.00050  5.73108E-03 0.00350 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73970E-01 0.00011  3.84681E-03 0.00103  1.73473E-03 0.00485  4.27419E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52043E-02 0.00129 -8.98512E-04 0.00121 -1.79163E-04 0.01404  1.15031E-02 0.00397 ];
INF_S2                    (idx, [1:   8]) = [  2.68295E-03 0.00659 -1.52012E-04 0.00335 -1.28173E-04 0.00901 -6.59020E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.23604E-04 0.01635 -4.27333E-05 0.02072 -4.42027E-05 0.04170 -5.54309E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -2.00876E-04 0.05504 -3.49815E-05 0.03927 -2.75587E-05 0.03231 -6.28617E-03 0.00323 ];
INF_S5                    (idx, [1:   8]) = [  1.45094E-04 0.10747 -4.29972E-08 1.00000 -5.74680E-06 0.06943 -3.59862E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -3.86421E-04 0.02198 -2.28317E-05 0.01934 -2.15295E-05 0.03998 -5.88252E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.29626E-04 0.02183  2.31326E-05 0.04124  1.15156E-05 0.09490 -8.35782E-04 0.02002 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73978E-01 0.00011  3.84681E-03 0.00103  1.73473E-03 0.00485  4.27419E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52061E-02 0.00130 -8.98512E-04 0.00121 -1.79163E-04 0.01404  1.15031E-02 0.00397 ];
INF_SP2                   (idx, [1:   8]) = [  2.68321E-03 0.00659 -1.52012E-04 0.00335 -1.28173E-04 0.00901 -6.59020E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.23662E-04 0.01627 -4.27333E-05 0.02072 -4.42027E-05 0.04170 -5.54309E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00779E-04 0.05486 -3.49815E-05 0.03927 -2.75587E-05 0.03231 -6.28617E-03 0.00323 ];
INF_SP5                   (idx, [1:   8]) = [  1.45104E-04 0.10733 -4.29972E-08 1.00000 -5.74680E-06 0.06943 -3.59862E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86455E-04 0.02189 -2.28317E-05 0.01934 -2.15295E-05 0.03998 -5.88252E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.29627E-04 0.02210  2.31326E-05 0.04124  1.15156E-05 0.09490 -8.35782E-04 0.02002 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22491E-01 0.00049  4.24002E-01 0.00304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22577E-01 0.00141  4.28467E-01 0.00675 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22620E-01 0.00175  4.25749E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22283E-01 0.00104  4.18011E-01 0.00481 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00049  7.86183E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00141  7.78073E-01 0.00677 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03322E+00 0.00175  7.82992E-01 0.00494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03429E+00 0.00104  7.97483E-01 0.00481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10242E-03 0.02477  1.92030E-04 0.14019  8.80632E-04 0.06005  9.15782E-04 0.06176  2.14200E-03 0.03596  6.89522E-04 0.07214  2.82449E-04 0.11135 ];
LAMBDA                    (idx, [1:  14]) = [  7.99510E-01 0.05976  1.25204E-02 0.00156  3.12580E-02 0.00176  1.09368E-01 0.00102  3.17571E-01 0.00061  1.31411E+00 0.00616  8.70081E+00 0.01525 ];

