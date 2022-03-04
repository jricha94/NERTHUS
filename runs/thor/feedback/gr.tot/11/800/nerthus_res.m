
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:16:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00537E+00  9.95465E-01  9.99454E-01  9.93121E-01  1.00722E+00  9.98152E-01  1.00017E+00  1.00105E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51130E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48870E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91801E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94676E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94210E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75392E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85492E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59972E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59960E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74728E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14843E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29674E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37033E-01  6.37033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.36667E-03  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37704E+01  5.37704E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44167E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97670E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77172E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69185E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62521E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00233E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40250E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39065E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37486E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72617E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78008E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63860E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.57486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03263E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93510E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.77833E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73292E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79374E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77315E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41045E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.06530E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31371E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46841E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38008E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10405E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46596E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64166E-03  5.43003E+23  3.30222E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87671E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73646E+16 0.01256  1.59214E-03 0.01247 ];
U233_FISS                 (idx, [1:   4]) = [  2.03128E+17 0.00468  1.18203E-02 0.00464 ];
U235_FISS                 (idx, [1:   4]) = [  1.64316E+19 0.00049  9.56191E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.59642E+16 0.01292  1.51081E-03 0.01289 ];
PU239_FISS                (idx, [1:   4]) = [  4.94430E+17 0.00300  2.87721E-02 0.00297 ];
PU240_FISS                (idx, [1:   4]) = [  2.55299E+13 0.40310  1.48875E-06 0.40309 ];
PU241_FISS                (idx, [1:   4]) = [  8.46086E+14 0.07224  4.92385E-05 0.07223 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97768E+18 0.00068  4.04121E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44556E+16 0.01258  9.90631E-04 0.01263 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52912E+18 0.00119  1.42938E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36532E+18 0.00111  1.76802E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92609E+17 0.00373  1.18517E-02 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38851E+16 0.01298  9.67409E-04 0.01297 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79217E+14 0.13427  1.13053E-05 0.13432 ];
XE135_CAPT                (idx, [1:   4]) = [  4.54188E+15 0.03208  1.83944E-04 0.03210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90127E+17 0.00464  7.70082E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000163 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000163 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826432 5.83275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055446 4.05968E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118285 1.18695E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000163 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20880E+19 1.1E-06  4.20880E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71765E+19 1.9E-07  1.71765E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47009E+19 0.00034  2.15542E+19 0.00031  3.14673E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18774E+19 0.00020  3.87307E+19 0.00017  3.14673E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23298E+19 0.00042  4.23298E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67064E+22 0.00042  1.53310E+21 0.00033  1.51733E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02454E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23798E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74209E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27878E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27878E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49097E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01037E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68883E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12033E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88423E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00672E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94768E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45033E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02400E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94673E-01 0.00037  9.88396E-01 0.00037  6.37208E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94229E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94322E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94229E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00617E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85183E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85173E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81425E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81581E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25806E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26100E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43054E-03 0.00452  2.12837E-04 0.02144  1.07225E-03 0.00937  1.04711E-03 0.01090  2.94028E-03 0.00638  8.53520E-04 0.01079  3.04546E-04 0.01829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55288E-01 0.00907  1.24898E-02 1.2E-05  3.17869E-02 9.5E-05  1.09373E-01 7.7E-05  3.16972E-01 4.0E-05  1.35241E+00 0.00011  8.61123E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36633E-03 0.00643  2.19141E-04 0.03589  1.05761E-03 0.01454  1.05619E-03 0.01787  2.90288E-03 0.00934  8.44360E-04 0.01646  2.86146E-04 0.03166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33956E-01 0.01627  1.24899E-02 1.7E-05  3.17837E-02 0.00015  1.09355E-01 0.00011  3.16988E-01 7.0E-05  1.35232E+00 0.00017  8.58064E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58619E-04 0.00097  4.58691E-04 0.00097  4.47439E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56162E-04 0.00087  4.56233E-04 0.00087  4.45037E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40562E-03 0.00635  2.12996E-04 0.03338  1.05750E-03 0.01604  1.05353E-03 0.01683  2.93020E-03 0.00949  8.55749E-04 0.01613  2.95645E-04 0.03025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45595E-01 0.01503  1.24899E-02 1.5E-05  3.17858E-02 0.00016  1.09377E-01 0.00013  3.16967E-01 5.6E-05  1.35257E+00 0.00016  8.61424E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20278E-04 0.00210  4.20354E-04 0.00212  4.12543E-04 0.02528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18019E-04 0.00202  4.18095E-04 0.00203  4.10298E-04 0.02525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31712E-03 0.02286  2.05059E-04 0.10673  1.05159E-03 0.05128  1.08991E-03 0.05660  2.83881E-03 0.03110  8.54312E-04 0.05882  2.77437E-04 0.10496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32160E-01 0.05149  1.24903E-02 1.2E-05  3.17522E-02 0.00071  1.09367E-01 0.00028  3.17165E-01 0.00024  1.35259E+00 0.00051  8.59424E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32998E-03 0.02199  1.98538E-04 0.10427  1.03798E-03 0.04920  1.12092E-03 0.05476  2.84406E-03 0.02967  8.53018E-04 0.05822  2.75461E-04 0.09856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28449E-01 0.04863  1.24903E-02 1.2E-05  3.17552E-02 0.00070  1.09366E-01 0.00023  3.17185E-01 0.00026  1.35257E+00 0.00051  8.59925E+00 0.00432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50228E+01 0.02267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40290E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37932E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43104E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46062E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88975E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05478E-05 0.00012  3.05481E-05 0.00012  3.05024E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55581E-04 0.00061  5.55670E-04 0.00061  5.41660E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62877E-01 0.00021  6.62923E-01 0.00022  6.58690E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09579E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59109E+02 0.00028  1.83492E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44643E+05 0.00201  2.15520E+06 0.00111  4.82415E+06 0.00033  9.20236E+06 0.00027  1.01380E+07 0.00026  9.73947E+06 0.00021  8.70240E+06 0.00021  7.87909E+06 0.00022  8.03035E+06 0.00020  7.83363E+06 0.00021  7.85998E+06 0.00016  7.74520E+06 0.00011  7.88226E+06 0.00014  7.73564E+06 0.00024  7.71315E+06 0.00014  6.55242E+06 0.00017  5.48564E+06 0.00014  6.78796E+06 0.00016  6.78896E+06 0.00013  1.33849E+07 0.00011  1.29693E+07 0.00017  9.37340E+06 0.00021  5.99365E+06 0.00015  7.16226E+06 0.00023  6.60178E+06 0.00017  5.61936E+06 0.00020  1.01444E+07 0.00019  2.17602E+06 0.00040  2.73839E+06 0.00030  2.46209E+06 0.00046  1.44809E+06 0.00030  2.52257E+06 0.00043  1.73628E+06 0.00057  1.51399E+06 0.00051  2.96304E+05 0.00098  2.93670E+05 0.00079  3.01589E+05 0.00063  3.10821E+05 0.00116  3.07824E+05 0.00172  3.04683E+05 0.00073  3.13934E+05 0.00132  2.96657E+05 0.00074  5.63255E+05 0.00067  9.10575E+05 0.00060  1.18410E+06 0.00048  3.38402E+06 0.00039  4.41684E+06 0.00048  6.47497E+06 0.00044  5.36399E+06 0.00060  4.32093E+06 0.00065  3.51125E+06 0.00060  4.12458E+06 0.00050  7.55454E+06 0.00046  9.58785E+06 0.00044  1.65618E+07 0.00055  2.17991E+07 0.00050  2.68095E+07 0.00046  1.46468E+07 0.00052  9.52038E+06 0.00048  6.38564E+06 0.00070  5.46548E+06 0.00071  5.27045E+06 0.00080  4.02987E+06 0.00085  2.71892E+06 0.00096  2.26535E+06 0.00067  2.11796E+06 0.00094  1.68651E+06 0.00106  1.23712E+06 0.00088  7.60339E+05 0.00089  2.31242E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00632E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64334E+21 0.00049  7.06321E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82966E-01 2.3E-05  4.31683E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24990E-03 0.00030  1.79069E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.44162E-03 0.00030  3.96085E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.91722E-04 0.00053  2.17016E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69317E-04 0.00053  5.31823E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44791E+00 4.2E-06  2.45062E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 9.1E-08  2.02419E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01076E-07 0.00011  2.20125E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81525E-01 2.3E-05  4.27722E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00026  1.01577E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61084E-03 0.00205 -6.79894E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98140E-04 0.00917 -5.70210E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82283E-04 0.01227 -6.13886E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22839E-04 0.01881 -3.61747E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01942E-04 0.01313 -5.54695E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51829E-04 0.02035 -8.63114E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81530E-01 2.3E-05  4.27722E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44611E-02 0.00026  1.01577E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61105E-03 0.00206 -6.79894E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98190E-04 0.00916 -5.70210E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82271E-04 0.01229 -6.13886E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22847E-04 0.01885 -3.61747E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01930E-04 0.01314 -5.54695E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51831E-04 0.02036 -8.63114E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 8.5E-05  4.19775E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 8.5E-05  7.94076E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43674E-03 0.00029  3.96085E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26145E-03 0.00013  5.21437E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77704E-01 2.4E-05  3.82055E-03 0.00021  1.25338E-03 0.00075  4.26469E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53897E-02 0.00025 -9.29751E-04 0.00067 -1.14627E-04 0.00478  1.02723E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.75269E-03 0.00201 -1.41853E-04 0.00343 -9.63195E-05 0.00302 -6.70262E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.33818E-04 0.00877 -3.56787E-05 0.01596 -3.51354E-05 0.01052 -5.66696E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.48541E-04 0.01436 -3.37426E-05 0.01674 -2.12199E-05 0.01181 -6.11764E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.22646E-04 0.01986  1.93759E-07 1.00000 -3.85213E-06 0.05353 -3.61362E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.77869E-04 0.01364 -2.40723E-05 0.01349 -1.55982E-05 0.01549 -5.53135E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.26292E-04 0.02390  2.55375E-05 0.01107  7.45494E-06 0.03024 -8.70569E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77709E-01 2.4E-05  3.82055E-03 0.00021  1.25338E-03 0.00075  4.26469E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53909E-02 0.00025 -9.29751E-04 0.00067 -1.14627E-04 0.00478  1.02723E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.75290E-03 0.00201 -1.41853E-04 0.00343 -9.63195E-05 0.00302 -6.70262E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.33869E-04 0.00877 -3.56787E-05 0.01596 -3.51354E-05 0.01052 -5.66696E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48529E-04 0.01439 -3.37426E-05 0.01674 -2.12199E-05 0.01181 -6.11764E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.22653E-04 0.01989  1.93759E-07 1.00000 -3.85213E-06 0.05353 -3.61362E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77858E-04 0.01365 -2.40723E-05 0.01349 -1.55982E-05 0.01549 -5.53135E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.26294E-04 0.02392  2.55375E-05 0.01107  7.45494E-06 0.03024 -8.70569E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21737E-01 0.00021  4.23236E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21798E-01 0.00043  4.25232E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22015E-01 0.00040  4.24694E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21399E-01 0.00038  4.19829E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00021  7.87584E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03585E+00 0.00043  7.83888E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03515E+00 0.00040  7.84882E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00038  7.93983E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36633E-03 0.00643  2.19141E-04 0.03589  1.05761E-03 0.01454  1.05619E-03 0.01787  2.90288E-03 0.00934  8.44360E-04 0.01646  2.86146E-04 0.03166 ];
LAMBDA                    (idx, [1:  14]) = [  7.33956E-01 0.01627  1.24899E-02 1.7E-05  3.17837E-02 0.00015  1.09355E-01 0.00011  3.16988E-01 7.0E-05  1.35232E+00 0.00017  8.58064E+00 0.00247 ];

