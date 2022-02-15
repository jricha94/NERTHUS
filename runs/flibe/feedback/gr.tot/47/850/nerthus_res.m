
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:27:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:35:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712044686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03729E+00  9.95774E-01  9.99240E-01  9.80232E-01  9.88488E-01  1.02832E+00  9.91031E-01  9.79628E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82071E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17929E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91806E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96054E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95729E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49479E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61940E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40942E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40925E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71366E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93285E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51091E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79965E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09570E+01  1.09570E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70050E-01  1.70050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68683E+01  5.68683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79951E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89155E+00 0.00315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33171E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.77961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49803E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61304E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79370E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64482E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27595E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67078E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47496E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81785E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38249E+24  3.93209E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60687E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.96020E+18 0.00062  5.86438E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.76719E+17 0.00528  1.04046E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.90098E+18 0.00087  3.47436E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.96235E+15 0.04114  1.74470E-04 0.04118 ];
PU241_FISS                (idx, [1:   4]) = [  9.37184E+17 0.00209  5.51790E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30053E+18 0.00134  8.69764E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27368E+19 0.00077  4.81533E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53964E+18 0.00114  1.33826E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39952E+18 0.00135  9.07173E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56336E+17 0.00354  1.34722E-02 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83386E+15 0.04005  1.07107E-04 0.03995 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33684E+17 0.00415  8.83492E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000702 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989553 5.99923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846111 3.85230E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165038 1.65859E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44362E+19 7.0E-06  4.44362E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69785E+19 1.5E-06  1.69785E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64534E+19 0.00039  2.34720E+19 0.00038  2.98140E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34319E+19 0.00024  4.04505E+19 0.00022  2.98140E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40892E+19 0.00041  4.40892E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55059E+22 0.00039  1.38928E+21 0.00034  1.41167E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31272E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41631E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19874E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69909E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01734E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89392E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13529E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83648E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02519E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00818E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61720E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04760E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00822E+00 0.00043  1.00322E+00 0.00043  4.95943E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00790E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80934E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80944E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77494E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77159E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38346E-02 0.00571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37290E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91336E-03 0.00448  1.49615E-04 0.02459  9.21079E-04 0.01056  7.96994E-04 0.01177  2.15822E-03 0.00669  6.74944E-04 0.01282  2.12508E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95449E-01 0.01090  1.25385E-02 0.00047  3.11779E-02 0.00030  1.09597E-01 0.00025  3.17329E-01 0.00011  1.30328E+00 0.00144  8.16028E+00 0.00503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97968E-03 0.00760  1.63539E-04 0.04160  9.48730E-04 0.01702  7.86211E-04 0.01934  2.18032E-03 0.01032  6.84254E-04 0.02105  2.16621E-04 0.03671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95969E-01 0.01812  1.25432E-02 0.00084  3.11831E-02 0.00052  1.09604E-01 0.00044  3.17264E-01 0.00018  1.30114E+00 0.00233  8.18900E+00 0.00733 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81353E-04 0.00120  3.81364E-04 0.00120  3.78885E-04 0.01498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84472E-04 0.00111  3.84484E-04 0.00112  3.81931E-04 0.01492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92612E-03 0.00741  1.46876E-04 0.04110  9.38406E-04 0.01558  7.80899E-04 0.01811  2.15109E-03 0.01032  6.86292E-04 0.01950  2.22560E-04 0.03694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04729E-01 0.01773  1.25301E-02 0.00089  3.11809E-02 0.00051  1.09663E-01 0.00045  3.17331E-01 0.00019  1.30328E+00 0.00243  8.11055E+00 0.00945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42125E-04 0.00260  3.42068E-04 0.00259  3.50848E-04 0.03369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44926E-04 0.00258  3.44869E-04 0.00256  3.53682E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02969E-03 0.02543  1.75515E-04 0.12733  1.00949E-03 0.05466  7.28773E-04 0.05796  2.16720E-03 0.03839  7.12705E-04 0.06104  2.36003E-04 0.10495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24267E-01 0.05588  1.25224E-02 0.00157  3.11630E-02 0.00150  1.09650E-01 0.00125  3.17562E-01 0.00078  1.31414E+00 0.00556  8.03078E+00 0.02301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06659E-03 0.02444  1.73750E-04 0.12123  1.01002E-03 0.05170  7.18551E-04 0.05688  2.20601E-03 0.03674  7.33337E-04 0.05820  2.24926E-04 0.09730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02099E-01 0.04842  1.25208E-02 0.00153  3.11667E-02 0.00148  1.09610E-01 0.00119  3.17447E-01 0.00072  1.31205E+00 0.00565  8.02958E+00 0.02257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47259E+01 0.02574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62767E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65734E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95098E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36494E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53019E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98393E-05 0.00012  2.98392E-05 0.00012  2.98748E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80196E-04 0.00075  4.80248E-04 0.00076  4.69579E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81897E-01 0.00028  5.81880E-01 0.00028  5.87853E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12759E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40369E+02 0.00032  1.68284E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62026E+05 0.00244  2.12714E+06 0.00120  4.70497E+06 0.00060  8.84939E+06 0.00031  9.74345E+06 0.00036  9.51138E+06 0.00028  8.32321E+06 0.00020  7.29510E+06 0.00020  7.83858E+06 0.00019  7.64547E+06 0.00014  7.76223E+06 0.00016  7.60690E+06 0.00013  7.78032E+06 0.00015  7.64513E+06 0.00022  7.65940E+06 0.00016  6.72107E+06 0.00010  6.75353E+06 0.00017  6.70879E+06 0.00019  6.65435E+06 0.00018  1.31059E+07 0.00015  1.27753E+07 0.00026  9.27541E+06 0.00021  5.97331E+06 0.00023  7.01835E+06 0.00022  6.64980E+06 0.00023  5.64384E+06 0.00035  9.69269E+06 0.00027  2.03242E+06 0.00035  2.55278E+06 0.00023  2.29936E+06 0.00050  1.35381E+06 0.00058  2.36086E+06 0.00035  1.62083E+06 0.00047  1.39298E+06 0.00033  2.66013E+05 0.00126  2.55672E+05 0.00146  2.50924E+05 0.00147  2.50600E+05 0.00069  2.51162E+05 0.00151  2.57425E+05 0.00123  2.72101E+05 0.00107  2.59762E+05 0.00143  4.95037E+05 0.00085  8.01364E+05 0.00081  1.04647E+06 0.00063  3.01525E+06 0.00056  3.95224E+06 0.00069  5.67106E+06 0.00104  4.53744E+06 0.00137  3.57142E+06 0.00143  2.84771E+06 0.00149  3.30550E+06 0.00173  5.98928E+06 0.00165  7.55438E+06 0.00173  1.28814E+07 0.00163  1.66793E+07 0.00188  2.02181E+07 0.00194  1.08744E+07 0.00199  7.06867E+06 0.00190  4.69050E+06 0.00206  4.02056E+06 0.00197  3.86718E+06 0.00226  2.96222E+06 0.00215  1.98021E+06 0.00192  1.65349E+06 0.00242  1.54342E+06 0.00248  1.26792E+06 0.00212  8.70959E+05 0.00241  5.59199E+05 0.00368  1.69130E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02485E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83022E+21 0.00043  5.67585E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79703E-01 2.1E-05  4.34513E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60776E-03 0.00045  1.87622E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.81929E-03 0.00045  4.50139E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.11530E-04 0.00062  2.62516E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  5.39274E-04 0.00061  6.89543E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54940E+00 1.5E-05  2.62666E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03853E+02 2.5E-06  2.04887E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66226E-08 0.00018  2.16311E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77884E-01 2.3E-05  4.30010E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42904E-02 0.00033  1.08924E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58387E-03 0.00132 -6.88166E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10712E-04 0.01093 -5.67167E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46921E-04 0.01094 -6.29166E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29633E-04 0.05232 -3.64207E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73932E-04 0.01346 -5.80766E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44754E-04 0.01881 -8.49124E-04 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77892E-01 2.3E-05  4.30010E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42923E-02 0.00033  1.08924E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58420E-03 0.00133 -6.88166E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10718E-04 0.01093 -5.67167E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46934E-04 0.01096 -6.29166E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29611E-04 0.05236 -3.64207E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73944E-04 0.01347 -5.80766E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44744E-04 0.01879 -8.49124E-04 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26392E-01 6.6E-05  4.21952E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02127E+00 6.6E-05  7.89979E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81149E-03 0.00047  4.50139E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33444E-03 0.00016  6.08798E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74369E-01 2.0E-05  3.51574E-03 0.00045  1.58486E-03 0.00111  4.28425E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51340E-02 0.00032 -8.43541E-04 0.00074 -1.48275E-04 0.00483  1.10407E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71809E-03 0.00125 -1.34222E-04 0.00466 -1.20445E-04 0.00414 -6.76121E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.44372E-04 0.01009 -3.36601E-05 0.01607 -4.33951E-05 0.01360 -5.62828E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.16192E-04 0.01267 -3.07291E-05 0.00967 -2.71638E-05 0.00792 -6.26449E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.29890E-04 0.05132 -2.57000E-07 1.00000 -4.88134E-06 0.09629 -3.63718E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.51304E-04 0.01455 -2.26277E-05 0.01743 -1.94646E-05 0.01581 -5.78819E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.21704E-04 0.02153  2.30494E-05 0.02008  9.33661E-06 0.02239 -8.58461E-04 0.00627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74376E-01 2.0E-05  3.51574E-03 0.00045  1.58486E-03 0.00111  4.28425E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51359E-02 0.00032 -8.43541E-04 0.00074 -1.48275E-04 0.00483  1.10407E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71842E-03 0.00125 -1.34222E-04 0.00466 -1.20445E-04 0.00414 -6.76121E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.44378E-04 0.01009 -3.36601E-05 0.01607 -4.33951E-05 0.01360 -5.62828E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16205E-04 0.01270 -3.07291E-05 0.00967 -2.71638E-05 0.00792 -6.26449E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.29868E-04 0.05136 -2.57000E-07 1.00000 -4.88134E-06 0.09629 -3.63718E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51317E-04 0.01456 -2.26277E-05 0.01743 -1.94646E-05 0.01581 -5.78819E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.21695E-04 0.02150  2.30494E-05 0.02008  9.33661E-06 0.02239 -8.58461E-04 0.00627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22457E-01 0.00041  4.26060E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22302E-01 0.00041  4.28171E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22184E-01 0.00054  4.28707E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22887E-01 0.00059  4.21404E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00041  7.82368E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00041  7.78532E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00054  7.77548E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03236E+00 0.00059  7.91024E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97968E-03 0.00760  1.63539E-04 0.04160  9.48730E-04 0.01702  7.86211E-04 0.01934  2.18032E-03 0.01032  6.84254E-04 0.02105  2.16621E-04 0.03671 ];
LAMBDA                    (idx, [1:  14]) = [  6.95969E-01 0.01812  1.25432E-02 0.00084  3.11831E-02 0.00052  1.09604E-01 0.00044  3.17264E-01 0.00018  1.30114E+00 0.00233  8.18900E+00 0.00733 ];

