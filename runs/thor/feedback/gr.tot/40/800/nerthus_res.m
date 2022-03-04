
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:11:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:08:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208695576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99337E-01  1.00107E+00  9.99001E-01  9.99949E-01  1.00023E+00  1.00026E+00  1.00044E+00  9.99713E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07571E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92429E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92380E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95156E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94725E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56918E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87308E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47604E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47591E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73858E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32964E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44190E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01183E-01  8.01183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07000E-02  2.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57277E+01  5.57277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95731E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59749E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.69620E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44378E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60863E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31286E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58183E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54823E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.99164E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92047E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78313E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58769E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70721E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96047E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13426E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06213E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.55832E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37060E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48016E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28244E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15607E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55402E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64569E-02  5.44336E+24  3.25322E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59892E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.54818E+16 0.01356  1.48434E-03 0.01346 ];
U233_FISS                 (idx, [1:   4]) = [  2.56857E+18 0.00123  1.49656E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.21357E+19 0.00055  7.07081E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.35394E+16 0.01142  1.95411E-03 0.01141 ];
PU239_FISS                (idx, [1:   4]) = [  2.14363E+18 0.00144  1.24899E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  9.40200E+14 0.07396  5.48374E-05 0.07401 ];
PU241_FISS                (idx, [1:   4]) = [  2.50391E+17 0.00375  1.45897E-02 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  8.42655E+18 0.00081  3.35669E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.20147E+17 0.00350  1.27534E-02 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71711E+18 0.00123  1.08237E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90197E+18 0.00114  1.95265E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28133E+18 0.00159  5.10441E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  7.70179E+17 0.00249  3.06793E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  9.46952E+16 0.00684  3.77188E-03 0.00676 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42523E+15 0.03682  1.36477E-04 0.03681 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21434E+17 0.00442  8.82108E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000470 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13545E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863182 5.86941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008685 4.01290E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128603 1.29048E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30027E+19 3.9E-06  4.30027E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71494E+19 8.9E-07  1.71494E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51062E+19 0.00032  2.21981E+19 0.00033  2.90805E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22556E+19 0.00019  3.93475E+19 0.00018  2.90805E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27701E+19 0.00038  4.27701E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56412E+22 0.00036  1.41936E+21 0.00033  1.42219E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51956E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28075E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28853E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54927E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04712E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23452E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16656E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87324E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01940E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00624E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50754E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02720E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00635E+00 0.00041  1.00081E+00 0.00040  5.43286E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82555E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82548E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35971E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36082E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47350E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46658E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35619E-03 0.00408  1.87528E-04 0.02310  9.64316E-04 0.01002  8.91122E-04 0.01060  2.39243E-03 0.00643  6.88371E-04 0.01222  2.32423E-04 0.01906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05240E-01 0.00958  1.24997E-02 0.00022  3.16662E-02 0.00021  1.09009E-01 0.00020  3.15431E-01 0.00013  1.33466E+00 0.00073  8.49774E+00 0.00321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34908E-03 0.00627  1.91363E-04 0.03719  9.54605E-04 0.01729  8.60155E-04 0.01715  2.42025E-03 0.00929  6.92364E-04 0.02056  2.30340E-04 0.03135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05812E-01 0.01634  1.24973E-02 0.00026  3.16602E-02 0.00034  1.09022E-01 0.00031  3.15368E-01 0.00022  1.33487E+00 0.00119  8.49619E+00 0.00491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86019E-04 0.00106  3.86059E-04 0.00106  3.79140E-04 0.01228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88455E-04 0.00095  3.88494E-04 0.00095  3.81526E-04 0.01227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40343E-03 0.00666  1.92126E-04 0.03483  9.60977E-04 0.01653  9.06122E-04 0.01607  2.42843E-03 0.01008  6.95661E-04 0.02092  2.20119E-04 0.03336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84230E-01 0.01629  1.25046E-02 0.00046  3.16869E-02 0.00037  1.09017E-01 0.00030  3.15345E-01 0.00022  1.33486E+00 0.00114  8.53356E+00 0.00489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46526E-04 0.00240  3.46551E-04 0.00238  3.40940E-04 0.02869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48725E-04 0.00243  3.48750E-04 0.00241  3.43079E-04 0.02870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56997E-03 0.02386  2.30659E-04 0.11053  9.41562E-04 0.05441  9.03941E-04 0.05568  2.51257E-03 0.03699  7.49439E-04 0.06280  2.31791E-04 0.12184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67149E-01 0.05296  1.25175E-02 0.00125  3.16898E-02 0.00100  1.08992E-01 0.00084  3.15399E-01 0.00066  1.33235E+00 0.00364  8.63821E+00 0.00751 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49030E-03 0.02361  2.24643E-04 0.10604  9.15458E-04 0.05227  9.19849E-04 0.05378  2.48235E-03 0.03577  7.19277E-04 0.06234  2.28719E-04 0.11176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67526E-01 0.04994  1.25178E-02 0.00126  3.16872E-02 0.00103  1.08979E-01 0.00086  3.15318E-01 0.00068  1.33268E+00 0.00361  8.63917E+00 0.00742 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60992E+01 0.02411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67211E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69531E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48552E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49396E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98487E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02760E-05 0.00012  3.02763E-05 0.00012  3.02206E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97837E-04 0.00073  4.97896E-04 0.00073  4.86509E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17466E-01 0.00027  6.17481E-01 0.00027  6.16647E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15330E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46876E+02 0.00033  1.69940E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61015E+05 0.00299  2.20322E+06 0.00108  4.87519E+06 0.00034  9.24168E+06 0.00022  1.01567E+07 0.00019  9.74065E+06 0.00027  8.69697E+06 0.00015  7.87287E+06 0.00022  8.02283E+06 0.00017  7.82446E+06 0.00018  7.84873E+06 0.00018  7.73375E+06 9.9E-05  7.86783E+06 0.00015  7.72221E+06 0.00012  7.70095E+06 0.00015  6.54207E+06 0.00015  5.48194E+06 0.00011  6.77329E+06 0.00021  6.77001E+06 0.00022  1.33466E+07 0.00015  1.29284E+07 0.00017  9.33469E+06 0.00022  5.95631E+06 0.00024  7.09594E+06 0.00020  6.53209E+06 0.00023  5.54177E+06 0.00018  9.89265E+06 0.00020  2.10563E+06 0.00051  2.64599E+06 0.00032  2.37288E+06 0.00026  1.39179E+06 0.00052  2.41058E+06 0.00054  1.65419E+06 0.00033  1.43403E+06 0.00065  2.78309E+05 0.00091  2.73241E+05 0.00120  2.76719E+05 0.00070  2.81744E+05 0.00106  2.79696E+05 0.00123  2.79893E+05 0.00121  2.90863E+05 0.00079  2.76226E+05 0.00082  5.23615E+05 0.00083  8.45475E+05 0.00039  1.09788E+06 0.00065  3.11257E+06 0.00041  3.97681E+06 0.00052  5.66603E+06 0.00083  4.59638E+06 0.00084  3.66132E+06 0.00081  2.95111E+06 0.00095  3.45593E+06 0.00094  6.31729E+06 0.00112  8.00590E+06 0.00119  1.38172E+07 0.00122  1.81463E+07 0.00114  2.22922E+07 0.00119  1.21798E+07 0.00139  7.90795E+06 0.00135  5.30242E+06 0.00148  4.54228E+06 0.00132  4.38159E+06 0.00179  3.34271E+06 0.00185  2.26190E+06 0.00188  1.88374E+06 0.00195  1.76410E+06 0.00187  1.40424E+06 0.00190  1.02951E+06 0.00238  6.33426E+05 0.00200  1.92218E+05 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66588E+21 0.00030  5.97553E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82893E-01 2.0E-05  4.33034E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39356E-03 0.00048  1.94737E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.64955E-03 0.00045  4.40336E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.55982E-04 0.00051  2.45599E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  6.35020E-04 0.00051  6.16958E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48072E+00 6.5E-06  2.51206E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01814E+02 1.6E-06  2.02873E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.77204E-08 0.00016  2.19385E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81244E-01 2.2E-05  4.28629E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45012E-02 0.00038  1.02352E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64183E-03 0.00238 -6.80095E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19327E-04 0.00823 -5.71919E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64999E-04 0.02238 -6.17557E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32000E-04 0.03793 -3.62895E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73560E-04 0.00949 -5.58641E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42633E-04 0.01692 -8.61670E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81249E-01 2.2E-05  4.28629E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45023E-02 0.00038  1.02352E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64200E-03 0.00238 -6.80095E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19375E-04 0.00821 -5.71919E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64990E-04 0.02238 -6.17557E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31991E-04 0.03791 -3.62895E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73573E-04 0.00950 -5.58641E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42640E-04 0.01690 -8.61670E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25323E-01 7.4E-05  4.21062E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02462E+00 7.4E-05  7.91649E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64452E-03 0.00044  4.40336E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20551E-03 0.00011  5.74967E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77688E-01 2.0E-05  3.55586E-03 0.00033  1.34546E-03 0.00138  4.27284E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53697E-02 0.00037 -8.68515E-04 0.00060 -1.18812E-04 0.00296  1.03540E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.77329E-03 0.00227 -1.31466E-04 0.00245 -1.04338E-04 0.00329 -6.69661E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.51542E-04 0.00760 -3.22149E-05 0.01352 -3.76286E-05 0.01369 -5.68157E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.33530E-04 0.02612 -3.14691E-05 0.01042 -2.35262E-05 0.00845 -6.15204E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.31537E-04 0.03690  4.62983E-07 0.80149 -4.48729E-06 0.07641 -3.62447E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.51047E-04 0.01062 -2.25136E-05 0.01388 -1.63508E-05 0.01290 -5.57006E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.19343E-04 0.01969  2.32898E-05 0.01364  7.28668E-06 0.04232 -8.68957E-04 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77693E-01 2.0E-05  3.55586E-03 0.00033  1.34546E-03 0.00138  4.27284E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53708E-02 0.00037 -8.68515E-04 0.00060 -1.18812E-04 0.00296  1.03540E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.77346E-03 0.00227 -1.31466E-04 0.00245 -1.04338E-04 0.00329 -6.69661E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.51590E-04 0.00759 -3.22149E-05 0.01352 -3.76286E-05 0.01369 -5.68157E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33521E-04 0.02613 -3.14691E-05 0.01042 -2.35262E-05 0.00845 -6.15204E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.31528E-04 0.03689  4.62983E-07 0.80149 -4.48729E-06 0.07641 -3.62447E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51060E-04 0.01063 -2.25136E-05 0.01388 -1.63508E-05 0.01290 -5.57006E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.19350E-04 0.01965  2.32898E-05 0.01364  7.28668E-06 0.04232 -8.68957E-04 0.00548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20824E-01 0.00021  4.24983E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20980E-01 0.00049  4.26873E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20842E-01 0.00042  4.27712E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20650E-01 0.00035  4.20451E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03899E+00 0.00021  7.84352E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03849E+00 0.00049  7.80884E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03893E+00 0.00042  7.79360E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03956E+00 0.00035  7.92812E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34908E-03 0.00627  1.91363E-04 0.03719  9.54605E-04 0.01729  8.60155E-04 0.01715  2.42025E-03 0.00929  6.92364E-04 0.02056  2.30340E-04 0.03135 ];
LAMBDA                    (idx, [1:  14]) = [  7.05812E-01 0.01634  1.24973E-02 0.00026  3.16602E-02 0.00034  1.09022E-01 0.00031  3.15368E-01 0.00022  1.33487E+00 0.00119  8.49619E+00 0.00491 ];

