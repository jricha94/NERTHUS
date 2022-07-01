
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:20:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89040E-01  9.87658E-01  9.84595E-01  1.02792E+00  1.02623E+00  9.67258E-01  9.89672E-01  1.02763E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05340E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94660E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97625E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97438E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06685E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55257E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78142E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78128E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72592E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41923E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00078E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00078E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07429E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01370E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23132E+01  1.23132E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98667E-01  2.98667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87570E+01  8.87570E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01369E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95676E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85477E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.21605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34480E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33480E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10572E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45733E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.46575E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87737E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15912E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.04772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95731E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08060E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05493E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.06981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.16100E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34201E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12818E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24406E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56048E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23604E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57087E-03  1.02987E+24  3.99562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83564E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.29330E+19 0.00054  7.56921E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.75660E+17 0.00505  1.02803E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  3.93848E+18 0.00102  2.30505E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  3.00278E+14 0.12450  1.75653E-05 0.12452 ];
PU241_FISS                (idx, [1:   4]) = [  3.77080E+16 0.01077  2.20675E-03 0.01074 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70640E+18 0.00119  1.07415E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46407E+19 0.00072  5.81072E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38900E+18 0.00124  9.48185E-02 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  3.69529E+17 0.00344  1.46658E-02 0.00335 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41550E+16 0.01691  5.61779E-04 0.01691 ];
XE135_CAPT                (idx, [1:   4]) = [  5.68776E+15 0.02900  2.25767E-04 0.02899 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83176E+17 0.00462  7.27049E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001553 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71730E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001553 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877498 5.88652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985987 3.99195E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138068 1.38702E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001553 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33571E+19 4.9E-06  4.33571E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70728E+19 9.8E-07  1.70728E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51897E+19 0.00034  2.15575E+19 0.00037  3.63224E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22625E+19 0.00020  3.86303E+19 0.00020  3.63224E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28024E+19 0.00039  4.28024E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86674E+22 0.00033  1.72100E+21 0.00026  1.69464E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93692E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28562E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61861E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57906E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57906E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63933E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82790E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53443E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08713E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86629E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02805E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01379E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53955E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03629E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01381E+00 0.00040  1.00821E+00 0.00039  5.57853E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01344E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01299E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01344E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02770E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83962E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83965E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04986E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04900E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11522E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11836E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44402E-03 0.00441  1.73849E-04 0.02571  9.51551E-04 0.01032  8.94347E-04 0.01080  2.47446E-03 0.00659  7.11060E-04 0.01206  2.38753E-04 0.02179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29192E-01 0.01157  1.24907E-02 7.1E-05  3.14844E-02 0.00023  1.09281E-01 0.00014  3.17801E-01 8.9E-05  1.35018E+00 0.00024  8.74706E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48824E-03 0.00701  1.70358E-04 0.04052  9.51939E-04 0.01619  9.07728E-04 0.01798  2.50366E-03 0.01012  7.12294E-04 0.01923  2.42263E-04 0.03302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29648E-01 0.01664  1.24912E-02 0.00011  3.15046E-02 0.00036  1.09288E-01 0.00021  3.17849E-01 0.00016  1.34982E+00 0.00047  8.73481E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70138E-04 0.00080  5.70151E-04 0.00080  5.67705E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77996E-04 0.00070  5.78009E-04 0.00070  5.75565E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50113E-03 0.00691  1.76795E-04 0.04083  9.68973E-04 0.01602  9.15630E-04 0.01756  2.49250E-03 0.01001  7.13788E-04 0.01775  2.33440E-04 0.03540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13691E-01 0.01768  1.24928E-02 0.00019  3.14869E-02 0.00038  1.09303E-01 0.00022  3.17766E-01 0.00013  1.35037E+00 0.00037  8.74176E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.33119E-04 0.00200  5.33085E-04 0.00199  5.41757E-04 0.02839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.40467E-04 0.00196  5.40432E-04 0.00195  5.49408E-04 0.02849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51429E-03 0.02293  1.60512E-04 0.13478  1.00646E-03 0.05605  9.18057E-04 0.05958  2.48561E-03 0.03246  7.16040E-04 0.06596  2.27603E-04 0.10814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13180E-01 0.05256  1.24898E-02 2.2E-05  3.15395E-02 0.00116  1.09243E-01 0.00050  3.17945E-01 0.00062  1.35192E+00 0.00036  8.77753E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54643E-03 0.02241  1.62481E-04 0.12789  1.02143E-03 0.05453  9.07246E-04 0.05616  2.48927E-03 0.03069  7.25678E-04 0.06533  2.40327E-04 0.10197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39321E-01 0.05151  1.24898E-02 2.2E-05  3.15264E-02 0.00114  1.09245E-01 0.00048  3.17959E-01 0.00063  1.35199E+00 0.00035  8.77679E+00 0.00461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03569E+01 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52342E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59953E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48750E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93544E+00 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05140E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02169E-05 0.00013  3.02167E-05 0.00013  3.02525E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.74837E-04 0.00049  6.74920E-04 0.00049  6.60106E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47500E-01 0.00024  6.47468E-01 0.00024  6.55655E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12457E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77705E+02 0.00032  2.14441E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45698E+05 0.00257  2.08569E+06 0.00042  4.64987E+06 0.00043  8.76396E+06 0.00045  9.66560E+06 0.00030  9.44199E+06 0.00023  8.26700E+06 0.00025  7.24658E+06 0.00019  7.78725E+06 0.00016  7.59846E+06 0.00013  7.71684E+06 0.00011  7.56545E+06 0.00015  7.74057E+06 0.00016  7.61025E+06 0.00015  7.62733E+06 0.00013  6.69707E+06 0.00016  6.73104E+06 0.00015  6.68997E+06 0.00017  6.63888E+06 0.00017  1.30929E+07 0.00011  1.27884E+07 8.4E-05  9.30612E+06 0.00014  6.00908E+06 7.5E-05  7.12053E+06 0.00010  6.70604E+06 0.00010  5.74461E+06 0.00015  9.94962E+06 0.00018  2.09931E+06 0.00025  2.64345E+06 0.00026  2.39287E+06 0.00034  1.41345E+06 0.00025  2.47500E+06 0.00051  1.71408E+06 0.00048  1.50704E+06 0.00063  2.96507E+05 0.00107  2.93624E+05 0.00100  3.01587E+05 0.00104  3.09702E+05 0.00102  3.09357E+05 0.00082  3.09750E+05 0.00104  3.22192E+05 0.00115  3.07564E+05 0.00125  5.90535E+05 0.00066  9.78239E+05 0.00063  1.33052E+06 0.00055  4.32321E+06 0.00064  6.78458E+06 0.00080  1.08471E+07 0.00090  8.87895E+06 0.00090  6.99889E+06 0.00089  5.54363E+06 0.00092  6.31072E+06 0.00102  1.12165E+07 0.00094  1.36082E+07 0.00094  2.23775E+07 0.00086  2.73804E+07 0.00088  3.13534E+07 0.00094  1.61815E+07 0.00101  1.02412E+07 0.00082  6.71681E+06 0.00096  5.69459E+06 0.00104  5.41124E+06 0.00091  4.08767E+06 0.00095  2.71395E+06 0.00115  2.25437E+06 0.00083  2.10233E+06 0.00133  1.70714E+06 0.00145  1.14587E+06 0.00128  7.50603E+05 0.00194  2.24030E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02729E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65643E+21 0.00057  9.01122E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83126E-01 2.4E-05  4.34911E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37893E-03 0.00055  1.31774E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.52222E-03 0.00052  3.05886E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.43292E-04 0.00045  1.74112E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.59504E-04 0.00045  4.42637E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50889E+00 1.6E-05  2.54225E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03269E+02 1.9E-06  2.03661E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05718E-07 0.00023  2.06483E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81603E-01 2.5E-05  4.31851E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00034  1.21173E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49666E-03 0.00273 -6.31270E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68842E-04 0.00922 -5.40105E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94837E-04 0.01824 -6.29991E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43660E-04 0.01825 -3.58072E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59671E-04 0.00985 -6.14216E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83533E-04 0.01808 -8.39068E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81611E-01 2.5E-05  4.31851E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44358E-02 0.00034  1.21173E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49699E-03 0.00273 -6.31270E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68883E-04 0.00922 -5.40105E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94815E-04 0.01823 -6.29991E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43649E-04 0.01825 -3.58072E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59664E-04 0.00984 -6.14216E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83553E-04 0.01811 -8.39068E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30042E-01 6.9E-05  4.21151E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00997E+00 6.9E-05  7.91482E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51461E-03 0.00052  3.05886E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.40080E-03 0.00023  5.22496E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76725E-01 2.2E-05  4.87832E-03 0.00048  2.16450E-03 0.00048  4.29686E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55134E-02 0.00033 -1.07938E-03 0.00071 -2.58873E-04 0.00274  1.23762E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.70606E-03 0.00251 -2.09401E-04 0.00138 -1.50378E-04 0.00299 -6.16232E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.24774E-04 0.00788 -5.59316E-05 0.01163 -5.14877E-05 0.00811 -5.34956E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.46873E-04 0.02152 -4.79642E-05 0.00930 -3.32520E-05 0.01071 -6.26666E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.46738E-04 0.01680 -3.07843E-06 0.11386 -6.04299E-06 0.05520 -3.57468E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.25049E-04 0.01042 -3.46214E-05 0.00863 -2.44515E-05 0.00859 -6.11771E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.51298E-04 0.02220  3.22342E-05 0.01035  1.40114E-05 0.01416 -8.53079E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76732E-01 2.2E-05  4.87832E-03 0.00048  2.16450E-03 0.00048  4.29686E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55152E-02 0.00033 -1.07938E-03 0.00071 -2.58873E-04 0.00274  1.23762E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.70639E-03 0.00251 -2.09401E-04 0.00138 -1.50378E-04 0.00299 -6.16232E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.24814E-04 0.00788 -5.59316E-05 0.01163 -5.14877E-05 0.00811 -5.34956E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46851E-04 0.02151 -4.79642E-05 0.00930 -3.32520E-05 0.01071 -6.26666E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.46727E-04 0.01681 -3.07843E-06 0.11386 -6.04299E-06 0.05520 -3.57468E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25042E-04 0.01041 -3.46214E-05 0.00863 -2.44515E-05 0.00859 -6.11771E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.51319E-04 0.02224  3.22342E-05 0.01035  1.40114E-05 0.01416 -8.53079E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 0.00022  4.24387E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26014E-01 0.00032  4.25908E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26052E-01 0.00057  4.26880E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25754E-01 0.00036  4.20437E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00022  7.85449E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02245E+00 0.00032  7.82649E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02233E+00 0.00057  7.80868E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02327E+00 0.00036  7.92831E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48824E-03 0.00701  1.70358E-04 0.04052  9.51939E-04 0.01619  9.07728E-04 0.01798  2.50366E-03 0.01012  7.12294E-04 0.01923  2.42263E-04 0.03302 ];
LAMBDA                    (idx, [1:  14]) = [  7.29648E-01 0.01664  1.24912E-02 0.00011  3.15046E-02 0.00036  1.09288E-01 0.00021  3.17849E-01 0.00016  1.34982E+00 0.00047  8.73481E+00 0.00271 ];

