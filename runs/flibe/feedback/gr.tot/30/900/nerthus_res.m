
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:20:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729011512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.05105E-01  1.21665E+00  1.21462E+00  7.83233E-01  7.82891E-01  8.02053E-01  1.22369E+00  1.17176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46663E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53337E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91194E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75865E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59064E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57772E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57758E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72542E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09652E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51609E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21523E+00  1.21523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67000E-02  2.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91004E+01  6.91004E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95755E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61912E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73690E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64152E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.12388E+19 0.00056  6.60387E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.74542E+17 0.00501  1.02559E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.34813E+18 0.00087  3.14252E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.06435E+15 0.06691  6.25396E-05 0.06692 ];
PU241_FISS                (idx, [1:   4]) = [  2.53945E+17 0.00420  1.49217E-02 0.00418 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43845E+18 0.00139  9.55204E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37657E+19 0.00073  5.39227E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21136E+18 0.00117  1.25797E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19096E+18 0.00186  4.66527E-02 0.00179 ];
PU241_CAPT                (idx, [1:   4]) = [  9.61250E+16 0.00663  3.76529E-03 0.00659 ];
XE135_CAPT                (idx, [1:   4]) = [  4.56110E+15 0.03327  1.78648E-04 0.03325 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06980E+17 0.00451  8.10833E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000668 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72825E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000668 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5913968 5.92361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3942778 3.94906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143922 1.44618E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000668 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39553E+19 6.3E-06  4.39553E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70241E+19 1.3E-06  1.70241E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55200E+19 0.00037  2.22754E+19 0.00038  3.24460E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25441E+19 0.00022  3.92995E+19 0.00022  3.24460E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30956E+19 0.00040  4.30956E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68840E+22 0.00035  1.53989E+21 0.00034  1.53441E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23271E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31674E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78465E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67031E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94003E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29220E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10116E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85879E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03463E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01967E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58194E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04211E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01975E+00 0.00040  1.01450E+00 0.00040  5.17421E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02002E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01998E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02002E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03499E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83090E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83067E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23662E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24148E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18646E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19648E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01019E-03 0.00422  1.54366E-04 0.02626  9.08416E-04 0.01053  8.18438E-04 0.01103  2.22785E-03 0.00638  6.78026E-04 0.01331  2.23100E-04 0.02195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31139E-01 0.01136  1.25050E-02 0.00032  3.13256E-02 0.00028  1.09276E-01 0.00017  3.17796E-01 0.00010  1.33753E+00 0.00078  8.64974E+00 0.00305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04369E-03 0.00702  1.51909E-04 0.04033  9.16428E-04 0.01755  8.33068E-04 0.01863  2.23449E-03 0.01116  6.84719E-04 0.02196  2.23074E-04 0.03373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29137E-01 0.01792  1.25023E-02 0.00038  3.13234E-02 0.00046  1.09265E-01 0.00028  3.17784E-01 0.00016  1.33529E+00 0.00151  8.61388E+00 0.00500 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70161E-04 0.00103  4.70222E-04 0.00103  4.58308E-04 0.01198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.79431E-04 0.00094  4.79492E-04 0.00094  4.67322E-04 0.01194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07692E-03 0.00704  1.61486E-04 0.04035  9.25575E-04 0.01706  8.23026E-04 0.01771  2.24996E-03 0.01109  6.90433E-04 0.02057  2.26434E-04 0.03406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31138E-01 0.01733  1.25050E-02 0.00044  3.13280E-02 0.00043  1.09272E-01 0.00030  3.17828E-01 0.00015  1.33786E+00 0.00122  8.59456E+00 0.00597 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32661E-04 0.00219  4.32689E-04 0.00220  4.24337E-04 0.02782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41194E-04 0.00216  4.41223E-04 0.00218  4.32664E-04 0.02780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13414E-03 0.02296  2.05291E-04 0.11917  8.84681E-04 0.05771  8.26735E-04 0.05692  2.25779E-03 0.03697  7.16114E-04 0.06150  2.43528E-04 0.11139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58583E-01 0.05784  1.25015E-02 0.00074  3.12853E-02 0.00150  1.09190E-01 0.00089  3.17647E-01 0.00041  1.34143E+00 0.00299  8.76853E+00 0.00922 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11187E-03 0.02183  2.07519E-04 0.11070  8.63404E-04 0.05519  8.35376E-04 0.05593  2.25408E-03 0.03658  7.11035E-04 0.06022  2.40453E-04 0.10704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58309E-01 0.05615  1.25040E-02 0.00089  3.12925E-02 0.00146  1.09181E-01 0.00087  3.17687E-01 0.00042  1.34235E+00 0.00283  8.77145E+00 0.00896 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18769E+01 0.02323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51951E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60862E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07972E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12405E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64737E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01984E-05 0.00013  3.01982E-05 0.00013  3.02340E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72930E-04 0.00060  5.73019E-04 0.00060  5.55446E-04 0.00724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22510E-01 0.00027  6.22465E-01 0.00027  6.34127E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12139E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57179E+02 0.00032  1.89066E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55404E+05 0.00309  2.12073E+06 0.00088  4.70692E+06 0.00067  8.85953E+06 0.00029  9.75708E+06 0.00024  9.52679E+06 0.00016  8.33863E+06 6.2E-05  7.30629E+06 0.00019  7.84772E+06 0.00016  7.66033E+06 0.00012  7.77920E+06 0.00013  7.62523E+06 7.2E-05  7.80357E+06 0.00013  7.66891E+06 0.00016  7.68657E+06 0.00011  6.74940E+06 0.00022  6.78159E+06 0.00015  6.73903E+06 0.00014  6.68528E+06 0.00015  1.31833E+07 0.00018  1.28701E+07 0.00014  9.35658E+06 0.00020  6.03597E+06 0.00020  7.11862E+06 0.00027  6.73474E+06 0.00019  5.74024E+06 0.00023  9.90262E+06 0.00030  2.08324E+06 0.00048  2.61985E+06 0.00049  2.36688E+06 0.00056  1.39437E+06 0.00056  2.43573E+06 0.00028  1.68008E+06 0.00064  1.46108E+06 0.00072  2.83502E+05 0.00123  2.76891E+05 0.00153  2.78978E+05 0.00100  2.82835E+05 0.00090  2.83355E+05 0.00107  2.85557E+05 0.00142  2.97825E+05 0.00109  2.83776E+05 0.00169  5.40648E+05 0.00095  8.80828E+05 0.00051  1.16366E+06 0.00063  3.48575E+06 0.00056  4.91257E+06 0.00043  7.48297E+06 0.00050  6.13146E+06 0.00052  4.86688E+06 0.00068  3.88792E+06 0.00075  4.52529E+06 0.00081  8.09194E+06 0.00083  1.01189E+07 0.00081  1.71346E+07 0.00086  2.17427E+07 0.00101  2.57923E+07 0.00091  1.37522E+07 0.00084  8.81767E+06 0.00096  5.85604E+06 0.00120  4.98966E+06 0.00095  4.78212E+06 0.00104  3.63153E+06 0.00115  2.43482E+06 0.00160  2.03114E+06 0.00135  1.88171E+06 0.00086  1.55293E+06 0.00156  1.05424E+06 0.00118  6.81960E+05 0.00154  2.05708E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03465E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71483E+21 0.00035  7.16935E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79500E-01 2.9E-05  4.32112E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46422E-03 0.00050  1.57554E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.62893E-03 0.00049  3.72702E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.64709E-04 0.00062  2.15147E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.16243E-04 0.00063  5.56720E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52714E+00 1.4E-05  2.58762E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03510E+02 2.2E-06  2.04284E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00442E-07 0.00020  2.13595E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77871E-01 3.0E-05  4.28383E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00034  1.12774E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53855E-03 0.00288 -6.71089E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98827E-04 0.00891 -5.55015E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72764E-04 0.02419 -6.27946E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34211E-04 0.04057 -3.60577E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05541E-04 0.00665 -5.89426E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62242E-04 0.01613 -8.54012E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77879E-01 3.0E-05  4.28383E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42587E-02 0.00034  1.12774E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53887E-03 0.00288 -6.71089E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98871E-04 0.00892 -5.55015E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72787E-04 0.02418 -6.27946E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34195E-04 0.04067 -3.60577E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05536E-04 0.00667 -5.89426E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62236E-04 0.01615 -8.54012E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26578E-01 5.5E-05  4.19185E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02068E+00 5.5E-05  7.95194E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62126E-03 0.00050  3.72702E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60586E-03 0.00014  5.38894E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73894E-01 2.9E-05  3.97715E-03 0.00027  1.65961E-03 0.00099  4.26723E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51874E-02 0.00033 -9.30567E-04 0.00071 -1.70544E-04 0.00378  1.14480E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.69628E-03 0.00264 -1.57729E-04 0.00444 -1.22515E-04 0.00389 -6.58837E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.39965E-04 0.00741 -4.11379E-05 0.01587 -4.32452E-05 0.00916 -5.50691E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.36034E-04 0.02840 -3.67296E-05 0.01454 -2.79829E-05 0.01200 -6.25147E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.35000E-04 0.03902 -7.89415E-07 0.46561 -4.42039E-06 0.04825 -3.60135E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.80486E-04 0.00745 -2.50549E-05 0.01101 -1.94251E-05 0.01045 -5.87484E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.36459E-04 0.01864  2.57834E-05 0.02028  9.87464E-06 0.01824 -8.63887E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73901E-01 2.9E-05  3.97715E-03 0.00027  1.65961E-03 0.00099  4.26723E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51893E-02 0.00033 -9.30567E-04 0.00071 -1.70544E-04 0.00378  1.14480E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.69660E-03 0.00265 -1.57729E-04 0.00444 -1.22515E-04 0.00389 -6.58837E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.40009E-04 0.00741 -4.11379E-05 0.01587 -4.32452E-05 0.00916 -5.50691E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36057E-04 0.02839 -3.67296E-05 0.01454 -2.79829E-05 0.01200 -6.25147E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.34984E-04 0.03912 -7.89415E-07 0.46561 -4.42039E-06 0.04825 -3.60135E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80481E-04 0.00747 -2.50549E-05 0.01101 -1.94251E-05 0.01045 -5.87484E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.36453E-04 0.01867  2.57834E-05 0.02028  9.87464E-06 0.01824 -8.63887E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22448E-01 0.00040  4.22375E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22400E-01 0.00052  4.24691E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22397E-01 0.00051  4.24806E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22547E-01 0.00055  4.17715E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03376E+00 0.00040  7.89192E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03392E+00 0.00052  7.84895E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00051  7.84678E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00055  7.98003E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04369E-03 0.00702  1.51909E-04 0.04033  9.16428E-04 0.01755  8.33068E-04 0.01863  2.23449E-03 0.01116  6.84719E-04 0.02196  2.23074E-04 0.03373 ];
LAMBDA                    (idx, [1:  14]) = [  7.29137E-01 0.01792  1.25023E-02 0.00038  3.13234E-02 0.00046  1.09265E-01 0.00028  3.17784E-01 0.00016  1.33529E+00 0.00151  8.61388E+00 0.00500 ];

