
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 01:04:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:47:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644732288596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91544E-01  1.01948E+00  1.02187E+00  9.97996E-01  9.94175E-01  9.90032E-01  9.90783E-01  9.94121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48375E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51625E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92381E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37898E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64044E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33477E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33459E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70196E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.54811E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36895E+02 ;
RUNNING_TIME              (idx, 1)        =  4.28440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76417E-01  6.76417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18833E-02  1.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21537E+01  4.21537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28419E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97122E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47948E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10567E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18548E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88665E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84691E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22987E+25  3.88293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37477E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.76873E+18 0.00068  5.75680E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72183E+17 0.00496  1.01469E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.73824E+18 0.00098  3.38156E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  3.66105E+15 0.03306  2.15747E-04 0.03304 ];
PU241_FISS                (idx, [1:   4]) = [  1.27354E+18 0.00181  7.50520E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37369E+18 0.00133  8.95132E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19585E+19 0.00076  4.50955E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45258E+18 0.00117  1.30199E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68767E+18 0.00133  1.01352E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82031E+17 0.00281  1.81772E-02 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11020E+15 0.04509  7.95938E-05 0.04514 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42214E+17 0.00430  9.13419E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000861 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000861 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985189 5.99487E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830035 3.83619E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185637 1.86546E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000861 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45164E+19 7.6E-06  4.45164E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.6E-06  1.69682E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65230E+19 0.00038  2.36731E+19 0.00038  2.84993E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34912E+19 0.00023  4.06413E+19 0.00022  2.84993E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42345E+19 0.00043  4.42345E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47744E+22 0.00046  1.30944E+21 0.00039  1.34650E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25215E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43164E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89172E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71600E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04248E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64805E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17020E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81527E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02555E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00642E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62352E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00666E+00 0.00041  1.00149E+00 0.00040  4.93453E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02542E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79005E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79031E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36539E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35616E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46809E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46500E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94347E-03 0.00464  1.56888E-04 0.02294  9.23058E-04 0.01052  7.97471E-04 0.01115  2.16957E-03 0.00703  6.69669E-04 0.01186  2.26820E-04 0.02193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05294E-01 0.01088  1.25453E-02 0.00048  3.11327E-02 0.00032  1.09701E-01 0.00024  3.17116E-01 0.00011  1.28599E+00 0.00152  8.03440E+00 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93694E-03 0.00804  1.65711E-04 0.03952  9.28808E-04 0.01854  7.97925E-04 0.01802  2.15623E-03 0.01223  6.66936E-04 0.02040  2.21329E-04 0.03447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99023E-01 0.01719  1.25501E-02 0.00071  3.11187E-02 0.00052  1.09699E-01 0.00039  3.17139E-01 0.00017  1.28811E+00 0.00260  8.08721E+00 0.00875 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36489E-04 0.00144  3.36521E-04 0.00144  3.32203E-04 0.01639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38709E-04 0.00129  3.38741E-04 0.00128  3.34374E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89559E-03 0.00714  1.60778E-04 0.04111  9.26405E-04 0.01826  7.84588E-04 0.01736  2.16389E-03 0.01179  6.40635E-04 0.01829  2.19298E-04 0.03768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91763E-01 0.01924  1.25406E-02 0.00087  3.11200E-02 0.00052  1.09695E-01 0.00042  3.17091E-01 0.00018  1.28547E+00 0.00279  8.02994E+00 0.01086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00050E-04 0.00318  3.00060E-04 0.00319  2.95559E-04 0.03568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02031E-04 0.00312  3.02042E-04 0.00313  2.97427E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00467E-03 0.02510  1.96802E-04 0.11934  9.28508E-04 0.06173  8.22440E-04 0.06080  2.16944E-03 0.03920  6.50429E-04 0.06430  2.37055E-04 0.11316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18272E-01 0.06087  1.25504E-02 0.00197  3.11219E-02 0.00160  1.09683E-01 0.00125  3.17023E-01 0.00059  1.28636E+00 0.00824  8.06762E+00 0.02422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00515E-03 0.02397  2.01179E-04 0.11445  9.43169E-04 0.05872  7.94599E-04 0.05916  2.17691E-03 0.03824  6.54348E-04 0.06239  2.34940E-04 0.11052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17432E-01 0.06004  1.25467E-02 0.00190  3.11174E-02 0.00156  1.09680E-01 0.00121  3.17020E-01 0.00055  1.28753E+00 0.00810  8.03028E+00 0.02443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66983E+01 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18482E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20585E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92822E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54776E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90417E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96823E-05 0.00013  2.96820E-05 0.00013  2.97322E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38272E-04 0.00092  4.38340E-04 0.00092  4.24655E-04 0.01003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56677E-01 0.00028  5.56675E-01 0.00029  5.59261E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15069E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32970E+02 0.00034  1.58585E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63734E+05 0.00155  2.12308E+06 0.00109  4.69227E+06 0.00066  8.81902E+06 0.00042  9.72136E+06 0.00034  9.49506E+06 0.00023  8.30738E+06 0.00020  7.28578E+06 0.00021  7.83189E+06 0.00017  7.63544E+06 0.00016  7.75141E+06 0.00015  7.59622E+06 0.00013  7.76630E+06 0.00021  7.62671E+06 0.00012  7.63889E+06 0.00015  6.70134E+06 0.00012  6.73142E+06 0.00013  6.68580E+06 0.00017  6.62342E+06 0.00019  1.30414E+07 0.00015  1.26918E+07 0.00015  9.19534E+06 0.00023  5.91389E+06 0.00018  6.93257E+06 0.00022  6.55952E+06 0.00021  5.55308E+06 0.00020  9.49836E+06 0.00020  1.98408E+06 0.00026  2.48954E+06 0.00039  2.24050E+06 0.00046  1.31962E+06 0.00035  2.29858E+06 0.00055  1.57087E+06 0.00035  1.34505E+06 0.00056  2.54977E+05 0.00101  2.43828E+05 0.00118  2.38048E+05 0.00089  2.36992E+05 0.00110  2.37799E+05 0.00108  2.43927E+05 0.00102  2.59813E+05 0.00109  2.48424E+05 0.00101  4.73048E+05 0.00051  7.64771E+05 0.00061  9.95401E+05 0.00086  2.85208E+06 0.00058  3.66758E+06 0.00070  5.15293E+06 0.00112  4.06032E+06 0.00151  3.16936E+06 0.00145  2.51582E+06 0.00169  2.91276E+06 0.00181  5.26072E+06 0.00162  6.61911E+06 0.00188  1.12656E+07 0.00185  1.45502E+07 0.00186  1.75960E+07 0.00188  9.45531E+06 0.00206  6.13758E+06 0.00174  4.07165E+06 0.00239  3.48914E+06 0.00194  3.35680E+06 0.00189  2.56584E+06 0.00250  1.71958E+06 0.00204  1.42977E+06 0.00226  1.34197E+06 0.00244  1.10063E+06 0.00237  7.53317E+05 0.00266  4.85707E+05 0.00362  1.46314E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02526E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78378E+21 0.00056  4.99073E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79768E-01 2.7E-05  4.36048E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67962E-03 0.00044  2.02186E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.93813E-03 0.00042  4.91523E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  2.58514E-04 0.00046  2.89337E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  6.60205E-04 0.00045  7.62615E-03 0.00206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55385E+00 1.1E-05  2.63573E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 1.6E-06  2.05051E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.46658E-08 0.00016  2.15444E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77829E-01 2.6E-05  4.31133E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43193E-02 0.00030  1.09848E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59012E-03 0.00236 -6.88678E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14494E-04 0.00983 -5.69696E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36352E-04 0.02060 -6.32875E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34264E-04 0.02736 -3.65993E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55476E-04 0.01052 -5.86426E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46451E-04 0.02645 -8.56318E-04 0.00431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77837E-01 2.6E-05  4.31133E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43212E-02 0.00030  1.09848E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59046E-03 0.00235 -6.88678E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14539E-04 0.00982 -5.69696E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36334E-04 0.02058 -6.32875E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34275E-04 0.02734 -3.65993E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55480E-04 0.01052 -5.86426E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46441E-04 0.02641 -8.56318E-04 0.00431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26248E-01 6.2E-05  4.23389E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 6.2E-05  7.87298E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93017E-03 0.00041  4.91523E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30080E-03 0.00020  6.59185E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74467E-01 2.6E-05  3.36199E-03 0.00040  1.67657E-03 0.00183  4.29456E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51278E-02 0.00028 -8.08413E-04 0.00081 -1.53346E-04 0.00585  1.11381E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71836E-03 0.00219 -1.28233E-04 0.00425 -1.28438E-04 0.00355 -6.75835E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.46860E-04 0.00907 -3.23654E-05 0.01137 -4.74829E-05 0.00722 -5.64948E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.06204E-04 0.02360 -3.01481E-05 0.00706 -2.83676E-05 0.01313 -6.30039E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.33543E-04 0.02727  7.21042E-07 0.53160 -4.89969E-06 0.07416 -3.65503E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.34369E-04 0.01128 -2.11061E-05 0.01145 -2.07569E-05 0.01373 -5.84350E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.24654E-04 0.03076  2.17973E-05 0.00938  9.85252E-06 0.03167 -8.66170E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74475E-01 2.6E-05  3.36199E-03 0.00040  1.67657E-03 0.00183  4.29456E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51297E-02 0.00028 -8.08413E-04 0.00081 -1.53346E-04 0.00585  1.11381E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71869E-03 0.00219 -1.28233E-04 0.00425 -1.28438E-04 0.00355 -6.75835E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.46904E-04 0.00906 -3.23654E-05 0.01137 -4.74829E-05 0.00722 -5.64948E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06186E-04 0.02358 -3.01481E-05 0.00706 -2.83676E-05 0.01313 -6.30039E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.33554E-04 0.02723  7.21042E-07 0.53160 -4.89969E-06 0.07416 -3.65503E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34374E-04 0.01129 -2.11061E-05 0.01145 -2.07569E-05 0.01373 -5.84350E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.24644E-04 0.03072  2.17973E-05 0.00938  9.85252E-06 0.03167 -8.66170E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22594E-01 0.00036  4.27874E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22607E-01 0.00066  4.31267E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22276E-01 0.00047  4.29772E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22900E-01 0.00050  4.22694E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03329E+00 0.00036  7.79053E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03325E+00 0.00066  7.72928E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00047  7.75626E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00050  7.88606E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93694E-03 0.00804  1.65711E-04 0.03952  9.28808E-04 0.01854  7.97925E-04 0.01802  2.15623E-03 0.01223  6.66936E-04 0.02040  2.21329E-04 0.03447 ];
LAMBDA                    (idx, [1:  14]) = [  6.99023E-01 0.01719  1.25501E-02 0.00071  3.11187E-02 0.00052  1.09699E-01 0.00039  3.17139E-01 0.00017  1.28811E+00 0.00260  8.08721E+00 0.00875 ];

