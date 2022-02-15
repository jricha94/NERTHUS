
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:45:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764148536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97950E-01  9.98548E-01  1.00077E+00  1.00158E+00  9.98266E-01  9.99522E-01  1.00025E+00  1.00311E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.71857E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28143E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91996E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95339E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94953E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45540E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62491E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38618E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38601E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71034E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.49742E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92398E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99927E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72867E-01  7.72867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92004E+01  4.92004E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95818E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74772E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49020E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01926E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96971E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38138E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74260E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31489E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18603E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54971E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41763E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81887E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66777E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09211E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26608E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79135E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00242E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53428E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20423E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39094E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80962E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54300E+24  3.91855E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55938E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.96432E+18 0.00061  5.87010E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75406E+17 0.00500  1.03331E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  5.77611E+18 0.00088  3.40275E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.48455E+15 0.03499  2.05313E-04 0.03501 ];
PU241_FISS                (idx, [1:   4]) = [  1.04814E+18 0.00199  6.17462E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32373E+18 0.00129  8.80519E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24936E+19 0.00074  4.73400E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44383E+18 0.00115  1.30494E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50275E+18 0.00137  9.48327E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97324E+17 0.00332  1.50553E-02 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79773E+15 0.04251  1.06026E-04 0.04252 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41883E+17 0.00447  9.16550E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000163 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000163 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981264 5.99139E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847238 3.85374E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171661 1.72565E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000163 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44381E+19 7.1E-06  4.44381E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69771E+19 1.5E-06  1.69771E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63936E+19 0.00039  2.34493E+19 0.00040  2.94429E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33706E+19 0.00024  4.04263E+19 0.00023  2.94429E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40481E+19 0.00043  4.40481E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52342E+22 0.00042  1.36279E+21 0.00039  1.38714E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.60151E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41308E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08671E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54842E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54842E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70552E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02137E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83621E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14307E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82949E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02643E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00872E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61753E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04777E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00878E+00 0.00042  1.00378E+00 0.00042  4.93598E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02645E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80822E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80802E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80610E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81129E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38692E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39139E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90610E-03 0.00482  1.49641E-04 0.02478  9.10727E-04 0.01050  8.09127E-04 0.01128  2.16163E-03 0.00715  6.55549E-04 0.01227  2.19430E-04 0.02008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00595E-01 0.01033  1.25501E-02 0.00056  3.11628E-02 0.00029  1.09592E-01 0.00023  3.17367E-01 0.00012  1.29537E+00 0.00163  8.13221E+00 0.00536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94446E-03 0.00783  1.52348E-04 0.04398  9.39306E-04 0.01732  7.95516E-04 0.01731  2.18092E-03 0.01097  6.58994E-04 0.02032  2.17373E-04 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94435E-01 0.01774  1.25377E-02 0.00067  3.11816E-02 0.00048  1.09604E-01 0.00038  3.17429E-01 0.00019  1.29505E+00 0.00274  8.14518E+00 0.00854 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73193E-04 0.00119  3.73255E-04 0.00120  3.60079E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76460E-04 0.00114  3.76522E-04 0.00115  3.63230E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89133E-03 0.00803  1.54580E-04 0.04118  9.09462E-04 0.01841  7.88433E-04 0.01885  2.18050E-03 0.01237  6.48583E-04 0.02094  2.09773E-04 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87459E-01 0.01797  1.25584E-02 0.00111  3.11141E-02 0.00049  1.09582E-01 0.00039  3.17381E-01 0.00019  1.29771E+00 0.00250  8.22156E+00 0.00927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34327E-04 0.00257  3.34461E-04 0.00258  3.10131E-04 0.03058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37261E-04 0.00259  3.37396E-04 0.00260  3.12844E-04 0.03056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04150E-03 0.02426  1.59274E-04 0.12851  8.80136E-04 0.05377  8.13995E-04 0.05646  2.30602E-03 0.03604  6.84996E-04 0.06625  1.97074E-04 0.12132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41410E-01 0.05433  1.25582E-02 0.00235  3.10747E-02 0.00154  1.09742E-01 0.00137  3.17308E-01 0.00067  1.29579E+00 0.00665  7.82479E+00 0.02641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04953E-03 0.02314  1.54918E-04 0.12330  8.95554E-04 0.05232  8.05353E-04 0.05597  2.30262E-03 0.03376  6.87744E-04 0.06537  2.03342E-04 0.11867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54704E-01 0.05441  1.25604E-02 0.00236  3.10560E-02 0.00151  1.09748E-01 0.00134  3.17393E-01 0.00066  1.29676E+00 0.00646  7.85920E+00 0.02596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50855E+01 0.02430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54479E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57581E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97327E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40321E+01 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49983E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97330E-05 0.00012  2.97328E-05 0.00012  2.97559E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75317E-04 0.00078  4.75394E-04 0.00079  4.60019E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75515E-01 0.00028  5.75516E-01 0.00029  5.78272E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14958E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37955E+02 0.00032  1.65092E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63649E+05 0.00261  2.12777E+06 0.00112  4.70054E+06 0.00072  8.83696E+06 0.00030  9.73421E+06 0.00022  9.50327E+06 0.00015  8.31279E+06 0.00020  7.28842E+06 0.00029  7.82951E+06 0.00014  7.64001E+06 0.00021  7.75653E+06 0.00018  7.60200E+06 0.00015  7.77410E+06 0.00014  7.63696E+06 0.00016  7.64969E+06 0.00017  6.71408E+06 0.00013  6.74570E+06 0.00025  6.70143E+06 0.00019  6.64255E+06 0.00025  1.30834E+07 0.00020  1.27482E+07 0.00024  9.24982E+06 0.00025  5.95564E+06 0.00026  6.98339E+06 0.00028  6.63090E+06 0.00022  5.61785E+06 0.00022  9.63564E+06 0.00023  2.01695E+06 0.00043  2.53323E+06 0.00038  2.27562E+06 0.00028  1.34121E+06 0.00039  2.33542E+06 0.00043  1.60023E+06 0.00055  1.37287E+06 0.00039  2.61266E+05 0.00122  2.50200E+05 0.00109  2.45571E+05 0.00083  2.44572E+05 0.00101  2.45151E+05 0.00093  2.50934E+05 0.00155  2.65432E+05 0.00098  2.53290E+05 0.00153  4.82526E+05 0.00087  7.79251E+05 0.00088  1.00939E+06 0.00091  2.85408E+06 0.00047  3.60775E+06 0.00078  5.05254E+06 0.00102  4.03355E+06 0.00156  3.18117E+06 0.00166  2.54868E+06 0.00150  2.97971E+06 0.00190  5.45738E+06 0.00196  6.95370E+06 0.00204  1.20742E+07 0.00219  1.59733E+07 0.00220  1.97481E+07 0.00224  1.08500E+07 0.00226  7.07279E+06 0.00213  4.75675E+06 0.00246  4.07917E+06 0.00234  3.94047E+06 0.00235  3.02320E+06 0.00255  2.04827E+06 0.00258  1.70991E+06 0.00286  1.60257E+06 0.00315  1.28176E+06 0.00238  9.42046E+05 0.00271  5.81429E+05 0.00265  1.76101E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02694E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78670E+21 0.00045  5.44763E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79842E-01 2.0E-05  4.34937E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62677E-03 0.00061  1.92256E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.84979E-03 0.00058  4.63853E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  2.23023E-04 0.00052  2.71597E-03 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  5.69060E-04 0.00052  7.13558E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55158E+00 1.4E-05  2.62727E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03891E+02 2.2E-06  2.04908E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54418E-08 0.00015  2.20559E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77992E-01 2.1E-05  4.30302E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43168E-02 0.00016  1.02140E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59824E-03 0.00246 -6.91803E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24298E-04 0.00358 -5.77863E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25344E-04 0.01162 -6.24510E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30574E-04 0.03506 -3.67032E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58929E-04 0.00914 -5.62794E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37198E-04 0.02896 -8.84862E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78000E-01 2.1E-05  4.30302E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43188E-02 0.00016  1.02140E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59860E-03 0.00245 -6.91803E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24381E-04 0.00358 -5.77863E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25337E-04 0.01163 -6.24510E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30617E-04 0.03502 -3.67032E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58928E-04 0.00912 -5.62794E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37180E-04 0.02891 -8.84862E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26424E-01 3.9E-05  4.23020E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02117E+00 3.9E-05  7.87985E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84183E-03 0.00058  4.63853E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20282E-03 0.00019  6.01981E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74639E-01 2.0E-05  3.35312E-03 0.00045  1.38471E-03 0.00198  4.28917E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51350E-02 0.00014 -8.18148E-04 0.00072 -1.20490E-04 0.00495  1.03345E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72197E-03 0.00232 -1.23733E-04 0.00343 -1.07262E-04 0.00543 -6.81077E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.55189E-04 0.00360 -3.08916E-05 0.01571 -3.91843E-05 0.01051 -5.73945E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -1.95966E-04 0.01353 -2.93779E-05 0.00981 -2.45485E-05 0.01605 -6.22055E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.30143E-04 0.03443  4.30702E-07 0.61938 -4.33619E-06 0.05664 -3.66598E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.38150E-04 0.01034 -2.07786E-05 0.01390 -1.73169E-05 0.01249 -5.61063E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.15567E-04 0.03205  2.16313E-05 0.01757  8.01145E-06 0.02557 -8.92873E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74647E-01 2.0E-05  3.35312E-03 0.00045  1.38471E-03 0.00198  4.28917E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51369E-02 0.00014 -8.18148E-04 0.00072 -1.20490E-04 0.00495  1.03345E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72233E-03 0.00232 -1.23733E-04 0.00343 -1.07262E-04 0.00543 -6.81077E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.55273E-04 0.00360 -3.08916E-05 0.01571 -3.91843E-05 0.01051 -5.73945E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95959E-04 0.01354 -2.93779E-05 0.00981 -2.45485E-05 0.01605 -6.22055E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.30186E-04 0.03439  4.30702E-07 0.61938 -4.33619E-06 0.05664 -3.66598E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38149E-04 0.01033 -2.07786E-05 0.01390 -1.73169E-05 0.01249 -5.61063E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.15549E-04 0.03199  2.16313E-05 0.01757  8.01145E-06 0.02557 -8.92873E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22734E-01 0.00023  4.27665E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22728E-01 0.00044  4.30815E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22648E-01 0.00030  4.29795E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22827E-01 0.00031  4.22502E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03284E+00 0.00023  7.79439E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03286E+00 0.00044  7.73744E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03312E+00 0.00030  7.75584E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03254E+00 0.00031  7.88988E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94446E-03 0.00783  1.52348E-04 0.04398  9.39306E-04 0.01732  7.95516E-04 0.01731  2.18092E-03 0.01097  6.58994E-04 0.02032  2.17373E-04 0.03554 ];
LAMBDA                    (idx, [1:  14]) = [  6.94435E-01 0.01774  1.25377E-02 0.00067  3.11816E-02 0.00048  1.09604E-01 0.00038  3.17429E-01 0.00019  1.29505E+00 0.00274  8.14518E+00 0.00854 ];

