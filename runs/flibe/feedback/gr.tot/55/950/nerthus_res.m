
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:46:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:51:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713186902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01923E+00  9.54661E-01  1.00048E+00  1.01850E+00  1.00582E+00  9.53579E-01  9.73748E-01  1.07399E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68437E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31563E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91946E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97585E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97385E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45573E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62247E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37971E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37953E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70906E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33560E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55710E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75697E+00  6.75697E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02833E-02  5.02833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84469E+01  5.84469E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73862E+00 0.00661 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75346E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26650E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96486E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37996E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75366E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63934E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85805E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81253E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23792E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26837E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23332E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92462E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08039E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53167E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67623E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19290E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88245E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.21654E+24  3.91763E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52478E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.60325E+18 0.00067  5.65810E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75813E+17 0.00506  1.03581E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.07511E+18 0.00083  3.57936E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.52114E+15 0.03353  2.07461E-04 0.03356 ];
PU241_FISS                (idx, [1:   4]) = [  1.10706E+18 0.00190  6.52275E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28902E+18 0.00145  8.56811E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24414E+19 0.00073  4.65699E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68403E+18 0.00103  1.37901E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62233E+18 0.00145  9.81576E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21317E+17 0.00352  1.57708E-02 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27091E+15 0.04795  8.49724E-05 0.04791 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24040E+17 0.00475  8.38608E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999838 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76669E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999838 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004974 6.01534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3815022 3.82163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179842 1.80699E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999838 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45628E+19 7.3E-06  4.45628E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 1.5E-06  1.69664E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67165E+19 0.00038  2.37921E+19 0.00037  2.92443E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36829E+19 0.00024  4.07585E+19 0.00022  2.92443E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44123E+19 0.00042  4.44123E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53362E+22 0.00040  1.36435E+21 0.00040  1.39718E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02549E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44855E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12204E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54804E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54804E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70451E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03414E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77332E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14989E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82162E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02227E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00380E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62653E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00386E+00 0.00043  9.98966E-01 0.00043  4.83101E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02198E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79493E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79479E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20504E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20890E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42824E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44451E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85704E-03 0.00492  1.50176E-04 0.02756  9.14770E-04 0.01147  7.91149E-04 0.01242  2.12110E-03 0.00690  6.68018E-04 0.01186  2.11829E-04 0.02188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96457E-01 0.01129  1.25453E-02 0.00057  3.11213E-02 0.00033  1.09565E-01 0.00024  3.17265E-01 0.00011  1.29506E+00 0.00135  8.14473E+00 0.00564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79924E-03 0.00734  1.48657E-04 0.04037  8.91203E-04 0.01781  7.91459E-04 0.01894  2.08060E-03 0.01070  6.71788E-04 0.01792  2.15537E-04 0.03557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06388E-01 0.01790  1.25506E-02 0.00086  3.11447E-02 0.00051  1.09580E-01 0.00042  3.17244E-01 0.00018  1.29233E+00 0.00255  8.13599E+00 0.00974 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53749E-04 0.00121  3.53812E-04 0.00121  3.41084E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55096E-04 0.00106  3.55160E-04 0.00106  3.42369E-04 0.01504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81383E-03 0.00740  1.40855E-04 0.04584  9.10607E-04 0.01799  7.85292E-04 0.01863  2.09284E-03 0.01155  6.71261E-04 0.02015  2.12972E-04 0.03513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06705E-01 0.01815  1.25425E-02 0.00095  3.11348E-02 0.00054  1.09531E-01 0.00040  3.17233E-01 0.00019  1.29509E+00 0.00247  8.24692E+00 0.01070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17527E-04 0.00270  3.17556E-04 0.00270  3.11439E-04 0.03663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18748E-04 0.00270  3.18776E-04 0.00270  3.12651E-04 0.03667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71623E-03 0.02540  1.26801E-04 0.14413  9.66337E-04 0.05014  8.17797E-04 0.05953  1.98034E-03 0.04102  6.21711E-04 0.06797  2.03244E-04 0.11632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72466E-01 0.05658  1.25648E-02 0.00254  3.11793E-02 0.00156  1.09506E-01 0.00114  3.17136E-01 0.00066  1.28766E+00 0.00815  8.13782E+00 0.02427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70111E-03 0.02475  1.21417E-04 0.13237  9.78337E-04 0.05054  8.13425E-04 0.05812  1.96694E-03 0.04027  6.23312E-04 0.06735  1.97676E-04 0.11279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68281E-01 0.05477  1.25652E-02 0.00254  3.11692E-02 0.00151  1.09509E-01 0.00113  3.17117E-01 0.00061  1.28751E+00 0.00823  8.15383E+00 0.02395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48981E+01 0.02597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36166E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37448E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82731E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43612E+01 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97857E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98837E-05 0.00013  2.98837E-05 0.00013  2.98831E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47369E-04 0.00073  4.47448E-04 0.00073  4.31087E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70189E-01 0.00027  5.70220E-01 0.00027  5.66142E-01 0.00771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15003E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37620E+02 0.00033  1.64988E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66407E+05 0.00148  2.13256E+06 0.00077  4.70962E+06 0.00057  8.84090E+06 0.00034  9.74339E+06 0.00027  9.50997E+06 0.00025  8.32114E+06 0.00019  7.29469E+06 0.00024  7.83976E+06 0.00013  7.64629E+06 0.00015  7.76169E+06 0.00015  7.60883E+06 0.00012  7.77783E+06 0.00020  7.64336E+06 0.00015  7.65482E+06 9.7E-05  6.71650E+06 0.00015  6.74717E+06 0.00010  6.70381E+06 0.00012  6.64367E+06 0.00015  1.30843E+07 0.00017  1.27497E+07 0.00020  9.24899E+06 0.00014  5.95136E+06 0.00021  7.00980E+06 0.00018  6.60750E+06 0.00020  5.61798E+06 0.00022  9.64721E+06 0.00029  2.02241E+06 0.00043  2.53965E+06 0.00044  2.29122E+06 0.00050  1.35207E+06 0.00046  2.36024E+06 0.00050  1.62150E+06 0.00075  1.39368E+06 0.00064  2.65810E+05 0.00097  2.54860E+05 0.00079  2.50151E+05 0.00106  2.49763E+05 0.00131  2.51535E+05 0.00136  2.58251E+05 0.00095  2.74247E+05 0.00112  2.62923E+05 0.00085  5.02918E+05 0.00091  8.21884E+05 0.00097  1.08533E+06 0.00074  3.24769E+06 0.00085  4.48021E+06 0.00093  6.51053E+06 0.00088  5.09917E+06 0.00107  3.94512E+06 0.00107  3.09049E+06 0.00131  3.53204E+06 0.00125  6.24995E+06 0.00125  7.65000E+06 0.00116  1.27084E+07 0.00129  1.57042E+07 0.00132  1.82380E+07 0.00136  9.50417E+06 0.00131  6.06335E+06 0.00142  3.97252E+06 0.00137  3.37882E+06 0.00118  3.23170E+06 0.00133  2.44033E+06 0.00135  1.62755E+06 0.00166  1.34622E+06 0.00146  1.25679E+06 0.00160  1.02794E+06 0.00168  6.89609E+05 0.00181  4.51384E+05 0.00251  1.33748E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90328E+21 0.00034  5.43304E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79487E-01 3.5E-05  4.35104E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63960E-03 0.00060  1.92883E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.86971E-03 0.00058  4.63233E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.30114E-04 0.00067  2.70350E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.87318E-04 0.00067  7.13196E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55229E+00 1.3E-05  2.63805E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03903E+02 2.6E-06  2.05061E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75696E-08 0.00029  2.07439E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77618E-01 3.7E-05  4.30468E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42921E-02 0.00034  1.19433E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56880E-03 0.00165 -6.51522E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96588E-04 0.00997 -5.50930E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52634E-04 0.01562 -6.33270E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27801E-04 0.02711 -3.63648E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97154E-04 0.00555 -6.09500E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59605E-04 0.02499 -8.48961E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77625E-01 3.7E-05  4.30468E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42941E-02 0.00034  1.19433E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56913E-03 0.00165 -6.51522E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96628E-04 0.00995 -5.50930E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52625E-04 0.01564 -6.33270E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27793E-04 0.02713 -3.63648E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97167E-04 0.00555 -6.09500E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59594E-04 0.02501 -8.48961E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26162E-01 6.5E-05  4.21520E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 6.5E-05  7.90788E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86179E-03 0.00056  4.63233E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63327E-03 0.00019  6.86141E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73854E-01 3.4E-05  3.76400E-03 0.00053  2.22497E-03 0.00060  4.28243E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51629E-02 0.00033 -8.70816E-04 0.00051 -2.34044E-04 0.00384  1.21774E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.71990E-03 0.00159 -1.51100E-04 0.00332 -1.61445E-04 0.00393 -6.35377E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.37440E-04 0.00922 -4.08528E-05 0.01045 -5.78127E-05 0.00527 -5.45149E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.17994E-04 0.01776 -3.46408E-05 0.01050 -3.71346E-05 0.00878 -6.29556E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.28920E-04 0.02728 -1.11931E-06 0.30350 -6.61856E-06 0.05067 -3.62986E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.72464E-04 0.00582 -2.46906E-05 0.01172 -2.59832E-05 0.01516 -6.06902E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.34987E-04 0.02959  2.46181E-05 0.01215  1.33100E-05 0.02003 -8.62271E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 3.4E-05  3.76400E-03 0.00053  2.22497E-03 0.00060  4.28243E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51649E-02 0.00033 -8.70816E-04 0.00051 -2.34044E-04 0.00384  1.21774E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72023E-03 0.00159 -1.51100E-04 0.00332 -1.61445E-04 0.00393 -6.35377E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.37481E-04 0.00921 -4.08528E-05 0.01045 -5.78127E-05 0.00527 -5.45149E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17984E-04 0.01779 -3.46408E-05 0.01050 -3.71346E-05 0.00878 -6.29556E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.28912E-04 0.02730 -1.11931E-06 0.30350 -6.61856E-06 0.05067 -3.62986E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72476E-04 0.00582 -2.46906E-05 0.01172 -2.59832E-05 0.01516 -6.06902E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.34976E-04 0.02961  2.46181E-05 0.01215  1.33100E-05 0.02003 -8.62271E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22315E-01 0.00018  4.26623E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22213E-01 0.00052  4.29271E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22151E-01 0.00052  4.29139E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22582E-01 0.00045  4.21572E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00018  7.81337E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03451E+00 0.00052  7.76525E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00052  7.76771E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03333E+00 0.00045  7.90714E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79924E-03 0.00734  1.48657E-04 0.04037  8.91203E-04 0.01781  7.91459E-04 0.01894  2.08060E-03 0.01070  6.71788E-04 0.01792  2.15537E-04 0.03557 ];
LAMBDA                    (idx, [1:  14]) = [  7.06388E-01 0.01790  1.25506E-02 0.00086  3.11447E-02 0.00051  1.09580E-01 0.00042  3.17244E-01 0.00018  1.29233E+00 0.00255  8.13599E+00 0.00974 ];

