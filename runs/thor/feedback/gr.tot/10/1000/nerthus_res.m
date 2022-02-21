
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:40:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:30:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425656742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97155E-01  9.96164E-01  1.00254E+00  1.00018E+00  9.98991E-01  9.99735E-01  1.00229E+00  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68624E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31376E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85270E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84394E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65525E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65512E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74840E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24103E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86381E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91000E-01  8.91000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83867E+01  4.83867E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96376E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33376E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76250E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44503E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96309E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45728E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10048E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40136E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05408E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20182E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35842E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87863E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.76811E+16 0.01234  1.60958E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71449E+19 0.00046  9.96890E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53325E+16 0.01377  1.47304E-03 0.01378 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00298E+19 0.00070  4.15887E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71382E+18 0.00104  1.53995E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26058E+18 0.00109  1.76664E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58719E+14 0.18023  6.57806E-06 0.18045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000338 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000338 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764601 5.77061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111026 4.11526E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124711 1.25148E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000338 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41053E+19 0.00035  2.09405E+19 0.00033  3.16483E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12930E+19 0.00020  3.81282E+19 0.00018  3.16483E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17921E+19 0.00038  4.17921E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71108E+22 0.00035  1.57131E+21 0.00030  1.55395E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23035E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18160E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90964E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99259E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69886E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12200E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87864E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01573E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00302E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00299E+00 0.00039  9.96379E-01 0.00037  6.63754E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01565E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84045E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03300E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02839E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25013E-02 0.00872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23451E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55586E-03 0.00368  2.08705E-04 0.02302  1.09097E-03 0.00912  1.06216E-03 0.01006  3.01576E-03 0.00545  8.69891E-04 0.01091  3.08381E-04 0.01714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52726E-01 0.00874  1.24899E-02 1.5E-05  3.18245E-02 3.9E-05  1.09453E-01 8.0E-05  3.17104E-01 2.5E-05  1.35280E+00 9.5E-05  8.58850E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63158E-03 0.00573  2.13191E-04 0.03356  1.12237E-03 0.01437  1.08540E-03 0.01685  3.02453E-03 0.00852  8.78839E-04 0.01666  3.07233E-04 0.02867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45379E-01 0.01464  1.24897E-02 2.9E-05  3.18238E-02 5.5E-05  1.09456E-01 0.00014  3.17100E-01 4.0E-05  1.35290E+00 0.00013  8.59531E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57700E-04 0.00092  4.57727E-04 0.00092  4.53536E-04 0.00952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59050E-04 0.00079  4.59077E-04 0.00080  4.54868E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60146E-03 0.00619  2.18400E-04 0.03733  1.09024E-03 0.01393  1.07495E-03 0.01634  3.02441E-03 0.00909  8.85362E-04 0.01627  3.08092E-04 0.02667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50405E-01 0.01338  1.24899E-02 2.7E-05  3.18237E-02 7.3E-05  1.09452E-01 0.00012  3.17098E-01 3.9E-05  1.35297E+00 0.00013  8.60775E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23127E-04 0.00200  4.23100E-04 0.00202  4.30633E-04 0.03100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24377E-04 0.00196  4.24350E-04 0.00198  4.31747E-04 0.03088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63751E-03 0.01826  2.31581E-04 0.10994  1.06914E-03 0.04665  1.13295E-03 0.04842  3.02495E-03 0.02984  8.89969E-04 0.05279  2.88927E-04 0.10031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25680E-01 0.04839  1.24897E-02 7.0E-05  3.18204E-02 0.00030  1.09498E-01 0.00043  3.17094E-01 0.00013  1.35272E+00 0.00058  8.60035E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57397E-03 0.01827  2.21268E-04 0.10792  1.06363E-03 0.04578  1.12110E-03 0.04734  3.00699E-03 0.02902  8.74839E-04 0.05324  2.86147E-04 0.09477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26729E-01 0.04646  1.24897E-02 7.0E-05  3.18210E-02 0.00030  1.09492E-01 0.00038  3.17093E-01 0.00013  1.35257E+00 0.00060  8.60367E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57142E+01 0.01865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40688E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41990E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57643E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49245E+01 0.00314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52048E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08640E-05 0.00012  3.08634E-05 0.00012  3.09559E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52501E-04 0.00057  5.52581E-04 0.00057  5.40584E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65159E-01 0.00023  6.65167E-01 0.00024  6.65888E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07153E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65163E+02 0.00027  1.91244E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41755E+05 0.00292  2.14799E+06 0.00156  4.81504E+06 0.00062  9.19680E+06 0.00034  1.01443E+07 0.00022  9.75121E+06 0.00019  8.71223E+06 0.00020  7.88613E+06 0.00019  8.04471E+06 0.00015  7.84479E+06 0.00020  7.87319E+06 0.00011  7.75852E+06 0.00013  7.89497E+06 0.00018  7.75234E+06 0.00016  7.72740E+06 0.00014  6.56209E+06 0.00013  5.49047E+06 0.00019  6.79740E+06 5.3E-05  6.79861E+06 0.00015  1.34033E+07 0.00022  1.29878E+07 0.00025  9.38663E+06 0.00023  6.00054E+06 0.00021  7.21308E+06 0.00032  6.59033E+06 0.00032  5.63881E+06 0.00024  1.02197E+07 0.00029  2.20024E+06 0.00044  2.76912E+06 0.00035  2.50600E+06 0.00044  1.47793E+06 0.00044  2.58722E+06 0.00066  1.79304E+06 0.00045  1.57615E+06 0.00042  3.10311E+05 0.00095  3.08293E+05 0.00070  3.18237E+05 0.00074  3.29377E+05 0.00110  3.27764E+05 0.00079  3.26381E+05 0.00072  3.37713E+05 0.00086  3.20912E+05 0.00083  6.15139E+05 0.00071  1.01389E+06 0.00048  1.36670E+06 0.00053  4.31506E+06 0.00035  6.45416E+06 0.00049  9.91488E+06 0.00065  7.95117E+06 0.00067  6.21621E+06 0.00079  4.89634E+06 0.00069  5.54968E+06 0.00060  9.78599E+06 0.00080  1.17476E+07 0.00072  1.91243E+07 0.00081  2.31462E+07 0.00072  2.62197E+07 0.00070  1.34161E+07 0.00071  8.44800E+06 0.00078  5.51538E+06 0.00076  4.65954E+06 0.00052  4.42063E+06 0.00105  3.31719E+06 0.00062  2.19563E+06 0.00106  1.81451E+06 0.00115  1.70160E+06 0.00154  1.37003E+06 0.00131  9.12372E+05 0.00166  5.98758E+05 0.00124  1.75772E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01491E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60715E+21 0.00039  7.50384E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82544E-01 2.8E-05  4.31052E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22786E-03 0.00039  1.64041E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00037  3.68274E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.93906E-04 0.00042  2.04233E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.73562E-04 0.00042  4.97655E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06228E-07 0.00017  2.03498E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81121E-01 2.9E-05  4.27367E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43917E-02 0.00033  1.21602E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53972E-03 0.00197 -6.17223E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80964E-04 0.01011 -5.29087E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22407E-04 0.01026 -6.23233E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34418E-04 0.03934 -3.51269E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69059E-04 0.00809 -6.10357E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82433E-04 0.01781 -8.01905E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81126E-01 2.9E-05  4.27367E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43928E-02 0.00033  1.21602E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53996E-03 0.00197 -6.17223E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81022E-04 0.01011 -5.29087E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22378E-04 0.01023 -6.23233E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34444E-04 0.03933 -3.51269E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69061E-04 0.00810 -6.10357E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82429E-04 0.01780 -8.01905E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 8.9E-05  4.17219E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 8.9E-05  7.98940E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41697E-03 0.00038  3.68274E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15363E-03 0.00021  6.05580E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76390E-01 2.8E-05  4.73078E-03 0.00024  2.37051E-03 0.00038  4.24996E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54522E-02 0.00031 -1.06050E-03 0.00052 -2.76615E-04 0.00195  1.24368E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73850E-03 0.00186 -1.98781E-04 0.00324 -1.66213E-04 0.00124 -6.00602E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.34599E-04 0.00945 -5.36354E-05 0.00776 -5.65812E-05 0.00664 -5.23429E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.75616E-04 0.01271 -4.67907E-05 0.01250 -3.76744E-05 0.00850 -6.19466E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.36243E-04 0.03967 -1.82504E-06 0.20061 -6.83164E-06 0.06626 -3.50586E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.36039E-04 0.00886 -3.30206E-05 0.00972 -2.65192E-05 0.01366 -6.07705E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.51312E-04 0.02162  3.11204E-05 0.01334  1.40594E-05 0.01514 -8.15964E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76395E-01 2.8E-05  4.73078E-03 0.00024  2.37051E-03 0.00038  4.24996E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54533E-02 0.00031 -1.06050E-03 0.00052 -2.76615E-04 0.00195  1.24368E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73874E-03 0.00186 -1.98781E-04 0.00324 -1.66213E-04 0.00124 -6.00602E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.34657E-04 0.00945 -5.36354E-05 0.00776 -5.65812E-05 0.00664 -5.23429E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75587E-04 0.01268 -4.67907E-05 0.01250 -3.76744E-05 0.00850 -6.19466E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.36269E-04 0.03967 -1.82504E-06 0.20061 -6.83164E-06 0.06626 -3.50586E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36040E-04 0.00887 -3.30206E-05 0.00972 -2.65192E-05 0.01366 -6.07705E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.51308E-04 0.02161  3.11204E-05 0.01334  1.40594E-05 0.01514 -8.15964E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00022  4.20676E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21458E-01 0.00028  4.22986E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00040  4.22671E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21322E-01 0.00036  4.16446E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00022  7.92383E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03694E+00 0.00028  7.88056E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00040  7.88656E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00036  8.00436E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63158E-03 0.00573  2.13191E-04 0.03356  1.12237E-03 0.01437  1.08540E-03 0.01685  3.02453E-03 0.00852  8.78839E-04 0.01666  3.07233E-04 0.02867 ];
LAMBDA                    (idx, [1:  14]) = [  7.45379E-01 0.01464  1.24897E-02 2.9E-05  3.18238E-02 5.5E-05  1.09456E-01 0.00014  3.17100E-01 4.0E-05  1.35290E+00 0.00013  8.59531E+00 0.00159 ];

