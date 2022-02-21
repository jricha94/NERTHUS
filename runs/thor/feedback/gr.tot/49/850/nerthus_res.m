
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:21:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:28:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438919573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99441E-01  9.99929E-01  9.99551E-01  9.99143E-01  1.00084E+00  9.99322E-01  1.00153E+00  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59422E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40578E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95514E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79738E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84859E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62587E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62575E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74786E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19159E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20444E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60885E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09817E-01  8.09817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52720E+01  6.52720E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95776E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32772E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75824E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96195E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44971E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10757E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39791E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22542E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05265E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94970E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15004E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31981E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86729E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.73516E+16 0.01229  1.59280E-03 0.01227 ];
U235_FISS                 (idx, [1:   4]) = [  1.71194E+19 0.00048  9.96936E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47091E+16 0.01227  1.43886E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99326E+18 0.00064  4.16884E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68051E+18 0.00107  1.53537E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23389E+18 0.00111  1.76619E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78879E+14 0.14332  7.46185E-06 0.14327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999865 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756296 5.76249E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123549 4.12800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120020 1.20438E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39744E+19 0.00032  2.08436E+19 0.00031  3.13079E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11621E+19 0.00019  3.80313E+19 0.00017  3.13079E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15991E+19 0.00040  4.15991E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66903E+22 0.00037  1.53373E+21 0.00033  1.51566E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01020E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16631E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73958E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00082E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72469E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11919E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88285E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01838E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00615E+00 0.00037  9.99566E-01 0.00036  6.54822E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85109E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82766E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82545E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23075E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22403E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45753E-03 0.00408  2.09155E-04 0.02172  1.07767E-03 0.00930  1.05417E-03 0.00981  2.95439E-03 0.00576  8.60686E-04 0.01000  3.01459E-04 0.01830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49961E-01 0.00915  1.24902E-02 1.1E-05  3.18254E-02 4.0E-05  1.09444E-01 7.9E-05  3.17090E-01 2.7E-05  1.35285E+00 9.4E-05  8.59795E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58095E-03 0.00645  2.18607E-04 0.03116  1.11420E-03 0.01499  1.08009E-03 0.01576  2.96992E-03 0.00934  8.90558E-04 0.01565  3.07579E-04 0.02802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52057E-01 0.01459  1.24901E-02 2.0E-05  3.18248E-02 5.0E-05  1.09437E-01 9.7E-05  3.17078E-01 3.1E-05  1.35273E+00 0.00015  8.59912E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61190E-04 0.00095  4.61197E-04 0.00094  4.60188E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64012E-04 0.00084  4.64019E-04 0.00083  4.63005E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51876E-03 0.00654  2.12821E-04 0.02994  1.08319E-03 0.01484  1.07352E-03 0.01649  2.96108E-03 0.00955  8.70612E-04 0.01480  3.17543E-04 0.02818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66640E-01 0.01443  1.24903E-02 1.3E-05  3.18283E-02 6.7E-05  1.09443E-01 0.00011  3.17074E-01 3.5E-05  1.35277E+00 0.00017  8.60778E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25738E-04 0.00202  4.25823E-04 0.00203  4.16014E-04 0.02535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28351E-04 0.00201  4.28437E-04 0.00202  4.18467E-04 0.02530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46189E-03 0.02068  2.28958E-04 0.10724  1.10048E-03 0.04760  1.03721E-03 0.04790  2.92742E-03 0.03094  9.04970E-04 0.05795  2.62852E-04 0.10306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22476E-01 0.05381  1.24906E-02 0.0E+00  3.18263E-02 0.00017  1.09448E-01 0.00038  3.17134E-01 0.00018  1.35318E+00 0.00029  8.59357E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49802E-03 0.01966  2.27719E-04 0.10008  1.10383E-03 0.04646  1.03872E-03 0.04670  2.96236E-03 0.02944  8.96409E-04 0.05608  2.68998E-04 0.09527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33337E-01 0.05162  1.24906E-02 0.0E+00  3.18286E-02 0.00018  1.09449E-01 0.00040  3.17148E-01 0.00018  1.35335E+00 0.00023  8.59465E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51823E+01 0.02058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43359E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46074E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48538E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46276E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88240E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06408E-05 0.00012  3.06408E-05 0.00012  3.06349E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61520E-04 0.00066  5.61594E-04 0.00066  5.50034E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66646E-01 0.00023  6.66611E-01 0.00023  6.74287E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08958E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61845E+02 0.00033  1.86758E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40137E+05 0.00241  2.14468E+06 0.00103  4.80885E+06 0.00034  9.19115E+06 0.00032  1.01389E+07 0.00030  9.74462E+06 0.00017  8.70496E+06 0.00016  7.88056E+06 0.00019  8.03454E+06 0.00012  7.83721E+06 9.5E-05  7.86397E+06 0.00010  7.74980E+06 0.00019  7.88497E+06 0.00011  7.74107E+06 0.00015  7.71909E+06 0.00014  6.55619E+06 0.00017  5.48549E+06 0.00013  6.78984E+06 0.00018  6.79233E+06 0.00016  1.33912E+07 0.00019  1.29729E+07 0.00019  9.37834E+06 0.00013  5.99527E+06 0.00019  7.17509E+06 0.00019  6.60570E+06 0.00028  5.62978E+06 0.00022  1.01800E+07 0.00020  2.19092E+06 0.00040  2.75160E+06 0.00031  2.48121E+06 0.00050  1.46037E+06 0.00051  2.54810E+06 0.00028  1.75610E+06 0.00048  1.53473E+06 0.00066  3.01066E+05 0.00094  2.97944E+05 0.00111  3.06293E+05 0.00093  3.16284E+05 0.00102  3.13293E+05 0.00106  3.10458E+05 0.00068  3.20650E+05 0.00083  3.03067E+05 0.00134  5.75332E+05 0.00070  9.32495E+05 0.00075  1.22161E+06 0.00053  3.57126E+06 0.00082  4.84840E+06 0.00069  7.29123E+06 0.00096  6.02690E+06 0.00098  4.84125E+06 0.00112  3.90692E+06 0.00109  4.55720E+06 0.00120  8.25590E+06 0.00125  1.03618E+07 0.00122  1.75755E+07 0.00139  2.26381E+07 0.00156  2.72724E+07 0.00160  1.46004E+07 0.00155  9.46427E+06 0.00164  6.25739E+06 0.00170  5.35907E+06 0.00156  5.14291E+06 0.00165  3.92184E+06 0.00147  2.61659E+06 0.00186  2.17953E+06 0.00176  2.03332E+06 0.00109  1.66083E+06 0.00196  1.13735E+06 0.00258  7.25650E+05 0.00226  2.18515E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49829E+21 0.00037  7.19220E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 2.0E-05  4.31453E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23040E-03 0.00043  1.70854E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.42220E-03 0.00040  3.84512E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.91798E-04 0.00061  2.13658E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.68426E-04 0.00061  5.20620E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02308E-07 0.00023  2.15828E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81443E-01 2.2E-05  4.27612E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44475E-02 0.00023  1.07962E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57399E-03 0.00144 -6.76403E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92505E-04 0.01313 -5.59513E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00446E-04 0.02409 -6.20843E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18612E-04 0.03940 -3.59616E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10320E-04 0.00747 -5.73214E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53572E-04 0.02340 -8.41295E-04 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81448E-01 2.2E-05  4.27612E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44487E-02 0.00023  1.07962E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57421E-03 0.00143 -6.76403E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92557E-04 0.01315 -5.59513E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00454E-04 0.02408 -6.20843E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18624E-04 0.03946 -3.59616E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10321E-04 0.00746 -5.73214E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53566E-04 0.02340 -8.41295E-04 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25960E-01 6.3E-05  4.18931E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 6.3E-05  7.95677E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41741E-03 0.00041  3.84512E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42753E-03 0.00023  5.28646E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 1.9E-05  4.00566E-03 0.00047  1.44548E-03 0.00118  4.26167E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54043E-02 0.00023 -9.56754E-04 0.00063 -1.41702E-04 0.00298  1.09379E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72794E-03 0.00139 -1.53953E-04 0.00399 -1.09072E-04 0.00486 -6.65496E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.31438E-04 0.01215 -3.89331E-05 0.01301 -3.89800E-05 0.01326 -5.55615E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.63910E-04 0.02674 -3.65357E-05 0.00842 -2.43128E-05 0.01099 -6.18412E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.18720E-04 0.03777 -1.07876E-07 1.00000 -4.32331E-06 0.05360 -3.59184E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.85030E-04 0.00826 -2.52900E-05 0.00902 -1.72496E-05 0.01136 -5.71489E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.27403E-04 0.02964  2.61685E-05 0.01242  8.85982E-06 0.02645 -8.50155E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 1.9E-05  4.00566E-03 0.00047  1.44548E-03 0.00118  4.26167E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54054E-02 0.00023 -9.56754E-04 0.00063 -1.41702E-04 0.00298  1.09379E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72816E-03 0.00138 -1.53953E-04 0.00399 -1.09072E-04 0.00486 -6.65496E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.31490E-04 0.01217 -3.89331E-05 0.01301 -3.89800E-05 0.01326 -5.55615E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63918E-04 0.02673 -3.65357E-05 0.00842 -2.43128E-05 0.01099 -6.18412E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.18732E-04 0.03783 -1.07876E-07 1.00000 -4.32331E-06 0.05360 -3.59184E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85031E-04 0.00826 -2.52900E-05 0.00902 -1.72496E-05 0.01136 -5.71489E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.27397E-04 0.02964  2.61685E-05 0.01242  8.85982E-06 0.02645 -8.50155E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21490E-01 0.00027  4.22355E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21471E-01 0.00052  4.24607E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21500E-01 0.00029  4.24142E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21500E-01 0.00066  4.18379E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00027  7.89228E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00052  7.85046E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00029  7.85911E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00065  7.96728E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58095E-03 0.00645  2.18607E-04 0.03116  1.11420E-03 0.01499  1.08009E-03 0.01576  2.96992E-03 0.00934  8.90558E-04 0.01565  3.07579E-04 0.02802 ];
LAMBDA                    (idx, [1:  14]) = [  7.52057E-01 0.01459  1.24901E-02 2.0E-05  3.18248E-02 5.0E-05  1.09437E-01 9.7E-05  3.17078E-01 3.1E-05  1.35273E+00 0.00015  8.59912E+00 0.00167 ];

