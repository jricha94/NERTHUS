
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:57:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712830865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.36345E-01  9.75569E-01  9.55759E-01  1.12656E+00  1.00547E+00  1.00027E+00  1.03886E+00  9.61163E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74909E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25091E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91840E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97559E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97357E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47582E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61855E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39288E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39271E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71131E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.62207E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92110E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66696E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48092E+01  1.48092E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38133E-01  1.38133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17218E+01  6.17218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94356E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03844E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76519E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49492E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43883E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97734E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38610E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75218E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04397E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55099E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27885E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82245E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65089E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66869E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04587E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27387E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24318E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74816E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77546E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55257E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30098E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19624E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87155E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32878E+24  3.92651E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56991E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.65470E+18 0.00064  5.68808E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.77609E+17 0.00507  1.04630E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  6.10008E+18 0.00088  3.59384E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.10089E+15 0.03719  1.82713E-04 0.03723 ];
PU241_FISS                (idx, [1:   4]) = [  1.03083E+18 0.00195  6.07314E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28336E+18 0.00133  8.55620E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26061E+19 0.00075  4.72371E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69077E+18 0.00107  1.38302E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54906E+18 0.00141  9.55172E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95180E+17 0.00325  1.48088E-02 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67623E+15 0.04029  1.00330E-04 0.04036 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23040E+17 0.00449  8.35822E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000584 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74374E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6006385 6.01620E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820366 3.82658E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173833 1.74654E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45417E+19 7.6E-06  4.45417E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69690E+19 1.6E-06  1.69690E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66813E+19 0.00040  2.37447E+19 0.00041  2.93656E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36503E+19 0.00024  4.07137E+19 0.00024  2.93656E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43578E+19 0.00045  4.43578E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54580E+22 0.00042  1.38013E+21 0.00039  1.40779E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74769E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44250E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17273E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55157E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55157E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70112E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03377E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81646E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14372E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82782E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02230E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00445E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62489E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04875E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00043  9.99578E-01 0.00043  4.86939E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02226E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79838E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79842E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09661E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09458E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42848E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42236E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86196E-03 0.00463  1.47418E-04 0.02624  9.02106E-04 0.00986  8.19521E-04 0.01101  2.13263E-03 0.00750  6.52899E-04 0.01167  2.07384E-04 0.02088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87668E-01 0.01097  1.25340E-02 0.00051  3.11376E-02 0.00030  1.09611E-01 0.00026  3.17388E-01 0.00011  1.29793E+00 0.00131  8.19203E+00 0.00611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82800E-03 0.00817  1.49831E-04 0.04371  8.97205E-04 0.01746  8.16853E-04 0.01847  2.10382E-03 0.01182  6.49142E-04 0.02088  2.11142E-04 0.03515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94767E-01 0.01790  1.25354E-02 0.00068  3.11381E-02 0.00052  1.09617E-01 0.00039  3.17366E-01 0.00018  1.29789E+00 0.00245  8.15247E+00 0.00853 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61339E-04 0.00127  3.61402E-04 0.00127  3.48123E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62953E-04 0.00114  3.63016E-04 0.00115  3.49653E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84606E-03 0.00750  1.42225E-04 0.04455  8.95959E-04 0.01699  8.25730E-04 0.01786  2.11282E-03 0.01182  6.63379E-04 0.02071  2.05938E-04 0.03645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89716E-01 0.01905  1.25450E-02 0.00091  3.11358E-02 0.00050  1.09637E-01 0.00042  3.17355E-01 0.00019  1.29955E+00 0.00257  8.18114E+00 0.01000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25153E-04 0.00262  3.25142E-04 0.00262  3.26215E-04 0.04019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26611E-04 0.00260  3.26601E-04 0.00260  3.27528E-04 0.04004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74891E-03 0.02604  1.44419E-04 0.14070  8.91151E-04 0.05309  7.70571E-04 0.06197  2.04662E-03 0.03881  6.62564E-04 0.07346  2.33585E-04 0.11690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51605E-01 0.06699  1.24887E-02 3.5E-05  3.12168E-02 0.00155  1.09573E-01 0.00128  3.17180E-01 0.00054  1.30371E+00 0.00673  8.01379E+00 0.02431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75999E-03 0.02454  1.37891E-04 0.13154  8.91647E-04 0.05348  7.73230E-04 0.05961  2.05244E-03 0.03680  6.76347E-04 0.06859  2.28433E-04 0.11167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42634E-01 0.05838  1.24887E-02 3.5E-05  3.12259E-02 0.00153  1.09599E-01 0.00129  3.17223E-01 0.00056  1.30326E+00 0.00658  8.03701E+00 0.02377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46426E+01 0.02635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43722E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45261E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79927E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39628E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08133E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99133E-05 0.00014  2.99133E-05 0.00014  2.99083E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54239E-04 0.00081  4.54319E-04 0.00081  4.37310E-04 0.00882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74778E-01 0.00030  5.74789E-01 0.00030  5.74844E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15505E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38931E+02 0.00034  1.66598E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64417E+05 0.00240  2.13278E+06 0.00115  4.71643E+06 0.00071  8.85512E+06 0.00031  9.75053E+06 0.00022  9.51649E+06 0.00020  8.32265E+06 0.00014  7.29921E+06 0.00014  7.83986E+06 0.00014  7.64865E+06 0.00011  7.76692E+06 0.00016  7.61005E+06 0.00015  7.78211E+06 0.00013  7.64637E+06 0.00017  7.65860E+06 0.00016  6.72073E+06 0.00014  6.75174E+06 0.00013  6.70771E+06 0.00015  6.64866E+06 0.00011  1.30993E+07 0.00019  1.27626E+07 0.00025  9.26004E+06 0.00023  5.96290E+06 0.00018  7.02534E+06 0.00022  6.62303E+06 0.00031  5.63277E+06 0.00031  9.67658E+06 0.00023  2.02939E+06 0.00037  2.54858E+06 0.00047  2.30327E+06 0.00047  1.35684E+06 0.00049  2.37154E+06 0.00048  1.62838E+06 0.00038  1.40243E+06 0.00053  2.67552E+05 0.00121  2.57030E+05 0.00142  2.52918E+05 0.00080  2.52697E+05 0.00093  2.54037E+05 0.00101  2.60077E+05 0.00099  2.76676E+05 0.00115  2.64868E+05 0.00121  5.06611E+05 0.00048  8.27032E+05 0.00093  1.09725E+06 0.00062  3.28594E+06 0.00046  4.54709E+06 0.00074  6.62969E+06 0.00105  5.20689E+06 0.00142  4.03119E+06 0.00156  3.16132E+06 0.00172  3.61230E+06 0.00193  6.39611E+06 0.00164  7.83201E+06 0.00175  1.30114E+07 0.00173  1.60785E+07 0.00193  1.86793E+07 0.00193  9.73277E+06 0.00198  6.21649E+06 0.00182  4.06780E+06 0.00183  3.46107E+06 0.00197  3.30601E+06 0.00211  2.49927E+06 0.00205  1.66765E+06 0.00213  1.38127E+06 0.00178  1.28952E+06 0.00223  1.05318E+06 0.00231  7.05984E+05 0.00244  4.60896E+05 0.00322  1.36880E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02222E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90618E+21 0.00028  5.55202E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79453E-01 2.6E-05  4.34775E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62627E-03 0.00047  1.90411E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.84772E-03 0.00043  4.56553E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.21453E-04 0.00035  2.66142E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  5.64944E-04 0.00035  7.01511E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55109E+00 1.7E-05  2.63585E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 2.3E-06  2.05023E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79262E-08 0.00018  2.07538E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77604E-01 2.6E-05  4.30210E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42821E-02 0.00027  1.19313E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56915E-03 0.00104 -6.51311E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97817E-04 0.01529 -5.50683E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61253E-04 0.02161 -6.31403E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34644E-04 0.02942 -3.63091E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01268E-04 0.00786 -6.09040E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60938E-04 0.02362 -8.41053E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77612E-01 2.6E-05  4.30210E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42840E-02 0.00027  1.19313E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56952E-03 0.00104 -6.51311E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97894E-04 0.01528 -5.50683E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61247E-04 0.02164 -6.31403E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34644E-04 0.02940 -3.63091E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01264E-04 0.00786 -6.09040E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60947E-04 0.02364 -8.41053E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26147E-01 6.1E-05  4.21205E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 6.1E-05  7.91379E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83991E-03 0.00043  4.56553E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64512E-03 0.00015  6.77109E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73808E-01 2.5E-05  3.79673E-03 0.00033  2.20649E-03 0.00123  4.28003E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51607E-02 0.00028 -8.78650E-04 0.00082 -2.33208E-04 0.00192  1.21645E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72066E-03 0.00105 -1.51516E-04 0.00399 -1.61273E-04 0.00314 -6.35184E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.39052E-04 0.01421 -4.12350E-05 0.00920 -5.58536E-05 0.01014 -5.45098E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.25579E-04 0.02531 -3.56742E-05 0.01198 -3.63679E-05 0.00687 -6.27766E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.35294E-04 0.02921 -6.49821E-07 0.61244 -6.78687E-06 0.05353 -3.62412E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.75722E-04 0.00848 -2.55458E-05 0.00739 -2.58272E-05 0.00877 -6.06458E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.35676E-04 0.02806  2.52625E-05 0.00821  1.26063E-05 0.02158 -8.53659E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73815E-01 2.5E-05  3.79673E-03 0.00033  2.20649E-03 0.00123  4.28003E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51626E-02 0.00028 -8.78650E-04 0.00082 -2.33208E-04 0.00192  1.21645E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72104E-03 0.00105 -1.51516E-04 0.00399 -1.61273E-04 0.00314 -6.35184E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.39129E-04 0.01420 -4.12350E-05 0.00920 -5.58536E-05 0.01014 -5.45098E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25572E-04 0.02534 -3.56742E-05 0.01198 -3.63679E-05 0.00687 -6.27766E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.35294E-04 0.02920 -6.49821E-07 0.61244 -6.78687E-06 0.05353 -3.62412E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75718E-04 0.00848 -2.55458E-05 0.00739 -2.58272E-05 0.00877 -6.06458E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.35685E-04 0.02808  2.52625E-05 0.00821  1.26063E-05 0.02158 -8.53659E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22366E-01 0.00021  4.26226E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22440E-01 0.00042  4.28265E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22111E-01 0.00032  4.28701E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22548E-01 0.00046  4.21813E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03402E+00 0.00021  7.82061E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03379E+00 0.00042  7.78370E-01 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03484E+00 0.00032  7.77552E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00046  7.90260E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82800E-03 0.00817  1.49831E-04 0.04371  8.97205E-04 0.01746  8.16853E-04 0.01847  2.10382E-03 0.01182  6.49142E-04 0.02088  2.11142E-04 0.03515 ];
LAMBDA                    (idx, [1:  14]) = [  6.94767E-01 0.01790  1.25354E-02 0.00068  3.11381E-02 0.00052  1.09617E-01 0.00039  3.17366E-01 0.00018  1.29789E+00 0.00245  8.15247E+00 0.00853 ];

