
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:28:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:05:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216924712 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97292E-01  1.00061E+00  9.89250E-01  1.00841E+00  1.00733E+00  9.97741E-01  9.92249E-01  1.00711E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84618E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15382E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92729E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96915E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96637E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49067E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87539E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41924E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41910E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73125E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.27563E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89445E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24667E-01  8.24667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71167E-02  1.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62298E+01  3.62298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70714E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96042E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53993E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16246E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67408E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38182E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91411E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76715E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11380E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54749E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22570E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21987E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60651E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63046E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11747E-02  1.03215E+25  3.20764E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47134E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.34843E+16 0.01265  1.37154E-03 0.01262 ];
U233_FISS                 (idx, [1:   4]) = [  3.27998E+18 0.00108  1.91570E-01 0.00096 ];
U235_FISS                 (idx, [1:   4]) = [  1.05408E+19 0.00059  6.15648E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.10664E+16 0.00943  2.39880E-03 0.00948 ];
PU239_FISS                (idx, [1:   4]) = [  2.66558E+18 0.00126  1.55687E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.29521E+15 0.05665  7.56185E-05 0.05656 ];
PU241_FISS                (idx, [1:   4]) = [  5.60045E+17 0.00259  3.27103E-02 0.00256 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32361E+18 0.00088  2.87612E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15929E+17 0.00317  1.63347E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45514E+18 0.00139  9.64194E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.40008E+18 0.00108  2.12069E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61624E+18 0.00163  6.34744E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19796E+18 0.00205  4.70460E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13431E+17 0.00460  8.38153E-03 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43404E+15 0.04134  9.55825E-05 0.04134 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19383E+17 0.00447  8.61545E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000199 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15697E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894365 5.90078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3963291 3.96774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142543 1.43048E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000199 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33840E+19 4.6E-06  4.33840E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71300E+19 1.1E-06  1.71300E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54580E+19 0.00033  2.26614E+19 0.00032  2.79663E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25881E+19 0.00020  3.97914E+19 0.00018  2.79663E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31523E+19 0.00040  4.31523E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52340E+22 0.00038  1.37162E+21 0.00038  1.38623E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17327E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32054E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11153E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24558E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24558E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58303E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06174E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92667E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19917E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85911E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00492E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53262E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02949E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00484E+00 0.00043  9.99823E-01 0.00042  5.09484E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80286E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80291E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96066E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95859E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66897E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65526E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05257E-03 0.00428  1.88032E-04 0.02266  9.50311E-04 0.00977  8.31597E-04 0.01097  2.21565E-03 0.00598  6.57764E-04 0.01212  2.09212E-04 0.02117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78369E-01 0.01015  1.25086E-02 0.00029  3.15839E-02 0.00023  1.08974E-01 0.00027  3.14782E-01 0.00016  1.31488E+00 0.00114  8.36061E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02681E-03 0.00716  1.82114E-04 0.03867  9.46519E-04 0.01637  8.16888E-04 0.01804  2.21111E-03 0.01046  6.61279E-04 0.01908  2.08904E-04 0.03377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80396E-01 0.01680  1.25015E-02 0.00036  3.15936E-02 0.00037  1.08962E-01 0.00040  3.14740E-01 0.00026  1.31558E+00 0.00179  8.30502E+00 0.00656 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48286E-04 0.00113  3.48373E-04 0.00112  3.32149E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49961E-04 0.00105  3.50049E-04 0.00104  3.33738E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06885E-03 0.00656  1.89354E-04 0.03770  9.35882E-04 0.01606  8.38689E-04 0.01669  2.21976E-03 0.01078  6.71582E-04 0.02111  2.13582E-04 0.03291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85607E-01 0.01617  1.24978E-02 0.00030  3.15881E-02 0.00037  1.08986E-01 0.00048  3.14667E-01 0.00029  1.31295E+00 0.00191  8.32549E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10509E-04 0.00252  3.10588E-04 0.00251  2.97751E-04 0.03090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12000E-04 0.00247  3.12080E-04 0.00246  2.99146E-04 0.03088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07611E-03 0.02173  1.88837E-04 0.12596  9.29918E-04 0.05360  9.69914E-04 0.06011  2.11598E-03 0.03314  6.22262E-04 0.06641  2.49193E-04 0.10797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28053E-01 0.05891  1.24986E-02 0.00094  3.15555E-02 0.00130  1.08897E-01 0.00117  3.14794E-01 0.00081  1.30580E+00 0.00615  8.40361E+00 0.01566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08401E-03 0.02119  1.96224E-04 0.11820  9.24100E-04 0.05115  9.72934E-04 0.05723  2.12402E-03 0.03140  6.16211E-04 0.06559  2.50522E-04 0.10476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26397E-01 0.05769  1.24986E-02 0.00094  3.15489E-02 0.00130  1.08883E-01 0.00116  3.14822E-01 0.00076  1.30358E+00 0.00641  8.38767E+00 0.01580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63610E+01 0.02186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30743E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32333E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06948E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53277E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23463E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02344E-05 0.00014  3.02343E-05 0.00014  3.02647E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59888E-04 0.00075  4.60011E-04 0.00075  4.35441E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87165E-01 0.00028  5.87189E-01 0.00028  5.84621E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19499E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41472E+02 0.00032  1.64595E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67195E+05 0.00259  2.22817E+06 0.00088  4.89581E+06 0.00060  9.25031E+06 0.00028  1.01571E+07 0.00031  9.74295E+06 0.00014  8.69315E+06 0.00016  7.86682E+06 0.00028  8.02117E+06 0.00019  7.81979E+06 0.00012  7.84542E+06 0.00013  7.72988E+06 0.00010  7.86456E+06 0.00011  7.71844E+06 0.00014  7.69112E+06 0.00016  6.53393E+06 0.00024  5.47798E+06 0.00016  6.76295E+06 0.00019  6.75881E+06 0.00011  1.33179E+07 0.00019  1.28908E+07 0.00018  9.30140E+06 0.00013  5.92674E+06 0.00017  7.05722E+06 0.00020  6.47405E+06 0.00025  5.49318E+06 0.00023  9.72809E+06 0.00019  2.06159E+06 0.00049  2.58719E+06 0.00045  2.32214E+06 0.00038  1.36249E+06 0.00040  2.35639E+06 0.00041  1.61654E+06 0.00024  1.39969E+06 0.00057  2.70731E+05 0.00102  2.64692E+05 0.00119  2.65452E+05 0.00146  2.68940E+05 0.00115  2.68945E+05 0.00070  2.70499E+05 0.00108  2.83560E+05 0.00076  2.69725E+05 0.00046  5.13328E+05 0.00121  8.34157E+05 0.00078  1.09480E+06 0.00066  3.21260E+06 0.00044  4.32729E+06 0.00071  6.28038E+06 0.00105  4.99877E+06 0.00121  3.91978E+06 0.00132  3.10613E+06 0.00134  3.58863E+06 0.00133  6.36152E+06 0.00131  7.87193E+06 0.00149  1.31865E+07 0.00138  1.65396E+07 0.00146  1.94253E+07 0.00162  1.02706E+07 0.00154  6.54197E+06 0.00163  4.33612E+06 0.00171  3.68444E+06 0.00173  3.52419E+06 0.00187  2.66675E+06 0.00163  1.78386E+06 0.00184  1.47832E+06 0.00219  1.37446E+06 0.00202  1.12625E+06 0.00220  7.60763E+05 0.00232  4.92535E+05 0.00250  1.47098E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71955E+21 0.00040  5.51457E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 1.7E-05  4.33845E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48931E-03 0.00033  1.99165E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.78677E-03 0.00029  4.57384E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  2.97460E-04 0.00022  2.58219E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  7.41721E-04 0.00022  6.56023E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49352E+00 5.1E-06  2.54056E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01789E+02 1.6E-06  2.03184E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70668E-08 0.00018  2.10381E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80857E-01 1.7E-05  4.29272E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44903E-02 0.00023  1.15022E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65472E-03 0.00113 -6.65241E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07811E-04 0.00961 -5.52780E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71060E-04 0.02212 -6.29884E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19706E-04 0.03107 -3.61534E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88809E-04 0.01094 -5.96716E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57924E-04 0.02585 -8.33409E-04 0.00304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80862E-01 1.7E-05  4.29272E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44915E-02 0.00023  1.15022E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65492E-03 0.00114 -6.65241E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07826E-04 0.00961 -5.52780E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71073E-04 0.02210 -6.29884E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19699E-04 0.03112 -3.61534E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88802E-04 0.01093 -5.96716E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57918E-04 0.02584 -8.33409E-04 0.00304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24873E-01 2.5E-05  4.20659E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02604E+00 2.5E-05  7.92407E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78163E-03 0.00029  4.57384E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45777E-03 0.00017  6.46784E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77187E-01 1.9E-05  3.66985E-03 0.00039  1.89515E-03 0.00087  4.27377E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53574E-02 0.00021 -8.67044E-04 0.00066 -1.90095E-04 0.00262  1.16923E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.79770E-03 0.00098 -1.42982E-04 0.00511 -1.40987E-04 0.00372 -6.51142E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.44505E-04 0.00891 -3.66931E-05 0.01458 -5.04400E-05 0.00843 -5.47736E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.36796E-04 0.02514 -3.42644E-05 0.00758 -3.11286E-05 0.01128 -6.26772E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.19503E-04 0.02924  2.02968E-07 1.00000 -5.89320E-06 0.06812 -3.60944E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.65331E-04 0.01145 -2.34785E-05 0.01140 -2.27266E-05 0.01024 -5.94443E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.34209E-04 0.03110  2.37150E-05 0.01638  1.06750E-05 0.02456 -8.44084E-04 0.00300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77192E-01 1.9E-05  3.66985E-03 0.00039  1.89515E-03 0.00087  4.27377E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53585E-02 0.00021 -8.67044E-04 0.00066 -1.90095E-04 0.00262  1.16923E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.79790E-03 0.00099 -1.42982E-04 0.00511 -1.40987E-04 0.00372 -6.51142E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.44519E-04 0.00891 -3.66931E-05 0.01458 -5.04400E-05 0.00843 -5.47736E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36809E-04 0.02512 -3.42644E-05 0.00758 -3.11286E-05 0.01128 -6.26772E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.19496E-04 0.02930  2.02968E-07 1.00000 -5.89320E-06 0.06812 -3.60944E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65324E-04 0.01144 -2.34785E-05 0.01140 -2.27266E-05 0.01024 -5.94443E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.34203E-04 0.03109  2.37150E-05 0.01638  1.06750E-05 0.02456 -8.44084E-04 0.00300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20631E-01 0.00036  4.25527E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20504E-01 0.00048  4.27278E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20845E-01 0.00057  4.27833E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20544E-01 0.00049  4.21540E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03962E+00 0.00036  7.83350E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04003E+00 0.00048  7.80152E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03892E+00 0.00057  7.79135E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03990E+00 0.00049  7.90764E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02681E-03 0.00716  1.82114E-04 0.03867  9.46519E-04 0.01637  8.16888E-04 0.01804  2.21111E-03 0.01046  6.61279E-04 0.01908  2.08904E-04 0.03377 ];
LAMBDA                    (idx, [1:  14]) = [  6.80396E-01 0.01680  1.25015E-02 0.00036  3.15936E-02 0.00037  1.08962E-01 0.00040  3.14740E-01 0.00026  1.31558E+00 0.00179  8.30502E+00 0.00656 ];

