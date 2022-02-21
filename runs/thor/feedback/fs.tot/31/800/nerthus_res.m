
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:27:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383001306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00195E+00  9.99258E-01  9.93124E-01  1.00213E+00  1.00426E+00  1.00380E+00  9.95419E-01  1.00006E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62917E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37083E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81487E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84109E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63718E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63706E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75054E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21268E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.67323E+02 ;
RUNNING_TIME              (idx, 1)        =  9.73796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16355E+00  1.16355E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01667E-03  7.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.62077E+01  9.62077E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.73782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95737E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87063E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28526E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76268E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.73589E+16 0.01174  1.59170E-03 0.01175 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00046  9.96934E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48410E+16 0.01274  1.44511E-03 0.01270 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85881E+18 0.00074  4.14459E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69450E+18 0.00105  1.55318E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17183E+18 0.00120  1.75379E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90882E+14 0.14360  8.01322E-06 0.14371 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000201 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11707E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000201 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735819 5.74201E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144951 4.14932E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119431 1.19840E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000201 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37781E+19 0.00032  2.06528E+19 0.00030  3.12530E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09657E+19 0.00019  3.78404E+19 0.00016  3.12530E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14263E+19 0.00041  4.14263E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67505E+22 0.00035  1.53975E+21 0.00032  1.52108E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96491E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14622E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76404E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00374E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75650E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88356E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02358E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01131E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01150E+00 0.00038  1.00469E+00 0.00038  6.62438E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87967E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87727E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23413E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21996E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46569E-03 0.00425  2.12020E-04 0.02121  1.06705E-03 0.01041  1.04269E-03 0.00943  2.98483E-03 0.00622  8.56637E-04 0.01130  3.02465E-04 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52051E-01 0.00898  1.24902E-02 9.6E-06  3.18261E-02 4.0E-05  1.09465E-01 8.4E-05  3.17107E-01 2.9E-05  1.35289E+00 9.5E-05  8.60336E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58106E-03 0.00635  2.20635E-04 0.03418  1.07753E-03 0.01509  1.05306E-03 0.01528  3.03406E-03 0.01013  8.78750E-04 0.01686  3.17034E-04 0.02713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65463E-01 0.01437  1.24901E-02 1.7E-05  3.18286E-02 7.2E-05  1.09473E-01 0.00014  3.17099E-01 4.1E-05  1.35329E+00 8.7E-05  8.60043E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55861E-04 0.00095  4.55873E-04 0.00095  4.54199E-04 0.01120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61091E-04 0.00089  4.61103E-04 0.00089  4.59409E-04 0.01119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55819E-03 0.00682  2.07952E-04 0.03370  1.09803E-03 0.01587  1.03088E-03 0.01549  3.02053E-03 0.00943  8.90248E-04 0.01803  3.10552E-04 0.02950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59854E-01 0.01517  1.24904E-02 8.8E-06  3.18267E-02 5.8E-05  1.09457E-01 0.00014  3.17097E-01 4.2E-05  1.35318E+00 0.00012  8.60650E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18604E-04 0.00200  4.18466E-04 0.00203  4.46834E-04 0.02736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23401E-04 0.00194  4.23260E-04 0.00196  4.52014E-04 0.02739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51358E-03 0.02025  2.13754E-04 0.10543  1.09942E-03 0.04537  9.80058E-04 0.04566  3.00589E-03 0.03104  8.73491E-04 0.05707  3.40961E-04 0.09371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89452E-01 0.04705  1.24895E-02 6.3E-05  3.18231E-02 0.00028  1.09552E-01 0.00077  3.17102E-01 0.00017  1.35362E+00 0.00014  8.61500E+00 0.00188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54606E-03 0.01935  2.24711E-04 0.09926  1.13256E-03 0.04387  9.81306E-04 0.04469  2.97238E-03 0.02921  8.94256E-04 0.05530  3.40844E-04 0.09446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83698E-01 0.04690  1.24897E-02 5.4E-05  3.18236E-02 0.00029  1.09537E-01 0.00066  3.17091E-01 0.00013  1.35357E+00 0.00018  8.61941E+00 0.00150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55733E+01 0.02032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38090E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43113E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61539E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51017E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76875E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00013  3.07141E-05 0.00013  3.07756E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56157E-04 0.00058  5.56238E-04 0.00058  5.44162E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70128E-01 0.00022  6.70092E-01 0.00022  6.78129E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08632E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63109E+02 0.00030  1.87800E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40314E+05 0.00239  2.14086E+06 0.00070  4.81000E+06 0.00055  9.19293E+06 0.00022  1.01398E+07 0.00025  9.74558E+06 0.00019  8.71036E+06 0.00016  7.88300E+06 0.00022  8.03723E+06 0.00014  7.83969E+06 0.00014  7.86787E+06 0.00011  7.75417E+06 0.00015  7.88943E+06 0.00010  7.74748E+06 0.00010  7.72059E+06 0.00010  6.55967E+06 0.00016  5.48739E+06 0.00020  6.79435E+06 0.00023  6.79543E+06 0.00021  1.34005E+07 9.9E-05  1.29870E+07 0.00014  9.39451E+06 0.00015  6.00978E+06 0.00014  7.20288E+06 0.00012  6.63481E+06 0.00025  5.66271E+06 0.00026  1.02507E+07 0.00031  2.20471E+06 0.00032  2.77508E+06 0.00028  2.50447E+06 0.00049  1.47403E+06 0.00052  2.57605E+06 0.00025  1.77833E+06 0.00042  1.55419E+06 0.00060  3.04605E+05 0.00102  3.02796E+05 0.00113  3.11579E+05 0.00074  3.21354E+05 0.00118  3.19887E+05 0.00100  3.15941E+05 0.00101  3.26248E+05 0.00050  3.09669E+05 0.00101  5.87769E+05 0.00082  9.58168E+05 0.00072  1.26364E+06 0.00041  3.77220E+06 0.00028  5.29433E+06 0.00057  8.05725E+06 0.00043  6.61469E+06 0.00036  5.26838E+06 0.00062  4.21939E+06 0.00045  4.90624E+06 0.00049  8.73984E+06 0.00051  1.08388E+07 0.00055  1.82041E+07 0.00058  2.29206E+07 0.00046  2.69945E+07 0.00055  1.42993E+07 0.00056  9.13575E+06 0.00064  6.04933E+06 0.00069  5.13535E+06 0.00057  4.91317E+06 0.00074  3.71750E+06 0.00053  2.48649E+06 0.00056  2.06302E+06 0.00060  1.91700E+06 0.00160  1.56924E+06 0.00062  1.05880E+06 0.00123  6.83460E+05 0.00091  2.03618E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02435E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48909E+21 0.00058  7.26162E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.0E-05  4.31328E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21114E-03 0.00041  1.69188E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.40400E-03 0.00035  3.80685E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92863E-04 0.00049  2.11498E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.71021E-04 0.00049  5.15356E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00014  2.11799E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 2.0E-05  4.27524E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44398E-02 0.00014  1.13500E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54745E-03 0.00282 -6.64980E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76667E-04 0.01166 -5.50344E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10297E-04 0.02144 -6.23739E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31442E-04 0.03449 -3.58969E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30967E-04 0.00699 -5.88243E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65056E-04 0.01362 -8.36533E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 2.0E-05  4.27524E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44409E-02 0.00014  1.13500E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54766E-03 0.00282 -6.64980E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76675E-04 0.01166 -5.50344E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10280E-04 0.02145 -6.23739E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31418E-04 0.03448 -3.58969E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30971E-04 0.00697 -5.88243E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65044E-04 0.01363 -8.36533E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25974E-01 4.7E-05  4.18275E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 4.7E-05  7.96923E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39912E-03 0.00035  3.80685E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60755E-03 0.00024  5.48667E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 2.0E-05  4.20367E-03 0.00032  1.68292E-03 0.00105  4.25841E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00012 -9.87344E-04 0.00072 -1.73821E-04 0.00383  1.15238E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.71382E-03 0.00267 -1.66370E-04 0.00272 -1.24052E-04 0.00377 -6.52575E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.18977E-04 0.01085 -4.23102E-05 0.01043 -4.45689E-05 0.00822 -5.45887E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.71009E-04 0.02371 -3.92887E-05 0.01567 -2.82904E-05 0.00712 -6.20910E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.31738E-04 0.03568 -2.95825E-07 1.00000 -5.10087E-06 0.03987 -3.58459E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -4.03741E-04 0.00742 -2.72260E-05 0.01134 -1.99053E-05 0.01393 -5.86252E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.38078E-04 0.01548  2.69787E-05 0.01673  1.03719E-05 0.02574 -8.46905E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 2.0E-05  4.20367E-03 0.00032  1.68292E-03 0.00105  4.25841E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00012 -9.87344E-04 0.00072 -1.73821E-04 0.00383  1.15238E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.71403E-03 0.00266 -1.66370E-04 0.00272 -1.24052E-04 0.00377 -6.52575E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.18985E-04 0.01085 -4.23102E-05 0.01043 -4.45689E-05 0.00822 -5.45887E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70992E-04 0.02374 -3.92887E-05 0.01567 -2.82904E-05 0.00712 -6.20910E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.31714E-04 0.03566 -2.95825E-07 1.00000 -5.10087E-06 0.03987 -3.58459E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03745E-04 0.00740 -2.72260E-05 0.01134 -1.99053E-05 0.01393 -5.86252E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.38066E-04 0.01549  2.69787E-05 0.01673  1.03719E-05 0.02574 -8.46905E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21654E-01 0.00034  4.21743E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21927E-01 0.00051  4.23990E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21492E-01 0.00033  4.23309E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21545E-01 0.00055  4.17987E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00034  7.90377E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03543E+00 0.00051  7.86191E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00033  7.87457E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03667E+00 0.00055  7.97483E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58106E-03 0.00635  2.20635E-04 0.03418  1.07753E-03 0.01509  1.05306E-03 0.01528  3.03406E-03 0.01013  8.78750E-04 0.01686  3.17034E-04 0.02713 ];
LAMBDA                    (idx, [1:  14]) = [  7.65463E-01 0.01437  1.24901E-02 1.7E-05  3.18286E-02 7.2E-05  1.09473E-01 0.00014  3.17099E-01 4.1E-05  1.35329E+00 8.7E-05  8.60043E+00 0.00144 ];

