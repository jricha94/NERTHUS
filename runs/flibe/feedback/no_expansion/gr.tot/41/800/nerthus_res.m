
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:38:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01488E+00  1.00807E+00  9.77473E-01  1.00819E+00  1.01623E+00  1.00639E+00  9.69686E-01  9.99081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98411E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01589E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92397E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95041E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94637E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56239E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61025E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45167E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45152E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71418E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61421E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92703E+02 ;
RUNNING_TIME              (idx, 1)        =  7.51725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25527E+01  1.25527E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90017E-01  6.90017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19291E+01  6.19291E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51717E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93898E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28407E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51058E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48361E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89096E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78972E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01308E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60460E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13048E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28467E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26907E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21003E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64185E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21934E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95666E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72666E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87146E+24  3.94720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60537E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.02975E+19 0.00069  6.06253E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71581E+17 0.00518  1.01016E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.75974E+18 0.00084  3.39103E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.57199E+15 0.04315  1.51358E-04 0.04308 ];
PU241_FISS                (idx, [1:   4]) = [  7.49742E+17 0.00257  4.41398E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31646E+18 0.00140  8.89118E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29066E+19 0.00072  4.95389E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42934E+18 0.00104  1.31631E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12358E+18 0.00139  8.15097E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80424E+17 0.00378  1.07636E-02 0.00376 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24298E+15 0.03456  1.24469E-04 0.03461 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36308E+17 0.00434  9.07033E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000422 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69711E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5961440 5.97096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3886481 3.89278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152501 1.53232E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000422 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43098E+19 6.9E-06  4.43098E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69908E+19 1.4E-06  1.69908E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60451E+19 0.00038  2.30135E+19 0.00037  3.03157E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30359E+19 0.00023  4.00043E+19 0.00022  3.03157E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36333E+19 0.00042  4.36333E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56340E+22 0.00039  1.40744E+21 0.00037  1.42266E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68647E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37045E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31214E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69217E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00043E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03367E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12192E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84914E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03097E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01517E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60788E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04612E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01495E+00 0.00040  1.01014E+00 0.00039  5.03444E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01561E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01554E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01561E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03142E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82158E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82131E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45523E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46135E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24697E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27741E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91617E-03 0.00453  1.50890E-04 0.02474  9.15118E-04 0.01035  8.04121E-04 0.01156  2.16731E-03 0.00651  6.58826E-04 0.01084  2.19913E-04 0.01966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16031E-01 0.01008  1.25312E-02 0.00050  3.12206E-02 0.00029  1.09487E-01 0.00020  3.17498E-01 0.00011  1.31400E+00 0.00116  8.37625E+00 0.00452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95961E-03 0.00747  1.51859E-04 0.03974  9.25351E-04 0.01714  8.09313E-04 0.01895  2.18065E-03 0.01151  6.72646E-04 0.01848  2.19797E-04 0.03362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17170E-01 0.01747  1.25290E-02 0.00068  3.12365E-02 0.00049  1.09506E-01 0.00037  3.17504E-01 0.00018  1.31790E+00 0.00177  8.36380E+00 0.00689 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05418E-04 0.00116  4.05452E-04 0.00116  3.98191E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11462E-04 0.00105  4.11497E-04 0.00106  4.04118E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95215E-03 0.00668  1.54637E-04 0.04260  9.06294E-04 0.01729  8.09054E-04 0.01758  2.18639E-03 0.01025  6.75928E-04 0.01853  2.19847E-04 0.03610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19271E-01 0.01842  1.25207E-02 0.00068  3.12180E-02 0.00052  1.09468E-01 0.00034  3.17454E-01 0.00018  1.32036E+00 0.00190  8.44186E+00 0.00771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68188E-04 0.00241  3.68142E-04 0.00241  3.70472E-04 0.03737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73679E-04 0.00237  3.73633E-04 0.00238  3.76022E-04 0.03735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09885E-03 0.02338  1.43971E-04 0.14182  9.74802E-04 0.06151  8.11759E-04 0.05952  2.27380E-03 0.03618  6.80181E-04 0.06756  2.14343E-04 0.11841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92910E-01 0.05791  1.25100E-02 0.00126  3.12484E-02 0.00155  1.09799E-01 0.00136  3.17171E-01 0.00044  1.32976E+00 0.00463  8.25237E+00 0.01849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11182E-03 0.02236  1.46379E-04 0.13390  9.76528E-04 0.05808  8.02532E-04 0.05652  2.28649E-03 0.03448  6.84562E-04 0.06711  2.15335E-04 0.11358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94572E-01 0.05611  1.25066E-02 0.00117  3.12271E-02 0.00153  1.09844E-01 0.00138  3.17179E-01 0.00046  1.33066E+00 0.00452  8.23987E+00 0.01819 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38787E+01 0.02379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87539E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93318E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98952E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28772E+01 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03710E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96037E-05 0.00013  2.96033E-05 0.00013  2.96802E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08671E-04 0.00073  5.08749E-04 0.00073  4.92339E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96006E-01 0.00026  5.95971E-01 0.00027  6.05624E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15400E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44432E+02 0.00033  1.72856E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59722E+05 0.00138  2.11118E+06 0.00108  4.66737E+06 0.00066  8.78473E+06 0.00029  9.67718E+06 0.00023  9.44248E+06 0.00020  8.26780E+06 0.00020  7.25090E+06 0.00025  7.77835E+06 0.00011  7.58958E+06 0.00012  7.70482E+06 0.00021  7.55095E+06 0.00014  7.71938E+06 0.00010  7.58903E+06 9.8E-05  7.60357E+06 8.3E-05  6.67574E+06 9.2E-05  6.70612E+06 0.00017  6.66308E+06 9.4E-05  6.60840E+06 0.00019  1.30275E+07 0.00014  1.27039E+07 0.00018  9.22844E+06 0.00015  5.94812E+06 0.00025  6.98630E+06 0.00022  6.64012E+06 0.00028  5.63680E+06 0.00024  9.69432E+06 0.00030  2.03390E+06 0.00043  2.55625E+06 0.00031  2.29971E+06 0.00040  1.35503E+06 0.00037  2.36013E+06 0.00038  1.61850E+06 0.00064  1.39461E+06 0.00072  2.66968E+05 0.00092  2.57162E+05 0.00127  2.53959E+05 0.00136  2.53869E+05 0.00075  2.54597E+05 0.00102  2.59949E+05 0.00136  2.73474E+05 0.00106  2.61282E+05 0.00128  4.95820E+05 0.00091  8.00553E+05 0.00086  1.03860E+06 0.00047  2.95381E+06 0.00053  3.78205E+06 0.00065  5.39087E+06 0.00082  4.36801E+06 0.00097  3.47133E+06 0.00117  2.79339E+06 0.00148  3.27224E+06 0.00116  6.01196E+06 0.00132  7.67858E+06 0.00149  1.33611E+07 0.00147  1.77143E+07 0.00158  2.19384E+07 0.00177  1.20641E+07 0.00184  7.86777E+06 0.00169  5.29366E+06 0.00189  4.54544E+06 0.00184  4.38749E+06 0.00192  3.36732E+06 0.00174  2.28185E+06 0.00219  1.90669E+06 0.00230  1.78383E+06 0.00194  1.42666E+06 0.00218  1.05137E+06 0.00266  6.49150E+05 0.00276  1.97438E+05 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03132E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67368E+21 0.00051  5.96052E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82898E-01 2.6E-05  4.37576E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57296E-03 0.00047  1.81681E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.76908E-03 0.00047  4.34922E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.96118E-04 0.00064  2.53241E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.99160E-04 0.00064  6.62416E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54520E+00 1.5E-05  2.61576E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03783E+02 2.3E-06  2.04717E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68625E-08 0.00019  2.21325E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81129E-01 2.7E-05  4.33227E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45021E-02 0.00035  1.02420E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58982E-03 0.00158 -6.95614E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17695E-04 0.01114 -5.81762E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39982E-04 0.01922 -6.26031E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34485E-04 0.02759 -3.68883E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70759E-04 0.00768 -5.64342E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39446E-04 0.01573 -8.89181E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81136E-01 2.7E-05  4.33227E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45039E-02 0.00035  1.02420E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59017E-03 0.00158 -6.95614E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17696E-04 0.01113 -5.81762E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40003E-04 0.01918 -6.26031E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34459E-04 0.02763 -3.68883E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70762E-04 0.00767 -5.64342E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39399E-04 0.01568 -8.89181E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29158E-01 5.1E-05  4.25618E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01268E+00 5.1E-05  7.83174E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76143E-03 0.00048  4.34922E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26620E-03 0.00016  5.67343E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77632E-01 2.6E-05  3.49679E-03 0.00041  1.32423E-03 0.00153  4.31903E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53530E-02 0.00036 -8.50959E-04 0.00083 -1.16648E-04 0.00474  1.03586E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71981E-03 0.00156 -1.29989E-04 0.00332 -1.03223E-04 0.00320 -6.85292E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.50497E-04 0.01069 -3.28026E-05 0.01651 -3.72714E-05 0.01202 -5.78034E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.09357E-04 0.02103 -3.06249E-05 0.01709 -2.26914E-05 0.01435 -6.23762E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.34553E-04 0.02654 -6.81343E-08 1.00000 -4.42846E-06 0.04624 -3.68441E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.49520E-04 0.00777 -2.12390E-05 0.01737 -1.58236E-05 0.01681 -5.62759E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.16483E-04 0.02004  2.29630E-05 0.01477  7.36241E-06 0.02628 -8.96544E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 2.6E-05  3.49679E-03 0.00041  1.32423E-03 0.00153  4.31903E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53549E-02 0.00036 -8.50959E-04 0.00083 -1.16648E-04 0.00474  1.03586E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72016E-03 0.00156 -1.29989E-04 0.00332 -1.03223E-04 0.00320 -6.85292E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.50499E-04 0.01068 -3.28026E-05 0.01651 -3.72714E-05 0.01202 -5.78034E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09378E-04 0.02098 -3.06249E-05 0.01709 -2.26914E-05 0.01435 -6.23762E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.34527E-04 0.02657 -6.81343E-08 1.00000 -4.42846E-06 0.04624 -3.68441E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49523E-04 0.00776 -2.12390E-05 0.01737 -1.58236E-05 0.01681 -5.62759E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.16436E-04 0.01999  2.29630E-05 0.01477  7.36241E-06 0.02628 -8.96544E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24931E-01 0.00023  4.28881E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24850E-01 0.00038  4.31678E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24922E-01 0.00055  4.31676E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25023E-01 0.00039  4.23413E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02586E+00 0.00023  7.77221E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02612E+00 0.00038  7.72202E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02589E+00 0.00055  7.72195E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02557E+00 0.00039  7.87266E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95961E-03 0.00747  1.51859E-04 0.03974  9.25351E-04 0.01714  8.09313E-04 0.01895  2.18065E-03 0.01151  6.72646E-04 0.01848  2.19797E-04 0.03362 ];
LAMBDA                    (idx, [1:  14]) = [  7.17170E-01 0.01747  1.25290E-02 0.00068  3.12365E-02 0.00049  1.09506E-01 0.00037  3.17504E-01 0.00018  1.31790E+00 0.00177  8.36380E+00 0.00689 ];

