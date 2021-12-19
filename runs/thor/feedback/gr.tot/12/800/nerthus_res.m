
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:41:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:21:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639842084570 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00404E+00  1.00730E+00  1.00510E+00  1.00958E+00  1.00780E+00  1.00898E+00  1.01006E+00  1.00410E+00  1.00697E+00  1.00510E+00  1.00494E+00  1.00953E+00  1.00772E+00  1.01044E+00  1.00547E+00  1.00843E+00  9.96459E-01  9.92983E-01  9.96350E-01  9.97160E-01  9.94013E-01  9.89574E-01  9.90289E-01  9.90618E-01  9.89041E-01  9.93704E-01  9.96114E-01  9.84375E-01  9.94021E-01  9.92115E-01  9.93057E-01  9.94557E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56337E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43663E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94609E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94139E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78044E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85217E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61719E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61707E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74737E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17384E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00027E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00027E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25206E+03 ;
RUNNING_TIME              (idx, 1)        =  4.04975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01088E+00  1.01088E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55000E-03  8.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94781E+01  3.94781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04970E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.91685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16685E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  6.17283E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32571E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02321E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39542E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93070E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20594E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42756E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59977E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70199E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78355E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08784E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31071E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58833E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50292E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66875E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.79896E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01416E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56984E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33951E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63589E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31525E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.29953E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20064E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45943E+23  3.62429E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87103E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.66434E+16 0.00906  1.55093E-03 0.00910 ];
U235_FISS                 (idx, [1:   4]) = [  1.71285E+19 0.00036  9.96991E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45029E+16 0.01105  1.42628E-03 0.01107 ];
PU239_FISS                (idx, [1:   4]) = [  3.90290E+13 0.26639  2.27675E-06 0.26652 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00201E+19 0.00054  4.18041E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66858E+18 0.00087  1.53055E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21265E+18 0.00082  1.75752E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86241E+13 0.29385  1.19588E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06890E+15 0.04995  4.45844E-05 0.04997 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94122E+13 0.24279  2.06280E-06 0.24272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000549 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000549 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207994 9.21775E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600231 6.60698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192324 1.92993E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000549 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.28877E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96923E-02 0.0E+00  3.96923E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39602E+19 0.00025  2.08267E+19 0.00024  3.13348E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11479E+19 0.00015  3.80144E+19 0.00013  3.13348E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16051E+19 0.00029  4.16051E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65888E+22 0.00031  1.52276E+21 0.00023  1.50661E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01859E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16497E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69856E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.40329E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40329E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50458E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00086E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72827E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11805E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88246E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01873E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00645E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00666E+00 0.00031  9.99849E-01 0.00030  6.59676E-03 0.00429 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85483E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85477E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76045E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76149E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21602E-02 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22443E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52279E-03 0.00302  2.03640E-04 0.01761  1.07463E-03 0.00803  1.04539E-03 0.00750  3.02087E-03 0.00436  8.67175E-04 0.00822  3.11089E-04 0.01500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59921E-01 0.00790  1.24901E-02 9.1E-06  3.18246E-02 3.0E-05  1.09447E-01 5.8E-05  3.17109E-01 2.4E-05  1.35277E+00 7.7E-05  8.58904E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57784E-03 0.00497  2.10964E-04 0.02712  1.08345E-03 0.01290  1.06631E-03 0.01267  3.03637E-03 0.00759  8.71677E-04 0.01357  3.09071E-04 0.02537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52769E-01 0.01295  1.24903E-02 7.0E-06  3.18243E-02 4.5E-05  1.09446E-01 9.1E-05  3.17105E-01 3.5E-05  1.35266E+00 0.00013  8.59587E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63187E-04 0.00074  4.63243E-04 0.00074  4.55141E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66264E-04 0.00067  4.66320E-04 0.00068  4.58162E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54583E-03 0.00449  2.06433E-04 0.02725  1.09545E-03 0.01131  1.03996E-03 0.01299  3.01004E-03 0.00689  8.77457E-04 0.01357  3.16491E-04 0.02329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66699E-01 0.01258  1.24900E-02 1.4E-05  3.18242E-02 5.7E-05  1.09434E-01 7.9E-05  3.17100E-01 3.8E-05  1.35305E+00 0.00010  8.59980E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26208E-04 0.00160  4.26191E-04 0.00160  4.28370E-04 0.02158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29038E-04 0.00156  4.29020E-04 0.00156  4.31298E-04 0.02164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61036E-03 0.01540  2.09617E-04 0.09877  1.11037E-03 0.04147  1.02079E-03 0.04154  3.04852E-03 0.02121  8.57133E-04 0.04046  3.63930E-04 0.06990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22035E-01 0.03849  1.24898E-02 5.7E-05  3.18311E-02 0.00016  1.09428E-01 0.00026  3.17156E-01 0.00015  1.35372E+00 0.00012  8.59545E+00 0.00353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58677E-03 0.01499  2.04862E-04 0.09601  1.11467E-03 0.04002  1.01031E-03 0.03928  3.04079E-03 0.02090  8.51686E-04 0.04041  3.64462E-04 0.06932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22046E-01 0.03830  1.24898E-02 5.7E-05  3.18314E-02 0.00014  1.09430E-01 0.00028  3.17152E-01 0.00015  1.35368E+00 0.00011  8.60122E+00 0.00276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55121E+01 0.01538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44751E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47706E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54425E-03 0.00247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47147E+01 0.00247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00148E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05645E-05 9.7E-05  3.05644E-05 9.8E-05  3.05826E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65806E-04 0.00050  5.65878E-04 0.00050  5.54660E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66645E-01 0.00019  6.66644E-01 0.00019  6.68146E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07181E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60836E+02 0.00024  1.85511E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02612E+05 0.00117  3.42860E+06 0.00071  7.69332E+06 0.00072  1.47001E+07 0.00018  1.62136E+07 0.00017  1.55809E+07 0.00017  1.39253E+07 0.00013  1.26075E+07 0.00017  1.28503E+07 0.00015  1.25344E+07 9.8E-05  1.25755E+07 7.1E-05  1.23925E+07 0.00012  1.26098E+07 0.00015  1.23800E+07 0.00013  1.23448E+07 0.00017  1.04831E+07 0.00012  8.77651E+06 0.00011  1.08581E+07 0.00017  1.08593E+07 0.00016  2.14121E+07 0.00012  2.07454E+07 0.00011  1.49934E+07 0.00016  9.58782E+06 0.00014  1.14562E+07 0.00026  1.05676E+07 0.00020  8.99462E+06 0.00016  1.62575E+07 0.00016  3.49438E+06 0.00018  4.39062E+06 0.00025  3.95237E+06 0.00024  2.32704E+06 0.00038  4.05474E+06 0.00021  2.79117E+06 0.00033  2.43627E+06 0.00034  4.77007E+05 0.00081  4.72205E+05 0.00061  4.85709E+05 0.00109  5.00579E+05 0.00049  4.96319E+05 0.00123  4.89912E+05 0.00067  5.06109E+05 0.00073  4.77411E+05 0.00100  9.05676E+05 0.00056  1.46423E+06 0.00057  1.90450E+06 0.00029  5.45306E+06 0.00030  7.13990E+06 0.00026  1.05272E+07 0.00044  8.74994E+06 0.00064  7.06744E+06 0.00063  5.74233E+06 0.00076  6.75683E+06 0.00072  1.23838E+07 0.00065  1.57180E+07 0.00069  2.71680E+07 0.00083  3.57512E+07 0.00087  4.39723E+07 0.00089  2.40255E+07 0.00095  1.56145E+07 0.00097  1.04677E+07 0.00090  8.96747E+06 0.00101  8.63854E+06 0.00109  6.59467E+06 0.00113  4.45734E+06 0.00095  3.71640E+06 0.00136  3.47047E+06 0.00163  2.76891E+06 0.00136  2.02514E+06 0.00127  1.24383E+06 0.00149  3.77063E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48104E+21 0.00021  7.10784E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 1.8E-05  4.31548E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23117E-03 0.00026  1.72875E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42214E-03 0.00025  3.89220E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.90965E-04 0.00029  2.16346E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.66401E-04 0.00029  5.27170E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01386E-07 9.0E-05  2.20212E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 1.8E-05  4.27657E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44577E-02 0.00021  1.01620E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60342E-03 0.00157 -6.78561E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10695E-04 0.00869 -5.69503E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86378E-04 0.00808 -6.14464E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29460E-04 0.02011 -3.61652E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01111E-04 0.00535 -5.54039E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58031E-04 0.01752 -8.69049E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 1.8E-05  4.27657E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44588E-02 0.00021  1.01620E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60366E-03 0.00157 -6.78561E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10730E-04 0.00869 -5.69503E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86385E-04 0.00807 -6.14464E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29455E-04 0.02008 -3.61652E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01099E-04 0.00535 -5.54039E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58027E-04 0.01756 -8.69049E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26042E-01 4.6E-05  4.19630E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 4.6E-05  7.94350E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41728E-03 0.00026  3.89220E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26866E-03 0.00011  5.12737E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77729E-01 1.8E-05  3.84547E-03 0.00018  1.23678E-03 0.00079  4.26420E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53932E-02 0.00020 -9.35537E-04 0.00041 -1.13583E-04 0.00474  1.02756E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.74672E-03 0.00139 -1.43292E-04 0.00273 -9.49359E-05 0.00213 -6.69067E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.46300E-04 0.00807 -3.56050E-05 0.01178 -3.44289E-05 0.00655 -5.66060E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.52051E-04 0.00951 -3.43276E-05 0.00867 -2.08393E-05 0.01339 -6.12380E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.28796E-04 0.02039  6.64586E-07 0.48152 -3.95431E-06 0.04192 -3.61256E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.77029E-04 0.00535 -2.40822E-05 0.01207 -1.52183E-05 0.01321 -5.52517E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.32559E-04 0.02163  2.54713E-05 0.00858  7.20645E-06 0.02469 -8.76256E-04 0.00314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77734E-01 1.8E-05  3.84547E-03 0.00018  1.23678E-03 0.00079  4.26420E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53944E-02 0.00020 -9.35537E-04 0.00041 -1.13583E-04 0.00474  1.02756E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.74695E-03 0.00138 -1.43292E-04 0.00273 -9.49359E-05 0.00213 -6.69067E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.46335E-04 0.00807 -3.56050E-05 0.01178 -3.44289E-05 0.00655 -5.66060E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52057E-04 0.00949 -3.43276E-05 0.00867 -2.08393E-05 0.01339 -6.12380E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.28790E-04 0.02035  6.64586E-07 0.48152 -3.95431E-06 0.04192 -3.61256E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77017E-04 0.00536 -2.40822E-05 0.01207 -1.52183E-05 0.01321 -5.52517E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.32556E-04 0.02167  2.54713E-05 0.00858  7.20645E-06 0.02469 -8.76256E-04 0.00314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21737E-01 0.00029  4.23145E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21873E-01 0.00052  4.25375E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21632E-01 0.00038  4.25050E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21707E-01 0.00048  4.19075E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00029  7.87756E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03561E+00 0.00052  7.83633E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00038  7.84226E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00048  7.95410E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57784E-03 0.00497  2.10964E-04 0.02712  1.08345E-03 0.01290  1.06631E-03 0.01267  3.03637E-03 0.00759  8.71677E-04 0.01357  3.09071E-04 0.02537 ];
LAMBDA                    (idx, [1:  14]) = [  7.52769E-01 0.01295  1.24903E-02 7.0E-06  3.18243E-02 4.5E-05  1.09446E-01 9.1E-05  3.17105E-01 3.5E-05  1.35266E+00 0.00013  8.59587E+00 0.00122 ];

