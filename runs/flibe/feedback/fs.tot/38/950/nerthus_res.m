
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:37:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516576381 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99362E-01  1.00482E+00  9.99686E-01  9.98411E-01  1.00203E+00  9.82068E-01  1.00931E+00  1.00431E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07714E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92286E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96623E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96346E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60161E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60105E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47335E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47319E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71745E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.02961E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55305E+02 ;
RUNNING_TIME              (idx, 1)        =  8.77664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78266E+01  1.78266E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13867E-01  6.13867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93254E+01  6.93254E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.77657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95478E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94031E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80150E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50710E-03  9.94595E+23  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69658E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.02281E+19 0.00064  6.01763E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.78256E+17 0.00535  1.04882E-02 0.00538 ];
PU239_FISS                (idx, [1:   4]) = [  5.95135E+18 0.00083  3.50143E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.31591E+15 0.04264  1.36306E-04 0.04267 ];
PU241_FISS                (idx, [1:   4]) = [  6.32839E+17 0.00260  3.72325E-02 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30943E+18 0.00137  8.75540E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33170E+19 0.00070  5.04865E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57524E+18 0.00115  1.35546E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99424E+18 0.00162  7.56037E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41164E+17 0.00394  9.14284E-03 0.00389 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27386E+15 0.03837  1.24139E-04 0.03838 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21338E+17 0.00465  8.39125E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000426 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74320E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000426 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983911 5.99378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3855955 3.86232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160560 1.61338E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000426 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43272E+19 7.4E-06  4.43272E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69906E+19 1.5E-06  1.69906E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63772E+19 0.00039  2.32790E+19 0.00039  3.09817E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33678E+19 0.00024  4.02696E+19 0.00022  3.09817E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40075E+19 0.00043  4.40075E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61560E+22 0.00041  1.45530E+21 0.00035  1.47007E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10036E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40778E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47174E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68565E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99056E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03919E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11905E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84153E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02419E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00766E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60892E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04614E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00757E+00 0.00043  1.00271E+00 0.00042  4.95106E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81630E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81634E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58835E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58685E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35529E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33407E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88599E-03 0.00461  1.56104E-04 0.02615  8.90074E-04 0.01033  8.00893E-04 0.01079  2.15771E-03 0.00696  6.64047E-04 0.01188  2.17160E-04 0.02226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17331E-01 0.01155  1.25093E-02 0.00035  3.12097E-02 0.00031  1.09395E-01 0.00021  3.17676E-01 0.00010  1.31882E+00 0.00124  8.39223E+00 0.00456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90969E-03 0.00800  1.68045E-04 0.04182  8.88140E-04 0.01654  8.20305E-04 0.01964  2.15016E-03 0.01158  6.63702E-04 0.02097  2.19340E-04 0.03721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17181E-01 0.01882  1.25060E-02 0.00047  3.12307E-02 0.00049  1.09360E-01 0.00031  3.17660E-01 0.00019  1.32000E+00 0.00179  8.41309E+00 0.00646 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14539E-04 0.00111  4.14594E-04 0.00111  4.01809E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17662E-04 0.00102  4.17717E-04 0.00102  4.04857E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90558E-03 0.00732  1.64433E-04 0.04134  9.27966E-04 0.01624  8.13342E-04 0.01769  2.13560E-03 0.01098  6.39257E-04 0.02107  2.24987E-04 0.03343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22775E-01 0.01783  1.25204E-02 0.00079  3.12168E-02 0.00050  1.09401E-01 0.00034  3.17725E-01 0.00018  1.31988E+00 0.00180  8.42760E+00 0.00757 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77109E-04 0.00264  3.77202E-04 0.00265  3.63330E-04 0.03019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79955E-04 0.00262  3.80047E-04 0.00263  3.66183E-04 0.03025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94931E-03 0.02465  1.37910E-04 0.13309  8.88832E-04 0.05783  7.51386E-04 0.06198  2.24419E-03 0.03641  7.18089E-04 0.06618  2.08897E-04 0.10960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10004E-01 0.05891  1.25038E-02 0.00120  3.11819E-02 0.00158  1.09460E-01 0.00107  3.17582E-01 0.00064  1.32180E+00 0.00541  8.34881E+00 0.02007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97108E-03 0.02361  1.45705E-04 0.12989  8.92854E-04 0.05453  7.47825E-04 0.06165  2.25484E-03 0.03549  7.04492E-04 0.06494  2.25365E-04 0.10724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30144E-01 0.05944  1.25038E-02 0.00120  3.11811E-02 0.00156  1.09432E-01 0.00102  3.17649E-01 0.00065  1.32290E+00 0.00515  8.34419E+00 0.01981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31521E+01 0.02492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96502E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99490E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93316E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24426E+01 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88215E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00155E-05 0.00012  3.00160E-05 0.00012  2.99142E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11375E-04 0.00065  5.11476E-04 0.00065  4.90157E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96803E-01 0.00026  5.96784E-01 0.00027  6.02896E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14476E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46821E+02 0.00032  1.76784E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60360E+05 0.00233  2.12758E+06 0.00101  4.71237E+06 0.00068  8.85386E+06 0.00028  9.75002E+06 0.00016  9.51702E+06 0.00020  8.32823E+06 0.00015  7.29957E+06 0.00026  7.84463E+06 0.00020  7.65292E+06 0.00011  7.77015E+06 0.00018  7.61643E+06 0.00017  7.78875E+06 0.00012  7.65635E+06 0.00014  7.66984E+06 0.00013  6.73289E+06 0.00021  6.76404E+06 0.00013  6.72212E+06 0.00013  6.66706E+06 0.00025  1.31368E+07 0.00014  1.28113E+07 0.00020  9.30358E+06 0.00022  5.99718E+06 0.00029  7.06227E+06 0.00020  6.67469E+06 0.00027  5.67996E+06 0.00022  9.77434E+06 0.00022  2.05323E+06 0.00036  2.58188E+06 0.00039  2.33067E+06 0.00048  1.37374E+06 0.00044  2.39772E+06 0.00062  1.65034E+06 0.00025  1.42545E+06 0.00071  2.74289E+05 0.00072  2.64621E+05 0.00081  2.63295E+05 0.00102  2.64866E+05 0.00086  2.64676E+05 0.00045  2.69728E+05 0.00082  2.84298E+05 0.00093  2.71146E+05 0.00098  5.17090E+05 0.00077  8.42494E+05 0.00050  1.10920E+06 0.00052  3.29085E+06 0.00066  4.52241E+06 0.00068  6.70646E+06 0.00088  5.39837E+06 0.00081  4.24499E+06 0.00071  3.37293E+06 0.00087  3.91264E+06 0.00082  6.97461E+06 0.00091  8.69926E+06 0.00090  1.46832E+07 0.00082  1.85885E+07 0.00077  2.20030E+07 0.00071  1.17080E+07 0.00067  7.50034E+06 0.00071  4.97991E+06 0.00082  4.23987E+06 0.00083  4.06207E+06 0.00132  3.07642E+06 0.00102  2.06720E+06 0.00115  1.72082E+06 0.00097  1.59841E+06 0.00135  1.31757E+06 0.00127  8.90679E+05 0.00132  5.77815E+05 0.00254  1.72721E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02394E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86225E+21 0.00034  6.29387E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79556E-01 2.3E-05  4.33523E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55873E-03 0.00040  1.74850E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.74668E-03 0.00038  4.15366E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.87945E-04 0.00052  2.40516E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.77765E-04 0.00052  6.29457E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54204E+00 1.4E-05  2.61711E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03731E+02 1.7E-06  2.04722E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86247E-08 0.00015  2.12552E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77809E-01 2.3E-05  4.29369E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42786E-02 0.00028  1.13941E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55336E-03 0.00254 -6.72534E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91645E-04 0.01201 -5.57030E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55751E-04 0.01662 -6.31078E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31156E-04 0.03378 -3.62186E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96110E-04 0.00640 -5.93736E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51768E-04 0.02363 -8.47119E-04 0.00699 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77817E-01 2.3E-05  4.29369E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42805E-02 0.00028  1.13941E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55371E-03 0.00254 -6.72534E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91658E-04 0.01202 -5.57030E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55768E-04 0.01663 -6.31078E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31129E-04 0.03377 -3.62186E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96153E-04 0.00641 -5.93736E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51760E-04 0.02364 -8.47119E-04 0.00699 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26415E-01 6.7E-05  4.20480E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02119E+00 6.7E-05  7.92745E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73890E-03 0.00039  4.15366E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53587E-03 0.00018  5.93494E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74020E-01 2.2E-05  3.78926E-03 0.00036  1.78107E-03 0.00076  4.27588E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51684E-02 0.00026 -8.89801E-04 0.00068 -1.81169E-04 0.00352  1.15752E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.70235E-03 0.00243 -1.48987E-04 0.00254 -1.31508E-04 0.00399 -6.59383E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.31071E-04 0.01131 -3.94263E-05 0.01555 -4.65219E-05 0.00801 -5.52378E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.20731E-04 0.01896 -3.50205E-05 0.01503 -2.97256E-05 0.01348 -6.28106E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.31231E-04 0.03496 -7.47382E-08 1.00000 -5.50325E-06 0.06401 -3.61636E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.71676E-04 0.00699 -2.44341E-05 0.01428 -2.12373E-05 0.00981 -5.91612E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.26926E-04 0.02865  2.48417E-05 0.00694  1.09119E-05 0.02565 -8.58031E-04 0.00690 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74028E-01 2.2E-05  3.78926E-03 0.00036  1.78107E-03 0.00076  4.27588E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51703E-02 0.00026 -8.89801E-04 0.00068 -1.81169E-04 0.00352  1.15752E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.70270E-03 0.00243 -1.48987E-04 0.00254 -1.31508E-04 0.00399 -6.59383E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.31084E-04 0.01131 -3.94263E-05 0.01555 -4.65219E-05 0.00801 -5.52378E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20748E-04 0.01898 -3.50205E-05 0.01503 -2.97256E-05 0.01348 -6.28106E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.31203E-04 0.03495 -7.47382E-08 1.00000 -5.50325E-06 0.06401 -3.61636E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71719E-04 0.00699 -2.44341E-05 0.01428 -2.12373E-05 0.00981 -5.91612E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.26918E-04 0.02866  2.48417E-05 0.00694  1.09119E-05 0.02565 -8.58031E-04 0.00690 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22317E-01 0.00026  4.24236E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22256E-01 0.00040  4.26854E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00041  4.26739E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22452E-01 0.00054  4.19216E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00026  7.85731E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00040  7.80921E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00041  7.81126E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03375E+00 0.00054  7.95145E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90969E-03 0.00800  1.68045E-04 0.04182  8.88140E-04 0.01654  8.20305E-04 0.01964  2.15016E-03 0.01158  6.63702E-04 0.02097  2.19340E-04 0.03721 ];
LAMBDA                    (idx, [1:  14]) = [  7.17181E-01 0.01882  1.25060E-02 0.00047  3.12307E-02 0.00049  1.09360E-01 0.00031  3.17660E-01 0.00019  1.32000E+00 0.00179  8.41309E+00 0.00646 ];

