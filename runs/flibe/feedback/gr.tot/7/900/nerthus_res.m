
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:13:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702238143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16645E+00  9.37796E-01  1.06442E+00  1.24554E+00  1.11152E+00  7.63471E-01  9.47389E-01  7.63408E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.33324E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66676E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90779E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95606E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95258E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19386E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54379E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88760E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88746E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73058E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61098E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07144E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00013E+00  1.00013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13833E-02  1.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85724E+01  8.85724E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97014E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42631E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41908E+23  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31064E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.58574E+19 0.00047  9.24673E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.73664E+17 0.00460  1.01270E-02 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  1.11690E+18 0.00176  6.51279E-02 0.00167 ];
PU240_FISS                (idx, [1:   4]) = [  1.69909E+13 0.49623  9.93165E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  5.38736E+14 0.09130  3.14155E-05 0.09132 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23037E+18 0.00116  1.31996E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51913E+19 0.00068  6.20727E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  6.67074E+17 0.00244  2.72579E-02 0.00243 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40799E+16 0.01256  9.83897E-04 0.01253 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36246E+14 0.13200  9.65223E-06 0.13210 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06695E+15 0.02562  2.88827E-04 0.02566 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72969E+17 0.00548  7.06739E-03 0.00542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999829 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69492E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999829 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5799122 5.80874E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4063586 4.07043E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137121 1.37781E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999829 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23294E+19 1.9E-06  4.23294E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71525E+19 3.4E-07  1.71525E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44834E+19 0.00034  2.05485E+19 0.00037  3.93491E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16359E+19 0.00020  3.77010E+19 0.00020  3.93491E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21316E+19 0.00039  4.21316E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95642E+22 0.00030  1.81562E+21 0.00028  1.77486E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80525E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22164E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92986E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63378E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70240E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60339E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08490E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86806E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99408E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01856E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00453E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46782E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02683E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00042  9.98149E-01 0.00041  6.37651E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85901E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85920E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68855E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68514E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05504E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02704E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30461E-03 0.00450  1.98672E-04 0.02271  1.05474E-03 0.01003  1.01821E-03 0.01054  2.86958E-03 0.00599  8.65911E-04 0.01043  2.97496E-04 0.01729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65363E-01 0.00936  1.24904E-02 2.6E-06  3.17076E-02 0.00014  1.09438E-01 8.9E-05  3.17664E-01 6.9E-05  1.35228E+00 6.3E-05  8.70549E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36532E-03 0.00702  2.06471E-04 0.03709  1.07505E-03 0.01716  1.01346E-03 0.01752  2.89344E-03 0.00954  8.63540E-04 0.01983  3.13355E-04 0.03020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78966E-01 0.01596  1.24904E-02 4.9E-06  3.17103E-02 0.00024  1.09453E-01 0.00017  3.17618E-01 0.00011  1.35230E+00 1.0E-04  8.69435E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72611E-04 0.00085  6.72542E-04 0.00086  6.84818E-04 0.00947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75590E-04 0.00073  6.75520E-04 0.00074  6.87852E-04 0.00946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35687E-03 0.00693  1.99331E-04 0.03527  1.08757E-03 0.01505  1.01749E-03 0.01661  2.88561E-03 0.00976  8.72230E-04 0.01764  2.94638E-04 0.02935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57096E-01 0.01543  1.24905E-02 3.7E-06  3.16965E-02 0.00023  1.09450E-01 0.00015  3.17658E-01 0.00012  1.35240E+00 0.00010  8.70763E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31737E-04 0.00202  6.31628E-04 0.00201  6.47457E-04 0.02355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34532E-04 0.00196  6.34423E-04 0.00196  6.50280E-04 0.02353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32455E-03 0.01992  2.03767E-04 0.13600  1.00647E-03 0.05443  1.07607E-03 0.04728  2.88603E-03 0.02925  8.56900E-04 0.05767  2.95316E-04 0.09667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70723E-01 0.05656  1.24906E-02 4.4E-06  3.16742E-02 0.00083  1.09506E-01 0.00058  3.17612E-01 0.00037  1.35251E+00 0.00026  8.70683E+00 0.00289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27183E-03 0.01938  1.91123E-04 0.12378  1.01145E-03 0.05205  1.04671E-03 0.04619  2.87370E-03 0.02865  8.47712E-04 0.05490  3.01132E-04 0.09329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79756E-01 0.05347  1.24906E-02 4.4E-06  3.16731E-02 0.00082  1.09512E-01 0.00056  3.17626E-01 0.00037  1.35250E+00 0.00025  8.69901E+00 0.00262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00269E+01 0.02010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53449E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56345E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41750E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82178E+00 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15427E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04532E-05 0.00012  3.04539E-05 0.00012  3.03359E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86815E-04 0.00046  7.86875E-04 0.00046  7.77857E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53517E-01 0.00024  6.53490E-01 0.00025  6.60426E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08187E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87917E+02 0.00030  2.27752E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30986E+05 0.00176  2.04988E+06 0.00103  4.63192E+06 0.00044  8.77723E+06 0.00030  9.71108E+06 0.00025  9.50463E+06 0.00020  8.32261E+06 0.00015  7.29685E+06 0.00022  7.85174E+06 0.00011  7.66550E+06 0.00013  7.78849E+06 0.00019  7.63599E+06 0.00016  7.81926E+06 0.00015  7.68457E+06 0.00015  7.70183E+06 0.00015  6.76280E+06 0.00016  6.79829E+06 0.00019  6.75457E+06 0.00020  6.70379E+06 0.00014  1.32176E+07 0.00015  1.29096E+07 0.00018  9.39370E+06 0.00016  6.06585E+06 0.00024  7.16245E+06 0.00018  6.77969E+06 0.00019  5.78681E+06 0.00019  1.00150E+07 0.00020  2.11225E+06 0.00048  2.65777E+06 0.00031  2.39912E+06 0.00057  1.41405E+06 0.00047  2.47017E+06 0.00038  1.70850E+06 0.00065  1.49687E+06 0.00047  2.94430E+05 0.00079  2.91265E+05 0.00094  3.01222E+05 0.00078  3.10511E+05 0.00099  3.08450E+05 0.00113  3.05653E+05 0.00093  3.16358E+05 0.00071  3.00018E+05 0.00121  5.72199E+05 0.00127  9.35954E+05 0.00071  1.24858E+06 0.00053  3.87329E+06 0.00049  5.90018E+06 0.00041  9.71089E+06 0.00044  8.33227E+06 0.00040  6.77988E+06 0.00042  5.48804E+06 0.00055  6.44485E+06 0.00052  1.15789E+07 0.00056  1.45418E+07 0.00068  2.47031E+07 0.00066  3.14664E+07 0.00071  3.74703E+07 0.00078  2.00285E+07 0.00085  1.28498E+07 0.00088  8.54961E+06 0.00074  7.28337E+06 0.00072  6.98279E+06 0.00077  5.31426E+06 0.00100  3.56373E+06 0.00103  2.97331E+06 0.00098  2.75139E+06 0.00108  2.26640E+06 0.00119  1.54778E+06 0.00146  9.98245E+05 0.00147  3.01719E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54445E+21 0.00039  1.00201E+22 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79673E-01 1.7E-05  4.29759E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34732E-03 0.00055  1.16010E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.48663E-03 0.00050  2.73928E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.39310E-04 0.00041  1.57918E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.46423E-04 0.00041  3.89464E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48670E+00 1.1E-05  2.46624E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02987E+02 1.3E-06  2.02658E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03302E-07 0.00015  2.15538E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78187E-01 1.6E-05  4.27021E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42172E-02 0.00033  1.10990E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47334E-03 0.00233 -6.73778E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82438E-04 0.01387 -5.55755E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78836E-04 0.02121 -6.23218E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31005E-04 0.02116 -3.60965E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24971E-04 0.00926 -5.82445E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73783E-04 0.01678 -8.68308E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78194E-01 1.6E-05  4.27021E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42191E-02 0.00033  1.10990E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47370E-03 0.00234 -6.73778E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82506E-04 0.01387 -5.55755E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78807E-04 0.02125 -6.23218E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30994E-04 0.02121 -3.60965E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24972E-04 0.00925 -5.82445E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73781E-04 0.01678 -8.68308E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27330E-01 4.9E-05  4.16979E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01834E+00 4.9E-05  7.99401E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47914E-03 0.00052  2.73928E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83913E-03 0.00014  4.14429E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73834E-01 1.8E-05  4.35301E-03 0.00029  1.40566E-03 0.00075  4.25615E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52220E-02 0.00031 -1.00478E-03 0.00103 -1.55062E-04 0.00442  1.12541E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.65093E-03 0.00220 -1.77582E-04 0.00478 -1.02497E-04 0.00314 -6.63528E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.27937E-04 0.01234 -4.54993E-05 0.01271 -3.47832E-05 0.00796 -5.52277E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.38196E-04 0.02415 -4.06399E-05 0.00756 -2.26310E-05 0.01109 -6.20955E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32089E-04 0.02027 -1.08391E-06 0.30886 -3.72340E-06 0.05575 -3.60592E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.96098E-04 0.00962 -2.88729E-05 0.01294 -1.57839E-05 0.01304 -5.80866E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.45146E-04 0.01869  2.86366E-05 0.01410  8.41883E-06 0.02033 -8.76727E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73841E-01 1.8E-05  4.35301E-03 0.00029  1.40566E-03 0.00075  4.25615E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52239E-02 0.00031 -1.00478E-03 0.00103 -1.55062E-04 0.00442  1.12541E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.65128E-03 0.00220 -1.77582E-04 0.00478 -1.02497E-04 0.00314 -6.63528E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.28005E-04 0.01235 -4.54993E-05 0.01271 -3.47832E-05 0.00796 -5.52277E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38167E-04 0.02420 -4.06399E-05 0.00756 -2.26310E-05 0.01109 -6.20955E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32078E-04 0.02032 -1.08391E-06 0.30886 -3.72340E-06 0.05575 -3.60592E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96099E-04 0.00962 -2.88729E-05 0.01294 -1.57839E-05 0.01304 -5.80866E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.45144E-04 0.01869  2.86366E-05 0.01410  8.41883E-06 0.02033 -8.76727E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23120E-01 0.00020  4.19348E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22987E-01 0.00039  4.20887E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23187E-01 0.00032  4.20899E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23187E-01 0.00035  4.16301E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03161E+00 0.00020  7.94888E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03203E+00 0.00039  7.91990E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03139E+00 0.00032  7.91962E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00035  8.00711E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36532E-03 0.00702  2.06471E-04 0.03709  1.07505E-03 0.01716  1.01346E-03 0.01752  2.89344E-03 0.00954  8.63540E-04 0.01983  3.13355E-04 0.03020 ];
LAMBDA                    (idx, [1:  14]) = [  7.78966E-01 0.01596  1.24904E-02 4.9E-06  3.17103E-02 0.00024  1.09453E-01 0.00017  3.17618E-01 0.00011  1.35230E+00 1.0E-04  8.69435E+00 0.00099 ];

