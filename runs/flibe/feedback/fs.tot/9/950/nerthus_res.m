
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92654E-01  9.03374E-01  9.56037E-01  1.02320E+00  8.87233E-01  1.04166E+00  1.05907E+00  1.13677E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22745E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77255E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90935E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95691E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95349E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13947E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54567E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84420E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84406E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72844E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53560E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39041E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81458E+00  2.81457E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37500E-01  2.37500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05315E+00  7.05315E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01052E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.33413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93873E+00 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25156E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.25546E-03 -3.67175E+24  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23478E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.51397E+19 0.00200  8.82927E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.73065E+17 0.01990  1.00892E-02 0.01958 ];
PU239_FISS                (idx, [1:   4]) = [  1.82997E+18 0.00535  1.06738E-01 0.00539 ];
PU240_FISS                (idx, [1:   4]) = [  5.19536E+13 1.00000  2.97124E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.20286E+15 0.12282  1.87056E-04 0.12304 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14067E+18 0.00467  1.26435E-01 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52295E+19 0.00249  6.13065E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09094E+18 0.00619  4.39236E-02 0.00613 ];
PU240_CAPT                (idx, [1:   4]) = [  6.54862E+16 0.02401  2.63629E-03 0.02386 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10661E+15 0.24163  4.47314E-05 0.24100 ];
XE135_CAPT                (idx, [1:   4]) = [  6.78311E+15 0.09292  2.73572E-04 0.09309 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73416E+17 0.01769  6.98498E-03 0.01791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800331 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31987E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800331 8.01320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466855 4.67415E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322286 3.22670E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11190 1.12341E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800331 8.01320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25817E+19 9.9E-06  4.25817E+19 9.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71330E+19 1.8E-06  1.71330E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47409E+19 0.00156  2.08826E+19 0.00145  3.85832E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18740E+19 0.00092  3.80156E+19 0.00080  3.85832E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25156E+19 0.00167  4.25156E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93083E+22 0.00140  1.78745E+21 0.00110  1.75208E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97185E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24711E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81844E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63693E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73279E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55741E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08482E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86531E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99419E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01686E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00258E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48536E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02913E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00275E+00 0.00155  9.96524E-01 0.00152  6.05884E-03 0.02327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00178E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85576E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74558E-07 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76236E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05360E-02 0.02025 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07735E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13047E-03 0.01667  1.64219E-04 0.08860  1.06021E-03 0.04109  1.05747E-03 0.03059  2.80939E-03 0.02510  7.65644E-04 0.04360  2.73544E-04 0.06453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32750E-01 0.03382  9.99204E-03 0.05625  3.16657E-02 0.00055  1.09477E-01 0.00042  3.17616E-01 0.00024  1.35135E+00 0.00041  8.17263E+00 0.02919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09736E-03 0.02608  1.91440E-04 0.12806  1.03961E-03 0.06289  9.19176E-04 0.05377  2.83523E-03 0.04021  7.98276E-04 0.07233  3.13630E-04 0.12122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84858E-01 0.06217  1.24899E-02 2.3E-05  3.17047E-02 0.00066  1.09655E-01 0.00097  3.17570E-01 0.00036  1.35151E+00 0.00049  8.71005E+00 0.00369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47469E-04 0.00317  6.47376E-04 0.00317  6.60326E-04 0.03800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49153E-04 0.00293  6.49059E-04 0.00293  6.61979E-04 0.03804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11232E-03 0.02260  1.48200E-04 0.13909  1.10894E-03 0.05480  1.00552E-03 0.04922  2.77252E-03 0.03474  8.17840E-04 0.07268  2.59304E-04 0.11197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28026E-01 0.05702  1.24902E-02 2.1E-05  3.16752E-02 0.00099  1.09373E-01 0.00048  3.17559E-01 0.00042  1.35192E+00 0.00044  8.69296E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.10067E-04 0.00623  6.09786E-04 0.00630  6.69789E-04 0.09007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11657E-04 0.00612  6.11371E-04 0.00618  6.72491E-04 0.09029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27790E-03 0.06626  8.78057E-05 0.48442  1.06242E-03 0.17236  1.03728E-03 0.17663  2.84403E-03 0.10264  1.15633E-03 0.18521  9.00336E-05 0.48460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72249E-01 0.08614  1.24892E-02 0.00011  3.17448E-02 0.00178  1.09401E-01 0.00150  3.17530E-01 0.00101  1.35131E+00 0.00108  8.63638E+00 7.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25672E-03 0.06163  1.12288E-04 0.42235  1.03029E-03 0.16181  1.05961E-03 0.17564  2.79567E-03 0.09481  1.16143E-03 0.17905  9.74319E-05 0.42455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.07443E-01 0.09457  1.24892E-02 0.00011  3.17480E-02 0.00173  1.09401E-01 0.00152  3.17426E-01 0.00078  1.35131E+00 0.00107  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02675E+01 0.06554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.30005E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.31608E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09353E-03 0.01137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67021E+00 0.01084 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13084E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04381E-05 0.00044  3.04372E-05 0.00043  3.05518E-05 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58154E-04 0.00192  7.58137E-04 0.00189  7.60071E-04 0.02159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48903E-01 0.00084  6.48915E-01 0.00088  6.61270E-01 0.02621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04737E+01 0.03542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83611E+02 0.00107  2.22890E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68427E+04 0.00814  4.12797E+05 0.00057  9.29002E+05 0.00244  1.75679E+06 0.00122  1.94306E+06 0.00100  1.90059E+06 0.00053  1.66406E+06 0.00060  1.45821E+06 0.00086  1.56921E+06 0.00059  1.53312E+06 0.00017  1.55764E+06 0.00012  1.52619E+06 0.00032  1.56393E+06 0.00084  1.53631E+06 0.00039  1.54085E+06 0.00047  1.35189E+06 0.00043  1.35861E+06 0.00054  1.35093E+06 0.00036  1.33959E+06 0.00113  2.64266E+06 9.4E-05  2.57935E+06 0.00069  1.87670E+06 0.00047  1.21086E+06 0.00065  1.42980E+06 0.00052  1.35249E+06 0.00080  1.15462E+06 0.00071  1.99313E+06 0.00097  4.20797E+05 0.00194  5.27587E+05 0.00059  4.76897E+05 0.00054  2.81523E+05 0.00219  4.91514E+05 0.00102  3.39353E+05 0.00101  2.98156E+05 0.00347  5.87968E+04 0.00567  5.82213E+04 0.00701  5.98753E+04 0.00261  6.16971E+04 0.00294  6.11277E+04 0.00225  6.05809E+04 0.00122  6.29112E+04 0.00252  5.96407E+04 0.00170  1.13581E+05 0.00189  1.86083E+05 0.00231  2.48582E+05 0.00275  7.68148E+05 0.00075  1.15867E+06 0.00120  1.89116E+06 0.00188  1.61151E+06 0.00177  1.30623E+06 0.00165  1.05828E+06 0.00180  1.24010E+06 0.00288  2.22301E+06 0.00280  2.78960E+06 0.00220  4.73278E+06 0.00255  6.01654E+06 0.00324  7.16136E+06 0.00278  3.82477E+06 0.00230  2.45386E+06 0.00267  1.63446E+06 0.00401  1.38878E+06 0.00374  1.33411E+06 0.00348  1.01323E+06 0.00338  6.77629E+05 0.00268  5.65924E+05 0.00402  5.25002E+05 0.00425  4.30914E+05 0.00389  2.94921E+05 0.00230  1.91304E+05 0.00589  5.72591E+04 0.00833 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01489E+00 0.00259 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62006E+21 0.00197  9.68963E+21 0.00355 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79639E-01 2.1E-05  4.30035E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36392E-03 0.00177  1.19934E-03 0.00251 ];
INF_ABS                   (idx, [1:   4]) = [  1.50508E-03 0.00157  2.82781E-03 0.00300 ];
INF_FISS                  (idx, [1:   4]) = [  1.41159E-04 0.00054  1.62847E-03 0.00367 ];
INF_NSF                   (idx, [1:   4]) = [  3.51730E-04 0.00059  4.04644E-03 0.00367 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49172E+00 6.1E-05  2.48481E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03050E+02 6.9E-06  2.02901E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02918E-07 0.00018  2.15154E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78131E-01 2.2E-05  4.27194E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42124E-02 0.00101  1.12105E-02 0.00424 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52803E-03 0.00709 -6.71888E-03 0.00537 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81981E-04 0.02973 -5.55905E-03 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26523E-04 0.05580 -6.22813E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43552E-04 0.04900 -3.59358E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35440E-04 0.04014 -5.84884E-03 0.00371 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63762E-04 0.09280 -8.85773E-04 0.00792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78138E-01 2.2E-05  4.27194E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42143E-02 0.00102  1.12105E-02 0.00424 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52843E-03 0.00707 -6.71888E-03 0.00537 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81991E-04 0.02960 -5.55905E-03 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26547E-04 0.05576 -6.22813E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43499E-04 0.04911 -3.59358E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35414E-04 0.04022 -5.84884E-03 0.00371 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63730E-04 0.09295 -8.85773E-04 0.00792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27233E-01 0.00014  4.17142E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01864E+00 0.00014  7.99089E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49779E-03 0.00159  2.82781E-03 0.00300 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82373E-03 0.00041  4.28636E-03 0.00329 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 1.7E-05  4.31556E-03 0.00090  1.44528E-03 0.00306  4.25749E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52066E-02 0.00100 -9.94225E-04 0.00302 -1.56494E-04 0.00724  1.13670E-02 0.00415 ];
INF_S2                    (idx, [1:   8]) = [  2.70198E-03 0.00669 -1.73949E-04 0.01063 -1.04433E-04 0.01234 -6.61444E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  5.26768E-04 0.02591 -4.47865E-05 0.02240 -3.60659E-05 0.02828 -5.52299E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -2.84555E-04 0.06727 -4.19678E-05 0.02795 -2.36963E-05 0.04211 -6.20443E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.45488E-04 0.03865 -1.93553E-06 0.75232 -3.70544E-06 0.21009 -3.58987E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [ -4.06128E-04 0.04607 -2.93124E-05 0.04567 -1.73199E-05 0.03525 -5.83152E-03 0.00371 ];
INF_S7                    (idx, [1:   8]) = [  1.34287E-04 0.10990  2.94749E-05 0.04017  8.07968E-06 0.08271 -8.93853E-04 0.00799 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73822E-01 1.7E-05  4.31556E-03 0.00090  1.44528E-03 0.00306  4.25749E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52085E-02 0.00100 -9.94225E-04 0.00302 -1.56494E-04 0.00724  1.13670E-02 0.00415 ];
INF_SP2                   (idx, [1:   8]) = [  2.70238E-03 0.00667 -1.73949E-04 0.01063 -1.04433E-04 0.01234 -6.61444E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  5.26777E-04 0.02579 -4.47865E-05 0.02240 -3.60659E-05 0.02828 -5.52299E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84579E-04 0.06722 -4.19678E-05 0.02795 -2.36963E-05 0.04211 -6.20443E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.45435E-04 0.03878 -1.93553E-06 0.75232 -3.70544E-06 0.21009 -3.58987E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06102E-04 0.04616 -2.93124E-05 0.04567 -1.73199E-05 0.03525 -5.83152E-03 0.00371 ];
INF_SP7                   (idx, [1:   8]) = [  1.34255E-04 0.11008  2.94749E-05 0.04017  8.07968E-06 0.08271 -8.93853E-04 0.00799 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23308E-01 0.00086  4.20429E-01 0.00386 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22487E-01 0.00085  4.21303E-01 0.00634 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24014E-01 0.00137  4.24388E-01 0.00733 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23430E-01 0.00180  4.15774E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03101E+00 0.00086  7.92875E-01 0.00384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00085  7.91293E-01 0.00639 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02877E+00 0.00137  7.85571E-01 0.00733 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03063E+00 0.00180  8.01763E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09736E-03 0.02608  1.91440E-04 0.12806  1.03961E-03 0.06289  9.19176E-04 0.05377  2.83523E-03 0.04021  7.98276E-04 0.07233  3.13630E-04 0.12122 ];
LAMBDA                    (idx, [1:  14]) = [  7.84858E-01 0.06217  1.24899E-02 2.3E-05  3.17047E-02 0.00066  1.09655E-01 0.00097  3.17570E-01 0.00036  1.35151E+00 0.00049  8.71005E+00 0.00369 ];

