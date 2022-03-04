
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:39:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99524E-01  1.00140E+00  1.00279E+00  9.98191E-01  1.00287E+00  9.95908E-01  9.98943E-01  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67283E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32717E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97124E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96874E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84421E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84163E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65229E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65217E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74861E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23290E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02290E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42617E-01  6.42617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31666E-03  5.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03331E+01  5.03331E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09798E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97701E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85193E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.01173E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47086E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48809E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21311E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71711E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47938E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25417E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61409E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07093E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67890E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18829E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55714E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18835E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69290E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10681E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84626E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.88888E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04204E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24356E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22340E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49703E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21820E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44394E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39112E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38288E-05  1.12056E+22  3.31234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93574E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.76438E+16 0.01248  1.60749E-03 0.01245 ];
U233_FISS                 (idx, [1:   4]) = [  1.04554E+14 0.19607  6.08379E-06 0.19586 ];
U235_FISS                 (idx, [1:   4]) = [  1.71409E+19 0.00049  9.96811E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48186E+16 0.01396  1.44297E-03 0.01385 ];
PU239_FISS                (idx, [1:   4]) = [  1.77931E+15 0.04878  1.03464E-04 0.04876 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01035E+19 0.00068  4.16022E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  2.52006E+13 0.40311  1.03540E-06 0.40310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69614E+18 0.00111  1.52193E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29329E+18 0.00114  1.76778E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01916E+15 0.06491  4.19612E-05 0.06488 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98850E+15 0.03201  1.64281E-04 0.03207 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65116E+15 0.03924  1.09169E-04 0.03925 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000414 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11919E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5782461 5.78848E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094253 4.09859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123700 1.24119E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.10833E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18921E+19 4.2E-07  4.18921E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42881E+19 0.00031  2.11017E+19 0.00030  3.18645E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14757E+19 0.00018  3.82893E+19 0.00016  3.18645E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19556E+19 0.00041  4.19556E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71297E+22 0.00034  1.57297E+21 0.00031  1.55568E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20758E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19965E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91906E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28251E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28251E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49586E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99224E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71671E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87953E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01151E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98955E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98835E-01 0.00040  9.92293E-01 0.00039  6.66211E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98635E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98518E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98635E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01119E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84473E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84480E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94763E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94606E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21756E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23648E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63415E-03 0.00442  2.18269E-04 0.02181  1.09733E-03 0.01088  1.06354E-03 0.01008  3.05951E-03 0.00583  8.81418E-04 0.01124  3.14081E-04 0.01774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56409E-01 0.00910  1.24901E-02 1.3E-05  3.18259E-02 3.6E-05  1.09455E-01 8.5E-05  3.17102E-01 2.8E-05  1.35289E+00 9.2E-05  8.59126E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67455E-03 0.00624  2.15416E-04 0.03262  1.08500E-03 0.01663  1.07065E-03 0.01590  3.10874E-03 0.00848  8.74621E-04 0.01921  3.20122E-04 0.02830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60442E-01 0.01462  1.24903E-02 9.1E-06  3.18269E-02 7.2E-05  1.09440E-01 9.6E-05  3.17075E-01 3.5E-05  1.35297E+00 0.00012  8.59757E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65157E-04 0.00093  4.65209E-04 0.00094  4.57244E-04 0.01006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64598E-04 0.00081  4.64650E-04 0.00081  4.56696E-04 0.01006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67284E-03 0.00596  2.14123E-04 0.03218  1.09418E-03 0.01547  1.06782E-03 0.01440  3.10130E-03 0.00887  8.76765E-04 0.01861  3.18647E-04 0.02666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59908E-01 0.01387  1.24901E-02 1.4E-05  3.18274E-02 6.5E-05  1.09454E-01 0.00012  3.17092E-01 4.1E-05  1.35283E+00 0.00017  8.59664E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28034E-04 0.00213  4.27980E-04 0.00213  4.42934E-04 0.02807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27530E-04 0.00214  4.27475E-04 0.00214  4.42555E-04 0.02816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75961E-03 0.01898  1.97008E-04 0.10256  1.13262E-03 0.04854  1.07319E-03 0.04636  3.19783E-03 0.02881  8.56487E-04 0.05799  3.02481E-04 0.09848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19225E-01 0.04861  1.24906E-02 0.0E+00  3.18304E-02 0.00012  1.09458E-01 0.00040  3.17149E-01 0.00018  1.35369E+00 0.00014  8.63394E+00 0.00028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81648E-03 0.01846  1.95833E-04 0.10442  1.13033E-03 0.04797  1.09498E-03 0.04500  3.22322E-03 0.02865  8.67760E-04 0.05606  3.04365E-04 0.09289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19054E-01 0.04593  1.24906E-02 0.0E+00  3.18283E-02 8.9E-05  1.09449E-01 0.00033  3.17176E-01 0.00021  1.35373E+00 0.00012  8.63363E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58103E+01 0.01918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47361E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46826E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71298E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50074E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68528E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07812E-05 0.00013  3.07816E-05 0.00013  3.07059E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59973E-04 0.00057  5.60047E-04 0.00057  5.48658E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66419E-01 0.00022  6.66422E-01 0.00023  6.68506E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07612E+01 0.00911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64741E+02 0.00028  1.90586E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40467E+05 0.00340  2.14527E+06 0.00094  4.81280E+06 0.00032  9.19829E+06 0.00024  1.01402E+07 0.00026  9.74982E+06 0.00017  8.71057E+06 0.00020  7.88591E+06 0.00021  8.03965E+06 0.00013  7.84310E+06 0.00017  7.86916E+06 0.00017  7.75676E+06 0.00015  7.89413E+06 0.00013  7.74779E+06 0.00017  7.72480E+06 0.00011  6.56105E+06 0.00014  5.48908E+06 0.00012  6.79590E+06 0.00013  6.79550E+06 0.00013  1.34019E+07 0.00010  1.29853E+07 0.00013  9.38621E+06 0.00016  6.00027E+06 0.00018  7.20472E+06 0.00022  6.60067E+06 0.00031  5.64090E+06 0.00032  1.02188E+07 0.00025  2.19902E+06 0.00048  2.76506E+06 0.00059  2.49993E+06 0.00028  1.47220E+06 0.00052  2.57683E+06 0.00035  1.77998E+06 0.00049  1.56123E+06 0.00069  3.06838E+05 0.00124  3.04878E+05 0.00116  3.14561E+05 0.00076  3.24171E+05 0.00076  3.22717E+05 0.00054  3.20134E+05 0.00114  3.31498E+05 0.00107  3.13804E+05 0.00083  5.99412E+05 0.00046  9.81219E+05 0.00078  1.30833E+06 0.00068  4.02299E+06 0.00036  5.86523E+06 0.00043  9.01690E+06 0.00063  7.33362E+06 0.00060  5.79264E+06 0.00076  4.59890E+06 0.00077  5.28119E+06 0.00074  9.35561E+06 0.00081  1.14160E+07 0.00082  1.88831E+07 0.00077  2.32485E+07 0.00087  2.68864E+07 0.00087  1.39570E+07 0.00095  8.88989E+06 0.00093  5.80865E+06 0.00111  4.93065E+06 0.00093  4.70227E+06 0.00113  3.54714E+06 0.00120  2.35782E+06 0.00118  1.94919E+06 0.00136  1.81487E+06 0.00114  1.48166E+06 0.00143  9.91268E+05 0.00083  6.43071E+05 0.00108  1.91382E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01108E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62226E+21 0.00045  7.50765E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82646E-01 1.6E-05  4.31189E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22930E-03 0.00030  1.65961E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.41969E-03 0.00024  3.70502E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.90385E-04 0.00026  2.04541E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.64985E-04 0.00026  4.98416E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.7E-06  2.43675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04736E-07 0.00012  2.07565E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81228E-01 1.7E-05  4.27482E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44145E-02 0.00049  1.17658E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56176E-03 0.00345 -6.41859E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78659E-04 0.01012 -5.42756E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12683E-04 0.01042 -6.22403E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37322E-04 0.02007 -3.58238E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38339E-04 0.01099 -5.99850E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75118E-04 0.01647 -8.35821E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81233E-01 1.7E-05  4.27482E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44156E-02 0.00049  1.17658E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56195E-03 0.00345 -6.41859E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78696E-04 0.01011 -5.42756E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12678E-04 0.01043 -6.22403E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37319E-04 0.02014 -3.58238E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38340E-04 0.01100 -5.99850E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75117E-04 0.01646 -8.35821E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 6.7E-05  4.17727E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.7E-05  7.97970E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41481E-03 0.00022  3.70502E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86801E-03 0.00015  5.70061E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76778E-01 1.8E-05  4.44938E-03 0.00026  1.99360E-03 0.00108  4.25488E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54358E-02 0.00047 -1.02134E-03 0.00098 -2.21110E-04 0.00142  1.19869E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74309E-03 0.00313 -1.81322E-04 0.00349 -1.42785E-04 0.00422 -6.27580E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.26420E-04 0.00887 -4.77613E-05 0.00952 -5.02829E-05 0.00682 -5.37728E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.70171E-04 0.01205 -4.25115E-05 0.00748 -3.19849E-05 0.00831 -6.19205E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.38583E-04 0.02137 -1.26110E-06 0.31277 -6.11096E-06 0.02801 -3.57627E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.08592E-04 0.01144 -2.97467E-05 0.00919 -2.28237E-05 0.01319 -5.97567E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.45949E-04 0.01963  2.91688E-05 0.00961  1.25318E-05 0.01854 -8.48352E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 1.8E-05  4.44938E-03 0.00026  1.99360E-03 0.00108  4.25488E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54370E-02 0.00047 -1.02134E-03 0.00098 -2.21110E-04 0.00142  1.19869E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74328E-03 0.00313 -1.81322E-04 0.00349 -1.42785E-04 0.00422 -6.27580E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.26457E-04 0.00887 -4.77613E-05 0.00952 -5.02829E-05 0.00682 -5.37728E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70167E-04 0.01206 -4.25115E-05 0.00748 -3.19849E-05 0.00831 -6.19205E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.38580E-04 0.02145 -1.26110E-06 0.31277 -6.11096E-06 0.02801 -3.57627E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08593E-04 0.01144 -2.97467E-05 0.00919 -2.28237E-05 0.01319 -5.97567E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.45948E-04 0.01963  2.91688E-05 0.00961  1.25318E-05 0.01854 -8.48352E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21712E-01 0.00030  4.21207E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21861E-01 0.00045  4.23564E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00044  4.22474E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21503E-01 0.00049  4.17646E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00030  7.91379E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00045  7.86984E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00044  7.89012E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00049  7.98142E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67455E-03 0.00624  2.15416E-04 0.03262  1.08500E-03 0.01663  1.07065E-03 0.01590  3.10874E-03 0.00848  8.74621E-04 0.01921  3.20122E-04 0.02830 ];
LAMBDA                    (idx, [1:  14]) = [  7.60442E-01 0.01462  1.24903E-02 9.1E-06  3.18269E-02 7.2E-05  1.09440E-01 9.6E-05  3.17075E-01 3.5E-05  1.35297E+00 0.00012  8.59757E+00 0.00143 ];

