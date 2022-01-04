
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98421E-01  1.00201E+00  1.00050E+00  1.00029E+00  9.99116E-01  1.00096E+00  1.00164E+00  9.97064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61222E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38778E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81692E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85635E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63460E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63447E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74629E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19553E+02 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86314E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54977E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53600E-01  8.53600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69033E+00  4.69033E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54973E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97891E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20354E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94270E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.78996E+16 0.04270  1.61657E-03 0.04277 ];
U235_FISS                 (idx, [1:   4]) = [  1.72080E+19 0.00168  9.96901E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.47242E+16 0.04357  1.43389E-03 0.04339 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01207E+19 0.00209  4.16673E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70915E+18 0.00387  1.52698E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34159E+18 0.00366  1.78716E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10599E+14 0.49046  8.51904E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800012 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29019E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800012 8.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461804 4.62287E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328126 3.28524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10082 1.01178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800012 8.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 1.4E-06  4.18916E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42498E+19 0.00107  2.10769E+19 0.00101  3.17283E+18 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14374E+19 0.00063  3.82646E+19 0.00055  3.17283E+18 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20354E+19 0.00125  4.20354E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69676E+22 0.00122  1.55653E+21 0.00110  1.54111E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31795E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19692E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85230E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50395E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99159E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68514E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12137E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87704E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01372E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00090E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00050E+00 0.00141  9.94307E-01 0.00142  6.59104E-03 0.01989 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99305E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96702E-01 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99305E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01214E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84607E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84665E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92300E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91068E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26886E-02 0.02762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24608E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63551E-03 0.01294  2.26517E-04 0.08059  1.12630E-03 0.03244  1.04723E-03 0.03600  3.00536E-03 0.01991  8.89027E-04 0.03478  3.41081E-04 0.06034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83644E-01 0.03132  1.07725E-02 0.04492  3.18266E-02 0.00013  1.09444E-01 0.00030  3.17122E-01 9.8E-05  1.35093E+00 0.00062  8.11825E+00 0.02635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46189E-03 0.02117  2.15949E-04 0.11167  1.20298E-03 0.05919  1.03528E-03 0.05563  2.85747E-03 0.03157  8.17480E-04 0.06962  3.32733E-04 0.09367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74963E-01 0.05228  1.24902E-02 2.5E-05  3.18353E-02 0.00024  1.09419E-01 0.00024  3.17132E-01 0.00015  1.35149E+00 0.00060  8.51331E+00 0.00880 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61833E-04 0.00337  4.62044E-04 0.00339  4.27821E-04 0.03440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61969E-04 0.00283  4.62180E-04 0.00286  4.27950E-04 0.03430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59506E-03 0.02066  2.19865E-04 0.11590  1.20988E-03 0.04650  1.06398E-03 0.05300  2.89308E-03 0.02977  8.35384E-04 0.06098  3.72875E-04 0.10173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06813E-01 0.05464  1.24906E-02 0.0E+00  3.18229E-02 0.00018  1.09375E-01 4.2E-09  3.17210E-01 0.00023  1.35028E+00 0.00118  8.50911E+00 0.01167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26781E-04 0.00698  4.26847E-04 0.00709  3.99053E-04 0.10282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26926E-04 0.00680  4.26991E-04 0.00691  3.99364E-04 0.10303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29739E-03 0.06760  1.92874E-04 0.37523  1.23021E-03 0.15499  1.32678E-03 0.17160  2.49137E-03 0.10055  8.03764E-04 0.20935  2.52395E-04 0.31462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39851E-01 0.14642  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17674E-01 0.00136  1.35398E+00 5.4E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24775E-03 0.06823  1.86750E-04 0.37171  1.21319E-03 0.16285  1.32118E-03 0.16586  2.49265E-03 0.10013  7.82844E-04 0.20724  2.51147E-04 0.30768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64740E-01 0.15484  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17735E-01 0.00141  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48755E+01 0.06791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44427E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44575E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61520E-03 0.01356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48907E+01 0.01376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75444E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00047  3.07098E-05 0.00047  3.11212E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60730E-04 0.00212  5.60971E-04 0.00211  5.23179E-04 0.02300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62856E-01 0.00074  6.62929E-01 0.00076  6.60085E-01 0.01708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13106E+01 0.03204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62852E+02 0.00104  1.88523E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85131E+04 0.00592  4.28933E+05 0.00387  9.63254E+05 0.00103  1.83609E+06 0.00102  2.02839E+06 0.00118  1.95077E+06 0.00060  1.74121E+06 0.00067  1.57567E+06 0.00040  1.60478E+06 0.00049  1.56897E+06 0.00096  1.57272E+06 0.00039  1.54909E+06 0.00049  1.57831E+06 0.00084  1.54754E+06 0.00052  1.54252E+06 0.00080  1.31111E+06 0.00020  1.09701E+06 0.00062  1.35850E+06 0.00054  1.35764E+06 0.00046  2.67810E+06 0.00049  2.59267E+06 0.00032  1.87391E+06 0.00049  1.19739E+06 0.00062  1.43361E+06 0.00044  1.31564E+06 0.00031  1.12296E+06 0.00081  2.03048E+06 0.00051  4.36876E+05 0.00110  5.49264E+05 0.00134  4.95059E+05 0.00112  2.91953E+05 0.00136  5.09380E+05 0.00199  3.52882E+05 0.00088  3.08107E+05 0.00148  6.05674E+04 0.00425  5.98976E+04 0.00339  6.18586E+04 0.00204  6.37018E+04 0.00234  6.32424E+04 0.00183  6.25767E+04 0.00215  6.44104E+04 0.00330  6.14548E+04 0.00474  1.16500E+05 0.00359  1.89923E+05 0.00079  2.51811E+05 0.00296  7.54237E+05 0.00069  1.06321E+06 0.00143  1.62431E+06 0.00260  1.33330E+06 0.00286  1.06106E+06 0.00288  8.48392E+05 0.00394  9.86614E+05 0.00272  1.75583E+06 0.00292  2.17576E+06 0.00408  3.65461E+06 0.00401  4.58282E+06 0.00402  5.38212E+06 0.00375  2.84269E+06 0.00420  1.81487E+06 0.00399  1.19828E+06 0.00323  1.02284E+06 0.00249  9.71414E+05 0.00389  7.35708E+05 0.00507  4.92281E+05 0.00664  4.09269E+05 0.00537  3.79848E+05 0.00423  3.10770E+05 0.00693  2.11217E+05 0.00917  1.36432E+05 0.01020  4.01837E+04 0.00974 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00947E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60497E+21 0.00057  7.36332E+21 0.00389 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 8.3E-05  4.31407E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24247E-03 0.00185  1.67284E-03 0.00346 ];
INF_ABS                   (idx, [1:   4]) = [  1.43468E-03 0.00173  3.75672E-03 0.00362 ];
INF_FISS                  (idx, [1:   4]) = [  1.92210E-04 0.00100  2.08388E-03 0.00379 ];
INF_NSF                   (idx, [1:   4]) = [  4.69444E-04 0.00100  5.07779E-03 0.00379 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03194E-07 0.00032  2.11343E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81281E-01 8.2E-05  4.27639E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44087E-02 0.00094  1.13380E-02 0.00301 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57458E-03 0.00876 -6.64031E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23158E-04 0.01274 -5.47413E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09145E-04 0.05415 -6.23070E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09894E-04 0.10859 -3.60234E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24919E-04 0.01443 -5.91738E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95603E-04 0.03210 -8.25870E-04 0.00847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 8.2E-05  4.27639E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44100E-02 0.00094  1.13380E-02 0.00301 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57486E-03 0.00877 -6.64031E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23288E-04 0.01290 -5.47413E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09132E-04 0.05410 -6.23070E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09840E-04 0.10816 -3.60234E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24970E-04 0.01444 -5.91738E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.95653E-04 0.03218 -8.25870E-04 0.00847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25854E-01 0.00020  4.18359E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00020  7.96765E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42960E-03 0.00167  3.75672E-03 0.00362 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64095E-03 0.00058  5.48111E-03 0.00353 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77077E-01 9.1E-05  4.20338E-03 0.00096  1.71296E-03 0.00378  4.25926E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53964E-02 0.00095 -9.87699E-04 0.00355 -1.84069E-04 0.01141  1.15221E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.73929E-03 0.00772 -1.64710E-04 0.01346 -1.24658E-04 0.02016 -6.51566E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.67269E-04 0.01131 -4.41104E-05 0.01591 -4.28637E-05 0.02242 -5.43126E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -2.72618E-04 0.05787 -3.65264E-05 0.03415 -2.71092E-05 0.06640 -6.20359E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.10151E-04 0.10171 -2.57277E-07 1.00000 -5.55311E-06 0.16977 -3.59679E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.94962E-04 0.01767 -2.99566E-05 0.02941 -2.08656E-05 0.04221 -5.89651E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  1.67434E-04 0.03239  2.81696E-05 0.04709  1.02581E-05 0.09139 -8.36128E-04 0.00737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77082E-01 9.1E-05  4.20338E-03 0.00096  1.71296E-03 0.00378  4.25926E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53977E-02 0.00095 -9.87699E-04 0.00355 -1.84069E-04 0.01141  1.15221E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.73957E-03 0.00773 -1.64710E-04 0.01346 -1.24658E-04 0.02016 -6.51566E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.67398E-04 0.01145 -4.41104E-05 0.01591 -4.28637E-05 0.02242 -5.43126E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72606E-04 0.05782 -3.65264E-05 0.03415 -2.71092E-05 0.06640 -6.20359E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.10097E-04 0.10129 -2.57277E-07 1.00000 -5.55311E-06 0.16977 -3.59679E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95014E-04 0.01768 -2.99566E-05 0.02941 -2.08656E-05 0.04221 -5.89651E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  1.67484E-04 0.03248  2.81696E-05 0.04709  1.02581E-05 0.09139 -8.36128E-04 0.00737 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22009E-01 0.00121  4.20706E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22235E-01 0.00113  4.23576E-01 0.00263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21964E-01 0.00305  4.23179E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21836E-01 0.00143  4.15517E-01 0.00676 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03517E+00 0.00121  7.92329E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00113  7.86966E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03534E+00 0.00305  7.87699E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03573E+00 0.00143  8.02323E-01 0.00669 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46189E-03 0.02117  2.15949E-04 0.11167  1.20298E-03 0.05919  1.03528E-03 0.05563  2.85747E-03 0.03157  8.17480E-04 0.06962  3.32733E-04 0.09367 ];
LAMBDA                    (idx, [1:  14]) = [  7.74963E-01 0.05228  1.24902E-02 2.5E-05  3.18353E-02 0.00024  1.09419E-01 0.00024  3.17132E-01 0.00015  1.35149E+00 0.00060  8.51331E+00 0.00880 ];

