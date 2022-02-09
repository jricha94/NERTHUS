
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:53:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339537753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95091E-01  1.00059E+00  1.00395E+00  9.97321E-01  9.96512E-01  1.02041E+00  9.85851E-01  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55722E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44278E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92198E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96999E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96749E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40768E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63303E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35094E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35076E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70458E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82905E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85632E+02 ;
RUNNING_TIME              (idx, 1)        =  5.43052E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13572E+00  2.13572E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09617E-01  1.09617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20594E+01  5.20594E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43045E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60121E+00 0.00782 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87016E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10360E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44843E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.65653E+18 0.00066  5.69248E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.76093E+17 0.00517  1.03799E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.89474E+18 0.00077  3.47495E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.48037E+15 0.03187  2.05187E-04 0.03187 ];
PU241_FISS                (idx, [1:   4]) = [  1.22212E+18 0.00193  7.20432E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33332E+18 0.00130  8.75691E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21653E+19 0.00082  4.56548E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56080E+18 0.00102  1.33636E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68485E+18 0.00130  1.00760E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.67132E+17 0.00332  1.75315E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26772E+15 0.04405  8.51187E-05 0.04404 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34150E+17 0.00441  8.78816E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000553 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76634E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000553 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998074 6.00795E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3818590 3.82493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183889 1.84786E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000553 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.45172E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45485E+19 7.5E-06  4.45485E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 1.6E-06  1.69662E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66458E+19 0.00041  2.37744E+19 0.00041  2.87142E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36120E+19 0.00025  4.07406E+19 0.00024  2.87142E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43508E+19 0.00045  4.43508E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49978E+22 0.00045  1.33172E+21 0.00041  1.36661E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19563E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44316E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98258E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71107E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04317E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68924E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16239E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81719E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02327E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00436E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62572E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04908E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00444E+00 0.00042  9.99477E-01 0.00042  4.88168E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02332E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79115E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79131E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32869E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32257E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48583E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46556E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89545E-03 0.00423  1.46590E-04 0.02591  9.09764E-04 0.01071  8.04898E-04 0.01225  2.15183E-03 0.00677  6.67450E-04 0.01272  2.14925E-04 0.02139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89807E-01 0.01102  1.25358E-02 0.00045  3.11288E-02 0.00032  1.09664E-01 0.00024  3.17294E-01 0.00012  1.28646E+00 0.00169  7.98857E+00 0.00596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88209E-03 0.00800  1.42096E-04 0.04695  9.09439E-04 0.01804  8.12319E-04 0.01977  2.13194E-03 0.01152  6.74595E-04 0.02404  2.11696E-04 0.03543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82840E-01 0.01776  1.25272E-02 0.00053  3.11069E-02 0.00052  1.09663E-01 0.00044  3.17283E-01 0.00017  1.28849E+00 0.00261  7.94847E+00 0.01096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42243E-04 0.00131  3.42306E-04 0.00131  3.29294E-04 0.01573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43750E-04 0.00124  3.43813E-04 0.00124  3.30730E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85058E-03 0.00703  1.45747E-04 0.04215  9.07146E-04 0.01717  7.92448E-04 0.02032  2.13506E-03 0.01098  6.63207E-04 0.02023  2.06973E-04 0.03350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78110E-01 0.01730  1.25396E-02 0.00086  3.11099E-02 0.00049  1.09670E-01 0.00046  3.17270E-01 0.00019  1.28628E+00 0.00266  7.88986E+00 0.01241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05262E-04 0.00300  3.05334E-04 0.00301  2.91399E-04 0.03680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06604E-04 0.00296  3.06677E-04 0.00297  2.92667E-04 0.03680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97382E-03 0.02450  1.46430E-04 0.13330  9.83603E-04 0.05508  7.82556E-04 0.06237  2.12882E-03 0.03851  6.99637E-04 0.07172  2.32771E-04 0.11402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14228E-01 0.06117  1.25526E-02 0.00225  3.11443E-02 0.00147  1.09486E-01 0.00126  3.17497E-01 0.00071  1.29936E+00 0.00691  8.08716E+00 0.02376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02477E-03 0.02357  1.45911E-04 0.13046  9.70914E-04 0.05386  7.89862E-04 0.06020  2.16097E-03 0.03796  7.10395E-04 0.06874  2.46713E-04 0.11128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28593E-01 0.05945  1.25551E-02 0.00231  3.11501E-02 0.00144  1.09495E-01 0.00123  3.17481E-01 0.00069  1.29874E+00 0.00686  8.09962E+00 0.02354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63468E+01 0.02509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23833E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25259E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97274E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53576E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89419E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97688E-05 0.00013  2.97688E-05 0.00013  2.97623E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39648E-04 0.00081  4.39742E-04 0.00081  4.20068E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61248E-01 0.00031  5.61265E-01 0.00031  5.59863E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14930E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34670E+02 0.00032  1.61008E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64353E+05 0.00334  2.13003E+06 0.00107  4.70028E+06 0.00060  8.82660E+06 0.00046  9.72941E+06 0.00030  9.50155E+06 0.00019  8.31205E+06 0.00018  7.28941E+06 0.00016  7.83301E+06 0.00010  7.64225E+06 0.00016  7.75939E+06 0.00015  7.60172E+06 0.00013  7.76891E+06 0.00019  7.63380E+06 0.00020  7.64097E+06 0.00019  6.70812E+06 0.00010  6.73742E+06 0.00024  6.69173E+06 0.00025  6.63142E+06 0.00016  1.30577E+07 0.00014  1.27134E+07 0.00017  9.21709E+06 0.00014  5.92785E+06 0.00017  6.96252E+06 0.00018  6.57715E+06 0.00021  5.57584E+06 0.00032  9.55418E+06 0.00034  2.00088E+06 0.00052  2.50619E+06 0.00029  2.26129E+06 0.00049  1.33208E+06 0.00036  2.32440E+06 0.00025  1.59243E+06 0.00061  1.36487E+06 0.00060  2.59512E+05 0.00096  2.47858E+05 0.00074  2.42244E+05 0.00101  2.42130E+05 0.00068  2.42552E+05 0.00103  2.49804E+05 0.00139  2.65583E+05 0.00146  2.54103E+05 0.00110  4.84984E+05 0.00068  7.87607E+05 0.00090  1.03326E+06 0.00048  3.01659E+06 0.00058  4.01801E+06 0.00058  5.74450E+06 0.00073  4.51398E+06 0.00068  3.50599E+06 0.00082  2.76856E+06 0.00124  3.19740E+06 0.00113  5.67558E+06 0.00095  7.05437E+06 0.00091  1.18805E+07 0.00089  1.49923E+07 0.00103  1.77061E+07 0.00098  9.40155E+06 0.00114  6.01852E+06 0.00114  3.99492E+06 0.00122  3.39577E+06 0.00133  3.25561E+06 0.00121  2.46829E+06 0.00129  1.65550E+06 0.00128  1.37576E+06 0.00197  1.28048E+06 0.00143  1.05319E+06 0.00228  7.11613E+05 0.00123  4.62640E+05 0.00230  1.38249E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84129E+21 0.00038  5.15664E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 3.1E-05  4.35689E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66691E-03 0.00041  1.98608E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.91418E-03 0.00040  4.80449E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.47270E-04 0.00048  2.81841E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  6.31448E-04 0.00048  7.43434E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55368E+00 1.1E-05  2.63778E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 1.2E-06  2.05072E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58547E-08 0.00023  2.11313E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77704E-01 3.2E-05  4.30889E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43134E-02 0.00025  1.15302E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57675E-03 0.00211 -6.74552E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10377E-04 0.00457 -5.60038E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38113E-04 0.02127 -6.35720E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34698E-04 0.03394 -3.63979E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79420E-04 0.01161 -6.00684E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44437E-04 0.01412 -8.46983E-04 0.00305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77712E-01 3.2E-05  4.30889E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43153E-02 0.00025  1.15302E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57703E-03 0.00211 -6.74552E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10422E-04 0.00457 -5.60038E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38089E-04 0.02125 -6.35720E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34693E-04 0.03394 -3.63979E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79426E-04 0.01164 -6.00684E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44444E-04 0.01409 -8.46983E-04 0.00305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26168E-01 9.2E-05  4.22508E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 9.2E-05  7.88940E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90622E-03 0.00043  4.80449E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44724E-03 0.00016  6.73674E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 3.0E-05  3.53260E-03 0.00042  1.93742E-03 0.00079  4.28952E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51480E-02 0.00024 -8.34612E-04 0.00080 -1.91216E-04 0.00352  1.17214E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.71461E-03 0.00198 -1.37858E-04 0.00244 -1.43793E-04 0.00308 -6.60172E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.45878E-04 0.00369 -3.55004E-05 0.01411 -5.25465E-05 0.01205 -5.54783E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.06205E-04 0.02407 -3.19074E-05 0.01514 -3.30385E-05 0.01221 -6.32416E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.35237E-04 0.03459 -5.38893E-07 0.65924 -6.38753E-06 0.04090 -3.63340E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.56717E-04 0.01226 -2.27031E-05 0.00921 -2.23167E-05 0.01496 -5.98452E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.21374E-04 0.01745  2.30626E-05 0.01403  1.16656E-05 0.02949 -8.58649E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 3.0E-05  3.53260E-03 0.00042  1.93742E-03 0.00079  4.28952E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51499E-02 0.00024 -8.34612E-04 0.00080 -1.91216E-04 0.00352  1.17214E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.71489E-03 0.00197 -1.37858E-04 0.00244 -1.43793E-04 0.00308 -6.60172E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.45923E-04 0.00368 -3.55004E-05 0.01411 -5.25465E-05 0.01205 -5.54783E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06181E-04 0.02405 -3.19074E-05 0.01514 -3.30385E-05 0.01221 -6.32416E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.35232E-04 0.03459 -5.38893E-07 0.65924 -6.38753E-06 0.04090 -3.63340E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56723E-04 0.01229 -2.27031E-05 0.00921 -2.23167E-05 0.01496 -5.98452E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.21381E-04 0.01743  2.30626E-05 0.01403  1.16656E-05 0.02949 -8.58649E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22286E-01 0.00038  4.27731E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22149E-01 0.00043  4.29827E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22058E-01 0.00054  4.30489E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22652E-01 0.00039  4.22983E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03428E+00 0.00038  7.79313E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00043  7.75521E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03501E+00 0.00054  7.74346E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03310E+00 0.00039  7.88072E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88209E-03 0.00800  1.42096E-04 0.04695  9.09439E-04 0.01804  8.12319E-04 0.01977  2.13194E-03 0.01152  6.74595E-04 0.02404  2.11696E-04 0.03543 ];
LAMBDA                    (idx, [1:  14]) = [  6.82840E-01 0.01776  1.25272E-02 0.00053  3.11069E-02 0.00052  1.09663E-01 0.00044  3.17283E-01 0.00017  1.28849E+00 0.00261  7.94847E+00 0.01096 ];

