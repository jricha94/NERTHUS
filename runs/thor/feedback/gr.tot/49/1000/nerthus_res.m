
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:11:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:02:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212297542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00091E+00  1.00109E+00  9.97567E-01  1.00099E+00  9.99717E-01  9.99127E-01  9.99717E-01  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01659E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98341E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92425E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98171E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98007E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56273E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86642E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46150E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46136E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73559E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02753E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02034E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10823E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65650E-01  7.65650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12500E-02  2.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02953E+01  5.02953E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10821E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97401E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83163E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92177E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56907E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78869E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03830E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42152E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60551E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18799E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62088E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44847E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89076E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.35408E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66842E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36308E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99025E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17891E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10173E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05504E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.02334E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41775E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24820E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16733E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14977E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61452E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30520E-02  7.63955E+24  3.23766E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52417E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.44187E+16 0.01402  1.42426E-03 0.01396 ];
U233_FISS                 (idx, [1:   4]) = [  3.00249E+18 0.00127  1.75151E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.10609E+19 0.00065  6.45236E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.76622E+16 0.01039  2.19684E-03 0.01034 ];
PU239_FISS                (idx, [1:   4]) = [  2.59792E+18 0.00125  1.51549E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.16283E+15 0.06087  6.78350E-05 0.06088 ];
PU241_FISS                (idx, [1:   4]) = [  4.11095E+17 0.00296  2.39807E-02 0.00288 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86403E+18 0.00085  3.09872E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76943E+17 0.00345  1.48527E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54216E+18 0.00127  1.00173E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15905E+18 0.00110  2.03283E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58651E+18 0.00169  6.25160E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03903E+18 0.00217  4.09418E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59209E+17 0.00505  6.27322E-03 0.00498 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83527E+15 0.04107  1.11710E-04 0.04104 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05952E+17 0.00475  8.11613E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000635 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000635 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885712 5.89193E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975714 3.97992E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139209 1.39663E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000635 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.82425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32702E+19 4.3E-06  4.32702E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71351E+19 1.1E-06  1.71351E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53834E+19 0.00036  2.25378E+19 0.00035  2.84561E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25185E+19 0.00021  3.96729E+19 0.00020  2.84561E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30726E+19 0.00043  4.30726E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56668E+22 0.00039  1.41522E+21 0.00033  1.42516E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01588E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31201E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28966E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25627E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25627E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56762E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05974E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05072E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18612E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86304E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01926E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52524E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02889E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00503E+00 0.00040  9.99829E-01 0.00040  5.19765E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80416E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80416E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92240E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92200E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55996E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56396E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14750E-03 0.00474  1.87838E-04 0.02328  9.57820E-04 0.01025  8.52407E-04 0.01158  2.27464E-03 0.00643  6.59897E-04 0.01255  2.14903E-04 0.02024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86311E-01 0.01029  1.25078E-02 0.00028  3.16271E-02 0.00023  1.08956E-01 0.00021  3.15094E-01 0.00015  1.32100E+00 0.00111  8.46678E+00 0.00351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15321E-03 0.00749  1.87490E-04 0.03811  9.67833E-04 0.01667  8.20264E-04 0.01703  2.28808E-03 0.01061  6.79967E-04 0.02132  2.09579E-04 0.03534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82114E-01 0.01728  1.25086E-02 0.00046  3.16197E-02 0.00040  1.08891E-01 0.00035  3.15003E-01 0.00023  1.32392E+00 0.00144  8.47041E+00 0.00514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58133E-04 0.00106  3.58206E-04 0.00106  3.44053E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59924E-04 0.00098  3.59998E-04 0.00099  3.45767E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16481E-03 0.00759  1.85311E-04 0.03708  9.70361E-04 0.01524  8.54841E-04 0.01852  2.28935E-03 0.01035  6.62550E-04 0.02076  2.02405E-04 0.03320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65844E-01 0.01675  1.25126E-02 0.00061  3.16379E-02 0.00035  1.08882E-01 0.00038  3.15049E-01 0.00025  1.32337E+00 0.00167  8.42949E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22572E-04 0.00242  3.22645E-04 0.00242  3.07024E-04 0.02922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24184E-04 0.00238  3.24257E-04 0.00237  3.08620E-04 0.02928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17760E-03 0.02470  1.81792E-04 0.11380  9.86469E-04 0.05122  8.21128E-04 0.05757  2.42810E-03 0.03796  5.76539E-04 0.07631  1.83569E-04 0.11061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34758E-01 0.05916  1.25133E-02 0.00132  3.16488E-02 0.00109  1.08875E-01 0.00109  3.15080E-01 0.00079  1.31562E+00 0.00607  8.38883E+00 0.01627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20175E-03 0.02338  1.85544E-04 0.11382  9.66841E-04 0.05014  8.17582E-04 0.05621  2.44504E-03 0.03619  6.05587E-04 0.06999  1.81159E-04 0.11522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25078E-01 0.05544  1.25120E-02 0.00129  3.16455E-02 0.00106  1.08876E-01 0.00103  3.15140E-01 0.00077  1.31628E+00 0.00585  8.39052E+00 0.01596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60601E+01 0.02472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41354E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43061E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19046E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52058E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24212E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04537E-05 0.00012  3.04534E-05 0.00012  3.05001E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63943E-04 0.00066  4.64020E-04 0.00067  4.49109E-04 0.00818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00747E-01 0.00026  6.00754E-01 0.00026  6.01768E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17937E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45869E+02 0.00030  1.69638E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64498E+05 0.00249  2.22349E+06 0.00148  4.89257E+06 0.00066  9.26371E+06 0.00048  1.01766E+07 0.00028  9.75662E+06 0.00013  8.70678E+06 0.00019  7.87752E+06 0.00018  8.03288E+06 0.00019  7.83176E+06 8.6E-05  7.85821E+06 8.6E-05  7.74129E+06 0.00016  7.87501E+06 0.00010  7.73123E+06 0.00014  7.70378E+06 0.00015  6.54644E+06 0.00017  5.48612E+06 0.00023  6.77636E+06 7.8E-05  6.77355E+06 0.00019  1.33481E+07 0.00020  1.29262E+07 0.00012  9.32575E+06 0.00017  5.94770E+06 0.00018  7.11840E+06 0.00012  6.49267E+06 0.00020  5.53377E+06 0.00028  9.85753E+06 0.00025  2.09769E+06 0.00045  2.63621E+06 0.00038  2.37477E+06 0.00033  1.39508E+06 0.00039  2.42246E+06 0.00041  1.66832E+06 0.00051  1.45303E+06 0.00054  2.82778E+05 0.00128  2.76527E+05 0.00071  2.80274E+05 0.00100  2.85457E+05 0.00095  2.85938E+05 0.00110  2.88635E+05 0.00090  3.01579E+05 0.00118  2.87145E+05 0.00081  5.50485E+05 0.00091  9.02647E+05 0.00064  1.20904E+06 0.00060  3.72707E+06 0.00040  5.34263E+06 0.00067  7.89796E+06 0.00086  6.18818E+06 0.00106  4.77639E+06 0.00113  3.73283E+06 0.00103  4.21829E+06 0.00111  7.41657E+06 0.00101  8.89137E+06 0.00101  1.44583E+07 0.00103  1.74714E+07 0.00129  1.97698E+07 0.00136  1.01063E+07 0.00140  6.36152E+06 0.00146  4.15309E+06 0.00155  3.50852E+06 0.00165  3.33228E+06 0.00154  2.50139E+06 0.00154  1.65895E+06 0.00141  1.36695E+06 0.00150  1.28288E+06 0.00189  1.03330E+06 0.00197  6.87891E+05 0.00187  4.51077E+05 0.00259  1.32529E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77721E+21 0.00034  5.88974E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82396E-01 3.4E-05  4.33120E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44224E-03 0.00036  1.91565E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.72160E-03 0.00033  4.36133E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.79360E-04 0.00036  2.44569E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.94908E-04 0.00037  6.19344E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48750E+00 6.0E-06  2.53239E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.1E-06  2.03100E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00527E-07 0.00013  2.02560E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80675E-01 3.2E-05  4.28757E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44556E-02 0.00019  1.22686E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61729E-03 0.00299 -6.19254E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04191E-04 0.01249 -5.30123E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79257E-04 0.01798 -6.27731E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30369E-04 0.01718 -3.54225E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31732E-04 0.01091 -6.17342E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75695E-04 0.01992 -8.01203E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80680E-01 3.2E-05  4.28757E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44568E-02 0.00019  1.22686E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61753E-03 0.00299 -6.19254E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04238E-04 0.01248 -5.30123E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79259E-04 0.01801 -6.27731E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30354E-04 0.01715 -3.54225E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31734E-04 0.01091 -6.17342E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75685E-04 0.01989 -8.01203E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24896E-01 0.00011  4.19200E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02597E+00 0.00011  7.95165E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71653E-03 0.00034  4.36133E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89643E-03 0.00016  6.92967E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76499E-01 3.3E-05  4.17573E-03 0.00030  2.56674E-03 0.00089  4.26190E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54009E-02 0.00019 -9.45282E-04 0.00077 -2.90368E-04 0.00272  1.25590E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.79061E-03 0.00278 -1.73322E-04 0.00322 -1.80963E-04 0.00361 -6.01158E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.50372E-04 0.01126 -4.61813E-05 0.01103 -6.43737E-05 0.00800 -5.23686E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.38449E-04 0.02137 -4.08080E-05 0.00638 -4.03261E-05 0.01466 -6.23698E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.31474E-04 0.01591 -1.10497E-06 0.29486 -7.38987E-06 0.04026 -3.53486E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -4.03335E-04 0.01195 -2.83973E-05 0.00827 -3.03219E-05 0.01026 -6.14309E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.48432E-04 0.02336  2.72627E-05 0.00797  1.57040E-05 0.02508 -8.16907E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76504E-01 3.3E-05  4.17573E-03 0.00030  2.56674E-03 0.00089  4.26190E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54021E-02 0.00019 -9.45282E-04 0.00077 -2.90368E-04 0.00272  1.25590E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.79085E-03 0.00278 -1.73322E-04 0.00322 -1.80963E-04 0.00361 -6.01158E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.50420E-04 0.01126 -4.61813E-05 0.01103 -6.43737E-05 0.00800 -5.23686E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38451E-04 0.02141 -4.08080E-05 0.00638 -4.03261E-05 0.01466 -6.23698E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.31459E-04 0.01588 -1.10497E-06 0.29486 -7.38987E-06 0.04026 -3.53486E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03337E-04 0.01196 -2.83973E-05 0.00827 -3.03219E-05 0.01026 -6.14309E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.48423E-04 0.02333  2.72627E-05 0.00797  1.57040E-05 0.02508 -8.16907E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20845E-01 0.00020  4.23488E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20878E-01 0.00070  4.25791E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20842E-01 0.00042  4.25612E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20817E-01 0.00042  4.19145E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03892E+00 0.00020  7.87115E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03882E+00 0.00070  7.82866E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03893E+00 0.00042  7.83197E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03902E+00 0.00042  7.95282E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15321E-03 0.00749  1.87490E-04 0.03811  9.67833E-04 0.01667  8.20264E-04 0.01703  2.28808E-03 0.01061  6.79967E-04 0.02132  2.09579E-04 0.03534 ];
LAMBDA                    (idx, [1:  14]) = [  6.82114E-01 0.01728  1.25086E-02 0.00046  3.16197E-02 0.00040  1.08891E-01 0.00035  3.15003E-01 0.00023  1.32392E+00 0.00144  8.47041E+00 0.00514 ];

