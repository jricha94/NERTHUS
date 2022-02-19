
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:01:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149387322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.30717E+00  1.26993E+00  9.36840E-01  8.83407E-01  8.98175E-01  8.85816E-01  9.05869E-01  9.12784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68902E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31098E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92820E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98223E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98078E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47471E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61718E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38514E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38496E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70461E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30150E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12257E+02 ;
RUNNING_TIME              (idx, 1)        =  6.53190E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16625E+00  1.16625E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54833E-02  2.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41273E+01  6.41273E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53188E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96617E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48776E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35161E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74695E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57312E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99937E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87653E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68541E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28168E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08713E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26274E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96374E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10402E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77033E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86619E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42168E+24  3.91170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47395E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.49503E+18 0.00064  5.59872E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74484E+17 0.00462  1.02885E-02 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  6.15670E+18 0.00081  3.63030E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.48544E+15 0.03411  2.05488E-04 0.03409 ];
PU241_FISS                (idx, [1:   4]) = [  1.12095E+18 0.00207  6.60971E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27521E+18 0.00145  8.53448E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23228E+19 0.00078  4.62234E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75123E+18 0.00114  1.40713E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65602E+18 0.00141  9.96272E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31685E+17 0.00304  1.61926E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23047E+15 0.04222  8.36583E-05 0.04221 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16970E+17 0.00454  8.13893E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000800 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000800 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003987 6.01364E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819417 3.82564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177396 1.78277E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000800 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46002E+19 6.8E-06  4.46002E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69632E+19 1.5E-06  1.69632E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66648E+19 0.00036  2.37794E+19 0.00037  2.88549E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36281E+19 0.00022  4.07426E+19 0.00021  2.88549E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43309E+19 0.00043  4.43309E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52240E+22 0.00045  1.35466E+21 0.00035  1.38693E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.90341E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44184E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13909E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54569E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70386E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04796E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77131E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15102E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82399E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02409E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00583E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62923E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04944E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00039  1.00101E+00 0.00038  4.82010E-03 0.00768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79151E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79167E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31672E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31077E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43802E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42560E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82778E-03 0.00453  1.40782E-04 0.02695  9.07347E-04 0.01086  7.86329E-04 0.01164  2.10977E-03 0.00665  6.78025E-04 0.01201  2.05522E-04 0.02210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89753E-01 0.01131  1.25434E-02 0.00060  3.11050E-02 0.00032  1.09654E-01 0.00027  3.17342E-01 0.00012  1.29043E+00 0.00141  8.10736E+00 0.00611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78966E-03 0.00749  1.40902E-04 0.04886  9.16403E-04 0.01635  7.79973E-04 0.01860  2.06417E-03 0.01113  6.76799E-04 0.01907  2.11415E-04 0.04125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99851E-01 0.02009  1.25392E-02 0.00075  3.10911E-02 0.00050  1.09638E-01 0.00044  3.17251E-01 0.00018  1.29022E+00 0.00266  8.14982E+00 0.00890 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46175E-04 0.00121  3.46238E-04 0.00122  3.31956E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48186E-04 0.00110  3.48249E-04 0.00110  3.33890E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79729E-03 0.00786  1.47308E-04 0.04072  8.80237E-04 0.01798  7.79031E-04 0.02116  2.10755E-03 0.01124  6.85795E-04 0.01914  1.97371E-04 0.03654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83976E-01 0.01765  1.25424E-02 0.00097  3.10867E-02 0.00055  1.09604E-01 0.00049  3.17229E-01 0.00019  1.29043E+00 0.00247  8.16881E+00 0.01071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11491E-04 0.00276  3.11504E-04 0.00277  3.14396E-04 0.04022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13306E-04 0.00275  3.13319E-04 0.00276  3.16108E-04 0.04002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92461E-03 0.02658  1.42276E-04 0.14343  1.01256E-03 0.06239  7.98759E-04 0.06098  2.10731E-03 0.03797  6.87879E-04 0.06571  1.75834E-04 0.12843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21995E-01 0.05352  1.25225E-02 0.00166  3.11088E-02 0.00157  1.09683E-01 0.00138  3.17416E-01 0.00074  1.28206E+00 0.00802  8.32216E+00 0.02387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90362E-03 0.02535  1.41250E-04 0.13365  1.01477E-03 0.06180  7.97453E-04 0.05912  2.09926E-03 0.03633  6.78915E-04 0.06365  1.71969E-04 0.11713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23073E-01 0.05186  1.25206E-02 0.00169  3.11178E-02 0.00156  1.09644E-01 0.00134  3.17359E-01 0.00071  1.28166E+00 0.00792  8.32815E+00 0.02376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58373E+01 0.02670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29063E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30976E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85672E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47625E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86448E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96209E-05 0.00012  2.96212E-05 0.00012  2.95862E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37544E-04 0.00076  4.37641E-04 0.00076  4.16764E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70837E-01 0.00027  5.70850E-01 0.00027  5.70715E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15013E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38250E+02 0.00032  1.65590E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61836E+05 0.00221  2.11747E+06 0.00143  4.66827E+06 0.00070  8.76775E+06 0.00042  9.65868E+06 0.00033  9.42873E+06 0.00022  8.24817E+06 0.00022  7.23561E+06 0.00020  7.77005E+06 0.00016  7.57887E+06 0.00011  7.69284E+06 0.00011  7.53603E+06 0.00014  7.70606E+06 0.00015  7.56937E+06 0.00017  7.58186E+06 0.00015  6.65342E+06 0.00019  6.68589E+06 0.00016  6.64010E+06 0.00016  6.58321E+06 0.00014  1.29639E+07 0.00015  1.26334E+07 0.00022  9.16222E+06 0.00027  5.89953E+06 0.00023  6.96138E+06 0.00023  6.54394E+06 0.00023  5.57288E+06 0.00026  9.57862E+06 0.00042  2.00935E+06 0.00032  2.52431E+06 0.00048  2.28447E+06 0.00039  1.34639E+06 0.00058  2.35373E+06 0.00048  1.61880E+06 0.00046  1.39327E+06 0.00054  2.66012E+05 0.00055  2.55760E+05 0.00096  2.51207E+05 0.00137  2.51198E+05 0.00144  2.52800E+05 0.00098  2.60002E+05 0.00095  2.76967E+05 0.00128  2.65544E+05 0.00090  5.09209E+05 0.00076  8.36989E+05 0.00089  1.11721E+06 0.00092  3.42142E+06 0.00072  4.84481E+06 0.00087  7.06626E+06 0.00126  5.47935E+06 0.00149  4.19891E+06 0.00155  3.27031E+06 0.00168  3.68665E+06 0.00172  6.49726E+06 0.00175  7.83079E+06 0.00174  1.27941E+07 0.00188  1.55547E+07 0.00181  1.76995E+07 0.00190  9.09159E+06 0.00206  5.73542E+06 0.00207  3.75542E+06 0.00199  3.17820E+06 0.00215  3.02300E+06 0.00213  2.27376E+06 0.00237  1.51024E+06 0.00245  1.24889E+06 0.00209  1.16934E+06 0.00222  9.46299E+05 0.00204  6.32636E+05 0.00226  4.14942E+05 0.00318  1.21937E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02426E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81463E+21 0.00047  5.40948E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83173E-01 3.2E-05  4.39681E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65040E-03 0.00064  1.93500E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.88377E-03 0.00062  4.64762E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  2.33378E-04 0.00054  2.71262E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  5.95669E-04 0.00053  7.16463E-03 0.00206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55238E+00 1.6E-05  2.64122E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03905E+02 2.5E-06  2.05106E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87579E-08 0.00025  2.03421E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81289E-01 3.3E-05  4.35035E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45217E-02 0.00025  1.24529E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58244E-03 0.00151 -6.35242E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01139E-04 0.01101 -5.43180E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58171E-04 0.00878 -6.39726E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36032E-04 0.03424 -3.60958E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13681E-04 0.01169 -6.29264E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69642E-04 0.01787 -8.11392E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81297E-01 3.3E-05  4.35035E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45236E-02 0.00025  1.24529E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58275E-03 0.00150 -6.35242E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01188E-04 0.01097 -5.43180E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58145E-04 0.00880 -6.39726E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36029E-04 0.03422 -3.60958E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13700E-04 0.01170 -6.29264E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69618E-04 0.01788 -8.11392E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29309E-01 7.8E-05  4.25594E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01222E+00 7.8E-05  7.83219E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87584E-03 0.00064  4.64762E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89933E-03 0.00021  7.28436E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77273E-01 3.3E-05  4.01537E-03 0.00055  2.63813E-03 0.00097  4.32396E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54312E-02 0.00023 -9.09572E-04 0.00053 -2.94828E-04 0.00236  1.27477E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74846E-03 0.00136 -1.66026E-04 0.00370 -1.86898E-04 0.00316 -6.16552E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.45524E-04 0.00946 -4.43848E-05 0.01198 -6.62218E-05 0.00801 -5.36558E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.19507E-04 0.01030 -3.86643E-05 0.01125 -4.26595E-05 0.01123 -6.35460E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.37702E-04 0.03585 -1.67084E-06 0.26409 -7.67734E-06 0.04623 -3.60190E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.86184E-04 0.01235 -2.74969E-05 0.01462 -3.03523E-05 0.01355 -6.26229E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.43324E-04 0.02092  2.63181E-05 0.01044  1.59072E-05 0.01227 -8.27299E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77281E-01 3.3E-05  4.01537E-03 0.00055  2.63813E-03 0.00097  4.32396E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54331E-02 0.00023 -9.09572E-04 0.00053 -2.94828E-04 0.00236  1.27477E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74878E-03 0.00135 -1.66026E-04 0.00370 -1.86898E-04 0.00316 -6.16552E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.45573E-04 0.00943 -4.43848E-05 0.01198 -6.62218E-05 0.00801 -5.36558E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19481E-04 0.01032 -3.86643E-05 0.01125 -4.26595E-05 0.01123 -6.35460E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.37700E-04 0.03583 -1.67084E-06 0.26409 -7.67734E-06 0.04623 -3.60190E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86203E-04 0.01236 -2.74969E-05 0.01462 -3.03523E-05 0.01355 -6.26229E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.43300E-04 0.02093  2.63181E-05 0.01044  1.59072E-05 0.01227 -8.27299E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25471E-01 0.00025  4.30194E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25395E-01 0.00045  4.33312E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25344E-01 0.00049  4.32648E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25676E-01 0.00047  4.24749E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02416E+00 0.00025  7.74850E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02440E+00 0.00045  7.69296E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02456E+00 0.00049  7.70463E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02352E+00 0.00047  7.84790E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78966E-03 0.00749  1.40902E-04 0.04886  9.16403E-04 0.01635  7.79973E-04 0.01860  2.06417E-03 0.01113  6.76799E-04 0.01907  2.11415E-04 0.04125 ];
LAMBDA                    (idx, [1:  14]) = [  6.99851E-01 0.02009  1.25392E-02 0.00075  3.10911E-02 0.00050  1.09638E-01 0.00044  3.17251E-01 0.00018  1.29022E+00 0.00266  8.14982E+00 0.00890 ];

