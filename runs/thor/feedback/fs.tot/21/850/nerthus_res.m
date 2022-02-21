
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:54:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306062657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00048E+00  9.14099E-01  1.01409E+00  9.08809E-01  9.78166E-01  1.02480E+00  9.88800E-01  1.17076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62677E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37323E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81427E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84483E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74928E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21087E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79690E+02 ;
RUNNING_TIME              (idx, 1)        =  8.63804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28527E+00  1.28527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61666E-03  6.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50885E+01  8.50885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63802E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96747E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.30532E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80294E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69477E+16 0.01229  1.56714E-03 0.01222 ];
U235_FISS                 (idx, [1:   4]) = [  1.71412E+19 0.00046  9.96997E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41491E+16 0.01277  1.40455E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90570E+18 0.00071  4.14889E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69304E+18 0.00109  1.54679E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21086E+18 0.00104  1.76365E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48846E+14 0.12940  1.04168E-05 0.12953 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000154 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11975E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000154 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743276 5.74946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135828 4.14023E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121050 1.21502E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000154 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38779E+19 0.00033  2.07465E+19 0.00030  3.13139E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10656E+19 0.00019  3.79342E+19 0.00017  3.13139E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15266E+19 0.00042  4.15266E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67755E+22 0.00040  1.54220E+21 0.00033  1.52333E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04606E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15702E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77391E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50406E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00227E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73813E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02150E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00915E+00 0.00039  1.00249E+00 0.00037  6.59706E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02126E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84809E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88338E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88310E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20747E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22452E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48660E-03 0.00385  2.03002E-04 0.02166  1.08223E-03 0.00954  1.04635E-03 0.01012  2.98262E-03 0.00575  8.66674E-04 0.01020  3.05721E-04 0.01746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55805E-01 0.00905  1.24902E-02 9.9E-06  3.18257E-02 3.8E-05  1.09445E-01 7.4E-05  3.17100E-01 2.6E-05  1.35275E+00 9.8E-05  8.61293E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54254E-03 0.00569  2.01106E-04 0.03574  1.08758E-03 0.01570  1.06383E-03 0.01630  3.00518E-03 0.00939  8.76764E-04 0.01686  3.08079E-04 0.02898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55420E-01 0.01523  1.24903E-02 1.2E-05  3.18252E-02 6.1E-05  1.09449E-01 0.00012  3.17106E-01 4.4E-05  1.35296E+00 0.00013  8.60440E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56912E-04 0.00089  4.56958E-04 0.00089  4.49639E-04 0.01018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61077E-04 0.00080  4.61124E-04 0.00079  4.53777E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53859E-03 0.00621  1.91604E-04 0.03927  1.09609E-03 0.01449  1.04727E-03 0.01624  3.03330E-03 0.00925  8.58781E-04 0.01680  3.11554E-04 0.02899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57031E-01 0.01498  1.24902E-02 1.6E-05  3.18273E-02 7.2E-05  1.09455E-01 0.00013  3.17107E-01 4.7E-05  1.35290E+00 0.00015  8.60711E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21188E-04 0.00215  4.21255E-04 0.00216  4.13254E-04 0.02324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25035E-04 0.00214  4.25103E-04 0.00215  4.17039E-04 0.02323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53579E-03 0.02259  1.79819E-04 0.11786  1.14556E-03 0.04998  9.53015E-04 0.05295  3.00964E-03 0.03226  8.92498E-04 0.05683  3.55259E-04 0.09420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22775E-01 0.04999  1.24906E-02 0.0E+00  3.18260E-02 4.6E-05  1.09439E-01 0.00025  3.17078E-01 9.3E-05  1.35279E+00 0.00048  8.61421E+00 0.00181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48403E-03 0.02125  1.75672E-04 0.11409  1.13456E-03 0.04786  9.72806E-04 0.04971  2.97650E-03 0.03153  8.75365E-04 0.05350  3.49123E-04 0.08590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16581E-01 0.04763  1.24906E-02 0.0E+00  3.18276E-02 8.0E-05  1.09450E-01 0.00030  3.17065E-01 7.3E-05  1.35265E+00 0.00051  8.61463E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55342E+01 0.02275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39687E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43696E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49997E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47844E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75791E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 0.00012  3.07160E-05 0.00012  3.07208E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56586E-04 0.00061  5.56630E-04 0.00061  5.50170E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68230E-01 0.00023  6.68197E-01 0.00023  6.75321E-01 0.00597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07255E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62952E+02 0.00029  1.87935E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39541E+05 0.00216  2.14400E+06 0.00072  4.81457E+06 0.00057  9.19618E+06 0.00025  1.01413E+07 0.00019  9.74658E+06 0.00015  8.70923E+06 0.00013  7.88693E+06 0.00021  8.03662E+06 0.00013  7.84067E+06 0.00013  7.86507E+06 0.00015  7.75140E+06 0.00018  7.88801E+06 0.00014  7.74419E+06 0.00013  7.72317E+06 9.7E-05  6.55840E+06 0.00019  5.48801E+06 0.00020  6.79525E+06 0.00017  6.79567E+06 0.00013  1.33957E+07 0.00017  1.29815E+07 0.00019  9.38760E+06 0.00013  6.00394E+06 0.00022  7.19491E+06 0.00019  6.61989E+06 0.00027  5.64902E+06 0.00019  1.02275E+07 0.00029  2.20001E+06 0.00031  2.76566E+06 0.00046  2.49788E+06 0.00038  1.47080E+06 0.00040  2.56873E+06 0.00043  1.77308E+06 0.00058  1.55148E+06 0.00063  3.04030E+05 0.00087  3.01765E+05 0.00142  3.10946E+05 0.00094  3.20504E+05 0.00110  3.18104E+05 0.00112  3.15301E+05 0.00064  3.26204E+05 0.00075  3.08013E+05 0.00103  5.87360E+05 0.00082  9.56049E+05 0.00068  1.26069E+06 0.00050  3.76902E+06 0.00046  5.29642E+06 0.00041  8.06624E+06 0.00066  6.61979E+06 0.00085  5.27463E+06 0.00112  4.22215E+06 0.00110  4.91138E+06 0.00100  8.73889E+06 0.00115  1.08404E+07 0.00105  1.81881E+07 0.00112  2.28883E+07 0.00121  2.69373E+07 0.00108  1.42631E+07 0.00103  9.10311E+06 0.00120  6.02767E+06 0.00113  5.12277E+06 0.00121  4.89675E+06 0.00103  3.70464E+06 0.00132  2.47815E+06 0.00139  2.05705E+06 0.00175  1.90781E+06 0.00174  1.56229E+06 0.00152  1.05416E+06 0.00215  6.80363E+05 0.00186  2.02400E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02168E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50670E+21 0.00052  7.26900E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 9.3E-06  4.31323E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21904E-03 0.00027  1.69065E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.41152E-03 0.00027  3.80355E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.92480E-04 0.00042  2.11290E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.70089E-04 0.00042  5.14850E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03514E-07 0.00016  2.11663E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.0E-05  4.27523E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00031  1.13649E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55582E-03 0.00293 -6.63895E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79057E-04 0.00633 -5.49305E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10900E-04 0.01000 -6.23456E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27717E-04 0.02309 -3.58565E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35560E-04 0.00911 -5.88481E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64575E-04 0.02452 -8.31994E-04 0.00547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.0E-05  4.27523E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00031  1.13649E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55601E-03 0.00294 -6.63895E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79070E-04 0.00634 -5.49305E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10913E-04 0.01000 -6.23456E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27717E-04 0.02308 -3.58565E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35573E-04 0.00913 -5.88481E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64558E-04 0.02456 -8.31994E-04 0.00547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 5.6E-05  4.18256E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 5.6E-05  7.96960E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40663E-03 0.00025  3.80355E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61434E-03 0.00012  5.49130E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.0E-05  4.20200E-03 0.00023  1.69107E-03 0.00097  4.25832E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00030 -9.86019E-04 0.00085 -1.76457E-04 0.00255  1.15413E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72238E-03 0.00287 -1.66559E-04 0.00609 -1.24247E-04 0.00237 -6.51470E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.21596E-04 0.00631 -4.25391E-05 0.01662 -4.40565E-05 0.00720 -5.44900E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.71878E-04 0.01113 -3.90222E-05 0.00889 -2.75934E-05 0.00938 -6.20697E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.28206E-04 0.02254 -4.88467E-07 0.92940 -5.03841E-06 0.03206 -3.58061E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -4.08198E-04 0.00915 -2.73624E-05 0.01303 -2.03821E-05 0.01249 -5.86443E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.37155E-04 0.02861  2.74206E-05 0.01605  1.02944E-05 0.02059 -8.42288E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.0E-05  4.20200E-03 0.00023  1.69107E-03 0.00097  4.25832E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54226E-02 0.00030 -9.86019E-04 0.00085 -1.76457E-04 0.00255  1.15413E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72257E-03 0.00288 -1.66559E-04 0.00609 -1.24247E-04 0.00237 -6.51470E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.21609E-04 0.00632 -4.25391E-05 0.01662 -4.40565E-05 0.00720 -5.44900E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71890E-04 0.01114 -3.90222E-05 0.00889 -2.75934E-05 0.00938 -6.20697E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.28205E-04 0.02252 -4.88467E-07 0.92940 -5.03841E-06 0.03206 -3.58061E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08211E-04 0.00917 -2.73624E-05 0.01303 -2.03821E-05 0.01249 -5.86443E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.37138E-04 0.02867  2.74206E-05 0.01605  1.02944E-05 0.02059 -8.42288E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21569E-01 0.00028  4.21891E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00047  4.23707E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21838E-01 0.00047  4.24168E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21223E-01 0.00053  4.17869E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00028  7.90096E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00046  7.86711E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00047  7.85859E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00053  7.97717E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54254E-03 0.00569  2.01106E-04 0.03574  1.08758E-03 0.01570  1.06383E-03 0.01630  3.00518E-03 0.00939  8.76764E-04 0.01686  3.08079E-04 0.02898 ];
LAMBDA                    (idx, [1:  14]) = [  7.55420E-01 0.01523  1.24903E-02 1.2E-05  3.18252E-02 6.1E-05  1.09449E-01 0.00012  3.17106E-01 4.4E-05  1.35296E+00 0.00013  8.60440E+00 0.00155 ];

