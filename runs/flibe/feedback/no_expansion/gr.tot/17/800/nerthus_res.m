
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:02:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04641E+00  1.00058E+00  1.00507E+00  9.05427E-01  1.05419E+00  1.02411E+00  1.02711E+00  9.37097E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92652E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07348E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93907E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93424E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98107E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56602E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73391E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73377E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72573E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34345E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21201E+02 ;
RUNNING_TIME              (idx, 1)        =  9.50367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21191E+01  2.21191E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.67207E+00  7.67207E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52439E+01  6.52439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.50350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94951E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81045E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27611E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05663E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94524E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76646E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23205E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40459E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02819E+24  3.99564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76438E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.35243E+19 0.00049  7.91533E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.69533E+17 0.00501  9.92137E-03 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  3.35788E+18 0.00108  1.96524E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  2.94119E+14 0.11588  1.72361E-05 0.11592 ];
PU241_FISS                (idx, [1:   4]) = [  3.30919E+16 0.01190  1.93677E-03 0.01190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79968E+18 0.00127  1.14502E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43188E+19 0.00077  5.85591E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98800E+18 0.00139  8.13050E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26334E+17 0.00378  1.33461E-02 0.00374 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21174E+16 0.01772  4.95392E-04 0.01759 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85510E+15 0.02642  2.39450E-04 0.02641 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99407E+17 0.00451  8.15509E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999793 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68569E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999793 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5808823 5.81858E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059315 4.06600E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131655 1.32281E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999793 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31502E+19 4.6E-06  4.31502E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70891E+19 9.1E-07  1.70891E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44378E+19 0.00037  2.08865E+19 0.00038  3.55137E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15269E+19 0.00022  3.79756E+19 0.00021  3.55137E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20230E+19 0.00043  4.20230E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78108E+22 0.00036  1.64196E+21 0.00032  1.61689E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55919E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20829E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25294E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57904E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57904E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65384E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82939E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55391E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08718E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87181E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99585E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04046E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02670E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52501E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03435E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02655E+00 0.00043  1.02089E+00 0.00043  5.80509E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02711E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02686E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02711E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04089E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85506E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85500E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75670E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75740E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03037E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03664E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49017E-03 0.00465  1.78369E-04 0.02283  9.76454E-04 0.01030  8.96070E-04 0.01056  2.47171E-03 0.00622  7.24297E-04 0.01327  2.43266E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32342E-01 0.01027  1.24920E-02 9.5E-05  3.15279E-02 0.00022  1.09346E-01 0.00013  3.17787E-01 7.7E-05  1.35040E+00 0.00028  8.75447E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63196E-03 0.00744  1.88011E-04 0.03907  1.00240E-03 0.01676  9.22971E-04 0.01824  2.52322E-03 0.01001  7.44454E-04 0.02117  2.50909E-04 0.03459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33541E-01 0.01729  1.24909E-02 0.00011  3.15139E-02 0.00037  1.09336E-01 0.00020  3.17799E-01 0.00014  1.35064E+00 0.00039  8.74684E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71592E-04 0.00092  5.71626E-04 0.00092  5.65035E-04 0.01145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86744E-04 0.00082  5.86779E-04 0.00082  5.80022E-04 0.01145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66004E-03 0.00705  1.87415E-04 0.03328  9.98146E-04 0.01619  9.21770E-04 0.01697  2.54486E-03 0.00955  7.57263E-04 0.01950  2.50580E-04 0.03191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34289E-01 0.01663  1.24901E-02 4.3E-05  3.15281E-02 0.00033  1.09361E-01 0.00020  3.17786E-01 0.00014  1.35048E+00 0.00043  8.74188E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32498E-04 0.00205  5.32407E-04 0.00205  5.46010E-04 0.02708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46608E-04 0.00198  5.46514E-04 0.00197  5.60532E-04 0.02708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65540E-03 0.02357  1.81606E-04 0.11574  9.62992E-04 0.05064  8.54696E-04 0.05749  2.66560E-03 0.03368  7.55609E-04 0.06230  2.34889E-04 0.11397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19810E-01 0.05959  1.24893E-02 2.4E-05  3.15646E-02 0.00098  1.09369E-01 0.00071  3.18032E-01 0.00055  1.35122E+00 0.00059  8.67981E+00 0.00755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68569E-03 0.02283  1.79770E-04 0.10978  9.64530E-04 0.04907  8.57581E-04 0.05480  2.66647E-03 0.03274  7.72554E-04 0.06079  2.44784E-04 0.11290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27059E-01 0.05736  1.24894E-02 2.4E-05  3.15739E-02 0.00096  1.09363E-01 0.00068  3.18080E-01 0.00058  1.35141E+00 0.00051  8.68002E+00 0.00755 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06268E+01 0.02356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53238E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67902E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70695E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03164E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10972E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99904E-05 0.00012  2.99906E-05 0.00012  2.99484E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.92390E-04 0.00054  6.92461E-04 0.00054  6.79181E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48326E-01 0.00025  6.48226E-01 0.00025  6.69279E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12059E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72321E+02 0.00032  2.06758E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39504E+05 0.00239  2.07282E+06 0.00119  4.63546E+06 0.00047  8.76120E+06 0.00043  9.66400E+06 0.00034  9.44474E+06 0.00025  8.26714E+06 0.00011  7.24918E+06 0.00017  7.78871E+06 0.00017  7.60175E+06 0.00013  7.71808E+06 0.00022  7.56819E+06 0.00011  7.74367E+06 0.00013  7.61305E+06 0.00019  7.63040E+06 0.00014  6.70024E+06 0.00021  6.73407E+06 0.00016  6.69413E+06 0.00016  6.63977E+06 0.00017  1.30978E+07 0.00016  1.27928E+07 0.00019  9.30775E+06 0.00015  6.01054E+06 0.00024  7.07643E+06 0.00016  6.73175E+06 0.00020  5.73182E+06 0.00031  9.90639E+06 0.00024  2.08516E+06 0.00031  2.62268E+06 0.00044  2.36221E+06 0.00040  1.39049E+06 0.00023  2.42495E+06 0.00035  1.67182E+06 0.00075  1.45764E+06 0.00053  2.84814E+05 0.00167  2.81303E+05 0.00121  2.87517E+05 0.00135  2.94364E+05 0.00101  2.92730E+05 0.00086  2.90478E+05 0.00153  3.00695E+05 0.00112  2.84882E+05 0.00090  5.40610E+05 0.00075  8.75602E+05 0.00110  1.14252E+06 0.00065  3.31296E+06 0.00054  4.50049E+06 0.00059  6.94185E+06 0.00088  5.94189E+06 0.00105  4.86290E+06 0.00115  3.98464E+06 0.00108  4.72047E+06 0.00098  8.74998E+06 0.00108  1.12500E+07 0.00106  1.96957E+07 0.00102  2.62666E+07 0.00119  3.27274E+07 0.00111  1.80750E+07 0.00119  1.18089E+07 0.00109  7.95831E+06 0.00143  6.83469E+06 0.00119  6.60018E+06 0.00135  5.07274E+06 0.00117  3.43589E+06 0.00154  2.87868E+06 0.00159  2.68416E+06 0.00158  2.15623E+06 0.00202  1.58911E+06 0.00165  9.80281E+05 0.00240  3.00359E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04084E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40578E+21 0.00040  8.40527E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82853E-01 2.7E-05  4.34490E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37948E-03 0.00031  1.36379E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.52675E-03 0.00029  3.23223E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.47265E-04 0.00030  1.86844E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.69041E-04 0.00030  4.72096E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50597E+00 1.2E-05  2.52669E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03229E+02 1.9E-06  2.03453E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00354E-07 0.00023  2.23926E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.8E-05  4.31258E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44671E-02 0.00030  1.00010E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54719E-03 0.00250 -6.96018E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07409E-04 0.00988 -5.81791E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57900E-04 0.01284 -6.21049E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38702E-04 0.01811 -3.67050E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80913E-04 0.01235 -5.54674E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49186E-04 0.02731 -9.05593E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.8E-05  4.31258E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44689E-02 0.00030  1.00010E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54745E-03 0.00251 -6.96018E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07421E-04 0.00989 -5.81791E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57892E-04 0.01285 -6.21049E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38724E-04 0.01815 -3.67050E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80887E-04 0.01234 -5.54674E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49176E-04 0.02735 -9.05593E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29669E-01 8.0E-05  4.22757E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01112E+00 8.0E-05  7.88475E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51922E-03 0.00028  3.23223E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38307E-03 8.2E-05  4.31165E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77470E-01 2.7E-05  3.85598E-03 0.00033  1.07959E-03 0.00110  4.30179E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53997E-02 0.00030 -9.32662E-04 0.00093 -1.01193E-04 0.00337  1.01022E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.69274E-03 0.00232 -1.45557E-04 0.00348 -8.21905E-05 0.00342 -6.87799E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.43293E-04 0.00911 -3.58842E-05 0.01743 -2.95724E-05 0.00674 -5.78834E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.23962E-04 0.01501 -3.39380E-05 0.01183 -1.83203E-05 0.01000 -6.19217E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.38348E-04 0.02061  3.53898E-07 1.00000 -3.61785E-06 0.04300 -3.66689E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.56730E-04 0.01373 -2.41832E-05 0.01563 -1.28112E-05 0.01448 -5.53393E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.24222E-04 0.03390  2.49630E-05 0.01031  6.13619E-06 0.02605 -9.11730E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77477E-01 2.7E-05  3.85598E-03 0.00033  1.07959E-03 0.00110  4.30179E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54016E-02 0.00030 -9.32662E-04 0.00093 -1.01193E-04 0.00337  1.01022E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.69301E-03 0.00232 -1.45557E-04 0.00348 -8.21905E-05 0.00342 -6.87799E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.43305E-04 0.00913 -3.58842E-05 0.01743 -2.95724E-05 0.00674 -5.78834E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23954E-04 0.01502 -3.39380E-05 0.01183 -1.83203E-05 0.01000 -6.19217E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.38370E-04 0.02064  3.53898E-07 1.00000 -3.61785E-06 0.04300 -3.66689E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56704E-04 0.01372 -2.41832E-05 0.01563 -1.28112E-05 0.01448 -5.53393E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.24213E-04 0.03396  2.49630E-05 0.01031  6.13619E-06 0.02605 -9.11730E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25569E-01 0.00036  4.25107E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25424E-01 0.00049  4.27524E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25478E-01 0.00060  4.27012E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25807E-01 0.00035  4.20862E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 0.00036  7.84123E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02431E+00 0.00049  7.79697E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02414E+00 0.00060  7.80625E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02310E+00 0.00035  7.92048E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63196E-03 0.00744  1.88011E-04 0.03907  1.00240E-03 0.01676  9.22971E-04 0.01824  2.52322E-03 0.01001  7.44454E-04 0.02117  2.50909E-04 0.03459 ];
LAMBDA                    (idx, [1:  14]) = [  7.33541E-01 0.01729  1.24909E-02 0.00011  3.15139E-02 0.00037  1.09336E-01 0.00020  3.17799E-01 0.00014  1.35064E+00 0.00039  8.74684E+00 0.00175 ];

