
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274857588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97941E-01  1.00366E+00  1.00400E+00  9.99952E-01  9.99098E-01  1.00140E+00  9.98587E-01  9.95354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62941E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37059E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91411E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81256E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84314E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63640E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63628E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75130E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21473E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89135E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57933E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58017E-01  8.58017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51666E-03  5.51666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71578E+00  4.71578E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57930E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97924E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33041E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44816E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45303E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13562E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40644E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95135E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15307E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13874E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74460E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.72455E+16 0.04904  1.58177E-03 0.04883 ];
U235_FISS                 (idx, [1:   4]) = [  1.71583E+19 0.00162  9.96867E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62407E+16 0.04361  1.52383E-03 0.04338 ];
TH232_CAPT                (idx, [1:   4]) = [  9.81980E+18 0.00242  4.13814E-01 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69925E+18 0.00386  1.55882E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18824E+18 0.00412  1.76487E-01 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12550E+14 0.49043  8.98307E-06 0.49054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800146 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19643E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800146 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458273 4.58679E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332384 3.32721E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9489 9.52043E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800146 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37626E+19 0.00105  2.06650E+19 0.00105  3.09765E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09503E+19 0.00061  3.78526E+19 0.00057  3.09765E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13874E+19 0.00141  4.13874E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67281E+22 0.00123  1.54039E+21 0.00117  1.51877E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92647E+17 0.01547 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14429E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75433E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01342E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75723E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88411E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02591E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01370E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01336E+00 0.00138  1.00714E+00 0.00135  6.55382E-03 0.02340 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01233E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02415E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84826E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87919E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87999E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26981E-02 0.02674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21800E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32045E-03 0.01420  2.31383E-04 0.08835  1.02593E-03 0.03664  9.89928E-04 0.03787  2.92081E-03 0.02033  8.48995E-04 0.04038  3.03412E-04 0.06527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66080E-01 0.03585  1.04605E-02 0.04956  3.18283E-02 0.00011  1.09508E-01 0.00042  3.17117E-01 0.00011  1.35303E+00 0.00028  8.24163E+00 0.02317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56892E-03 0.02179  2.67152E-04 0.11703  1.03957E-03 0.06015  1.02694E-03 0.05867  3.06205E-03 0.02857  8.76082E-04 0.06287  2.97129E-04 0.10260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40943E-01 0.05197  1.24906E-02 5.0E-06  3.18334E-02 0.00024  1.09500E-01 0.00063  3.17109E-01 0.00013  1.35324E+00 0.00028  8.49469E+00 0.00946 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56610E-04 0.00314  4.56368E-04 0.00319  4.93790E-04 0.03145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62647E-04 0.00291  4.62398E-04 0.00293  5.00778E-04 0.03166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46541E-03 0.02300  2.60688E-04 0.10970  1.02714E-03 0.05702  1.03580E-03 0.06261  2.95667E-03 0.03117  8.42530E-04 0.06666  3.42589E-04 0.10312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95622E-01 0.05483  1.24906E-02 2.9E-06  3.18262E-02 6.6E-05  1.09447E-01 0.00038  3.17110E-01 0.00018  1.35342E+00 0.00027  8.62283E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18716E-04 0.00735  4.18687E-04 0.00731  4.20169E-04 0.10111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24262E-04 0.00727  4.24235E-04 0.00724  4.25719E-04 0.10095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97673E-03 0.06991  4.27478E-04 0.28566  1.03236E-03 0.20101  8.35097E-04 0.18026  3.48561E-03 0.10765  9.10885E-04 0.18165  2.85308E-04 0.37040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18535E-01 0.15687  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09659E-01 0.00259  3.17235E-01 0.00061  1.35398E+00 4.2E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99117E-03 0.06942  3.84727E-04 0.27261  1.08379E-03 0.21300  8.70342E-04 0.17314  3.44370E-03 0.10397  9.23559E-04 0.17154  2.85052E-04 0.37224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29823E-01 0.14797  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09659E-01 0.00259  3.17256E-01 0.00068  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67762E+01 0.07154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38221E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44016E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49679E-03 0.01235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48238E+01 0.01218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75902E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00040  3.07125E-05 0.00040  3.11418E-05 0.00581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55242E-04 0.00203  5.55176E-04 0.00205  5.66085E-04 0.02214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70278E-01 0.00076  6.70253E-01 0.00078  6.85920E-01 0.02357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05035E+01 0.03025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63032E+02 0.00099  1.87877E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84923E+04 0.00483  4.28604E+05 0.00099  9.62594E+05 0.00188  1.84022E+06 0.00084  2.02705E+06 0.00067  1.94801E+06 0.00025  1.74366E+06 0.00016  1.57657E+06 0.00079  1.60747E+06 0.00064  1.56883E+06 0.00054  1.57424E+06 0.00038  1.55071E+06 0.00047  1.57800E+06 0.00031  1.54987E+06 0.00073  1.54501E+06 0.00085  1.31174E+06 0.00086  1.09841E+06 0.00020  1.35764E+06 0.00095  1.35870E+06 0.00055  2.68160E+06 0.00055  2.59937E+06 0.00049  1.87981E+06 0.00044  1.20316E+06 0.00021  1.44204E+06 0.00084  1.32721E+06 0.00109  1.13274E+06 0.00122  2.05169E+06 0.00136  4.40445E+05 0.00242  5.55253E+05 0.00143  5.01125E+05 0.00100  2.95450E+05 0.00144  5.16302E+05 0.00101  3.55691E+05 0.00148  3.10981E+05 0.00085  6.12301E+04 0.00462  6.05043E+04 0.00314  6.19618E+04 0.00232  6.44558E+04 0.00218  6.34785E+04 0.00331  6.30263E+04 0.00281  6.54179E+04 0.00319  6.18542E+04 0.00552  1.18158E+05 0.00280  1.92293E+05 0.00059  2.52517E+05 0.00144  7.56008E+05 0.00171  1.06066E+06 0.00217  1.60828E+06 0.00442  1.32338E+06 0.00430  1.05474E+06 0.00415  8.43092E+05 0.00404  9.80616E+05 0.00475  1.74374E+06 0.00461  2.16470E+06 0.00502  3.63763E+06 0.00473  4.57676E+06 0.00463  5.39042E+06 0.00431  2.85337E+06 0.00489  1.82375E+06 0.00532  1.20614E+06 0.00547  1.02558E+06 0.00572  9.82941E+05 0.00506  7.40525E+05 0.00597  4.96948E+05 0.00383  4.13615E+05 0.00538  3.82768E+05 0.00754  3.13217E+05 0.00813  2.11685E+05 0.00496  1.36082E+05 0.00552  4.08603E+04 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02540E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48382E+21 0.00070  7.24511E+21 0.00404 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 5.3E-05  4.31304E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21276E-03 0.00153  1.69258E-03 0.00294 ];
INF_ABS                   (idx, [1:   4]) = [  1.40611E-03 0.00145  3.81227E-03 0.00352 ];
INF_FISS                  (idx, [1:   4]) = [  1.93352E-04 0.00139  2.11968E-03 0.00401 ];
INF_NSF                   (idx, [1:   4]) = [  4.72208E-04 0.00140  5.16504E-03 0.00401 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03701E-07 0.00066  2.11778E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 5.8E-05  4.27494E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00131  1.13032E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53769E-03 0.00746 -6.62151E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74298E-04 0.02033 -5.51424E-03 0.00255 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69654E-04 0.06440 -6.24034E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11471E-04 0.07695 -3.59031E-03 0.00744 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43876E-04 0.02969 -5.87608E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76802E-04 0.07728 -8.41161E-04 0.01063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 5.8E-05  4.27494E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44330E-02 0.00131  1.13032E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53796E-03 0.00749 -6.62151E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74425E-04 0.02047 -5.51424E-03 0.00255 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69590E-04 0.06455 -6.24034E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11500E-04 0.07599 -3.59031E-03 0.00744 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43880E-04 0.02971 -5.87608E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76803E-04 0.07712 -8.41161E-04 0.01063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 0.00010  4.18297E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00010  7.96881E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40109E-03 0.00138  3.81227E-03 0.00352 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60627E-03 0.00057  5.49588E-03 0.00412 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 5.2E-05  4.20315E-03 0.00147  1.68607E-03 0.00354  4.25808E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00117 -9.87370E-04 0.00256 -1.76034E-04 0.00863  1.14792E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.70458E-03 0.00589 -1.66890E-04 0.01846 -1.22794E-04 0.00915 -6.49872E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.17098E-04 0.01768 -4.27994E-05 0.01265 -4.52662E-05 0.03322 -5.46897E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -2.30876E-04 0.07938 -3.87778E-05 0.04095 -2.79090E-05 0.03008 -6.21243E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.10471E-04 0.06567  9.99899E-07 1.00000 -4.37552E-06 0.25554 -3.58593E-03 0.00771 ];
INF_S6                    (idx, [1:   8]) = [ -4.14177E-04 0.03018 -2.96990E-05 0.02736 -2.03760E-05 0.02305 -5.85571E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.48932E-04 0.09429  2.78706E-05 0.03501  1.05465E-05 0.07023 -8.51708E-04 0.01056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 5.2E-05  4.20315E-03 0.00147  1.68607E-03 0.00354  4.25808E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54203E-02 0.00117 -9.87370E-04 0.00256 -1.76034E-04 0.00863  1.14792E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.70485E-03 0.00591 -1.66890E-04 0.01846 -1.22794E-04 0.00915 -6.49872E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.17224E-04 0.01780 -4.27994E-05 0.01265 -4.52662E-05 0.03322 -5.46897E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30812E-04 0.07955 -3.87778E-05 0.04095 -2.79090E-05 0.03008 -6.21243E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.10500E-04 0.06475  9.99899E-07 1.00000 -4.37552E-06 0.25554 -3.58593E-03 0.00771 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14181E-04 0.03020 -2.96990E-05 0.02736 -2.03760E-05 0.02305 -5.85571E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.48933E-04 0.09409  2.78706E-05 0.03501  1.05465E-05 0.07023 -8.51708E-04 0.01056 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20906E-01 0.00139  4.23245E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21275E-01 0.00106  4.25060E-01 0.00586 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20547E-01 0.00204  4.24085E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20904E-01 0.00300  4.20675E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03873E+00 0.00139  7.87571E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03754E+00 0.00106  7.84285E-01 0.00587 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03990E+00 0.00203  7.86032E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00301  7.92398E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56892E-03 0.02179  2.67152E-04 0.11703  1.03957E-03 0.06015  1.02694E-03 0.05867  3.06205E-03 0.02857  8.76082E-04 0.06287  2.97129E-04 0.10260 ];
LAMBDA                    (idx, [1:  14]) = [  7.40943E-01 0.05197  1.24906E-02 5.0E-06  3.18334E-02 0.00024  1.09500E-01 0.00063  3.17109E-01 0.00013  1.35324E+00 0.00028  8.49469E+00 0.00946 ];

