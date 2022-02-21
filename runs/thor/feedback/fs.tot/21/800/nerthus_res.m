
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:42:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306062585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22271E+00  1.22700E+00  1.19727E+00  7.89504E-01  7.89413E-01  7.88310E-01  7.78570E-01  1.20723E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63068E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36932E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81771E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84004E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63910E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63898E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75056E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21214E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86062E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35193E+00  1.35193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68334E-03  8.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33701E+01  7.33701E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47305E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95831E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

NORM_COEF                 (idx, [1:   4]) = [  8.29100E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75929E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73565E+16 0.01138  1.59040E-03 0.01133 ];
U235_FISS                 (idx, [1:   4]) = [  1.71474E+19 0.00049  9.96983E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40507E+16 0.01322  1.39831E-03 0.01319 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85600E+18 0.00077  4.14117E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69263E+18 0.00108  1.55153E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17275E+18 0.00101  1.75326E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23925E+14 0.13819  9.41106E-06 0.13832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000720 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735346 5.74113E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144731 4.14892E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120643 1.21059E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37808E+19 0.00031  2.06389E+19 0.00030  3.14198E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09685E+19 0.00018  3.78265E+19 0.00016  3.14198E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14550E+19 0.00038  4.14550E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67803E+22 0.00036  1.53920E+21 0.00030  1.52411E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01875E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14704E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77664E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00049E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75816E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88235E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02359E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01120E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01112E+00 0.00038  1.00457E+00 0.00038  6.63300E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01055E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01128E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02368E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84856E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87462E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87694E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20717E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21949E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47344E-03 0.00414  2.08053E-04 0.02210  1.07563E-03 0.00952  1.04786E-03 0.01010  2.97556E-03 0.00573  8.55830E-04 0.01108  3.10503E-04 0.01878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60068E-01 0.00955  1.24902E-02 1.0E-05  3.18252E-02 4.4E-05  1.09455E-01 8.7E-05  3.17096E-01 2.7E-05  1.35278E+00 9.5E-05  8.59745E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56054E-03 0.00687  2.05876E-04 0.03557  1.08796E-03 0.01528  1.07261E-03 0.01533  3.01092E-03 0.00967  8.83673E-04 0.01750  2.99510E-04 0.02935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43353E-01 0.01449  1.24901E-02 2.3E-05  3.18257E-02 7.0E-05  1.09454E-01 0.00014  3.17102E-01 4.3E-05  1.35292E+00 0.00013  8.58605E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56116E-04 0.00106  4.56161E-04 0.00106  4.50446E-04 0.01108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61168E-04 0.00091  4.61213E-04 0.00091  4.55464E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56405E-03 0.00616  2.02709E-04 0.03378  1.11569E-03 0.01515  1.08189E-03 0.01531  2.99008E-03 0.00941  8.61886E-04 0.01783  3.11805E-04 0.03024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54002E-01 0.01575  1.24900E-02 2.4E-05  3.18268E-02 6.6E-05  1.09450E-01 0.00014  3.17092E-01 4.1E-05  1.35292E+00 0.00014  8.59617E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19843E-04 0.00206  4.19930E-04 0.00207  4.06592E-04 0.02123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24505E-04 0.00206  4.24593E-04 0.00206  4.11107E-04 0.02123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65807E-03 0.02125  2.01381E-04 0.10219  1.14963E-03 0.04505  1.00954E-03 0.05048  3.04716E-03 0.03246  9.28536E-04 0.05263  3.21827E-04 0.08285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71180E-01 0.04432  1.24906E-02 0.0E+00  3.18335E-02 0.00021  1.09418E-01 0.00037  3.17140E-01 0.00022  1.35324E+00 0.00029  8.57753E+00 0.00497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62667E-03 0.02043  1.92032E-04 0.10366  1.13386E-03 0.04382  1.02156E-03 0.04913  3.04491E-03 0.03211  9.14446E-04 0.05115  3.19857E-04 0.08137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69821E-01 0.04344  1.24906E-02 0.0E+00  3.18322E-02 0.00019  1.09414E-01 0.00031  3.17141E-01 0.00021  1.35334E+00 0.00025  8.57564E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58717E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38651E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43515E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56173E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49618E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78031E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 0.00012  3.07137E-05 0.00012  3.07733E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57346E-04 0.00059  5.57447E-04 0.00059  5.41817E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70231E-01 0.00021  6.70180E-01 0.00022  6.80677E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08389E+01 0.00895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63299E+02 0.00028  1.87984E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39824E+05 0.00347  2.14595E+06 0.00121  4.81466E+06 0.00039  9.20068E+06 0.00027  1.01405E+07 0.00021  9.74502E+06 0.00019  8.70871E+06 0.00013  7.88423E+06 0.00013  8.03807E+06 0.00020  7.84008E+06 0.00011  7.86796E+06 0.00013  7.75649E+06 7.6E-05  7.88720E+06 0.00012  7.74360E+06 0.00017  7.72137E+06 0.00020  6.55980E+06 0.00015  5.48864E+06 0.00015  6.79313E+06 0.00016  6.79608E+06 0.00017  1.34012E+07 0.00011  1.29851E+07 0.00014  9.39132E+06 0.00018  6.00977E+06 0.00024  7.20181E+06 0.00020  6.63516E+06 0.00014  5.66282E+06 0.00024  1.02549E+07 0.00032  2.20620E+06 0.00041  2.77471E+06 0.00034  2.50430E+06 0.00040  1.47505E+06 0.00051  2.57689E+06 0.00047  1.77845E+06 0.00062  1.55479E+06 0.00055  3.05701E+05 0.00090  3.03033E+05 0.00092  3.11686E+05 0.00084  3.21568E+05 0.00094  3.19198E+05 0.00092  3.16338E+05 0.00091  3.26789E+05 0.00114  3.09065E+05 0.00078  5.88158E+05 0.00067  9.58337E+05 0.00056  1.26438E+06 0.00033  3.77500E+06 0.00046  5.29794E+06 0.00070  8.06742E+06 0.00079  6.62673E+06 0.00095  5.28173E+06 0.00101  4.23060E+06 0.00107  4.91969E+06 0.00096  8.75829E+06 0.00113  1.08692E+07 0.00102  1.82505E+07 0.00113  2.29832E+07 0.00121  2.70657E+07 0.00128  1.43292E+07 0.00132  9.15434E+06 0.00150  6.05876E+06 0.00138  5.15233E+06 0.00141  4.92361E+06 0.00127  3.72736E+06 0.00133  2.49230E+06 0.00153  2.06787E+06 0.00151  1.91898E+06 0.00138  1.57515E+06 0.00108  1.06330E+06 0.00204  6.84060E+05 0.00202  2.04030E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49667E+21 0.00035  7.28373E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.6E-05  4.31349E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20918E-03 0.00054  1.68842E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.40166E-03 0.00049  3.79728E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92481E-04 0.00045  2.10886E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.70087E-04 0.00045  5.13865E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03676E-07 0.00018  2.11806E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 2.7E-05  4.27550E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00028  1.13336E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55445E-03 0.00242 -6.63129E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92245E-04 0.01018 -5.50928E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18256E-04 0.01899 -6.24528E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29290E-04 0.03155 -3.58846E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34373E-04 0.00599 -5.88656E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71325E-04 0.02703 -8.36033E-04 0.00677 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 2.7E-05  4.27550E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44359E-02 0.00028  1.13336E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55465E-03 0.00242 -6.63129E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92294E-04 0.01017 -5.50928E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18273E-04 0.01900 -6.24528E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29273E-04 0.03159 -3.58846E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34359E-04 0.00598 -5.88656E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71323E-04 0.02708 -8.36033E-04 0.00677 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 8.0E-05  4.18313E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 8.0E-05  7.96852E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39681E-03 0.00050  3.79728E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60746E-03 0.00019  5.47960E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 2.7E-05  4.20443E-03 0.00037  1.68007E-03 0.00084  4.25870E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00029 -9.85277E-04 0.00089 -1.74633E-04 0.00179  1.15083E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72123E-03 0.00229 -1.66788E-04 0.00345 -1.23793E-04 0.00275 -6.50749E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.34880E-04 0.00950 -4.26351E-05 0.00842 -4.35379E-05 0.00745 -5.46574E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.78642E-04 0.02128 -3.96143E-05 0.00986 -2.83113E-05 0.01069 -6.21697E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.29848E-04 0.03265 -5.57968E-07 0.60723 -5.08095E-06 0.04448 -3.58338E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.07171E-04 0.00656 -2.72016E-05 0.00919 -1.97955E-05 0.01185 -5.86677E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.43931E-04 0.03328  2.73939E-05 0.01003  1.01810E-05 0.02213 -8.46214E-04 0.00675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 2.7E-05  4.20443E-03 0.00037  1.68007E-03 0.00084  4.25870E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00029 -9.85277E-04 0.00089 -1.74633E-04 0.00179  1.15083E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72144E-03 0.00229 -1.66788E-04 0.00345 -1.23793E-04 0.00275 -6.50749E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.34929E-04 0.00949 -4.26351E-05 0.00842 -4.35379E-05 0.00745 -5.46574E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78658E-04 0.02129 -3.96143E-05 0.00986 -2.83113E-05 0.01069 -6.21697E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.29831E-04 0.03269 -5.57968E-07 0.60723 -5.08095E-06 0.04448 -3.58338E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07157E-04 0.00654 -2.72016E-05 0.00919 -1.97955E-05 0.01185 -5.86677E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.43929E-04 0.03334  2.73939E-05 0.01003  1.01810E-05 0.02213 -8.46214E-04 0.00675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21646E-01 0.00026  4.21706E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21661E-01 0.00024  4.23827E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00064  4.24236E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21678E-01 0.00040  4.17137E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00026  7.90444E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00024  7.86491E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00064  7.85728E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00040  7.99115E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56054E-03 0.00687  2.05876E-04 0.03557  1.08796E-03 0.01528  1.07261E-03 0.01533  3.01092E-03 0.00967  8.83673E-04 0.01750  2.99510E-04 0.02935 ];
LAMBDA                    (idx, [1:  14]) = [  7.43353E-01 0.01449  1.24901E-02 2.3E-05  3.18257E-02 7.0E-05  1.09454E-01 0.00014  3.17102E-01 4.3E-05  1.35292E+00 0.00013  8.58605E+00 0.00179 ];

