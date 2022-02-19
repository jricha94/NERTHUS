
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:19:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235073630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  1.00069E+00  1.00306E+00  1.00155E+00  1.00262E+00  9.93009E-01  9.98592E-01  9.99915E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62921E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37079E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81959E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85181E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63765E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63753E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20908E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44300E+02 ;
RUNNING_TIME              (idx, 1)        =  9.45936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19912E+00  1.19912E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.33879E+01  9.33879E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45933E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95422E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35855E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14761E-02 -3.75645E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91939E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.73560E+16 0.01209  1.59241E-03 0.01210 ];
U235_FISS                 (idx, [1:   4]) = [  1.71273E+19 0.00045  9.96930E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48177E+16 0.01261  1.44443E-03 0.01256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00614E+19 0.00069  4.16664E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69061E+18 0.00109  1.52836E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28661E+18 0.00109  1.77516E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71478E+14 0.15949  7.10817E-06 0.15951 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000427 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11297E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5771935 5.77791E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4106515 4.11080E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121977 1.22425E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000427 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10455E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41545E+19 0.00032  2.09945E+19 0.00029  3.15999E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13422E+19 0.00018  3.81822E+19 0.00016  3.15999E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17928E+19 0.00041  4.17928E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69013E+22 0.00037  1.55100E+21 0.00029  1.53502E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11691E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18539E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82588E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50153E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99473E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70811E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01434E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00192E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00197E+00 0.00036  9.95333E-01 0.00034  6.58853E-03 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89689E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89187E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23151E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22865E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59098E-03 0.00417  2.07874E-04 0.02308  1.10254E-03 0.01041  1.05221E-03 0.00981  3.03652E-03 0.00592  8.81508E-04 0.00988  3.10331E-04 0.01818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55222E-01 0.00920  1.24276E-02 0.00503  3.18263E-02 3.9E-05  1.09437E-01 7.0E-05  3.17114E-01 2.6E-05  1.35270E+00 9.2E-05  8.60364E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57901E-03 0.00627  2.08422E-04 0.03391  1.10860E-03 0.01604  1.05560E-03 0.01602  3.03616E-03 0.00958  8.68042E-04 0.01607  3.02189E-04 0.03025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44224E-01 0.01490  1.24901E-02 1.4E-05  3.18220E-02 7.8E-05  1.09426E-01 9.2E-05  3.17098E-01 4.1E-05  1.35279E+00 0.00015  8.60714E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62887E-04 0.00089  4.62975E-04 0.00089  4.50316E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63789E-04 0.00081  4.63876E-04 0.00081  4.51186E-04 0.00997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58797E-03 0.00574  2.12284E-04 0.03410  1.11197E-03 0.01632  1.05205E-03 0.01582  3.03814E-03 0.00747  8.61271E-04 0.01707  3.12258E-04 0.02881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54590E-01 0.01525  1.24899E-02 2.4E-05  3.18234E-02 6.3E-05  1.09421E-01 9.9E-05  3.17098E-01 4.2E-05  1.35254E+00 0.00019  8.61497E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25452E-04 0.00207  4.25388E-04 0.00208  4.32356E-04 0.02802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26284E-04 0.00206  4.26221E-04 0.00207  4.33134E-04 0.02797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24311E-03 0.02259  1.83378E-04 0.11679  1.08859E-03 0.04982  1.05323E-03 0.05256  2.88617E-03 0.03004  7.87442E-04 0.06034  2.44303E-04 0.09718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84990E-01 0.05072  1.24906E-02 3.0E-06  3.18378E-02 0.00024  1.09465E-01 0.00050  3.17192E-01 0.00023  1.35217E+00 0.00071  8.61327E+00 0.00264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29653E-03 0.02142  1.79512E-04 0.11165  1.09493E-03 0.04644  1.06859E-03 0.05064  2.91360E-03 0.02812  7.93538E-04 0.05815  2.46356E-04 0.09402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83141E-01 0.04827  1.24906E-02 3.0E-06  3.18371E-02 0.00023  1.09463E-01 0.00049  3.17178E-01 0.00021  1.35216E+00 0.00071  8.61028E+00 0.00226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47086E+01 0.02304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44875E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45740E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45253E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45052E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77161E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07118E-05 0.00012  3.07119E-05 0.00012  3.06933E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60639E-04 0.00056  5.60742E-04 0.00057  5.45034E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65288E-01 0.00023  6.65306E-01 0.00022  6.64736E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07249E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63156E+02 0.00028  1.88631E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40778E+05 0.00245  2.14303E+06 0.00105  4.80949E+06 0.00057  9.19556E+06 0.00033  1.01364E+07 0.00020  9.74582E+06 0.00013  8.70717E+06 0.00015  7.88306E+06 0.00023  8.03838E+06 0.00015  7.83873E+06 0.00021  7.86771E+06 0.00015  7.75375E+06 0.00019  7.88768E+06 0.00013  7.74393E+06 0.00012  7.72210E+06 9.7E-05  6.55825E+06 0.00011  5.48776E+06 0.00014  6.79271E+06 0.00019  6.79191E+06 0.00016  1.33947E+07 0.00010  1.29769E+07 0.00012  9.37909E+06 0.00010  5.99249E+06 0.00021  7.18166E+06 0.00019  6.59461E+06 0.00015  5.62714E+06 0.00029  1.01792E+07 0.00026  2.19064E+06 0.00046  2.75412E+06 0.00037  2.48623E+06 0.00052  1.46569E+06 0.00062  2.55916E+06 0.00060  1.76685E+06 0.00051  1.54576E+06 0.00058  3.02708E+05 0.00089  3.00475E+05 0.00063  3.09863E+05 0.00120  3.20309E+05 0.00114  3.16930E+05 0.00082  3.14769E+05 0.00102  3.24885E+05 0.00123  3.06679E+05 0.00068  5.85620E+05 0.00082  9.53199E+05 0.00083  1.25985E+06 0.00082  3.77154E+06 0.00061  5.32355E+06 0.00066  8.12018E+06 0.00050  6.66902E+06 0.00050  5.31362E+06 0.00050  4.25245E+06 0.00065  4.94626E+06 0.00060  8.79775E+06 0.00079  1.09065E+07 0.00063  1.82845E+07 0.00062  2.29786E+07 0.00066  2.70150E+07 0.00059  1.42882E+07 0.00080  9.11353E+06 0.00063  6.03182E+06 0.00070  5.12368E+06 0.00084  4.89487E+06 0.00074  3.70152E+06 0.00084  2.47945E+06 0.00099  2.05398E+06 0.00092  1.90797E+06 0.00104  1.56326E+06 0.00144  1.05556E+06 0.00137  6.81254E+05 0.00159  2.02649E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01469E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55822E+21 0.00035  7.34321E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.0E-05  4.31343E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23539E-03 0.00035  1.68139E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42664E-03 0.00029  3.77315E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.91254E-04 0.00043  2.09176E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.67099E-04 0.00043  5.09700E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03338E-07 0.00022  2.11460E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.1E-05  4.27571E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00035  1.13702E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55639E-03 0.00103 -6.62708E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80167E-04 0.01186 -5.50223E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10782E-04 0.01424 -6.24357E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28739E-04 0.02990 -3.58927E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32644E-04 0.00835 -5.87695E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73428E-04 0.02203 -8.30499E-04 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.1E-05  4.27571E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00035  1.13702E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55660E-03 0.00103 -6.62708E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80208E-04 0.01185 -5.50223E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10779E-04 0.01425 -6.24357E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28732E-04 0.02990 -3.58927E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32641E-04 0.00835 -5.87695E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73434E-04 0.02200 -8.30499E-04 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 6.2E-05  4.18268E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.2E-05  7.96938E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42177E-03 0.00029  3.77315E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63422E-03 0.00015  5.47513E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.0E-05  4.20745E-03 0.00030  1.70351E-03 0.00101  4.25868E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54223E-02 0.00033 -9.86087E-04 0.00099 -1.77911E-04 0.00429  1.15481E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72285E-03 0.00097 -1.66458E-04 0.00281 -1.25280E-04 0.00292 -6.50180E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.23422E-04 0.01073 -4.32547E-05 0.00880 -4.46103E-05 0.00943 -5.45762E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -2.72170E-04 0.01587 -3.86121E-05 0.00815 -2.79056E-05 0.01770 -6.21567E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.29782E-04 0.02968 -1.04290E-06 0.17580 -5.04084E-06 0.05500 -3.58423E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.05312E-04 0.00864 -2.73316E-05 0.01120 -2.00385E-05 0.01047 -5.85691E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.45575E-04 0.02567  2.78530E-05 0.00847  1.03345E-05 0.01379 -8.40833E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.0E-05  4.20745E-03 0.00030  1.70351E-03 0.00101  4.25868E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54234E-02 0.00033 -9.86087E-04 0.00099 -1.77911E-04 0.00429  1.15481E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72305E-03 0.00096 -1.66458E-04 0.00281 -1.25280E-04 0.00292 -6.50180E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.23463E-04 0.01072 -4.32547E-05 0.00880 -4.46103E-05 0.00943 -5.45762E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72167E-04 0.01588 -3.86121E-05 0.00815 -2.79056E-05 0.01770 -6.21567E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.29775E-04 0.02968 -1.04290E-06 0.17580 -5.04084E-06 0.05500 -3.58423E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05310E-04 0.00865 -2.73316E-05 0.01120 -2.00385E-05 0.01047 -5.85691E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.45581E-04 0.02563  2.78530E-05 0.00847  1.03345E-05 0.01379 -8.40833E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21678E-01 0.00020  4.21508E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21625E-01 0.00039  4.23465E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21668E-01 0.00029  4.24037E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21743E-01 0.00052  4.17099E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00020  7.90815E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00039  7.87162E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00029  7.86107E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03603E+00 0.00052  7.99177E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57901E-03 0.00627  2.08422E-04 0.03391  1.10860E-03 0.01604  1.05560E-03 0.01602  3.03616E-03 0.00958  8.68042E-04 0.01607  3.02189E-04 0.03025 ];
LAMBDA                    (idx, [1:  14]) = [  7.44224E-01 0.01490  1.24901E-02 1.4E-05  3.18220E-02 7.8E-05  1.09426E-01 9.2E-05  3.17098E-01 4.1E-05  1.35279E+00 0.00015  8.60714E+00 0.00141 ];

