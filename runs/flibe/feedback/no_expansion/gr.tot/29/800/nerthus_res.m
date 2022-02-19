
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:03:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948518552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91531E-01  9.97611E-01  9.95546E-01  1.00008E+00  1.00845E+00  1.00887E+00  9.97691E-01  1.00022E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53037E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46963E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91965E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94395E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93946E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79267E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58401E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60285E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60271E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72261E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12306E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35578E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36583E-01  6.36583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02333E-02  1.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45270E+01  5.45270E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97405E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58498E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34537E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42641E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99871E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74921E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18701E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27663E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31264E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87238E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85148E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83210E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24213E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53190E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42382E+24  3.98168E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60658E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.17442E+19 0.00055  6.88804E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.71510E+17 0.00516  1.00588E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  4.93069E+18 0.00098  2.89184E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  1.06168E+15 0.05980  6.22967E-05 0.05983 ];
PU241_FISS                (idx, [1:   4]) = [  2.00924E+17 0.00447  1.17839E-02 0.00440 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49810E+18 0.00128  9.95422E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37159E+19 0.00072  5.46527E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92224E+18 0.00126  1.16440E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02031E+18 0.00216  4.06556E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  7.64248E+16 0.00762  3.04510E-03 0.00757 ];
XE135_CAPT                (idx, [1:   4]) = [  4.90068E+15 0.02759  1.95298E-04 0.02759 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15804E+17 0.00419  8.59925E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000464 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873213 5.88291E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3990350 3.99686E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136901 1.37567E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37868E+19 6.2E-06  4.37868E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70380E+19 1.3E-06  1.70380E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51002E+19 0.00038  2.18110E+19 0.00037  3.28926E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21382E+19 0.00023  3.88490E+19 0.00021  3.28926E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26595E+19 0.00046  4.26595E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67860E+22 0.00040  1.53256E+21 0.00035  1.52534E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86892E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27251E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80990E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57351E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57351E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66983E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91889E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37479E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09698E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86572E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04147E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02714E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56995E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04045E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02707E+00 0.00041  1.02178E+00 0.00039  5.35805E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02661E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02647E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02661E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04093E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84180E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84169E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00575E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00756E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12823E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12825E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09607E-03 0.00414  1.58531E-04 0.02701  9.13610E-04 0.01088  8.52962E-04 0.00973  2.28763E-03 0.00668  6.64384E-04 0.01200  2.18954E-04 0.02154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15749E-01 0.01056  1.24997E-02 0.00022  3.13669E-02 0.00026  1.09312E-01 0.00016  3.17815E-01 8.7E-05  1.34079E+00 0.00060  8.71415E+00 0.00245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21516E-03 0.00693  1.52771E-04 0.03780  9.42942E-04 0.01621  8.77343E-04 0.01568  2.33453E-03 0.01072  6.81062E-04 0.02112  2.26514E-04 0.03609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20340E-01 0.01822  1.25000E-02 0.00034  3.13757E-02 0.00042  1.09317E-01 0.00024  3.17766E-01 0.00017  1.33936E+00 0.00116  8.71392E+00 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.89938E-04 0.00092  4.89998E-04 0.00091  4.79341E-04 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.03189E-04 0.00089  5.03250E-04 0.00089  4.92316E-04 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22280E-03 0.00690  1.57220E-04 0.04199  9.55506E-04 0.01709  8.73762E-04 0.01716  2.34014E-03 0.01110  6.77214E-04 0.02044  2.18952E-04 0.03771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06056E-01 0.01869  1.24938E-02 0.00021  3.13817E-02 0.00042  1.09304E-01 0.00026  3.17813E-01 0.00015  1.34180E+00 0.00100  8.71199E+00 0.00430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51778E-04 0.00221  4.51796E-04 0.00223  4.44208E-04 0.02156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64000E-04 0.00222  4.64018E-04 0.00224  4.56203E-04 0.02156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40197E-03 0.02296  1.94826E-04 0.11815  1.01636E-03 0.05521  8.60319E-04 0.06095  2.44110E-03 0.03013  6.66496E-04 0.06646  2.22874E-04 0.10957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88833E-01 0.05708  1.24972E-02 0.00067  3.13060E-02 0.00134  1.09386E-01 0.00081  3.18101E-01 0.00067  1.34317E+00 0.00323  8.76384E+00 0.00935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37820E-03 0.02146  1.85267E-04 0.11540  1.02160E-03 0.05211  8.72236E-04 0.05771  2.42558E-03 0.02850  6.51964E-04 0.06439  2.21558E-04 0.10514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79979E-01 0.05367  1.24957E-02 0.00055  3.13143E-02 0.00129  1.09386E-01 0.00080  3.18047E-01 0.00063  1.34331E+00 0.00319  8.76301E+00 0.00934 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19793E+01 0.02338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72023E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.84784E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26618E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11576E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02061E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98483E-05 0.00012  2.98484E-05 0.00012  2.98215E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03435E-04 0.00060  6.03516E-04 0.00060  5.88319E-04 0.00765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30384E-01 0.00024  6.30305E-01 0.00025  6.48085E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11290E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59372E+02 0.00034  1.90831E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50326E+05 0.00180  2.09237E+06 0.00095  4.66348E+06 0.00039  8.78608E+06 0.00028  9.68164E+06 0.00025  9.45006E+06 0.00015  8.27388E+06 0.00022  7.25540E+06 0.00021  7.78389E+06 0.00019  7.59778E+06 0.00021  7.71188E+06 0.00016  7.56127E+06 9.3E-05  7.73501E+06 0.00011  7.60498E+06 0.00023  7.62332E+06 0.00012  6.69094E+06 0.00018  6.72761E+06 0.00021  6.68449E+06 0.00012  6.63185E+06 0.00024  1.30774E+07 0.00013  1.27685E+07 0.00012  9.28601E+06 0.00013  5.99339E+06 0.00018  7.05395E+06 0.00022  6.70541E+06 0.00022  5.70550E+06 0.00027  9.84732E+06 0.00020  2.07172E+06 0.00049  2.60441E+06 0.00036  2.34523E+06 0.00038  1.38112E+06 0.00051  2.40607E+06 0.00028  1.65686E+06 0.00044  1.43894E+06 0.00045  2.78874E+05 0.00088  2.73052E+05 0.00126  2.75216E+05 0.00133  2.79825E+05 0.00135  2.78273E+05 0.00099  2.79631E+05 0.00125  2.91476E+05 0.00114  2.75916E+05 0.00132  5.24810E+05 0.00070  8.48971E+05 0.00068  1.10574E+06 0.00066  3.17417E+06 0.00029  4.19610E+06 0.00050  6.24489E+06 0.00059  5.21771E+06 0.00052  4.21301E+06 0.00080  3.42653E+06 0.00065  4.03895E+06 0.00051  7.46047E+06 0.00067  9.56969E+06 0.00076  1.67189E+07 0.00072  2.22443E+07 0.00076  2.76532E+07 0.00078  1.52377E+07 0.00104  9.95013E+06 0.00086  6.69876E+06 0.00109  5.75762E+06 0.00124  5.55982E+06 0.00088  4.26760E+06 0.00114  2.89302E+06 0.00092  2.42195E+06 0.00121  2.26004E+06 0.00126  1.81158E+06 0.00138  1.33993E+06 0.00127  8.25724E+05 0.00177  2.52043E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04059E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52306E+21 0.00043  7.26319E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82837E-01 1.5E-05  4.35653E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44936E-03 0.00014  1.55556E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.61059E-03 0.00014  3.69007E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.61230E-04 0.00029  2.13452E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.07009E-04 0.00029  5.49522E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52440E+00 1.6E-05  2.57446E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 2.1E-06  2.04102E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91173E-08 0.00018  2.22886E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81227E-01 1.7E-05  4.31959E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44822E-02 0.00029  1.00969E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57466E-03 0.00220 -6.95955E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14726E-04 0.01156 -5.81529E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51531E-04 0.02122 -6.23149E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33842E-04 0.03342 -3.67440E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83355E-04 0.01244 -5.58188E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46614E-04 0.02653 -8.91437E-04 0.00375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81235E-01 1.7E-05  4.31959E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44841E-02 0.00029  1.00969E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57500E-03 0.00220 -6.95955E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14791E-04 0.01157 -5.81529E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51541E-04 0.02122 -6.23149E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33842E-04 0.03343 -3.67440E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83357E-04 0.01245 -5.58188E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46585E-04 0.02651 -8.91437E-04 0.00375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29410E-01 4.8E-05  4.23838E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01191E+00 4.8E-05  7.86465E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60282E-03 0.00015  3.69007E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32742E-03 0.00017  4.87382E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77509E-01 1.5E-05  3.71794E-03 0.00034  1.18016E-03 0.00105  4.30779E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53847E-02 0.00027 -9.02544E-04 0.00111 -1.07743E-04 0.00330  1.02047E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71393E-03 0.00211 -1.39266E-04 0.00605 -9.04434E-05 0.00426 -6.86911E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.48358E-04 0.01102 -3.36326E-05 0.01753 -3.32142E-05 0.00574 -5.78207E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.18160E-04 0.02477 -3.33713E-05 0.01460 -2.03279E-05 0.00594 -6.21116E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.33535E-04 0.03323  3.06917E-07 1.00000 -3.81932E-06 0.04268 -3.67058E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.60034E-04 0.01361 -2.33207E-05 0.01208 -1.40029E-05 0.01690 -5.56788E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.21898E-04 0.03079  2.47152E-05 0.01118  6.79050E-06 0.02798 -8.98228E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77517E-01 1.5E-05  3.71794E-03 0.00034  1.18016E-03 0.00105  4.30779E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53866E-02 0.00027 -9.02544E-04 0.00111 -1.07743E-04 0.00330  1.02047E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71427E-03 0.00212 -1.39266E-04 0.00605 -9.04434E-05 0.00426 -6.86911E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.48424E-04 0.01103 -3.36326E-05 0.01753 -3.32142E-05 0.00574 -5.78207E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18170E-04 0.02477 -3.33713E-05 0.01460 -2.03279E-05 0.00594 -6.21116E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.33535E-04 0.03324  3.06917E-07 1.00000 -3.81932E-06 0.04268 -3.67058E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60037E-04 0.01362 -2.33207E-05 0.01208 -1.40029E-05 0.01690 -5.56788E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.21869E-04 0.03075  2.47152E-05 0.01118  6.79050E-06 0.02798 -8.98228E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25216E-01 0.00030  4.26448E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25113E-01 0.00043  4.29086E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25287E-01 0.00058  4.28595E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25249E-01 0.00047  4.21757E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02496E+00 0.00030  7.81654E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02529E+00 0.00043  7.76866E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02474E+00 0.00058  7.77744E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02486E+00 0.00047  7.90354E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21516E-03 0.00693  1.52771E-04 0.03780  9.42942E-04 0.01621  8.77343E-04 0.01568  2.33453E-03 0.01072  6.81062E-04 0.02112  2.26514E-04 0.03609 ];
LAMBDA                    (idx, [1:  14]) = [  7.20340E-01 0.01822  1.25000E-02 0.00034  3.13757E-02 0.00042  1.09317E-01 0.00024  3.17766E-01 0.00017  1.33936E+00 0.00116  8.71392E+00 0.00379 ];

