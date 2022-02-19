
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:41:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149385906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99403E-01  1.00710E+00  1.00152E+00  1.00689E+00  9.99630E-01  9.95060E-01  9.95518E-01  9.94890E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79106E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20894E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92668E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96072E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95751E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49447E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61580E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40498E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40481E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70854E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.77236E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54859E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50617E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39583E-01  6.39583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13167E-02  1.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44108E+01  4.44108E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50616E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97302E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83195E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.77140E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49544E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74497E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65574E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94276E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10477E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27294E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22713E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11981E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79346E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85822E+24  3.92734E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54903E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.90794E+18 0.00063  5.83406E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73202E+17 0.00462  1.01985E-02 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  5.90487E+18 0.00078  3.47695E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.10498E+15 0.03686  1.82762E-04 0.03683 ];
PU241_FISS                (idx, [1:   4]) = [  9.86951E+17 0.00215  5.81135E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29548E+18 0.00130  8.71583E-02 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25675E+19 0.00078  4.77183E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53744E+18 0.00101  1.34320E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44331E+18 0.00142  9.27725E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76312E+17 0.00333  1.42885E-02 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57688E+15 0.04180  9.78660E-05 0.04184 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34852E+17 0.00392  8.91772E-03 0.00394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000347 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000347 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980068 5.99002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3856414 3.86267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163865 1.64630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000347 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44550E+19 7.7E-06  4.44550E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69764E+19 1.6E-06  1.69764E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63419E+19 0.00039  2.34089E+19 0.00039  2.93300E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33183E+19 0.00024  4.03853E+19 0.00023  2.93300E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39673E+19 0.00043  4.39673E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52826E+22 0.00040  1.36814E+21 0.00039  1.39145E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23859E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40422E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16222E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55191E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70124E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02940E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88592E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13747E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83750E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02844E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01151E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61863E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04785E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01151E+00 0.00040  1.00656E+00 0.00039  4.94189E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01114E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01113E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01114E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02806E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80823E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80833E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80574E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80249E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33997E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34802E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87634E-03 0.00456  1.49983E-04 0.02629  9.04772E-04 0.01083  8.01740E-04 0.01110  2.14528E-03 0.00701  6.65296E-04 0.01174  2.09267E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92253E-01 0.01135  1.25394E-02 0.00053  3.11635E-02 0.00030  1.09573E-01 0.00023  3.17305E-01 0.00011  1.30078E+00 0.00139  8.16939E+00 0.00525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86684E-03 0.00741  1.42329E-04 0.04405  9.21945E-04 0.01856  8.02782E-04 0.01885  2.12218E-03 0.01056  6.80981E-04 0.01881  1.96629E-04 0.03591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75331E-01 0.01735  1.25375E-02 0.00079  3.11678E-02 0.00047  1.09574E-01 0.00035  3.17265E-01 0.00017  1.30348E+00 0.00221  8.21835E+00 0.00790 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73060E-04 0.00120  3.73080E-04 0.00120  3.69252E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77337E-04 0.00109  3.77357E-04 0.00109  3.73508E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88831E-03 0.00685  1.45357E-04 0.04075  9.05306E-04 0.01738  8.12632E-04 0.01785  2.15054E-03 0.01050  6.74450E-04 0.01910  2.00025E-04 0.04112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75409E-01 0.01940  1.25345E-02 0.00093  3.11714E-02 0.00050  1.09588E-01 0.00039  3.17229E-01 0.00017  1.29859E+00 0.00240  8.20536E+00 0.01047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35379E-04 0.00253  3.35427E-04 0.00255  3.23437E-04 0.03553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39223E-04 0.00248  3.39272E-04 0.00250  3.27052E-04 0.03544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10442E-03 0.02499  1.17104E-04 0.13107  1.03300E-03 0.05312  8.54614E-04 0.06121  2.14004E-03 0.03458  7.62754E-04 0.05678  1.96911E-04 0.13459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42231E-01 0.05604  1.25352E-02 0.00210  3.11192E-02 0.00149  1.09431E-01 0.00105  3.17231E-01 0.00063  1.29851E+00 0.00700  7.77285E+00 0.02960 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08708E-03 0.02453  1.15528E-04 0.12591  1.03743E-03 0.05156  8.74291E-04 0.05994  2.12198E-03 0.03376  7.42989E-04 0.05655  1.94857E-04 0.13612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30094E-01 0.05370  1.25360E-02 0.00210  3.11255E-02 0.00147  1.09436E-01 0.00104  3.17195E-01 0.00061  1.29934E+00 0.00685  7.80955E+00 0.02862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52379E+01 0.02520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54793E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58864E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87198E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37329E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48489E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95566E-05 0.00012  2.95567E-05 0.00012  2.95399E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72369E-04 0.00068  4.72418E-04 0.00069  4.62274E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81196E-01 0.00026  5.81194E-01 0.00027  5.84338E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12174E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39929E+02 0.00031  1.67381E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60169E+05 0.00214  2.11264E+06 0.00094  4.67245E+06 0.00062  8.77784E+06 0.00041  9.66816E+06 0.00031  9.43772E+06 0.00016  8.25820E+06 0.00011  7.24193E+06 0.00014  7.77324E+06 0.00013  7.58570E+06 0.00014  7.69528E+06 0.00018  7.54604E+06 0.00010  7.71171E+06 0.00018  7.57834E+06 0.00012  7.59243E+06 0.00018  6.66229E+06 0.00011  6.69489E+06 0.00019  6.65142E+06 0.00016  6.59419E+06 0.00020  1.29926E+07 0.00011  1.26684E+07 0.00016  9.19347E+06 0.00020  5.92079E+06 0.00023  6.95832E+06 0.00025  6.59350E+06 0.00021  5.59608E+06 0.00021  9.61490E+06 0.00031  2.01466E+06 0.00032  2.53079E+06 0.00055  2.28051E+06 0.00042  1.34362E+06 0.00049  2.34160E+06 0.00048  1.60596E+06 0.00056  1.38119E+06 0.00066  2.63072E+05 0.00145  2.52892E+05 0.00070  2.48173E+05 0.00113  2.47764E+05 0.00092  2.48151E+05 0.00066  2.53747E+05 0.00101  2.69206E+05 0.00115  2.57057E+05 0.00188  4.89939E+05 0.00078  7.93680E+05 0.00085  1.03588E+06 0.00080  2.98412E+06 0.00051  3.90225E+06 0.00079  5.58732E+06 0.00084  4.46557E+06 0.00118  3.51345E+06 0.00124  2.79910E+06 0.00143  3.24983E+06 0.00125  5.88877E+06 0.00112  7.42069E+06 0.00139  1.26531E+07 0.00155  1.63812E+07 0.00137  1.98484E+07 0.00158  1.06763E+07 0.00149  6.94527E+06 0.00156  4.60389E+06 0.00162  3.94874E+06 0.00159  3.79984E+06 0.00161  2.90943E+06 0.00182  1.94612E+06 0.00162  1.62398E+06 0.00166  1.51721E+06 0.00159  1.24745E+06 0.00222  8.56403E+05 0.00232  5.49457E+05 0.00214  1.66320E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02809E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72093E+21 0.00029  5.56187E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82962E-01 1.8E-05  4.38619E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62141E-03 0.00058  1.90235E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.83810E-03 0.00059  4.57607E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.16686E-04 0.00064  2.67373E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  5.52617E-04 0.00064  7.02737E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55031E+00 1.2E-05  2.62831E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03869E+02 1.9E-06  2.04915E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65639E-08 0.00021  2.16274E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 1.9E-05  4.34043E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44980E-02 0.00030  1.09850E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58439E-03 0.00166 -6.91586E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08529E-04 0.00773 -5.72208E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48492E-04 0.01515 -6.36832E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31326E-04 0.03991 -3.69425E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86327E-04 0.01317 -5.87479E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56148E-04 0.02278 -8.61576E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 1.9E-05  4.34043E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44999E-02 0.00030  1.09850E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58477E-03 0.00166 -6.91586E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08576E-04 0.00773 -5.72208E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48469E-04 0.01515 -6.36832E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31310E-04 0.03994 -3.69425E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86315E-04 0.01317 -5.87479E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56143E-04 0.02280 -8.61576E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29125E-01 5.7E-05  4.25946E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01279E+00 5.7E-05  7.82572E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83026E-03 0.00059  4.57607E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37671E-03 0.00015  6.18258E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77585E-01 1.9E-05  3.53860E-03 0.00045  1.60673E-03 0.00126  4.32436E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53478E-02 0.00029 -8.49747E-04 0.00069 -1.50606E-04 0.00303  1.11356E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71896E-03 0.00159 -1.34574E-04 0.00340 -1.21879E-04 0.00464 -6.79398E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.42083E-04 0.00761 -3.35540E-05 0.01400 -4.48416E-05 0.01075 -5.67724E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.16582E-04 0.01741 -3.19095E-05 0.01663 -2.73297E-05 0.01679 -6.34099E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.31906E-04 0.04005 -5.79607E-07 1.00000 -5.51671E-06 0.07094 -3.68873E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.64154E-04 0.01344 -2.21729E-05 0.01665 -1.89572E-05 0.01442 -5.85583E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.32726E-04 0.02683  2.34221E-05 0.01444  9.92230E-06 0.02202 -8.71499E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77593E-01 1.9E-05  3.53860E-03 0.00045  1.60673E-03 0.00126  4.32436E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53497E-02 0.00029 -8.49747E-04 0.00069 -1.50606E-04 0.00303  1.11356E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71935E-03 0.00159 -1.34574E-04 0.00340 -1.21879E-04 0.00464 -6.79398E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.42130E-04 0.00761 -3.35540E-05 0.01400 -4.48416E-05 0.01075 -5.67724E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16559E-04 0.01740 -3.19095E-05 0.01663 -2.73297E-05 0.01679 -6.34099E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.31889E-04 0.04009 -5.79607E-07 1.00000 -5.51671E-06 0.07094 -3.68873E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64142E-04 0.01344 -2.21729E-05 0.01665 -1.89572E-05 0.01442 -5.85583E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.32721E-04 0.02686  2.34221E-05 0.01444  9.92230E-06 0.02202 -8.71499E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25331E-01 0.00033  4.29998E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25095E-01 0.00042  4.33386E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25198E-01 0.00032  4.32046E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25701E-01 0.00047  4.24685E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02460E+00 0.00033  7.75202E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02534E+00 0.00042  7.69160E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02502E+00 0.00032  7.71532E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02343E+00 0.00047  7.84915E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86684E-03 0.00741  1.42329E-04 0.04405  9.21945E-04 0.01856  8.02782E-04 0.01885  2.12218E-03 0.01056  6.80981E-04 0.01881  1.96629E-04 0.03591 ];
LAMBDA                    (idx, [1:  14]) = [  6.75331E-01 0.01735  1.25375E-02 0.00079  3.11678E-02 0.00047  1.09574E-01 0.00035  3.17265E-01 0.00017  1.30348E+00 0.00221  8.21835E+00 0.00790 ];

