
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:15:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00522E+00  9.99651E-01  1.00235E+00  9.97031E-01  9.96051E-01  9.97108E-01  9.98785E-01  1.00381E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31116E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68884E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92165E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96434E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96147E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70703E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59029E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53902E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53887E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71876E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01098E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21572E+02 ;
RUNNING_TIME              (idx, 1)        =  7.82830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21350E+01  1.21350E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.97650E-01  5.97650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55497E+01  6.55497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95110E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40249E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54501E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09129E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76525E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16385E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66096E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64228E+24  3.96950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59766E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.07380E+19 0.00062  6.31382E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.73147E+17 0.00420  1.01804E-02 0.00413 ];
PU239_FISS                (idx, [1:   4]) = [  5.68732E+18 0.00092  3.34404E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.58441E+15 0.04690  9.31374E-05 0.04685 ];
PU241_FISS                (idx, [1:   4]) = [  4.04357E+17 0.00336  2.37756E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35996E+18 0.00138  9.17003E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34166E+19 0.00073  5.21314E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41728E+18 0.00100  1.32786E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55347E+18 0.00161  6.03621E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54058E+17 0.00531  5.98638E-03 0.00533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.83472E+15 0.03382  1.49040E-04 0.03384 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13089E+17 0.00472  8.28083E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000761 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000761 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5933496 5.94295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3921110 3.92736E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146155 1.46877E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000761 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41402E+19 6.7E-06  4.41402E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70080E+19 1.4E-06  1.70080E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57275E+19 0.00038  2.25647E+19 0.00038  3.16281E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27355E+19 0.00023  3.95727E+19 0.00021  3.16281E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33048E+19 0.00042  4.33048E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64174E+22 0.00041  1.48859E+21 0.00033  1.49288E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36057E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33716E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65105E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56867E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56867E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67705E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96792E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21555E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10657E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85623E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03442E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01923E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59526E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04405E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01922E+00 0.00041  1.01416E+00 0.00040  5.06892E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01949E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01933E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01949E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03469E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82589E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82564E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35163E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35715E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19262E-02 0.00450 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21674E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92905E-03 0.00435  1.52085E-04 0.02414  8.93233E-04 0.01040  8.05651E-04 0.01127  2.19837E-03 0.00694  6.69609E-04 0.01240  2.10103E-04 0.02268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10772E-01 0.01147  1.25097E-02 0.00032  3.12892E-02 0.00027  1.09324E-01 0.00019  3.17675E-01 0.00010  1.32958E+00 0.00094  8.54701E+00 0.00386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98656E-03 0.00667  1.52238E-04 0.04329  9.06134E-04 0.01589  8.28804E-04 0.01770  2.22373E-03 0.01133  6.62491E-04 0.02065  2.13163E-04 0.03399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06421E-01 0.01685  1.25081E-02 0.00041  3.12825E-02 0.00049  1.09299E-01 0.00031  3.17633E-01 0.00018  1.32720E+00 0.00175  8.53203E+00 0.00613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42201E-04 0.00104  4.42251E-04 0.00105  4.31566E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50685E-04 0.00096  4.50735E-04 0.00097  4.39856E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96238E-03 0.00726  1.49260E-04 0.04363  9.01056E-04 0.01698  8.35671E-04 0.01684  2.20094E-03 0.01157  6.64271E-04 0.02080  2.11186E-04 0.03635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07036E-01 0.01803  1.25070E-02 0.00063  3.12850E-02 0.00050  1.09330E-01 0.00033  3.17632E-01 0.00018  1.33000E+00 0.00149  8.51600E+00 0.00707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05318E-04 0.00220  4.05442E-04 0.00220  3.77678E-04 0.02836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13098E-04 0.00219  4.13225E-04 0.00218  3.84923E-04 0.02834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83830E-03 0.02251  1.18342E-04 0.17706  8.78207E-04 0.05817  8.48363E-04 0.06298  2.14569E-03 0.03449  6.26004E-04 0.07374  2.21695E-04 0.11263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22167E-01 0.06074  1.25212E-02 0.00186  3.12918E-02 0.00150  1.09391E-01 0.00096  3.17550E-01 0.00043  1.33308E+00 0.00448  8.54310E+00 0.01639 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82048E-03 0.02278  1.12382E-04 0.18062  8.84875E-04 0.05692  8.42440E-04 0.06462  2.12986E-03 0.03318  6.36555E-04 0.07303  2.14375E-04 0.11165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09249E-01 0.05818  1.25207E-02 0.00184  3.13112E-02 0.00146  1.09370E-01 0.00093  3.17513E-01 0.00040  1.33158E+00 0.00464  8.55064E+00 0.01630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19483E+01 0.02270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24065E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32200E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90819E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15742E+01 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36031E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98352E-05 0.00013  2.98348E-05 0.00013  2.99088E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42970E-04 0.00061  5.43057E-04 0.00061  5.26242E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14868E-01 0.00026  6.14813E-01 0.00026  6.28895E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11456E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53339E+02 0.00029  1.84134E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53950E+05 0.00225  2.10767E+06 0.00092  4.67095E+06 0.00044  8.79042E+06 0.00031  9.68032E+06 0.00036  9.44623E+06 0.00029  8.27181E+06 0.00026  7.24935E+06 0.00022  7.78146E+06 0.00021  7.59336E+06 0.00020  7.70745E+06 0.00016  7.55950E+06 0.00011  7.72746E+06 0.00015  7.59545E+06 0.00018  7.61345E+06 0.00019  6.68361E+06 0.00014  6.71601E+06 0.00023  6.67400E+06 0.00015  6.62010E+06 0.00026  1.30543E+07 0.00022  1.27387E+07 0.00021  9.25924E+06 0.00019  5.97355E+06 0.00026  7.04216E+06 0.00023  6.66648E+06 0.00021  5.68103E+06 0.00026  9.80123E+06 0.00022  2.06169E+06 0.00042  2.59318E+06 0.00041  2.34036E+06 0.00041  1.37847E+06 0.00063  2.41112E+06 0.00050  1.66004E+06 0.00054  1.44091E+06 0.00062  2.78128E+05 0.00126  2.70695E+05 0.00087  2.70652E+05 0.00052  2.73730E+05 0.00079  2.74356E+05 0.00077  2.77585E+05 0.00083  2.91146E+05 0.00087  2.76945E+05 0.00128  5.28292E+05 0.00071  8.60307E+05 0.00057  1.13567E+06 0.00086  3.38673E+06 0.00049  4.72442E+06 0.00049  7.11844E+06 0.00077  5.79273E+06 0.00099  4.58177E+06 0.00090  3.65290E+06 0.00111  4.24509E+06 0.00083  7.58369E+06 0.00103  9.48012E+06 0.00126  1.60394E+07 0.00119  2.03331E+07 0.00117  2.41195E+07 0.00115  1.28527E+07 0.00127  8.23288E+06 0.00152  5.47897E+06 0.00166  4.66109E+06 0.00176  4.46859E+06 0.00159  3.39222E+06 0.00159  2.27513E+06 0.00161  1.89627E+06 0.00148  1.76125E+06 0.00194  1.44935E+06 0.00134  9.81772E+05 0.00215  6.35072E+05 0.00186  1.90365E+05 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66430E+21 0.00043  6.75325E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82959E-01 1.8E-05  4.36836E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50381E-03 0.00040  1.65766E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.67776E-03 0.00037  3.92733E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.73953E-04 0.00031  2.26967E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.40819E-04 0.00030  5.90561E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53412E+00 1.7E-05  2.60197E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03611E+02 2.6E-06  2.04492E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99061E-08 0.00018  2.13261E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81281E-01 1.9E-05  4.32907E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44803E-02 0.00030  1.14373E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55002E-03 0.00216 -6.79351E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94321E-04 0.01148 -5.62375E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74228E-04 0.01849 -6.35073E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35925E-04 0.03260 -3.64943E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10780E-04 0.00523 -5.97043E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60053E-04 0.02339 -8.56725E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81288E-01 1.9E-05  4.32907E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44822E-02 0.00030  1.14373E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55041E-03 0.00216 -6.79351E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94390E-04 0.01148 -5.62375E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74232E-04 0.01847 -6.35073E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35918E-04 0.03262 -3.64943E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10782E-04 0.00524 -5.97043E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60033E-04 0.02344 -8.56725E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29419E-01 4.8E-05  4.23736E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01188E+00 4.8E-05  7.86653E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67006E-03 0.00039  3.92733E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62524E-03 0.00022  5.64755E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77334E-01 1.8E-05  3.94654E-03 0.00043  1.71861E-03 0.00092  4.31189E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54049E-02 0.00028 -9.24572E-04 0.00052 -1.76371E-04 0.00264  1.16137E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.70632E-03 0.00226 -1.56307E-04 0.00453 -1.26797E-04 0.00441 -6.66671E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.34841E-04 0.01060 -4.05199E-05 0.01565 -4.45875E-05 0.00898 -5.57916E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.37722E-04 0.02140 -3.65062E-05 0.01362 -2.85651E-05 0.01322 -6.32216E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.36123E-04 0.03166 -1.98454E-07 1.00000 -5.88538E-06 0.03828 -3.64355E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.84779E-04 0.00519 -2.60001E-05 0.01117 -2.00013E-05 0.01790 -5.95043E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.33807E-04 0.02646  2.62454E-05 0.01137  1.07139E-05 0.02327 -8.67439E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77342E-01 1.8E-05  3.94654E-03 0.00043  1.71861E-03 0.00092  4.31189E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54068E-02 0.00028 -9.24572E-04 0.00052 -1.76371E-04 0.00264  1.16137E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.70671E-03 0.00226 -1.56307E-04 0.00453 -1.26797E-04 0.00441 -6.66671E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.34910E-04 0.01060 -4.05199E-05 0.01565 -4.45875E-05 0.00898 -5.57916E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37726E-04 0.02137 -3.65062E-05 0.01362 -2.85651E-05 0.01322 -6.32216E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.36116E-04 0.03168 -1.98454E-07 1.00000 -5.88538E-06 0.03828 -3.64355E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84782E-04 0.00519 -2.60001E-05 0.01117 -2.00013E-05 0.01790 -5.95043E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.33788E-04 0.02652  2.62454E-05 0.01137  1.07139E-05 0.02327 -8.67439E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25248E-01 0.00027  4.27370E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25378E-01 0.00053  4.28860E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24992E-01 0.00037  4.30131E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25375E-01 0.00054  4.23199E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 0.00027  7.79969E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02445E+00 0.00053  7.77267E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02567E+00 0.00037  7.74974E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02446E+00 0.00054  7.87666E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98656E-03 0.00667  1.52238E-04 0.04329  9.06134E-04 0.01589  8.28804E-04 0.01770  2.22373E-03 0.01133  6.62491E-04 0.02065  2.13163E-04 0.03399 ];
LAMBDA                    (idx, [1:  14]) = [  7.06421E-01 0.01685  1.25081E-02 0.00041  3.12825E-02 0.00049  1.09299E-01 0.00031  3.17633E-01 0.00018  1.32720E+00 0.00175  8.53203E+00 0.00613 ];

