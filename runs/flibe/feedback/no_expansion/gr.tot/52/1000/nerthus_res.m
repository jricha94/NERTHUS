
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/52/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 20:05:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134953688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97114E-01  9.97616E-01  1.00474E+00  1.00076E+00  9.94849E-01  9.99919E-01  1.00166E+00  1.00335E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75286E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24714E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92725E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98204E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98057E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49407E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61382E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39764E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39747E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70651E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.58558E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00581E+03 ;
RUNNING_TIME              (idx, 1)        =  1.89233E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20835E+01  6.20835E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69833E-01  2.69833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26806E+02  1.26806E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89160E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.31518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90008E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.69286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75195E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49141E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38205E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74586E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31602E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18806E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09313E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09628E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26814E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23431E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00290E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20481E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39162E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85635E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54713E+24  3.92045E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51892E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.53053E+18 0.00060  5.62144E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.75145E+17 0.00516  1.03301E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  6.18821E+18 0.00081  3.64999E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.34769E+15 0.03303  1.97463E-04 0.03304 ];
PU241_FISS                (idx, [1:   4]) = [  1.04918E+18 0.00201  6.18834E-02 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26080E+18 0.00133  8.48804E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24789E+19 0.00073  4.68507E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77824E+18 0.00111  1.41853E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59550E+18 0.00145  9.74432E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05411E+17 0.00333  1.52209E-02 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44307E+15 0.04299  9.18016E-05 0.04307 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14931E+17 0.00413  8.06913E-03 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000621 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000621 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005194 6.01495E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822524 3.82871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172903 1.73700E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000621 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45830E+19 7.8E-06  4.45830E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 1.7E-06  1.69654E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66232E+19 0.00038  2.37434E+19 0.00038  2.87979E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35886E+19 0.00023  4.07088E+19 0.00022  2.87979E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42818E+19 0.00041  4.42818E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53381E+22 0.00040  1.37024E+21 0.00040  1.39679E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69221E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43578E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18711E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54917E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54917E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69945E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05013E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81488E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14486E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82863E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02389E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00610E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62787E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04918E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00617E+00 0.00040  1.00125E+00 0.00040  4.85815E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02465E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79505E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79501E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20135E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20186E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38972E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40323E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81103E-03 0.00482  1.50131E-04 0.02642  9.12529E-04 0.01089  7.87963E-04 0.01202  2.09539E-03 0.00660  6.48034E-04 0.01383  2.16983E-04 0.02168 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06474E-01 0.01096  1.25326E-02 0.00047  3.11187E-02 0.00030  1.09573E-01 0.00027  3.17382E-01 0.00012  1.29830E+00 0.00146  8.20385E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81323E-03 0.00753  1.54583E-04 0.04342  9.20609E-04 0.01746  7.67647E-04 0.02066  2.08580E-03 0.01140  6.68067E-04 0.01985  2.16529E-04 0.03600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09909E-01 0.01807  1.25259E-02 0.00052  3.11349E-02 0.00050  1.09523E-01 0.00039  3.17399E-01 0.00020  1.30217E+00 0.00228  8.20211E+00 0.00915 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52892E-04 0.00102  3.52894E-04 0.00102  3.51888E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55064E-04 0.00100  3.55066E-04 0.00100  3.54032E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82772E-03 0.00725  1.52179E-04 0.04516  9.18896E-04 0.01664  7.89541E-04 0.01986  2.09942E-03 0.01060  6.54751E-04 0.02163  2.12938E-04 0.03451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97570E-01 0.01664  1.25386E-02 0.00094  3.11215E-02 0.00051  1.09487E-01 0.00039  3.17319E-01 0.00017  1.29982E+00 0.00240  8.21514E+00 0.00950 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17822E-04 0.00264  3.17832E-04 0.00266  3.09605E-04 0.03942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19769E-04 0.00258  3.19780E-04 0.00261  3.11519E-04 0.03938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81433E-03 0.02613  1.61168E-04 0.12408  9.18967E-04 0.05382  8.15744E-04 0.06126  2.12514E-03 0.04105  5.72349E-04 0.06973  2.20964E-04 0.11344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97907E-01 0.06605  1.25296E-02 0.00187  3.11716E-02 0.00151  1.09641E-01 0.00123  3.17372E-01 0.00054  1.29758E+00 0.00756  8.16793E+00 0.02325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83809E-03 0.02564  1.58421E-04 0.12134  9.03994E-04 0.05424  8.19458E-04 0.05882  2.16284E-03 0.03950  5.85505E-04 0.06905  2.07869E-04 0.10979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74159E-01 0.06163  1.25296E-02 0.00187  3.11619E-02 0.00147  1.09631E-01 0.00120  3.17340E-01 0.00054  1.29762E+00 0.00740  8.16003E+00 0.02323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51401E+01 0.02591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36129E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38193E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77505E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42074E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96007E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96650E-05 0.00012  2.96648E-05 0.00012  2.97130E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43783E-04 0.00071  4.43833E-04 0.00071  4.32782E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75318E-01 0.00027  5.75324E-01 0.00027  5.76902E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17107E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39496E+02 0.00030  1.67172E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63189E+05 0.00183  2.11571E+06 0.00117  4.67019E+06 0.00043  8.76789E+06 0.00031  9.66221E+06 0.00019  9.43081E+06 0.00016  8.25105E+06 0.00022  7.23542E+06 0.00029  7.77055E+06 0.00017  7.58074E+06 0.00013  7.69392E+06 0.00010  7.53951E+06 0.00017  7.71035E+06 0.00021  7.57237E+06 0.00022  7.58548E+06 0.00019  6.65839E+06 0.00021  6.68890E+06 0.00022  6.64421E+06 0.00020  6.58636E+06 0.00020  1.29775E+07 0.00020  1.26466E+07 0.00024  9.17749E+06 0.00029  5.90924E+06 0.00026  6.97565E+06 0.00027  6.55846E+06 0.00020  5.58841E+06 0.00026  9.61257E+06 0.00021  2.01796E+06 0.00029  2.53438E+06 0.00044  2.29301E+06 0.00053  1.35290E+06 0.00057  2.36624E+06 0.00028  1.62856E+06 0.00041  1.40309E+06 0.00045  2.68418E+05 0.00093  2.57843E+05 0.00092  2.53750E+05 0.00111  2.54108E+05 0.00077  2.56101E+05 0.00073  2.63023E+05 0.00089  2.79428E+05 0.00086  2.67863E+05 0.00088  5.13894E+05 0.00089  8.44130E+05 0.00081  1.12909E+06 0.00028  3.46220E+06 0.00051  4.91735E+06 0.00060  7.19022E+06 0.00069  5.58502E+06 0.00092  4.28387E+06 0.00101  3.33851E+06 0.00104  3.76503E+06 0.00113  6.63791E+06 0.00116  8.00063E+06 0.00111  1.30839E+07 0.00129  1.58963E+07 0.00117  1.80959E+07 0.00128  9.29573E+06 0.00136  5.87218E+06 0.00125  3.84073E+06 0.00139  3.25068E+06 0.00120  3.09129E+06 0.00124  2.32648E+06 0.00151  1.54599E+06 0.00142  1.27768E+06 0.00206  1.19771E+06 0.00155  9.68817E+05 0.00169  6.46538E+05 0.00117  4.25926E+05 0.00287  1.25402E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02478E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81811E+21 0.00048  5.52016E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83156E-01 1.4E-05  4.39352E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63744E-03 0.00035  1.91062E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.86246E-03 0.00032  4.58390E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  2.25024E-04 0.00028  2.67328E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  5.74093E-04 0.00027  7.05569E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55126E+00 1.9E-05  2.63934E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03885E+02 3.1E-06  2.05072E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91716E-08 0.00011  2.03544E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81294E-01 1.4E-05  4.34770E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44970E-02 0.00039  1.24362E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57078E-03 0.00175 -6.34450E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09560E-04 0.00577 -5.43280E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58030E-04 0.00618 -6.38637E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37420E-04 0.03861 -3.60909E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15405E-04 0.00785 -6.28049E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68331E-04 0.01980 -8.16150E-04 0.00645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81302E-01 1.5E-05  4.34770E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44990E-02 0.00039  1.24362E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57116E-03 0.00175 -6.34450E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09588E-04 0.00577 -5.43280E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58025E-04 0.00619 -6.38637E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37423E-04 0.03854 -3.60909E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15419E-04 0.00784 -6.28049E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68318E-04 0.01974 -8.16150E-04 0.00645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29341E-01 5.1E-05  4.25282E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01212E+00 5.1E-05  7.83793E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85463E-03 0.00032  4.58390E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91452E-03 0.00021  7.20386E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77242E-01 1.3E-05  4.05191E-03 0.00029  2.62129E-03 0.00114  4.32148E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00038 -9.18355E-04 0.00069 -2.91369E-04 0.00171  1.27275E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73799E-03 0.00158 -1.67211E-04 0.00197 -1.86174E-04 0.00272 -6.15833E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.54964E-04 0.00506 -4.54040E-05 0.00485 -6.55371E-05 0.00743 -5.36727E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.18986E-04 0.00746 -3.90432E-05 0.01360 -4.24811E-05 0.00640 -6.34389E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.38883E-04 0.03826 -1.46295E-06 0.12881 -8.15425E-06 0.04679 -3.60094E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.88065E-04 0.00865 -2.73406E-05 0.01416 -3.00969E-05 0.01290 -6.25040E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.41739E-04 0.02404  2.65916E-05 0.01283  1.60281E-05 0.01665 -8.32178E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77250E-01 1.3E-05  4.05191E-03 0.00029  2.62129E-03 0.00114  4.32148E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54173E-02 0.00038 -9.18355E-04 0.00069 -2.91369E-04 0.00171  1.27275E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73837E-03 0.00158 -1.67211E-04 0.00197 -1.86174E-04 0.00272 -6.15833E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.54992E-04 0.00505 -4.54040E-05 0.00485 -6.55371E-05 0.00743 -5.36727E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18981E-04 0.00747 -3.90432E-05 0.01360 -4.24811E-05 0.00640 -6.34389E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.38886E-04 0.03818 -1.46295E-06 0.12881 -8.15425E-06 0.04679 -3.60094E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88079E-04 0.00864 -2.73406E-05 0.01416 -3.00969E-05 0.01290 -6.25040E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.41726E-04 0.02398  2.65916E-05 0.01283  1.60281E-05 0.01665 -8.32178E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25621E-01 0.00022  4.29968E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25494E-01 0.00015  4.32975E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25387E-01 0.00057  4.31841E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25983E-01 0.00055  4.25185E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02369E+00 0.00022  7.75256E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02409E+00 0.00015  7.69882E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02443E+00 0.00057  7.71906E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02255E+00 0.00055  7.83979E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81323E-03 0.00753  1.54583E-04 0.04342  9.20609E-04 0.01746  7.67647E-04 0.02066  2.08580E-03 0.01140  6.68067E-04 0.01985  2.16529E-04 0.03600 ];
LAMBDA                    (idx, [1:  14]) = [  7.09909E-01 0.01807  1.25259E-02 0.00052  3.11349E-02 0.00050  1.09523E-01 0.00039  3.17399E-01 0.00020  1.30217E+00 0.00228  8.20211E+00 0.00915 ];

