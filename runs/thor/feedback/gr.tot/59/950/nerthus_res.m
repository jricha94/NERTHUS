
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:15:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:56:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216126715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00028E+00  9.92076E-01  1.00145E+00  1.00082E+00  1.00347E+00  1.00054E+00  9.97518E-01  1.00385E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88746E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11254E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92618E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97574E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97356E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50853E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87657E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42887E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42873E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73252E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.45837E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20799E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19067E+00  1.19067E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-02  2.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01425E+01  4.01425E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95811E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67613E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54589E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16538E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00762E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40252E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59457E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28317E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93163E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66507E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15789E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90348E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69783E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71546E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97449E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99677E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19782E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11392E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44395E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15702E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22508E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28653E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14289E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63711E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94340E-02  9.74989E+24  3.21496E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47967E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.36876E+16 0.01418  1.38326E-03 0.01418 ];
U233_FISS                 (idx, [1:   4]) = [  3.24013E+18 0.00111  1.89207E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.05893E+19 0.00061  6.18364E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.02063E+16 0.01020  2.34797E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  2.69047E+18 0.00136  1.57109E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.31696E+15 0.05581  7.69144E-05 0.05579 ];
PU241_FISS                (idx, [1:   4]) = [  5.30803E+17 0.00312  3.09957E-02 0.00306 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44196E+18 0.00092  2.91925E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10298E+17 0.00304  1.60958E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46598E+18 0.00124  9.67351E-02 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34388E+18 0.00106  2.09624E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63784E+18 0.00166  6.42486E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17676E+18 0.00199  4.61609E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05296E+17 0.00431  8.05367E-03 0.00434 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67891E+15 0.04081  1.05101E-04 0.04079 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13911E+17 0.00461  8.39140E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000446 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896599 5.90298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3961158 3.96543E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142689 1.43194E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33771E+19 4.6E-06  4.33771E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71300E+19 1.2E-06  1.71300E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54933E+19 0.00035  2.26795E+19 0.00035  2.81375E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26233E+19 0.00021  3.98095E+19 0.00020  2.81375E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31855E+19 0.00042  4.31855E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53587E+22 0.00044  1.38347E+21 0.00036  1.39752E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18436E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32417E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16176E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24822E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24822E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57966E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05665E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94575E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19762E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85910E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00414E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53223E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02949E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00394E+00 0.00042  9.98969E-01 0.00041  5.16584E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80109E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80119E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01346E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01017E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63963E-02 0.00724 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63558E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10089E-03 0.00430  1.94845E-04 0.02234  9.40883E-04 0.01107  8.47015E-04 0.01055  2.24425E-03 0.00676  6.62336E-04 0.01128  2.11553E-04 0.02237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79057E-01 0.01181  1.24977E-02 0.00021  3.15989E-02 0.00024  1.08950E-01 0.00025  3.14800E-01 0.00014  1.31703E+00 0.00107  8.29674E+00 0.00442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12482E-03 0.00745  1.94462E-04 0.03492  9.49647E-04 0.01691  8.80517E-04 0.01753  2.21994E-03 0.01053  6.66510E-04 0.01934  2.13741E-04 0.03363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78134E-01 0.01739  1.24947E-02 0.00022  3.16156E-02 0.00037  1.08943E-01 0.00041  3.14869E-01 0.00021  1.31889E+00 0.00161  8.27331E+00 0.00652 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47812E-04 0.00125  3.47868E-04 0.00125  3.36297E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49170E-04 0.00117  3.49227E-04 0.00117  3.37620E-04 0.01287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14009E-03 0.00747  2.01952E-04 0.03639  9.44340E-04 0.01615  8.79050E-04 0.01744  2.24657E-03 0.01073  6.50740E-04 0.02010  2.17442E-04 0.03232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78509E-01 0.01675  1.24947E-02 0.00027  3.16012E-02 0.00044  1.08925E-01 0.00037  3.14861E-01 0.00022  1.31630E+00 0.00187  8.23214E+00 0.00758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12133E-04 0.00250  3.12176E-04 0.00252  3.03101E-04 0.03023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13356E-04 0.00249  3.13400E-04 0.00251  3.04270E-04 0.03022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97938E-03 0.02429  1.75291E-04 0.12469  8.39451E-04 0.06108  8.56031E-04 0.05995  2.30099E-03 0.03316  5.93754E-04 0.06590  2.13859E-04 0.11978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80974E-01 0.05844  1.24987E-02 0.00104  3.16521E-02 0.00124  1.08880E-01 0.00113  3.14353E-01 0.00077  1.30884E+00 0.00619  8.09012E+00 0.02052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01027E-03 0.02355  1.67998E-04 0.12392  8.45090E-04 0.05624  8.39649E-04 0.05534  2.32859E-03 0.03254  6.07428E-04 0.06326  2.21517E-04 0.11814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89925E-01 0.05712  1.24968E-02 0.00089  3.16400E-02 0.00123  1.08874E-01 0.00111  3.14410E-01 0.00073  1.30872E+00 0.00611  8.08458E+00 0.02030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59819E+01 0.02460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30360E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31650E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18268E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56903E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15559E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03157E-05 0.00012  3.03158E-05 0.00012  3.02943E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56676E-04 0.00087  4.56769E-04 0.00087  4.37773E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89597E-01 0.00027  5.89594E-01 0.00028  5.92336E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19971E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42526E+02 0.00036  1.65815E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65423E+05 0.00177  2.22176E+06 0.00135  4.89443E+06 0.00045  9.25426E+06 0.00024  1.01661E+07 0.00017  9.74716E+06 0.00018  8.69950E+06 0.00014  7.87113E+06 0.00018  8.02496E+06 0.00019  7.82605E+06 0.00013  7.85100E+06 0.00011  7.73397E+06 0.00021  7.86738E+06 0.00011  7.72103E+06 0.00015  7.69732E+06 0.00017  6.53742E+06 0.00018  5.48175E+06 0.00021  6.76674E+06 0.00021  6.76532E+06 0.00016  1.33282E+07 0.00014  1.29032E+07 0.00021  9.30605E+06 0.00012  5.93510E+06 0.00022  7.07827E+06 0.00018  6.47545E+06 0.00026  5.50238E+06 0.00025  9.76259E+06 0.00026  2.07140E+06 0.00036  2.60106E+06 0.00027  2.33980E+06 0.00045  1.37155E+06 0.00068  2.37656E+06 0.00030  1.63469E+06 0.00045  1.41651E+06 0.00077  2.74929E+05 0.00087  2.68684E+05 0.00120  2.70241E+05 0.00082  2.74421E+05 0.00076  2.74078E+05 0.00109  2.76410E+05 0.00093  2.88945E+05 0.00100  2.75467E+05 0.00091  5.25991E+05 0.00075  8.58517E+05 0.00089  1.13693E+06 0.00064  3.41279E+06 0.00040  4.73747E+06 0.00082  6.94188E+06 0.00129  5.48566E+06 0.00170  4.26418E+06 0.00182  3.35097E+06 0.00190  3.83100E+06 0.00203  6.76165E+06 0.00191  8.23076E+06 0.00206  1.35816E+07 0.00220  1.66838E+07 0.00223  1.92539E+07 0.00219  9.99509E+06 0.00234  6.35961E+06 0.00230  4.15498E+06 0.00240  3.52733E+06 0.00248  3.36359E+06 0.00281  2.53569E+06 0.00249  1.69117E+06 0.00231  1.39401E+06 0.00263  1.30043E+06 0.00258  1.06199E+06 0.00336  7.09189E+05 0.00252  4.61905E+05 0.00341  1.36961E+05 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75271E+21 0.00041  5.60612E+21 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82531E-01 2.4E-05  4.33651E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48149E-03 0.00041  1.97024E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.77583E-03 0.00039  4.51397E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  2.94348E-04 0.00036  2.54373E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  7.33625E-04 0.00036  6.46170E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49238E+00 7.7E-06  2.54025E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01782E+02 1.8E-06  2.03184E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83147E-08 0.00018  2.06339E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80756E-01 2.5E-05  4.29137E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44682E-02 0.00032  1.19253E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63070E-03 0.00177 -6.45636E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00202E-04 0.00893 -5.44815E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80529E-04 0.01338 -6.27707E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25473E-04 0.02137 -3.59940E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17291E-04 0.01206 -6.06220E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59244E-04 0.02405 -8.30916E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80761E-01 2.5E-05  4.29137E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44695E-02 0.00032  1.19253E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63094E-03 0.00177 -6.45636E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00239E-04 0.00892 -5.44815E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80508E-04 0.01338 -6.27707E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25471E-04 0.02141 -3.59940E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17290E-04 0.01208 -6.06220E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59259E-04 0.02408 -8.30916E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24873E-01 7.4E-05  4.20053E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02604E+00 7.4E-05  7.93551E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77070E-03 0.00040  4.51397E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64391E-03 0.00019  6.72852E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76887E-01 2.4E-05  3.86938E-03 0.00043  2.21507E-03 0.00138  4.26922E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53648E-02 0.00031 -8.96590E-04 0.00109 -2.36209E-04 0.00305  1.21615E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.78532E-03 0.00161 -1.54621E-04 0.00260 -1.60753E-04 0.00382 -6.29561E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.42425E-04 0.00802 -4.22223E-05 0.00765 -5.71509E-05 0.00665 -5.39100E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.44771E-04 0.01510 -3.57577E-05 0.00711 -3.62270E-05 0.00622 -6.24084E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.26132E-04 0.02286 -6.59300E-07 0.53694 -6.54830E-06 0.06331 -3.59285E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.91624E-04 0.01298 -2.56669E-05 0.00757 -2.59580E-05 0.01315 -6.03624E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.33938E-04 0.02928  2.53062E-05 0.01122  1.32993E-05 0.02223 -8.44215E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76892E-01 2.4E-05  3.86938E-03 0.00043  2.21507E-03 0.00138  4.26922E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53661E-02 0.00031 -8.96590E-04 0.00109 -2.36209E-04 0.00305  1.21615E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.78556E-03 0.00161 -1.54621E-04 0.00260 -1.60753E-04 0.00382 -6.29561E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.42462E-04 0.00801 -4.22223E-05 0.00765 -5.71509E-05 0.00665 -5.39100E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44750E-04 0.01510 -3.57577E-05 0.00711 -3.62270E-05 0.00622 -6.24084E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.26130E-04 0.02290 -6.59300E-07 0.53694 -6.54830E-06 0.06331 -3.59285E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91623E-04 0.01299 -2.56669E-05 0.00757 -2.59580E-05 0.01315 -6.03624E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.33953E-04 0.02931  2.53062E-05 0.01122  1.32993E-05 0.02223 -8.44215E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20541E-01 0.00047  4.24561E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20455E-01 0.00070  4.26825E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20871E-01 0.00049  4.27936E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20299E-01 0.00056  4.19054E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03991E+00 0.00047  7.85130E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04019E+00 0.00070  7.80972E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03884E+00 0.00049  7.78955E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04070E+00 0.00056  7.95463E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12482E-03 0.00745  1.94462E-04 0.03492  9.49647E-04 0.01691  8.80517E-04 0.01753  2.21994E-03 0.01053  6.66510E-04 0.01934  2.13741E-04 0.03363 ];
LAMBDA                    (idx, [1:  14]) = [  6.78134E-01 0.01739  1.24947E-02 0.00022  3.16156E-02 0.00037  1.08943E-01 0.00041  3.14869E-01 0.00021  1.31889E+00 0.00161  8.27331E+00 0.00652 ];

