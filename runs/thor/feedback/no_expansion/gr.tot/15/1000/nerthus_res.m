
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:28:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466841550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96303E-01  1.01121E+00  1.01282E+00  1.00163E+00  9.92580E-01  9.95630E-01  9.99527E-01  9.90310E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70540E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29460E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92407E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97878E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97695E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87550E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83591E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66648E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66636E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74420E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24532E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99949E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99949E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65523E+02 ;
RUNNING_TIME              (idx, 1)        =  2.12932E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40100E-01  6.40100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06495E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97696E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31826E+14 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84069E-01 0.00131 ];
TH232_FISS                (idx, [1:   4]) = [  2.75541E+16 0.02219  1.60508E-03 0.02199 ];
U235_FISS                 (idx, [1:   4]) = [  1.71109E+19 0.00092  9.96898E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48490E+16 0.02714  1.44700E-03 0.02675 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96544E+18 0.00130  4.15827E-01 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70673E+18 0.00194  1.54671E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21731E+18 0.00197  1.75974E-01 0.00163 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83646E+14 0.21647  1.18485E-05 0.21650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499746 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.73076E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499746 2.50273E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1438853 1.44052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1030513 1.03172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30380 3.04917E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499746 2.50273E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.1E-07  4.18913E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39657E+19 0.00056  2.08286E+19 0.00059  3.13711E+18 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11534E+19 0.00033  3.80163E+19 0.00032  3.13711E+18 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15913E+19 0.00067  4.15913E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69655E+22 0.00065  1.55948E+21 0.00050  1.54060E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07272E+17 0.00807 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16607E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92299E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50104E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99869E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72279E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12135E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88158E-01 9.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01826E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00584E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00077  9.99194E-01 0.00076  6.65011E-03 0.01258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00666E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00666E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84117E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84145E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01824E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01233E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24217E-02 0.01655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22189E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46385E-03 0.00813  1.96977E-04 0.04146  1.12768E-03 0.01921  1.02668E-03 0.01834  2.96670E-03 0.01038  8.46080E-04 0.02488  2.99732E-04 0.03528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43211E-01 0.01741  1.24896E-02 3.5E-05  3.18264E-02 8.8E-05  1.09451E-01 0.00018  3.17115E-01 5.5E-05  1.35315E+00 0.00013  8.57275E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53973E-03 0.01253  2.13950E-04 0.09300  1.13019E-03 0.03034  9.93377E-04 0.02899  3.06376E-03 0.01611  8.28590E-04 0.04080  3.09854E-04 0.06032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50274E-01 0.03185  1.24898E-02 4.2E-05  3.18275E-02 0.00011  1.09436E-01 0.00021  3.17072E-01 5.6E-05  1.35287E+00 0.00030  8.60467E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56801E-04 0.00188  4.56761E-04 0.00187  4.62668E-04 0.01691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59461E-04 0.00156  4.59420E-04 0.00154  4.65377E-04 0.01691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59535E-03 0.01292  2.06014E-04 0.07355  1.19716E-03 0.03084  1.01290E-03 0.02910  3.00733E-03 0.01711  8.61342E-04 0.04033  3.10603E-04 0.04304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48208E-01 0.02284  1.24897E-02 4.1E-05  3.18264E-02 0.00012  1.09457E-01 0.00029  3.17095E-01 8.0E-05  1.35307E+00 0.00032  8.59250E+00 0.00380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22055E-04 0.00435  4.21886E-04 0.00434  4.47700E-04 0.04962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24520E-04 0.00430  4.24351E-04 0.00430  4.50281E-04 0.04962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78601E-03 0.03612  1.87887E-04 0.21878  1.29330E-03 0.08805  9.50041E-04 0.10794  3.18389E-03 0.05752  8.38941E-04 0.11398  3.31944E-04 0.17300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30112E-01 0.08646  1.24867E-02 0.00029  3.18199E-02 0.00013  1.09450E-01 0.00054  3.16990E-01 2.7E-09  1.35398E+00 4.6E-09  8.48362E+00 0.01801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79489E-03 0.03720  1.77278E-04 0.21693  1.29940E-03 0.08431  9.39837E-04 0.10298  3.22720E-03 0.05915  8.41716E-04 0.11429  3.09453E-04 0.16642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12035E-01 0.08470  1.24866E-02 0.00029  3.18193E-02 0.00015  1.09469E-01 0.00070  3.16990E-01 2.7E-09  1.35398E+00 4.6E-09  8.48362E+00 0.01801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61030E+01 0.03652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40390E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42957E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71806E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52570E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57938E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05401E-05 0.00027  3.05395E-05 0.00027  3.06367E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52054E-04 0.00108  5.52136E-04 0.00108  5.39651E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67739E-01 0.00045  6.67737E-01 0.00044  6.70312E-01 0.01340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08754E+01 0.01799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66283E+02 0.00057  1.92254E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39808E+05 0.00224  2.12946E+06 0.00061  4.78506E+06 0.00085  9.11299E+06 0.00160  1.00584E+07 0.00100  9.66500E+06 0.00073  8.63276E+06 0.00066  7.81759E+06 0.00041  7.96828E+06 0.00018  7.76526E+06 0.00014  7.79472E+06 0.00032  7.68318E+06 0.00054  7.81142E+06 9.5E-05  7.67407E+06 0.00012  7.65063E+06 0.00055  6.49908E+06 0.00051  5.44401E+06 0.00080  6.73341E+06 0.00026  6.73366E+06 0.00063  1.32770E+07 0.00053  1.28631E+07 0.00016  9.29974E+06 0.00043  5.94473E+06 0.00030  7.15235E+06 0.00017  6.53773E+06 0.00015  5.59475E+06 0.00044  1.01445E+07 0.00051  2.18640E+06 0.00124  2.74935E+06 0.00034  2.49301E+06 0.00066  1.46988E+06 0.00041  2.57226E+06 0.00112  1.77950E+06 0.00112  1.56699E+06 7.6E-05  3.08492E+05 0.00057  3.06169E+05 0.00346  3.16891E+05 0.00364  3.26403E+05 0.00097  3.25122E+05 0.00238  3.22333E+05 0.00035  3.36409E+05 0.00065  3.19243E+05 0.00073  6.10675E+05 2.4E-06  1.00464E+06 0.00105  1.35743E+06 0.00079  4.29397E+06 0.00074  6.44276E+06 0.00140  9.91672E+06 0.00138  7.95782E+06 0.00220  6.22359E+06 0.00174  4.89817E+06 0.00138  5.56003E+06 0.00181  9.80040E+06 0.00258  1.17619E+07 0.00266  1.91752E+07 0.00157  2.32056E+07 0.00219  2.62882E+07 0.00295  1.34553E+07 0.00243  8.46970E+06 0.00237  5.52774E+06 0.00252  4.66836E+06 0.00275  4.43743E+06 0.00215  3.32483E+06 0.00353  2.20480E+06 0.00016  1.82965E+06 0.00464  1.70005E+06 0.00283  1.37675E+06 0.00373  9.14562E+05 0.00352  6.00496E+05 0.00534  1.76527E+05 0.00486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48138E+21 0.00131  7.48648E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86321E-01 4.9E-05  4.35564E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23010E-03 0.00017  1.64337E-03 0.00217 ];
INF_ABS                   (idx, [1:   4]) = [  1.42455E-03 0.00014  3.69298E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.94450E-04 2.2E-05  2.04961E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.74893E-04 2.1E-05  4.99430E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 9.7E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06427E-07 8.5E-05  2.03570E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84894E-01 5.2E-05  4.31875E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46593E-02 0.00028  1.22664E-02 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56121E-03 0.00468 -6.25007E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72798E-04 0.02132 -5.36672E-03 0.00417 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13064E-04 0.05873 -6.29549E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25062E-04 0.00165 -3.55974E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69918E-04 0.00349 -6.18430E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00560E-04 0.00373 -8.15188E-04 0.01150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84898E-01 5.2E-05  4.31875E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46603E-02 0.00028  1.22664E-02 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56136E-03 0.00468 -6.25007E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72862E-04 0.02128 -5.36672E-03 0.00417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13048E-04 0.05860 -6.29549E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25063E-04 0.00178 -3.55974E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69867E-04 0.00339 -6.18430E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00574E-04 0.00359 -8.15188E-04 0.01150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29055E-01 7.9E-05  4.21606E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01300E+00 7.9E-05  7.90628E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41974E-03 0.00015  3.69298E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22508E-03 1.8E-05  6.07428E-03 0.00275 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80095E-01 5.0E-05  4.79820E-03 0.00022  2.38554E-03 0.00268  4.29489E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57318E-02 0.00038 -1.07249E-03 0.00273 -2.78940E-04 8.6E-05  1.25453E-02 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.76727E-03 0.00440 -2.06053E-04 0.00102 -1.66049E-04 0.00321 -6.08402E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.25899E-04 0.01733 -5.31006E-05 0.01813 -5.81667E-05 0.00713 -5.30855E-03 0.00414 ];
INF_S4                    (idx, [1:   8]) = [ -2.66672E-04 0.07488 -4.63920E-05 0.03410 -3.79150E-05 0.01918 -6.25758E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.27938E-04 0.00797 -2.87554E-06 0.42630 -7.21044E-06 0.02551 -3.55253E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.37076E-04 0.00680 -3.28417E-05 0.04054 -2.72544E-05 0.01097 -6.15705E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.68877E-04 0.00140  3.16826E-05 0.03107  1.46303E-05 0.05579 -8.29818E-04 0.01032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80100E-01 5.0E-05  4.79820E-03 0.00022  2.38554E-03 0.00268  4.29489E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57328E-02 0.00038 -1.07249E-03 0.00273 -2.78940E-04 8.6E-05  1.25453E-02 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.76742E-03 0.00441 -2.06053E-04 0.00102 -1.66049E-04 0.00321 -6.08402E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.25962E-04 0.01730 -5.31006E-05 0.01813 -5.81667E-05 0.00713 -5.30855E-03 0.00414 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66656E-04 0.07473 -4.63920E-05 0.03410 -3.79150E-05 0.01918 -6.25758E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.27939E-04 0.00784 -2.87554E-06 0.42630 -7.21044E-06 0.02551 -3.55253E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37025E-04 0.00670 -3.28417E-05 0.04054 -2.72544E-05 0.01097 -6.15705E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.68891E-04 0.00157  3.16826E-05 0.03107  1.46303E-05 0.05579 -8.29818E-04 0.01032 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24708E-01 0.00037  4.25199E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24864E-01 0.00141  4.27840E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24780E-01 0.00075  4.26258E-01 0.00302 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24481E-01 0.00044  4.21554E-01 0.00346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02656E+00 0.00037  7.83950E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02607E+00 0.00141  7.79109E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02634E+00 0.00075  7.82006E-01 0.00302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02728E+00 0.00044  7.90735E-01 0.00346 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53973E-03 0.01253  2.13950E-04 0.09300  1.13019E-03 0.03034  9.93377E-04 0.02899  3.06376E-03 0.01611  8.28590E-04 0.04080  3.09854E-04 0.06032 ];
LAMBDA                    (idx, [1:  14]) = [  7.50274E-01 0.03185  1.24898E-02 4.2E-05  3.18275E-02 0.00011  1.09436E-01 0.00021  3.17072E-01 5.6E-05  1.35287E+00 0.00030  8.60467E+00 0.00254 ];

