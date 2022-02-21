
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:30:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306057988 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93698E-01  1.00388E+00  1.00126E+00  1.00104E+00  1.00224E+00  1.00062E+00  9.99675E-01  9.97589E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62759E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37241E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81660E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84257E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63670E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63658E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74880E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20989E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92981E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25681E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27633E-01  9.27633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18333E-03  6.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16343E+01  6.16343E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25680E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97672E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30923E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81000E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72887E+16 0.01244  1.58756E-03 0.01237 ];
U235_FISS                 (idx, [1:   4]) = [  1.71347E+19 0.00047  9.96936E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48169E+16 0.01272  1.44396E-03 0.01272 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91892E+18 0.00072  4.15061E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69280E+18 0.00103  1.54530E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20762E+18 0.00103  1.76068E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99453E+14 0.13933  8.34085E-06 0.13937 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000984 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000984 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746346 5.75201E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132979 4.13696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121659 1.22087E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000984 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.47504E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38916E+19 0.00030  2.07501E+19 0.00029  3.14148E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10792E+19 0.00018  3.79378E+19 0.00016  3.14148E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15461E+19 0.00039  4.15461E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67930E+22 0.00036  1.54262E+21 0.00030  1.52504E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07256E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15865E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78148E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50315E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00071E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73830E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88125E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02076E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00830E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00844E+00 0.00040  1.00163E+00 0.00038  6.66675E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84792E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88662E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88372E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23337E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22391E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53821E-03 0.00385  2.13976E-04 0.02093  1.08634E-03 0.00928  1.03493E-03 0.00987  2.99921E-03 0.00555  9.05506E-04 0.01036  2.98245E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47941E-01 0.00893  1.24899E-02 1.7E-05  3.18260E-02 4.0E-05  1.09444E-01 7.5E-05  3.17087E-01 2.6E-05  1.35283E+00 8.9E-05  8.60530E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62886E-03 0.00616  2.14037E-04 0.03342  1.10727E-03 0.01453  1.05477E-03 0.01622  3.04514E-03 0.00927  9.22430E-04 0.01665  2.85204E-04 0.02766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25911E-01 0.01339  1.24899E-02 2.0E-05  3.18221E-02 6.1E-05  1.09446E-01 0.00011  3.17077E-01 3.4E-05  1.35282E+00 0.00014  8.60294E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56978E-04 0.00097  4.57015E-04 0.00097  4.51635E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60821E-04 0.00086  4.60858E-04 0.00086  4.55411E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62270E-03 0.00613  2.08519E-04 0.03389  1.10765E-03 0.01486  1.05497E-03 0.01467  3.05513E-03 0.00930  9.06281E-04 0.01673  2.90147E-04 0.03016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31177E-01 0.01493  1.24897E-02 2.5E-05  3.18239E-02 5.2E-05  1.09430E-01 9.9E-05  3.17095E-01 4.1E-05  1.35307E+00 0.00012  8.60717E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20017E-04 0.00202  4.19998E-04 0.00202  4.23754E-04 0.02329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23544E-04 0.00194  4.23525E-04 0.00195  4.27321E-04 0.02331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63647E-03 0.01969  1.79703E-04 0.11602  1.11741E-03 0.04678  1.13375E-03 0.05268  3.09932E-03 0.03010  8.38830E-04 0.04953  2.67453E-04 0.10918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04367E-01 0.06075  1.24897E-02 7.1E-05  3.18212E-02 0.00013  1.09427E-01 0.00030  3.17074E-01 9.7E-05  1.35322E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59630E-03 0.01869  1.84675E-04 0.11330  1.10491E-03 0.04670  1.13504E-03 0.05014  3.07261E-03 0.02820  8.42847E-04 0.04779  2.56212E-04 0.10789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88915E-01 0.05869  1.24897E-02 7.1E-05  3.18200E-02 0.00015  1.09423E-01 0.00026  3.17067E-01 8.1E-05  1.35319E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58067E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39493E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43188E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61325E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50491E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76727E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00011  3.07148E-05 0.00012  3.07657E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57532E-04 0.00066  5.57608E-04 0.00066  5.45762E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68204E-01 0.00024  6.68174E-01 0.00024  6.74948E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08460E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63061E+02 0.00033  1.87973E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40570E+05 0.00249  2.14469E+06 0.00057  4.81096E+06 0.00039  9.19067E+06 0.00040  1.01394E+07 0.00032  9.74502E+06 0.00022  8.70808E+06 0.00024  7.88255E+06 0.00023  8.03710E+06 0.00017  7.84246E+06 0.00015  7.86566E+06 0.00017  7.75308E+06 0.00012  7.88794E+06 0.00012  7.74586E+06 0.00015  7.71998E+06 0.00020  6.55793E+06 0.00017  5.48722E+06 0.00019  6.79355E+06 0.00019  6.79379E+06 0.00025  1.33929E+07 0.00012  1.29809E+07 9.4E-05  9.38380E+06 0.00018  6.00415E+06 0.00013  7.19427E+06 0.00016  6.61784E+06 0.00018  5.64812E+06 0.00016  1.02241E+07 0.00025  2.19984E+06 0.00035  2.76461E+06 0.00038  2.49813E+06 0.00043  1.47139E+06 0.00044  2.56972E+06 0.00044  1.77378E+06 0.00073  1.55075E+06 0.00051  3.04239E+05 0.00055  3.01425E+05 0.00133  3.11114E+05 0.00077  3.20831E+05 0.00109  3.18688E+05 0.00128  3.15093E+05 0.00095  3.26075E+05 0.00058  3.08407E+05 0.00148  5.87471E+05 0.00067  9.56265E+05 0.00068  1.26268E+06 0.00072  3.77202E+06 0.00047  5.30041E+06 0.00074  8.07006E+06 0.00091  6.62643E+06 0.00122  5.27787E+06 0.00113  4.22873E+06 0.00122  4.91555E+06 0.00143  8.75207E+06 0.00141  1.08563E+07 0.00139  1.82180E+07 0.00134  2.29190E+07 0.00148  2.69798E+07 0.00151  1.42880E+07 0.00151  9.12167E+06 0.00152  6.04053E+06 0.00163  5.12785E+06 0.00172  4.90440E+06 0.00169  3.71092E+06 0.00134  2.48290E+06 0.00161  2.05951E+06 0.00176  1.90967E+06 0.00233  1.56708E+06 0.00223  1.05818E+06 0.00245  6.82013E+05 0.00228  2.03643E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51012E+21 0.00039  7.28304E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.5E-05  4.31343E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21937E-03 0.00061  1.68826E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41191E-03 0.00058  3.79688E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92547E-04 0.00051  2.10862E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.70251E-04 0.00050  5.13807E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03540E-07 0.00014  2.11697E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 1.4E-05  4.27547E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44559E-02 0.00051  1.13574E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56934E-03 0.00269 -6.65145E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83135E-04 0.01355 -5.49781E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06639E-04 0.01528 -6.24129E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30658E-04 0.02653 -3.58517E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30024E-04 0.01060 -5.88068E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64163E-04 0.02000 -8.35494E-04 0.00314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 1.4E-05  4.27547E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44570E-02 0.00051  1.13574E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56951E-03 0.00269 -6.65145E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83161E-04 0.01354 -5.49781E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06625E-04 0.01525 -6.24129E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30651E-04 0.02648 -3.58517E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30026E-04 0.01059 -5.88068E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64154E-04 0.02000 -8.35494E-04 0.00314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 6.5E-05  4.18282E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 6.5E-05  7.96911E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40708E-03 0.00058  3.79688E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61625E-03 0.00012  5.48641E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.5E-05  4.20408E-03 0.00036  1.69082E-03 0.00127  4.25856E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54433E-02 0.00048 -9.87401E-04 0.00064 -1.75977E-04 0.00258  1.15334E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73477E-03 0.00256 -1.65430E-04 0.00364 -1.24871E-04 0.00324 -6.52658E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.26488E-04 0.01215 -4.33535E-05 0.01133 -4.43012E-05 0.01083 -5.45351E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.67341E-04 0.01721 -3.92983E-05 0.00772 -2.77601E-05 0.01244 -6.21353E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.31051E-04 0.02889 -3.93194E-07 1.00000 -4.45644E-06 0.06275 -3.58071E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.03071E-04 0.01150 -2.69525E-05 0.00872 -2.02260E-05 0.00862 -5.86045E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.36315E-04 0.02400  2.78477E-05 0.01411  1.01046E-05 0.02616 -8.45598E-04 0.00314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.5E-05  4.20408E-03 0.00036  1.69082E-03 0.00127  4.25856E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54444E-02 0.00048 -9.87401E-04 0.00064 -1.75977E-04 0.00258  1.15334E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73494E-03 0.00256 -1.65430E-04 0.00364 -1.24871E-04 0.00324 -6.52658E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.26514E-04 0.01215 -4.33535E-05 0.01133 -4.43012E-05 0.01083 -5.45351E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67327E-04 0.01719 -3.92983E-05 0.00772 -2.77601E-05 0.01244 -6.21353E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.31045E-04 0.02885 -3.93194E-07 1.00000 -4.45644E-06 0.06275 -3.58071E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03074E-04 0.01149 -2.69525E-05 0.00872 -2.02260E-05 0.00862 -5.86045E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.36306E-04 0.02401  2.78477E-05 0.01411  1.01046E-05 0.02616 -8.45598E-04 0.00314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00031  4.21446E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21805E-01 0.00044  4.23526E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21468E-01 0.00036  4.23585E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21510E-01 0.00057  4.17313E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00031  7.90933E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00044  7.87060E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00036  7.86950E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00056  7.98789E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62886E-03 0.00616  2.14037E-04 0.03342  1.10727E-03 0.01453  1.05477E-03 0.01622  3.04514E-03 0.00927  9.22430E-04 0.01665  2.85204E-04 0.02766 ];
LAMBDA                    (idx, [1:  14]) = [  7.25911E-01 0.01339  1.24899E-02 2.0E-05  3.18221E-02 6.1E-05  1.09446E-01 0.00011  3.17077E-01 3.4E-05  1.35282E+00 0.00014  8.60294E+00 0.00143 ];

