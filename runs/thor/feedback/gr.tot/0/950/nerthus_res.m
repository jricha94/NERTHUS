
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:03:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082217529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98797E-01  9.99116E-01  1.00297E+00  9.98705E-01  1.00486E+00  9.91727E-01  9.99996E-01  1.00382E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67485E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32515E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97127E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96877E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84352E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84448E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65202E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65190E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74882E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23526E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70389E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53167E-01  6.53167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11667E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88816E+01  5.88816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95378E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97525E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18475E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11829E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48717E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18475E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11829E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51810E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52689E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51810E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52689E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63180E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18416E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08010E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38047E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93886E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69554E+16 0.01171  1.56915E-03 0.01165 ];
U235_FISS                 (idx, [1:   4]) = [  1.71236E+19 0.00047  9.96912E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55317E+16 0.01255  1.48628E-03 0.01251 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01023E+19 0.00072  4.16394E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69644E+18 0.00108  1.52360E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28844E+18 0.00113  1.76756E-01 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000228 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10857E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000228 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5783824 5.78997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094959 4.09925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121445 1.21864E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000228 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42628E+19 0.00032  2.10700E+19 0.00030  3.19277E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14504E+19 0.00019  3.82577E+19 0.00017  3.19277E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19023E+19 0.00040  4.19023E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71056E+22 0.00037  1.56989E+21 0.00030  1.55357E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10653E+17 0.00478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19611E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90905E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49642E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99002E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71430E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01144E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99112E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98934E-01 0.00043  9.92497E-01 0.00041  6.61467E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99457E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99770E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99457E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01178E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84486E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84495E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94521E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94316E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22906E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23082E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55216E-03 0.00423  2.16589E-04 0.02019  1.08990E-03 0.00980  1.03972E-03 0.01028  3.01870E-03 0.00585  8.81418E-04 0.01085  3.05834E-04 0.02007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51482E-01 0.01003  1.24901E-02 1.1E-05  3.18242E-02 3.9E-05  1.09453E-01 7.8E-05  3.17118E-01 3.1E-05  1.35260E+00 0.00011  8.57999E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58409E-03 0.00659  2.19186E-04 0.03071  1.09222E-03 0.01585  1.05636E-03 0.01436  3.02043E-03 0.00956  8.85706E-04 0.01829  3.10185E-04 0.02817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54335E-01 0.01445  1.24902E-02 1.4E-05  3.18266E-02 5.2E-05  1.09455E-01 0.00011  3.17097E-01 4.6E-05  1.35244E+00 0.00021  8.58988E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65291E-04 0.00096  4.65320E-04 0.00096  4.60998E-04 0.01002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64777E-04 0.00085  4.64807E-04 0.00085  4.60473E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62599E-03 0.00677  2.28318E-04 0.03111  1.09910E-03 0.01351  1.04271E-03 0.01664  3.05538E-03 0.00968  8.89232E-04 0.01676  3.11252E-04 0.03127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55026E-01 0.01675  1.24902E-02 1.5E-05  3.18234E-02 5.6E-05  1.09457E-01 0.00013  3.17112E-01 4.9E-05  1.35264E+00 0.00017  8.57221E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29769E-04 0.00219  4.29783E-04 0.00221  4.26329E-04 0.02049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29287E-04 0.00210  4.29301E-04 0.00212  4.25839E-04 0.02045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65611E-03 0.01963  2.23903E-04 0.10840  1.11539E-03 0.04855  1.02536E-03 0.05012  3.09251E-03 0.02943  8.62794E-04 0.05123  3.36157E-04 0.09473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89240E-01 0.04917  1.24906E-02 0.0E+00  3.18161E-02 0.00025  1.09426E-01 0.00027  3.17174E-01 0.00032  1.35247E+00 0.00047  8.58740E+00 0.00576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66968E-03 0.01890  2.19227E-04 0.10353  1.13671E-03 0.04718  1.00733E-03 0.04806  3.10935E-03 0.02892  8.56522E-04 0.04970  3.40549E-04 0.08874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97442E-01 0.04763  1.24906E-02 0.0E+00  3.18161E-02 0.00025  1.09442E-01 0.00036  3.17171E-01 0.00032  1.35245E+00 0.00045  8.57875E+00 0.00601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55035E+01 0.01973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47698E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47204E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62191E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47926E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68157E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07956E-05 0.00012  3.07953E-05 0.00012  3.08384E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59725E-04 0.00054  5.59823E-04 0.00055  5.44125E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66347E-01 0.00023  6.66371E-01 0.00024  6.64919E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09445E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64715E+02 0.00028  1.90564E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41010E+05 0.00143  2.14614E+06 0.00152  4.81593E+06 0.00087  9.20060E+06 0.00039  1.01421E+07 0.00016  9.75157E+06 0.00014  8.71135E+06 0.00021  7.88902E+06 0.00020  8.04182E+06 0.00017  7.84326E+06 0.00012  7.87170E+06 0.00017  7.75612E+06 0.00012  7.89120E+06 0.00017  7.74815E+06 0.00022  7.72462E+06 0.00017  6.56288E+06 0.00018  5.49111E+06 0.00013  6.79572E+06 0.00019  6.79822E+06 0.00018  1.34016E+07 0.00021  1.29847E+07 0.00017  9.38757E+06 0.00019  6.00036E+06 0.00023  7.20246E+06 0.00022  6.60187E+06 0.00014  5.64129E+06 0.00022  1.02169E+07 0.00022  2.19861E+06 0.00031  2.76591E+06 0.00035  2.49908E+06 0.00020  1.47424E+06 0.00058  2.57727E+06 0.00058  1.78180E+06 0.00054  1.56223E+06 0.00060  3.07077E+05 0.00136  3.04160E+05 0.00100  3.14541E+05 0.00101  3.24609E+05 0.00077  3.22663E+05 0.00086  3.20085E+05 0.00080  3.30097E+05 0.00115  3.14368E+05 0.00054  5.99282E+05 0.00084  9.82654E+05 0.00049  1.30847E+06 0.00062  4.02380E+06 0.00054  5.86427E+06 0.00071  9.01277E+06 0.00081  7.32763E+06 0.00097  5.78818E+06 0.00101  4.59460E+06 0.00098  5.27911E+06 0.00095  9.35121E+06 0.00088  1.14080E+07 0.00090  1.88781E+07 0.00095  2.32415E+07 0.00092  2.68851E+07 0.00096  1.39616E+07 0.00107  8.88177E+06 0.00110  5.80159E+06 0.00122  4.92682E+06 0.00119  4.69663E+06 0.00105  3.54616E+06 0.00113  2.35756E+06 0.00146  1.94633E+06 0.00151  1.80901E+06 0.00146  1.47529E+06 0.00167  9.92730E+05 0.00130  6.42748E+05 0.00223  1.90952E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01230E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61115E+21 0.00034  7.49464E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.9E-05  4.31170E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22866E-03 0.00057  1.66176E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41901E-03 0.00055  3.71107E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.90344E-04 0.00048  2.04931E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.64879E-04 0.00048  4.99356E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04740E-07 0.00017  2.07544E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81224E-01 3.0E-05  4.27463E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44142E-02 0.00021  1.17764E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53594E-03 0.00317 -6.40558E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78570E-04 0.01146 -5.41161E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13445E-04 0.01239 -6.23200E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34424E-04 0.02891 -3.58256E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44801E-04 0.00867 -5.99863E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75866E-04 0.02529 -8.44264E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81229E-01 3.0E-05  4.27463E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44154E-02 0.00021  1.17764E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53616E-03 0.00317 -6.40558E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78597E-04 0.01145 -5.41161E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13444E-04 0.01237 -6.23200E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34426E-04 0.02886 -3.58256E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44794E-04 0.00867 -5.99863E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75872E-04 0.02530 -8.44264E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 7.5E-05  4.17701E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 7.5E-05  7.98018E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41417E-03 0.00055  3.71107E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86707E-03 0.00025  5.70025E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76777E-01 3.1E-05  4.44729E-03 0.00045  1.99299E-03 0.00099  4.25470E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54342E-02 0.00021 -1.01997E-03 0.00053 -2.20785E-04 0.00188  1.19972E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.71805E-03 0.00296 -1.82112E-04 0.00430 -1.43249E-04 0.00250 -6.26233E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.26079E-04 0.01002 -4.75088E-05 0.01315 -5.00526E-05 0.00535 -5.36156E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.70759E-04 0.01429 -4.26857E-05 0.00647 -3.19887E-05 0.01038 -6.20002E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.35511E-04 0.02902 -1.08677E-06 0.38847 -6.02316E-06 0.03271 -3.57653E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.14872E-04 0.00934 -2.99290E-05 0.00725 -2.28276E-05 0.01085 -5.97580E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.46681E-04 0.03058  2.91857E-05 0.00648  1.23564E-05 0.01654 -8.56621E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76781E-01 3.1E-05  4.44729E-03 0.00045  1.99299E-03 0.00099  4.25470E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54353E-02 0.00021 -1.01997E-03 0.00053 -2.20785E-04 0.00188  1.19972E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.71827E-03 0.00296 -1.82112E-04 0.00430 -1.43249E-04 0.00250 -6.26233E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.26105E-04 0.01001 -4.75088E-05 0.01315 -5.00526E-05 0.00535 -5.36156E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70758E-04 0.01426 -4.26857E-05 0.00647 -3.19887E-05 0.01038 -6.20002E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.35513E-04 0.02898 -1.08677E-06 0.38847 -6.02316E-06 0.03271 -3.57653E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14865E-04 0.00934 -2.99290E-05 0.00725 -2.28276E-05 0.01085 -5.97580E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.46687E-04 0.03059  2.91857E-05 0.00648  1.23564E-05 0.01654 -8.56621E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21480E-01 0.00015  4.20907E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21468E-01 0.00030  4.23608E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21426E-01 0.00039  4.22757E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21549E-01 0.00039  4.16448E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00015  7.91942E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00030  7.86897E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00039  7.88484E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00039  8.00445E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58409E-03 0.00659  2.19186E-04 0.03071  1.09222E-03 0.01585  1.05636E-03 0.01436  3.02043E-03 0.00956  8.85706E-04 0.01829  3.10185E-04 0.02817 ];
LAMBDA                    (idx, [1:  14]) = [  7.54335E-01 0.01445  1.24902E-02 1.4E-05  3.18266E-02 5.2E-05  1.09455E-01 0.00011  3.17097E-01 4.6E-05  1.35244E+00 0.00021  8.58988E+00 0.00157 ];

