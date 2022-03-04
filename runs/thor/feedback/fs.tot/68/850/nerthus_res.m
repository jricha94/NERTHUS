
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:20:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:11:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058049531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99896E-01  1.00136E+00  9.95559E-01  1.00412E+00  1.00396E+00  9.98668E-01  9.97932E-01  9.98507E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80019E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19981E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92725E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96951E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96676E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47103E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87219E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40797E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40783E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73133E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.09416E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95911E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.87867E-01  8.87867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37500E-02  2.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95256E+01  4.95256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04371E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97146E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82372E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53222E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98551E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27598E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63346E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69371E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94874E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74229E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43829E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99755E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20569E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11755E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73898E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35484E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32551E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21275E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22540E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13813E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62457E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.52692E-02  1.51580E+25  3.19684E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39284E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.28539E+16 0.01296  1.33423E-03 0.01294 ];
U233_FISS                 (idx, [1:   4]) = [  3.32259E+18 0.00121  1.93980E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.03914E+19 0.00059  6.06683E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.25381E+16 0.01125  2.48312E-03 0.01116 ];
PU239_FISS                (idx, [1:   4]) = [  2.73310E+18 0.00126  1.59565E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.46939E+15 0.05478  8.58265E-05 0.05482 ];
PU241_FISS                (idx, [1:   4]) = [  6.03798E+17 0.00280  3.52520E-02 0.00278 ];
TH232_CAPT                (idx, [1:   4]) = [  7.07210E+18 0.00089  2.78141E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24879E+17 0.00344  1.67099E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43100E+18 0.00144  9.56110E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44428E+18 0.00103  2.14118E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66071E+18 0.00155  6.53166E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25457E+18 0.00185  4.93417E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29657E+17 0.00393  9.03290E-03 0.00397 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56413E+15 0.04310  1.00775E-04 0.04299 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20310E+17 0.00429  8.66516E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000686 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15073E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000686 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890061 5.89621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3967830 3.97201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142795 1.43281E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000686 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34301E+19 4.7E-06  4.34301E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71269E+19 1.2E-06  1.71269E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54197E+19 0.00035  2.26510E+19 0.00033  2.76871E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25465E+19 0.00021  3.97778E+19 0.00019  2.76871E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31228E+19 0.00042  4.31228E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51093E+22 0.00040  1.35907E+21 0.00037  1.37503E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17905E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31645E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05901E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24178E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24178E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58791E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06509E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89378E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20453E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85884E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02189E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00725E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53579E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02986E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00719E+00 0.00039  1.00211E+00 0.00038  5.14156E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02196E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80049E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80043E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03162E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03317E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68173E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68033E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07012E-03 0.00440  1.93521E-04 0.02278  9.41161E-04 0.01012  8.38989E-04 0.01087  2.24406E-03 0.00708  6.38899E-04 0.01229  2.13493E-04 0.02307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75724E-01 0.01116  1.25118E-02 0.00032  3.15844E-02 0.00026  1.08936E-01 0.00027  3.14733E-01 0.00016  1.31193E+00 0.00116  8.25487E+00 0.00439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14054E-03 0.00742  1.93416E-04 0.03464  9.51907E-04 0.01580  8.51282E-04 0.01712  2.28296E-03 0.01057  6.44255E-04 0.02171  2.16720E-04 0.03456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75170E-01 0.01769  1.25155E-02 0.00053  3.15840E-02 0.00041  1.08937E-01 0.00039  3.14621E-01 0.00027  1.31367E+00 0.00180  8.21471E+00 0.00713 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40565E-04 0.00112  3.40599E-04 0.00112  3.33766E-04 0.01493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43006E-04 0.00108  3.43040E-04 0.00108  3.36162E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10035E-03 0.00714  1.90061E-04 0.03807  9.44269E-04 0.01616  8.60005E-04 0.01652  2.26254E-03 0.01097  6.37237E-04 0.02027  2.06240E-04 0.03561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59567E-01 0.01773  1.25116E-02 0.00049  3.15784E-02 0.00042  1.08969E-01 0.00045  3.14710E-01 0.00027  1.31369E+00 0.00188  8.20151E+00 0.00762 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05143E-04 0.00277  3.05183E-04 0.00276  2.99865E-04 0.03061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07330E-04 0.00276  3.07371E-04 0.00275  3.02049E-04 0.03064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20184E-03 0.02471  2.00343E-04 0.11520  9.13624E-04 0.05327  1.04082E-03 0.05711  2.22370E-03 0.03604  6.31254E-04 0.06953  1.92094E-04 0.12018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12984E-01 0.05860  1.25091E-02 0.00128  3.16031E-02 0.00122  1.09140E-01 0.00131  3.13878E-01 0.00096  1.31464E+00 0.00585  8.03994E+00 0.02449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16194E-03 0.02351  1.96804E-04 0.11104  9.18563E-04 0.05148  1.01638E-03 0.05547  2.19842E-03 0.03372  6.45290E-04 0.06585  1.86485E-04 0.11978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10356E-01 0.05593  1.25089E-02 0.00128  3.16044E-02 0.00116  1.09136E-01 0.00129  3.13848E-01 0.00096  1.31578E+00 0.00567  8.03219E+00 0.02441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70690E+01 0.02478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23536E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25853E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16488E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59659E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14160E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02054E-05 0.00013  3.02052E-05 0.00013  3.02304E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53205E-04 0.00071  4.53298E-04 0.00071  4.34695E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83909E-01 0.00027  5.83892E-01 0.00027  5.89383E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19606E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40353E+02 0.00029  1.63113E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65934E+05 0.00159  2.22277E+06 0.00115  4.89673E+06 0.00059  9.25313E+06 0.00026  1.01623E+07 0.00027  9.74320E+06 0.00022  8.69435E+06 0.00016  7.87043E+06 0.00018  8.02259E+06 0.00017  7.82032E+06 0.00014  7.84380E+06 0.00016  7.72976E+06 0.00017  7.86364E+06 0.00016  7.71523E+06 0.00020  7.69292E+06 0.00011  6.53306E+06 0.00011  5.47813E+06 0.00021  6.76246E+06 0.00012  6.75978E+06 0.00018  1.33182E+07 0.00016  1.28952E+07 0.00022  9.30030E+06 0.00018  5.92911E+06 0.00020  7.05489E+06 0.00022  6.47902E+06 0.00025  5.49456E+06 0.00035  9.71874E+06 0.00033  2.05878E+06 0.00047  2.58325E+06 0.00028  2.31606E+06 0.00044  1.35805E+06 0.00055  2.34758E+06 0.00042  1.61154E+06 0.00041  1.39319E+06 0.00058  2.69482E+05 0.00123  2.62759E+05 0.00064  2.63747E+05 0.00085  2.66232E+05 0.00093  2.66229E+05 0.00098  2.69052E+05 0.00091  2.81336E+05 0.00097  2.67839E+05 0.00147  5.09819E+05 0.00068  8.28709E+05 0.00057  1.08724E+06 0.00060  3.18540E+06 0.00060  4.26903E+06 0.00087  6.17882E+06 0.00098  4.90764E+06 0.00096  3.83997E+06 0.00107  3.04038E+06 0.00125  3.51401E+06 0.00114  6.22796E+06 0.00118  7.70214E+06 0.00125  1.29021E+07 0.00135  1.61935E+07 0.00127  1.90161E+07 0.00126  1.00614E+07 0.00132  6.42171E+06 0.00151  4.24901E+06 0.00144  3.61199E+06 0.00170  3.45803E+06 0.00148  2.61244E+06 0.00165  1.74896E+06 0.00143  1.44875E+06 0.00147  1.35024E+06 0.00145  1.10796E+06 0.00253  7.46188E+05 0.00175  4.83440E+05 0.00215  1.43553E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02202E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70897E+21 0.00038  5.40051E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 2.0E-05  4.34009E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49852E-03 0.00037  2.01297E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.80311E-03 0.00036  4.63686E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  3.04594E-04 0.00044  2.62390E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  7.60058E-04 0.00044  6.67580E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49532E+00 5.7E-06  2.54423E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01803E+02 9.9E-07  2.03233E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67967E-08 0.00018  2.10388E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80853E-01 2.1E-05  4.29371E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45193E-02 0.00035  1.15068E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65172E-03 0.00144 -6.67188E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05977E-04 0.00746 -5.54740E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75479E-04 0.00996 -6.30191E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24440E-04 0.02913 -3.59574E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85178E-04 0.00930 -5.97259E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52197E-04 0.01764 -8.29831E-04 0.00430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80858E-01 2.1E-05  4.29371E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45206E-02 0.00035  1.15068E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65192E-03 0.00144 -6.67188E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06008E-04 0.00745 -5.54740E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75481E-04 0.00996 -6.30191E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24446E-04 0.02916 -3.59574E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85166E-04 0.00931 -5.97259E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52201E-04 0.01763 -8.29831E-04 0.00430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24850E-01 5.6E-05  4.20818E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02612E+00 5.6E-05  7.92107E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79800E-03 0.00037  4.63686E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44272E-03 0.00020  6.54080E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77213E-01 2.0E-05  3.64001E-03 0.00042  1.90355E-03 0.00086  4.27468E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53795E-02 0.00032 -8.60172E-04 0.00063 -1.89686E-04 0.00406  1.16965E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.79309E-03 0.00132 -1.41363E-04 0.00279 -1.41922E-04 0.00289 -6.52996E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.43047E-04 0.00693 -3.70701E-05 0.01242 -5.16230E-05 0.00883 -5.49578E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.42100E-04 0.01112 -3.33790E-05 0.01194 -3.18957E-05 0.00860 -6.27002E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.24568E-04 0.02763 -1.28282E-07 1.00000 -5.35415E-06 0.05329 -3.59039E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -3.61263E-04 0.00947 -2.39152E-05 0.01205 -2.31867E-05 0.01569 -5.94940E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.28200E-04 0.02086  2.39971E-05 0.01813  1.16629E-05 0.01440 -8.41494E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77218E-01 2.0E-05  3.64001E-03 0.00042  1.90355E-03 0.00086  4.27468E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53808E-02 0.00032 -8.60172E-04 0.00063 -1.89686E-04 0.00406  1.16965E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.79328E-03 0.00132 -1.41363E-04 0.00279 -1.41922E-04 0.00289 -6.52996E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.43078E-04 0.00693 -3.70701E-05 0.01242 -5.16230E-05 0.00883 -5.49578E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42102E-04 0.01112 -3.33790E-05 0.01194 -3.18957E-05 0.00860 -6.27002E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.24574E-04 0.02766 -1.28282E-07 1.00000 -5.35415E-06 0.05329 -3.59039E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61251E-04 0.00948 -2.39152E-05 0.01205 -2.31867E-05 0.01569 -5.94940E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.28204E-04 0.02085  2.39971E-05 0.01813  1.16629E-05 0.01440 -8.41494E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20564E-01 0.00032  4.25298E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20424E-01 0.00042  4.28144E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20485E-01 0.00072  4.28111E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20785E-01 0.00054  4.19764E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03984E+00 0.00032  7.83768E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04029E+00 0.00042  7.78567E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04010E+00 0.00072  7.78624E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03912E+00 0.00054  7.94112E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14054E-03 0.00742  1.93416E-04 0.03464  9.51907E-04 0.01580  8.51282E-04 0.01712  2.28296E-03 0.01057  6.44255E-04 0.02171  2.16720E-04 0.03456 ];
LAMBDA                    (idx, [1:  14]) = [  6.75170E-01 0.01769  1.25155E-02 0.00053  3.15840E-02 0.00041  1.08937E-01 0.00039  3.14621E-01 0.00027  1.31367E+00 0.00180  8.21471E+00 0.00713 ];

