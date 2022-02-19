
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:39:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01604E+00  1.00080E+00  9.96128E-01  1.00574E+00  1.01440E+00  1.00247E+00  1.00286E+00  9.61562E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98812E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01188E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92463E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95890E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95556E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56922E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60616E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45272E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45256E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71337E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62363E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98203E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26058E+01  1.26058E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.13183E-01  7.13183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26034E+01  6.26034E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59222E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93805E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

NORM_COEF                 (idx, [1:   4]) = [  8.75817E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87146E+24  3.94720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61028E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.01882E+19 0.00066  5.99312E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.72852E+17 0.00541  1.01677E-02 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  5.88092E+18 0.00084  3.45941E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.58918E+15 0.04404  1.52279E-04 0.04405 ];
PU241_FISS                (idx, [1:   4]) = [  7.50600E+17 0.00261  4.41537E-02 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30692E+18 0.00148  8.80794E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29536E+19 0.00075  4.94568E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51901E+18 0.00108  1.34360E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15126E+18 0.00148  8.21352E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82244E+17 0.00375  1.07765E-02 0.00374 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17163E+15 0.03782  1.21096E-04 0.03784 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30140E+17 0.00463  8.78690E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000146 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000146 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971027 5.98101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3875794 3.88208E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153325 1.54064E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000146 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43504E+19 7.2E-06  4.43504E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69875E+19 1.5E-06  1.69875E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61778E+19 0.00040  2.31547E+19 0.00041  3.02308E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31653E+19 0.00024  4.01422E+19 0.00023  3.02308E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37909E+19 0.00041  4.37909E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57103E+22 0.00040  1.41342E+21 0.00036  1.42969E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74651E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38399E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34489E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69114E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00466E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01859E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12312E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84840E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02935E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01350E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61077E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04652E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01328E+00 0.00041  1.00848E+00 0.00042  5.01388E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01281E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02927E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81732E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81737E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56201E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56036E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27585E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29445E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89773E-03 0.00434  1.50643E-04 0.02611  9.18990E-04 0.01028  8.03830E-04 0.01143  2.16717E-03 0.00618  6.55149E-04 0.01307  2.01951E-04 0.02267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85144E-01 0.01083  1.25269E-02 0.00044  3.11930E-02 0.00027  1.09479E-01 0.00023  3.17496E-01 0.00011  1.31035E+00 0.00122  8.39737E+00 0.00446 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97226E-03 0.00751  1.53915E-04 0.04088  9.44869E-04 0.01665  8.09285E-04 0.01944  2.18217E-03 0.01151  6.68539E-04 0.02245  2.13491E-04 0.03604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99078E-01 0.01789  1.25246E-02 0.00055  3.11952E-02 0.00048  1.09475E-01 0.00036  3.17429E-01 0.00018  1.31071E+00 0.00198  8.35681E+00 0.00892 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00408E-04 0.00118  4.00459E-04 0.00118  3.89844E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05708E-04 0.00105  4.05760E-04 0.00106  3.94925E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94526E-03 0.00708  1.53081E-04 0.04379  9.40196E-04 0.01643  7.95496E-04 0.01832  2.18660E-03 0.01100  6.56728E-04 0.02025  2.13163E-04 0.03418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00298E-01 0.01678  1.25380E-02 0.00091  3.11898E-02 0.00046  1.09422E-01 0.00034  3.17401E-01 0.00016  1.31649E+00 0.00188  8.40035E+00 0.00835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64862E-04 0.00249  3.64887E-04 0.00247  3.65406E-04 0.04157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69693E-04 0.00245  3.69719E-04 0.00243  3.70197E-04 0.04154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85381E-03 0.02419  1.63311E-04 0.12527  9.23690E-04 0.05775  7.97781E-04 0.05368  2.10940E-03 0.03763  6.56852E-04 0.06487  2.02773E-04 0.11293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79270E-01 0.05640  1.25321E-02 0.00179  3.11907E-02 0.00155  1.09346E-01 0.00104  3.17367E-01 0.00055  1.30861E+00 0.00651  8.44185E+00 0.01747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82317E-03 0.02250  1.70859E-04 0.11853  9.16742E-04 0.05563  7.85215E-04 0.04954  2.10486E-03 0.03512  6.39645E-04 0.06277  2.05849E-04 0.11107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80971E-01 0.05450  1.25320E-02 0.00179  3.11925E-02 0.00153  1.09323E-01 0.00101  3.17307E-01 0.00052  1.31162E+00 0.00620  8.41891E+00 0.01786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33417E+01 0.02477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82949E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88020E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93524E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28893E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87465E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96471E-05 0.00012  2.96470E-05 0.00012  2.96658E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00599E-04 0.00076  5.00682E-04 0.00076  4.83754E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94780E-01 0.00025  5.94768E-01 0.00025  5.99775E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15234E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44659E+02 0.00033  1.73299E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59789E+05 0.00215  2.11305E+06 0.00123  4.67385E+06 0.00041  8.78802E+06 0.00048  9.67211E+06 0.00025  9.44012E+06 0.00020  8.26798E+06 0.00018  7.24744E+06 0.00019  7.77716E+06 0.00019  7.58816E+06 0.00016  7.70201E+06 0.00014  7.55095E+06 0.00019  7.72015E+06 0.00014  7.58823E+06 0.00016  7.60333E+06 0.00016  6.67336E+06 0.00019  6.70674E+06 0.00011  6.66229E+06 0.00020  6.60893E+06 0.00018  1.30243E+07 0.00011  1.27043E+07 0.00014  9.22629E+06 0.00013  5.94825E+06 0.00021  6.99393E+06 0.00020  6.63106E+06 0.00016  5.63547E+06 0.00015  9.69437E+06 0.00020  2.03546E+06 0.00038  2.55752E+06 0.00019  2.30447E+06 0.00038  1.35831E+06 0.00034  2.36759E+06 0.00051  1.62764E+06 0.00037  1.40312E+06 0.00044  2.68287E+05 0.00132  2.59165E+05 0.00079  2.55779E+05 0.00120  2.56407E+05 0.00082  2.56611E+05 0.00138  2.62339E+05 0.00102  2.76802E+05 0.00112  2.63177E+05 0.00097  5.02355E+05 0.00084  8.12430E+05 0.00071  1.06312E+06 0.00060  3.07377E+06 0.00036  4.06330E+06 0.00064  5.90642E+06 0.00081  4.76236E+06 0.00085  3.76586E+06 0.00097  3.01213E+06 0.00077  3.50330E+06 0.00090  6.35337E+06 0.00097  8.02778E+06 0.00087  1.37114E+07 0.00116  1.77788E+07 0.00119  2.15777E+07 0.00122  1.16163E+07 0.00132  7.55130E+06 0.00121  5.01161E+06 0.00132  4.29798E+06 0.00121  4.13560E+06 0.00135  3.16749E+06 0.00142  2.11812E+06 0.00179  1.76880E+06 0.00149  1.65402E+06 0.00199  1.35844E+06 0.00171  9.35027E+05 0.00197  5.98085E+05 0.00154  1.80941E+05 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02840E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71745E+21 0.00034  5.99305E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82936E-01 1.7E-05  4.37807E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57708E-03 0.00036  1.81092E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.77359E-03 0.00033  4.32693E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.96518E-04 0.00038  2.51601E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  5.00148E-04 0.00038  6.58966E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54504E+00 1.3E-05  2.61909E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03780E+02 1.4E-06  2.04762E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75428E-08 0.00011  2.16835E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81161E-01 1.8E-05  4.33475E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44974E-02 0.00030  1.09422E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57963E-03 0.00298 -6.92540E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19341E-04 0.00663 -5.73207E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49754E-04 0.01994 -6.33789E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31053E-04 0.02919 -3.67148E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83988E-04 0.00784 -5.85312E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53227E-04 0.02055 -8.62047E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81169E-01 1.8E-05  4.33475E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44992E-02 0.00030  1.09422E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57998E-03 0.00298 -6.92540E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19420E-04 0.00661 -5.73207E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49718E-04 0.01998 -6.33789E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31042E-04 0.02922 -3.67148E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84005E-04 0.00780 -5.85312E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53230E-04 0.02059 -8.62047E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29203E-01 5.2E-05  4.25177E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01255E+00 5.2E-05  7.83986E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76586E-03 0.00033  4.32693E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40002E-03 0.00017  5.87970E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77536E-01 1.7E-05  3.62593E-03 0.00040  1.54750E-03 0.00108  4.31928E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53663E-02 0.00028 -8.68922E-04 0.00076 -1.46675E-04 0.00382  1.10889E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71839E-03 0.00290 -1.38755E-04 0.00372 -1.17247E-04 0.00345 -6.80815E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.53560E-04 0.00624 -3.42187E-05 0.01875 -4.33362E-05 0.00561 -5.68873E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.17004E-04 0.02250 -3.27496E-05 0.00695 -2.64715E-05 0.01140 -6.31142E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.31639E-04 0.02846 -5.86028E-07 0.44744 -4.48309E-06 0.06381 -3.66700E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.61183E-04 0.00837 -2.28043E-05 0.00704 -1.87792E-05 0.01146 -5.83434E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.29145E-04 0.02383  2.40816E-05 0.00794  9.70869E-06 0.02560 -8.71755E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77543E-01 1.7E-05  3.62593E-03 0.00040  1.54750E-03 0.00108  4.31928E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53681E-02 0.00028 -8.68922E-04 0.00076 -1.46675E-04 0.00382  1.10889E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71874E-03 0.00289 -1.38755E-04 0.00372 -1.17247E-04 0.00345 -6.80815E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.53638E-04 0.00623 -3.42187E-05 0.01875 -4.33362E-05 0.00561 -5.68873E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16968E-04 0.02254 -3.27496E-05 0.00695 -2.64715E-05 0.01140 -6.31142E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.31628E-04 0.02849 -5.86028E-07 0.44744 -4.48309E-06 0.06381 -3.66700E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61200E-04 0.00832 -2.28043E-05 0.00704 -1.87792E-05 0.01146 -5.83434E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.29148E-04 0.02388  2.40816E-05 0.00794  9.70869E-06 0.02560 -8.71755E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25140E-01 0.00025  4.29480E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25007E-01 0.00060  4.32890E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25054E-01 0.00053  4.31806E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25361E-01 0.00050  4.23873E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 0.00025  7.76134E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02562E+00 0.00060  7.70030E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02547E+00 0.00053  7.71962E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02450E+00 0.00050  7.86411E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97226E-03 0.00751  1.53915E-04 0.04088  9.44869E-04 0.01665  8.09285E-04 0.01944  2.18217E-03 0.01151  6.68539E-04 0.02245  2.13491E-04 0.03604 ];
LAMBDA                    (idx, [1:  14]) = [  6.99078E-01 0.01789  1.25246E-02 0.00055  3.11952E-02 0.00048  1.09475E-01 0.00036  3.17429E-01 0.00018  1.31071E+00 0.00198  8.35681E+00 0.00892 ];

