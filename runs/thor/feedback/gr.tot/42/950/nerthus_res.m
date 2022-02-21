
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:44:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437342752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97821E-01  1.00262E+00  9.95669E-01  1.00491E+00  9.98142E-01  1.00036E+00  1.00113E+00  9.99345E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65539E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34461E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83338E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84767E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64489E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64476E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22492E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83166E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05883E-01  9.05883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79681E+01  4.79681E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88792E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96576E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76002E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96342E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45447E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10339E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29694E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23432E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05377E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95244E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20841E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15359E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33967E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87340E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73650E+16 0.01234  1.59268E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00047  9.96960E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43475E+16 0.01290  1.41698E-03 0.01284 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00059E+19 0.00080  4.16045E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70484E+18 0.00115  1.54048E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25731E+18 0.00116  1.77018E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95619E+14 0.14138  8.15007E-06 0.14142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999853 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12241E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761157 5.76757E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115773 4.12033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122923 1.23327E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40526E+19 0.00033  2.09060E+19 0.00033  3.14667E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12403E+19 0.00019  3.80936E+19 0.00018  3.14667E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16984E+19 0.00043  4.16984E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69532E+22 0.00038  1.55801E+21 0.00032  1.53952E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14280E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17546E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84595E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50301E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00017E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70783E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12056E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88039E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01678E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00424E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00419E+00 0.00041  9.97621E-01 0.00039  6.62015E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84434E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95523E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95823E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22175E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23036E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55187E-03 0.00444  2.06743E-04 0.02302  1.08878E-03 0.00943  1.05889E-03 0.00959  3.01742E-03 0.00609  8.67593E-04 0.01164  3.12446E-04 0.01899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57957E-01 0.00967  1.24899E-02 1.6E-05  3.18266E-02 4.1E-05  1.09453E-01 8.1E-05  3.17108E-01 2.8E-05  1.35304E+00 7.7E-05  8.59755E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60045E-03 0.00686  2.06478E-04 0.03662  1.10439E-03 0.01507  1.05342E-03 0.01502  3.03777E-03 0.00955  8.67095E-04 0.01884  3.31295E-04 0.02965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79001E-01 0.01602  1.24897E-02 3.1E-05  3.18268E-02 5.8E-05  1.09458E-01 0.00014  3.17114E-01 5.2E-05  1.35321E+00 9.9E-05  8.59410E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58130E-04 0.00095  4.58179E-04 0.00094  4.50585E-04 0.00974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60033E-04 0.00085  4.60081E-04 0.00085  4.52413E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58714E-03 0.00636  2.05393E-04 0.03788  1.10062E-03 0.01410  1.04176E-03 0.01546  3.04677E-03 0.00981  8.61550E-04 0.01733  3.31053E-04 0.02783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78099E-01 0.01516  1.24898E-02 2.6E-05  3.18278E-02 6.8E-05  1.09450E-01 0.00013  3.17113E-01 4.7E-05  1.35302E+00 0.00013  8.57242E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22117E-04 0.00204  4.22207E-04 0.00204  4.12181E-04 0.02653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23863E-04 0.00196  4.23954E-04 0.00196  4.13821E-04 0.02642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59986E-03 0.02170  1.83617E-04 0.10712  1.08299E-03 0.05074  1.07760E-03 0.05643  2.97830E-03 0.03193  9.66523E-04 0.05595  3.10830E-04 0.09242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59138E-01 0.04423  1.24906E-02 1.4E-06  3.18257E-02 0.00012  1.09396E-01 0.00011  3.17101E-01 0.00015  1.35234E+00 0.00066  8.62021E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58152E-03 0.02053  1.75671E-04 0.10128  1.09671E-03 0.05053  1.06634E-03 0.05455  2.96774E-03 0.03026  9.68109E-04 0.05358  3.06957E-04 0.08789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60680E-01 0.04272  1.24906E-02 1.6E-06  3.18259E-02 8.5E-05  1.09410E-01 0.00017  3.17101E-01 0.00014  1.35222E+00 0.00067  8.62093E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56383E+01 0.02164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40682E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42512E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64884E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50896E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63587E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07944E-05 0.00012  3.07941E-05 0.00012  3.08353E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55180E-04 0.00056  5.55273E-04 0.00056  5.41082E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65631E-01 0.00022  6.65627E-01 0.00023  6.68910E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07806E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64006E+02 0.00028  1.89696E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40948E+05 0.00217  2.14470E+06 0.00113  4.81359E+06 0.00083  9.19905E+06 0.00065  1.01467E+07 0.00036  9.74913E+06 0.00020  8.71076E+06 0.00017  7.88678E+06 0.00012  8.04098E+06 0.00013  7.84531E+06 0.00012  7.86990E+06 0.00014  7.75633E+06 0.00012  7.89150E+06 0.00019  7.74826E+06 0.00013  7.72566E+06 9.2E-05  6.56127E+06 0.00014  5.49013E+06 0.00012  6.79652E+06 0.00016  6.79557E+06 0.00014  1.34024E+07 0.00016  1.29849E+07 8.8E-05  9.38316E+06 0.00015  5.99759E+06 0.00031  7.20121E+06 0.00017  6.59621E+06 0.00019  5.63676E+06 0.00020  1.02074E+07 0.00019  2.19664E+06 0.00032  2.76457E+06 0.00037  2.49767E+06 0.00034  1.47377E+06 0.00055  2.57334E+06 0.00029  1.77910E+06 0.00055  1.55995E+06 0.00076  3.06928E+05 0.00075  3.04452E+05 0.00098  3.13916E+05 0.00078  3.24760E+05 0.00041  3.22622E+05 0.00147  3.19259E+05 0.00099  3.30564E+05 0.00106  3.13862E+05 0.00112  5.98976E+05 0.00078  9.80004E+05 0.00083  1.30746E+06 0.00061  4.01415E+06 0.00044  5.83888E+06 0.00050  8.95923E+06 0.00063  7.27439E+06 0.00073  5.74435E+06 0.00065  4.55727E+06 0.00071  5.23757E+06 0.00076  9.27377E+06 0.00098  1.13097E+07 0.00088  1.87067E+07 0.00093  2.30277E+07 0.00098  2.66123E+07 0.00086  1.38217E+07 0.00099  8.79433E+06 0.00085  5.74643E+06 0.00078  4.87807E+06 0.00122  4.65176E+06 0.00080  3.50772E+06 0.00136  2.33328E+06 0.00121  1.92870E+06 0.00156  1.79438E+06 0.00115  1.46451E+06 0.00125  9.81512E+05 0.00095  6.35707E+05 0.00170  1.88665E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01700E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56163E+21 0.00028  7.39182E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 3.3E-05  4.31212E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22937E-03 0.00035  1.66377E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42256E-03 0.00035  3.73920E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.93193E-04 0.00045  2.07543E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.71824E-04 0.00045  5.05719E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04659E-07 0.00012  2.07468E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81210E-01 3.2E-05  4.27473E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44148E-02 0.00030  1.17827E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54238E-03 0.00210 -6.41069E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81993E-04 0.00944 -5.41976E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14603E-04 0.01507 -6.21783E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30999E-04 0.04158 -3.58265E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42790E-04 0.00442 -5.99684E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77431E-04 0.02173 -8.37888E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81215E-01 3.2E-05  4.27473E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44159E-02 0.00030  1.17827E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54259E-03 0.00209 -6.41069E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81972E-04 0.00944 -5.41976E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14639E-04 0.01507 -6.21783E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30994E-04 0.04157 -3.58265E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42812E-04 0.00445 -5.99684E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77434E-04 0.02175 -8.37888E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 9.1E-05  4.17736E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 9.1E-05  7.97951E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41767E-03 0.00034  3.73920E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86210E-03 0.00028  5.74131E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76771E-01 3.3E-05  4.43917E-03 0.00038  2.00284E-03 0.00066  4.25471E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54334E-02 0.00029 -1.01867E-03 0.00075 -2.21553E-04 0.00317  1.20042E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72378E-03 0.00193 -1.81407E-04 0.00345 -1.45047E-04 0.00273 -6.26564E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.30335E-04 0.00874 -4.83420E-05 0.01112 -5.03839E-05 0.00896 -5.36937E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.72736E-04 0.01699 -4.18665E-05 0.01078 -3.16969E-05 0.00899 -6.18614E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.31628E-04 0.04030 -6.29318E-07 1.00000 -5.63918E-06 0.05200 -3.57701E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.12917E-04 0.00500 -2.98722E-05 0.01865 -2.32200E-05 0.01039 -5.97362E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.48252E-04 0.02659  2.91798E-05 0.01500  1.23640E-05 0.02268 -8.50252E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76776E-01 3.3E-05  4.43917E-03 0.00038  2.00284E-03 0.00066  4.25471E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54346E-02 0.00029 -1.01867E-03 0.00075 -2.21553E-04 0.00317  1.20042E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72400E-03 0.00193 -1.81407E-04 0.00345 -1.45047E-04 0.00273 -6.26564E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.30314E-04 0.00874 -4.83420E-05 0.01112 -5.03839E-05 0.00896 -5.36937E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72772E-04 0.01699 -4.18665E-05 0.01078 -3.16969E-05 0.00899 -6.18614E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.31624E-04 0.04030 -6.29318E-07 1.00000 -5.63918E-06 0.05200 -3.57701E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12939E-04 0.00502 -2.98722E-05 0.01865 -2.32200E-05 0.01039 -5.97362E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.48254E-04 0.02661  2.91798E-05 0.01500  1.23640E-05 0.02268 -8.50252E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00030  4.21035E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21644E-01 0.00065  4.23153E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21566E-01 0.00040  4.23067E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21573E-01 0.00047  4.16962E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00030  7.91708E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00065  7.87751E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00041  7.87925E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00047  7.99447E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60045E-03 0.00686  2.06478E-04 0.03662  1.10439E-03 0.01507  1.05342E-03 0.01502  3.03777E-03 0.00955  8.67095E-04 0.01884  3.31295E-04 0.02965 ];
LAMBDA                    (idx, [1:  14]) = [  7.79001E-01 0.01602  1.24897E-02 3.1E-05  3.18268E-02 5.8E-05  1.09458E-01 0.00014  3.17114E-01 5.2E-05  1.35321E+00 9.9E-05  8.59410E+00 0.00170 ];

