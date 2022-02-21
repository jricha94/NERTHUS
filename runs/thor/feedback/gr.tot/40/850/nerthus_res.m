
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:34:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:10:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436040640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89454E-01  9.97698E-01  1.00418E+00  1.00552E+00  1.00155E+00  1.00001E+00  1.00090E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59251E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40749E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79560E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85082E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62518E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62506E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19144E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57621E+02 ;
RUNNING_TIME              (idx, 1)        =  9.60883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02895E+00  1.02895E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71666E-03  6.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.50526E+01  9.50526E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.60882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95652E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32745E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75554E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43999E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95997E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44879E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09324E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22529E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94951E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20604E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14961E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32621E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86530E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.75634E+16 0.01344  1.60417E-03 0.01341 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00048  9.96916E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49027E+16 0.01302  1.44929E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99649E+18 0.00074  4.16607E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68187E+18 0.00112  1.53441E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23360E+18 0.00110  1.76435E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03908E+14 0.14314  8.50450E-06 0.14312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12003E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999683 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757215 5.76371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122603 4.12719E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119865 1.20299E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999683 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39929E+19 0.00033  2.08525E+19 0.00034  3.14045E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11806E+19 0.00019  3.80401E+19 0.00018  3.14045E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16310E+19 0.00040  4.16310E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66971E+22 0.00036  1.53358E+21 0.00031  1.51635E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00843E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16814E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74199E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99956E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72619E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11888E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88292E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01816E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00591E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00040  9.99332E-01 0.00039  6.58173E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85115E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82660E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82505E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22841E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22395E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52038E-03 0.00414  2.12935E-04 0.01962  1.08752E-03 0.00944  1.06550E-03 0.00958  2.97700E-03 0.00556  8.74003E-04 0.01022  3.03421E-04 0.01817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50060E-01 0.00915  1.24898E-02 1.5E-05  3.18257E-02 3.7E-05  1.09450E-01 7.8E-05  3.17106E-01 2.6E-05  1.35312E+00 8.3E-05  8.60286E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53368E-03 0.00597  2.19489E-04 0.02987  1.10609E-03 0.01590  1.07889E-03 0.01579  2.95809E-03 0.00869  8.65093E-04 0.01667  3.06026E-04 0.02987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48704E-01 0.01550  1.24896E-02 2.3E-05  3.18272E-02 5.0E-05  1.09456E-01 0.00014  3.17103E-01 3.7E-05  1.35337E+00 8.4E-05  8.57179E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60278E-04 0.00084  4.60343E-04 0.00085  4.50927E-04 0.01018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63069E-04 0.00073  4.63134E-04 0.00073  4.53711E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54351E-03 0.00610  2.11737E-04 0.03161  1.09878E-03 0.01596  1.07549E-03 0.01616  2.97269E-03 0.00865  8.76349E-04 0.01770  3.08465E-04 0.02945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54195E-01 0.01539  1.24899E-02 2.0E-05  3.18281E-02 6.7E-05  1.09441E-01 0.00013  3.17126E-01 5.2E-05  1.35330E+00 0.00012  8.59752E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22066E-04 0.00184  4.22114E-04 0.00183  4.14849E-04 0.02616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24625E-04 0.00178  4.24673E-04 0.00178  4.17290E-04 0.02612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57169E-03 0.02136  2.05705E-04 0.10515  1.17522E-03 0.04707  1.06963E-03 0.04811  3.01855E-03 0.03207  8.32850E-04 0.06031  2.69735E-04 0.09745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88780E-01 0.04942  1.24882E-02 0.00011  3.18184E-02 0.00020  1.09420E-01 0.00024  3.17122E-01 0.00017  1.35269E+00 0.00060  8.63924E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59534E-03 0.02069  1.98919E-04 0.09833  1.17305E-03 0.04675  1.07164E-03 0.04706  3.05027E-03 0.03134  8.31350E-04 0.05771  2.70113E-04 0.09633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89734E-01 0.04879  1.24883E-02 0.00011  3.18195E-02 0.00020  1.09422E-01 0.00025  3.17114E-01 0.00016  1.35275E+00 0.00059  8.64023E+00 0.00045 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55734E+01 0.02128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41796E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44474E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55205E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48311E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87402E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06395E-05 0.00013  3.06390E-05 0.00013  3.07141E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60691E-04 0.00060  5.60809E-04 0.00061  5.42665E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66784E-01 0.00022  6.66783E-01 0.00023  6.69424E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08054E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61778E+02 0.00029  1.86657E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40607E+05 0.00222  2.14804E+06 0.00127  4.81479E+06 0.00060  9.19552E+06 0.00040  1.01390E+07 0.00028  9.74333E+06 0.00018  8.70555E+06 0.00018  7.88269E+06 0.00017  8.03592E+06 0.00014  7.83939E+06 0.00014  7.86268E+06 0.00014  7.74987E+06 0.00013  7.88571E+06 0.00024  7.74057E+06 0.00015  7.71898E+06 0.00013  6.55755E+06 0.00015  5.48543E+06 0.00018  6.79192E+06 0.00016  6.79047E+06 0.00011  1.33923E+07 0.00012  1.29775E+07 0.00018  9.38116E+06 0.00017  5.99810E+06 0.00022  7.17606E+06 0.00025  6.60723E+06 0.00023  5.63232E+06 0.00018  1.01861E+07 0.00021  2.18965E+06 0.00026  2.75292E+06 0.00035  2.48123E+06 0.00027  1.46054E+06 0.00041  2.54893E+06 0.00040  1.75709E+06 0.00065  1.53468E+06 0.00038  3.00632E+05 0.00114  2.98506E+05 0.00143  3.06969E+05 0.00100  3.16320E+05 0.00073  3.13363E+05 0.00105  3.09658E+05 0.00092  3.19801E+05 0.00111  3.02620E+05 0.00114  5.75253E+05 0.00101  9.33046E+05 0.00073  1.22142E+06 0.00043  3.57172E+06 0.00057  4.84654E+06 0.00053  7.28316E+06 0.00058  6.02268E+06 0.00059  4.83827E+06 0.00065  3.90674E+06 0.00059  4.55573E+06 0.00090  8.24710E+06 0.00074  1.03527E+07 0.00063  1.75649E+07 0.00082  2.26173E+07 0.00078  2.72493E+07 0.00095  1.45776E+07 0.00104  9.45048E+06 0.00103  6.25139E+06 0.00101  5.34681E+06 0.00124  5.13014E+06 0.00108  3.91218E+06 0.00137  2.61117E+06 0.00097  2.17247E+06 0.00146  2.03043E+06 0.00097  1.65989E+06 0.00165  1.13487E+06 0.00140  7.24246E+05 0.00212  2.17541E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50741E+21 0.00041  7.18984E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 2.1E-05  4.31448E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23066E-03 0.00044  1.70976E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42233E-03 0.00041  3.84694E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91673E-04 0.00045  2.13718E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.68122E-04 0.00045  5.20766E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02308E-07 0.00013  2.15783E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81439E-01 2.2E-05  4.27598E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44431E-02 0.00022  1.08044E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57631E-03 0.00164 -6.75409E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93048E-04 0.01719 -5.58213E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95676E-04 0.01524 -6.22289E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19965E-04 0.03214 -3.59862E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14508E-04 0.01141 -5.73015E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62931E-04 0.01719 -8.43843E-04 0.00546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81444E-01 2.2E-05  4.27598E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44443E-02 0.00022  1.08044E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57652E-03 0.00164 -6.75409E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93066E-04 0.01720 -5.58213E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95668E-04 0.01527 -6.22289E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19961E-04 0.03214 -3.59862E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14514E-04 0.01141 -5.73015E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62940E-04 0.01718 -8.43843E-04 0.00546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 6.0E-05  4.18917E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 6.0E-05  7.95703E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41742E-03 0.00042  3.84694E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42729E-03 0.00015  5.29755E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77433E-01 2.1E-05  4.00600E-03 0.00033  1.44765E-03 0.00051  4.26151E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54002E-02 0.00020 -9.57029E-04 0.00064 -1.41851E-04 0.00383  1.09463E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.73115E-03 0.00142 -1.54839E-04 0.00350 -1.08543E-04 0.00205 -6.64555E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.31466E-04 0.01585 -3.84183E-05 0.01304 -3.89410E-05 0.01037 -5.54318E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.59596E-04 0.01741 -3.60802E-05 0.00827 -2.45746E-05 0.01912 -6.19832E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.20780E-04 0.03295 -8.15634E-07 0.61760 -4.47039E-06 0.04008 -3.59415E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.89386E-04 0.01175 -2.51218E-05 0.01588 -1.76150E-05 0.01054 -5.71254E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.36211E-04 0.01922  2.67201E-05 0.01407  8.74491E-06 0.01567 -8.52588E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77438E-01 2.1E-05  4.00600E-03 0.00033  1.44765E-03 0.00051  4.26151E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54013E-02 0.00020 -9.57029E-04 0.00064 -1.41851E-04 0.00383  1.09463E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.73136E-03 0.00142 -1.54839E-04 0.00350 -1.08543E-04 0.00205 -6.64555E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.31484E-04 0.01586 -3.84183E-05 0.01304 -3.89410E-05 0.01037 -5.54318E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59588E-04 0.01744 -3.60802E-05 0.00827 -2.45746E-05 0.01912 -6.19832E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.20776E-04 0.03294 -8.15634E-07 0.61760 -4.47039E-06 0.04008 -3.59415E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89392E-04 0.01175 -2.51218E-05 0.01588 -1.76150E-05 0.01054 -5.71254E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.36220E-04 0.01921  2.67201E-05 0.01407  8.74491E-06 0.01567 -8.52588E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00025  4.22046E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21541E-01 0.00047  4.23755E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21536E-01 0.00034  4.24497E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21378E-01 0.00057  4.17958E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00025  7.89808E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00047  7.86630E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00034  7.85255E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00057  7.97538E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53368E-03 0.00597  2.19489E-04 0.02987  1.10609E-03 0.01590  1.07889E-03 0.01579  2.95809E-03 0.00869  8.65093E-04 0.01667  3.06026E-04 0.02987 ];
LAMBDA                    (idx, [1:  14]) = [  7.48704E-01 0.01550  1.24896E-02 2.3E-05  3.18272E-02 5.0E-05  1.09456E-01 0.00014  3.17103E-01 3.7E-05  1.35337E+00 8.4E-05  8.57179E+00 0.00272 ];

