
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:28:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:36:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607730795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96958E-01  9.98788E-01  9.97376E-01  1.00648E+00  9.92954E-01  1.00415E+00  1.00121E+00  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17800E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82200E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90811E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96681E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96417E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11373E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55419E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82349E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82335E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73039E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50663E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29834E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09580E+00  1.09580E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10167E-02  1.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62600E+01  6.62600E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73666E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97617E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82403E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61163E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09666E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30319E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60932E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46513E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37972E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81121E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93382E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.52423E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.06012E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98139E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72240E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89996E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93257E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97296E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57568E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21536E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81032E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41860E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49084E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23749E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44521E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60834E+23  4.00419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00674E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.44938E+19 0.00048  8.46863E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.71869E+17 0.00516  1.00419E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  2.44099E+18 0.00131  1.42624E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.09584E+14 0.19138  6.39732E-06 0.19134 ];
PU241_FISS                (idx, [1:   4]) = [  7.12084E+15 0.02480  4.15970E-04 0.02477 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99941E+18 0.00131  1.21963E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48370E+19 0.00066  6.03308E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47017E+18 0.00180  5.97811E-02 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24764E+17 0.00576  5.07330E-03 0.00574 ];
PU241_CAPT                (idx, [1:   4]) = [  2.76974E+15 0.04149  1.12623E-04 0.04143 ];
XE135_CAPT                (idx, [1:   4]) = [  6.19367E+15 0.02521  2.51778E-04 0.02516 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81386E+17 0.00436  7.37566E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000700 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68725E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000700 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814867 5.82403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046827 4.05314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139006 1.39696E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000700 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28069E+19 3.6E-06  4.28069E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71156E+19 7.0E-07  1.71156E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45921E+19 0.00038  2.08504E+19 0.00040  3.74169E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17077E+19 0.00022  3.79660E+19 0.00022  3.74169E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22261E+19 0.00041  4.22261E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89985E+22 0.00033  1.75843E+21 0.00029  1.72400E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89895E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22976E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68601E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58243E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58243E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64222E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77080E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56617E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08706E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86591E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99432E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02810E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01374E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50105E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03120E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01366E+00 0.00040  1.00773E+00 0.00038  6.00819E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01378E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01379E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01378E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02814E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84902E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84890E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86588E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86795E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04317E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06340E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86653E-03 0.00432  1.85943E-04 0.02539  1.00317E-03 0.01072  9.40385E-04 0.01164  2.66180E-03 0.00565  8.04845E-04 0.01083  2.70384E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55639E-01 0.00966  1.24900E-02 4.8E-06  3.16019E-02 0.00020  1.09385E-01 0.00011  3.17734E-01 6.8E-05  1.35188E+00 0.00012  8.71669E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96102E-03 0.00649  1.92109E-04 0.03827  1.00693E-03 0.01734  9.44317E-04 0.01712  2.71750E-03 0.00894  8.20371E-04 0.01752  2.79790E-04 0.03183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63266E-01 0.01627  1.24899E-02 7.4E-06  3.15909E-02 0.00032  1.09394E-01 0.00019  3.17665E-01 0.00012  1.35165E+00 0.00024  8.71109E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.13207E-04 0.00090  6.13233E-04 0.00090  6.09461E-04 0.00939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.21561E-04 0.00081  6.21587E-04 0.00081  6.17784E-04 0.00939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92526E-03 0.00679  1.85096E-04 0.03984  9.95696E-04 0.01520  9.68145E-04 0.01727  2.68757E-03 0.00978  8.25287E-04 0.01685  2.63465E-04 0.03162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44099E-01 0.01623  1.24899E-02 7.8E-06  3.15759E-02 0.00031  1.09391E-01 0.00019  3.17694E-01 0.00012  1.35174E+00 0.00024  8.72670E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75227E-04 0.00218  5.75295E-04 0.00219  5.66556E-04 0.02554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83056E-04 0.00211  5.83125E-04 0.00213  5.74171E-04 0.02547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90882E-03 0.01995  1.48589E-04 0.14222  1.03391E-03 0.04831  1.01117E-03 0.05350  2.55295E-03 0.03179  9.14104E-04 0.05314  2.48102E-04 0.10390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28125E-01 0.04845  1.24896E-02 2.7E-05  3.15864E-02 0.00098  1.09318E-01 0.00046  3.17819E-01 0.00053  1.35219E+00 0.00039  8.72200E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91898E-03 0.01906  1.52948E-04 0.13533  1.03491E-03 0.04721  1.00647E-03 0.05258  2.57708E-03 0.03033  9.04006E-04 0.05216  2.43560E-04 0.10037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17655E-01 0.04607  1.24896E-02 2.7E-05  3.15962E-02 0.00091  1.09317E-01 0.00045  3.17724E-01 0.00046  1.35221E+00 0.00038  8.72551E+00 0.00364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02821E+01 0.02011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95141E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.03248E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99625E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00764E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09697E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05086E-05 0.00014  3.05085E-05 0.00014  3.05222E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.25714E-04 0.00050  7.25796E-04 0.00050  7.12458E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50110E-01 0.00022  6.50070E-01 0.00023  6.58952E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09034E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81730E+02 0.00032  2.19720E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38555E+05 0.00225  2.07508E+06 0.00089  4.65777E+06 0.00070  8.81101E+06 0.00031  9.73083E+06 0.00017  9.51954E+06 0.00019  8.33226E+06 0.00011  7.30025E+06 0.00015  7.85520E+06 0.00011  7.66965E+06 0.00017  7.79173E+06 0.00013  7.63856E+06 0.00014  7.81955E+06 0.00011  7.68691E+06 0.00021  7.70633E+06 0.00012  6.76410E+06 0.00014  6.79729E+06 0.00015  6.75599E+06 0.00025  6.70291E+06 0.00013  1.32205E+07 0.00011  1.29088E+07 9.8E-05  9.39148E+06 0.00013  6.06477E+06 0.00018  7.17064E+06 0.00018  6.76886E+06 0.00026  5.78684E+06 0.00029  1.00164E+07 0.00023  2.11327E+06 0.00058  2.65892E+06 0.00028  2.40378E+06 0.00045  1.41806E+06 0.00067  2.48015E+06 0.00051  1.71577E+06 0.00050  1.50829E+06 0.00027  2.96381E+05 0.00103  2.94199E+05 0.00081  3.02551E+05 0.00112  3.12400E+05 0.00101  3.10859E+05 0.00119  3.08997E+05 0.00122  3.20556E+05 0.00112  3.04227E+05 0.00067  5.82140E+05 0.00104  9.58537E+05 0.00046  1.29110E+06 0.00064  4.09635E+06 0.00028  6.33690E+06 0.00049  1.02842E+07 0.00066  8.61600E+06 0.00070  6.89869E+06 0.00076  5.51361E+06 0.00081  6.37899E+06 0.00085  1.13922E+07 0.00081  1.40475E+07 0.00086  2.34835E+07 0.00085  2.92324E+07 0.00083  3.41836E+07 0.00087  1.79065E+07 0.00079  1.14586E+07 0.00089  7.52254E+06 0.00087  6.40422E+06 0.00112  6.11737E+06 0.00109  4.64045E+06 0.00095  3.09553E+06 0.00107  2.57067E+06 0.00106  2.38913E+06 0.00084  1.95565E+06 0.00150  1.32368E+06 0.00110  8.59657E+05 0.00181  2.58765E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02793E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58778E+21 0.00028  9.41094E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79496E-01 2.6E-05  4.30095E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35651E-03 0.00056  1.23116E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.49991E-03 0.00054  2.90382E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.43409E-04 0.00048  1.67266E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.57889E-04 0.00048  4.18419E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49559E+00 2.1E-05  2.50152E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03098E+02 2.6E-06  2.03122E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04352E-07 0.00016  2.10827E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77998E-01 2.7E-05  4.27189E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42150E-02 0.00028  1.15901E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48650E-03 0.00223 -6.50213E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72971E-04 0.01397 -5.47653E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89902E-04 0.01364 -6.22122E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32019E-04 0.01685 -3.60287E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34665E-04 0.00820 -5.94716E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75330E-04 0.01789 -8.71759E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 2.7E-05  4.27189E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42168E-02 0.00028  1.15901E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48683E-03 0.00223 -6.50213E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72996E-04 0.01399 -5.47653E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89901E-04 0.01365 -6.22122E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32008E-04 0.01683 -3.60287E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34669E-04 0.00822 -5.94716E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75334E-04 0.01788 -8.71759E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27065E-01 6.0E-05  4.16842E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01917E+00 6.0E-05  7.99664E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49248E-03 0.00052  2.90382E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06667E-03 0.00014  4.65224E-03 0.00072 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.92972E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99983E-01 1.7E-05  1.68803E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73430E-01 2.5E-05  4.56801E-03 0.00029  1.74631E-03 0.00073  4.25442E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52477E-02 0.00026 -1.03266E-03 0.00076 -2.01417E-04 0.00211  1.17915E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.67730E-03 0.00210 -1.90799E-04 0.00222 -1.23998E-04 0.00274 -6.37813E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.23413E-04 0.01273 -5.04427E-05 0.00872 -4.27354E-05 0.00509 -5.43380E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.45697E-04 0.01678 -4.42045E-05 0.01056 -2.71472E-05 0.00945 -6.19408E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.33749E-04 0.01615 -1.72985E-06 0.12011 -4.81022E-06 0.03627 -3.59806E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.03800E-04 0.00852 -3.08657E-05 0.00941 -1.95824E-05 0.00667 -5.92758E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.45973E-04 0.02190  2.93574E-05 0.00900  1.03746E-05 0.01871 -8.82133E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73437E-01 2.5E-05  4.56801E-03 0.00029  1.74631E-03 0.00073  4.25442E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52495E-02 0.00027 -1.03266E-03 0.00076 -2.01417E-04 0.00211  1.17915E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.67763E-03 0.00210 -1.90799E-04 0.00222 -1.23998E-04 0.00274 -6.37813E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.23438E-04 0.01275 -5.04427E-05 0.00872 -4.27354E-05 0.00509 -5.43380E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45697E-04 0.01679 -4.42045E-05 0.01056 -2.71472E-05 0.00945 -6.19408E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.33738E-04 0.01613 -1.72985E-06 0.12011 -4.81022E-06 0.03627 -3.59806E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03804E-04 0.00854 -3.08657E-05 0.00941 -1.95824E-05 0.00667 -5.92758E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.45977E-04 0.02188  2.93574E-05 0.00900  1.03746E-05 0.01871 -8.82133E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22836E-01 0.00040  4.19294E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22685E-01 0.00050  4.21058E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22883E-01 0.00060  4.21237E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22940E-01 0.00044  4.15644E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03252E+00 0.00040  7.94988E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03300E+00 0.00050  7.91663E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03237E+00 0.00060  7.91327E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03218E+00 0.00044  8.01974E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96102E-03 0.00649  1.92109E-04 0.03827  1.00693E-03 0.01734  9.44317E-04 0.01712  2.71750E-03 0.00894  8.20371E-04 0.01752  2.79790E-04 0.03183 ];
LAMBDA                    (idx, [1:  14]) = [  7.63266E-01 0.01627  1.24899E-02 7.4E-06  3.15909E-02 0.00032  1.09394E-01 0.00019  3.17665E-01 0.00012  1.35165E+00 0.00024  8.71109E+00 0.00142 ];

