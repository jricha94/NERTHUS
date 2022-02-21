
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 23:11:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 00:13:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645416681350 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00082E+00  9.98842E-01  9.99747E-01  1.00118E+00  1.00121E+00  9.98792E-01  1.00046E+00  9.98945E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62014E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37986E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81627E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85703E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63456E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63444E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74678E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20328E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90906E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51867E-01  8.51867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14384E+01  6.14384E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22955E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96974E+00 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37499E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95463E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73250E+16 0.01210  1.58997E-03 0.01209 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00046  9.96911E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52120E+16 0.01255  1.46711E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01073E+19 0.00080  4.17322E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69150E+18 0.00102  1.52422E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31751E+18 0.00105  1.78265E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34273E+14 0.12698  9.67553E-06 0.12712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000402 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11768E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777662 5.78372E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099693 4.10400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123047 1.23459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42190E+19 0.00035  2.10532E+19 0.00034  3.16578E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14067E+19 0.00020  3.82409E+19 0.00019  3.16578E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18749E+19 0.00040  4.18749E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69034E+22 0.00037  1.55058E+21 0.00032  1.53528E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17009E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19237E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82642E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99271E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68814E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12026E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88022E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01277E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00027E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00041E+00 0.00040  9.93706E-01 0.00038  6.56022E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84688E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90636E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90285E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23351E-02 0.00843 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23187E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54610E-03 0.00403  2.03981E-04 0.02231  1.08290E-03 0.00964  1.05587E-03 0.01036  3.02154E-03 0.00543  8.79806E-04 0.01028  3.01994E-04 0.01748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48552E-01 0.00904  1.24899E-02 1.4E-05  3.18274E-02 4.4E-05  1.09449E-01 8.0E-05  3.17110E-01 2.9E-05  1.35283E+00 9.8E-05  8.60134E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56865E-03 0.00663  2.05199E-04 0.03564  1.08413E-03 0.01558  1.08140E-03 0.01601  3.00497E-03 0.01000  8.86179E-04 0.01550  3.06778E-04 0.02871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53341E-01 0.01461  1.24899E-02 2.1E-05  3.18276E-02 5.7E-05  1.09461E-01 0.00013  3.17102E-01 4.8E-05  1.35282E+00 0.00017  8.61043E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63219E-04 0.00088  4.63277E-04 0.00089  4.55006E-04 0.01043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63395E-04 0.00080  4.63452E-04 0.00081  4.55254E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55620E-03 0.00604  2.07490E-04 0.03418  1.07928E-03 0.01521  1.05543E-03 0.01537  3.03238E-03 0.00884  8.76629E-04 0.01610  3.04982E-04 0.02855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52965E-01 0.01510  1.24899E-02 2.4E-05  3.18280E-02 7.4E-05  1.09458E-01 0.00013  3.17118E-01 4.9E-05  1.35290E+00 0.00015  8.61798E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25476E-04 0.00215  4.25506E-04 0.00216  4.19536E-04 0.02649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25628E-04 0.00206  4.25657E-04 0.00207  4.19777E-04 0.02653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39562E-03 0.02145  2.18655E-04 0.11170  1.09437E-03 0.04753  1.08426E-03 0.05182  2.86685E-03 0.03030  8.65244E-04 0.05764  2.66242E-04 0.09892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06664E-01 0.04840  1.24896E-02 7.7E-05  3.18293E-02 0.00015  1.09495E-01 0.00043  3.17208E-01 0.00025  1.35316E+00 0.00057  8.59765E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39465E-03 0.02065  2.10598E-04 0.10956  1.10767E-03 0.04630  1.08980E-03 0.04987  2.86108E-03 0.02898  8.58331E-04 0.05515  2.67172E-04 0.09576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05767E-01 0.04770  1.24896E-02 7.7E-05  3.18281E-02 0.00014  1.09510E-01 0.00048  3.17187E-01 0.00022  1.35314E+00 0.00057  8.59747E+00 0.00545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50314E+01 0.02142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45514E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45682E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54293E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46874E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75134E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00013  3.07119E-05 0.00013  3.06600E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60104E-04 0.00058  5.60237E-04 0.00058  5.40035E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63273E-01 0.00024  6.63275E-01 0.00024  6.65147E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07975E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62849E+02 0.00030  1.88590E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37582E+05 0.00254  2.14519E+06 0.00124  4.81430E+06 0.00026  9.19339E+06 0.00038  1.01376E+07 0.00023  9.74565E+06 0.00024  8.70664E+06 0.00021  7.88479E+06 0.00019  8.03750E+06 0.00019  7.84093E+06 0.00020  7.86565E+06 0.00011  7.75070E+06 0.00013  7.88627E+06 0.00014  7.74208E+06 0.00014  7.72045E+06 0.00020  6.55714E+06 0.00017  5.48757E+06 0.00019  6.79349E+06 0.00020  6.79055E+06 0.00024  1.33947E+07 0.00016  1.29691E+07 0.00022  9.37035E+06 0.00016  5.98578E+06 0.00029  7.17165E+06 0.00016  6.57991E+06 0.00014  5.61255E+06 0.00027  1.01534E+07 0.00021  2.18408E+06 0.00022  2.74509E+06 0.00036  2.47705E+06 0.00048  1.46033E+06 0.00040  2.55099E+06 0.00031  1.76089E+06 0.00043  1.54064E+06 0.00058  3.02569E+05 0.00057  3.00285E+05 0.00084  3.08971E+05 0.00147  3.18739E+05 0.00089  3.16608E+05 0.00148  3.13451E+05 0.00088  3.24118E+05 0.00047  3.07626E+05 0.00092  5.83973E+05 0.00074  9.51873E+05 0.00075  1.25821E+06 0.00086  3.77210E+06 0.00058  5.32673E+06 0.00067  8.12104E+06 0.00077  6.66958E+06 0.00077  5.31191E+06 0.00102  4.24881E+06 0.00086  4.93652E+06 0.00110  8.78043E+06 0.00102  1.08799E+07 0.00100  1.82312E+07 0.00111  2.28870E+07 0.00109  2.68960E+07 0.00126  1.42227E+07 0.00139  9.06738E+06 0.00141  5.99935E+06 0.00157  5.09650E+06 0.00136  4.87090E+06 0.00143  3.68371E+06 0.00137  2.46310E+06 0.00168  2.04257E+06 0.00145  1.89823E+06 0.00173  1.55529E+06 0.00147  1.05023E+06 0.00157  6.74164E+05 0.00198  2.02063E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01283E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57061E+21 0.00050  7.33293E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 1.6E-05  4.31370E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24362E-03 0.00039  1.67970E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.43552E-03 0.00034  3.77323E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91903E-04 0.00047  2.09352E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.68682E-04 0.00047  5.10129E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03202E-07 0.00012  2.11318E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.5E-05  4.27598E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00029  1.13749E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56319E-03 0.00190 -6.62253E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83471E-04 0.01070 -5.48344E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09566E-04 0.01374 -6.24210E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31567E-04 0.03020 -3.58589E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37165E-04 0.01068 -5.89071E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68014E-04 0.01575 -8.30538E-04 0.00433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.5E-05  4.27598E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00029  1.13749E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56339E-03 0.00190 -6.62253E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83498E-04 0.01069 -5.48344E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09530E-04 0.01375 -6.24210E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31565E-04 0.03022 -3.58589E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37153E-04 0.01067 -5.89071E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68007E-04 0.01577 -8.30538E-04 0.00433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 5.3E-05  4.18289E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.3E-05  7.96897E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43063E-03 0.00035  3.77323E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64337E-03 0.00026  5.48945E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.5E-05  4.20722E-03 0.00035  1.71686E-03 0.00108  4.25881E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 0.00028 -9.83969E-04 0.00058 -1.79817E-04 0.00370  1.15548E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73014E-03 0.00185 -1.66956E-04 0.00382 -1.26347E-04 0.00405 -6.49618E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.26487E-04 0.00973 -4.30157E-05 0.00885 -4.47523E-05 0.00816 -5.43869E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.70905E-04 0.01642 -3.86612E-05 0.01073 -2.82653E-05 0.00904 -6.21383E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.32866E-04 0.03193 -1.29869E-06 0.39069 -4.84331E-06 0.03247 -3.58105E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.09740E-04 0.01144 -2.74247E-05 0.00610 -1.99916E-05 0.00960 -5.87072E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.40168E-04 0.01955  2.78463E-05 0.01025  1.03104E-05 0.02044 -8.40848E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.5E-05  4.20722E-03 0.00035  1.71686E-03 0.00108  4.25881E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00028 -9.83969E-04 0.00058 -1.79817E-04 0.00370  1.15548E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73034E-03 0.00185 -1.66956E-04 0.00382 -1.26347E-04 0.00405 -6.49618E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.26514E-04 0.00972 -4.30157E-05 0.00885 -4.47523E-05 0.00816 -5.43869E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70869E-04 0.01643 -3.86612E-05 0.01073 -2.82653E-05 0.00904 -6.21383E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.32864E-04 0.03195 -1.29869E-06 0.39069 -4.84331E-06 0.03247 -3.58105E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09728E-04 0.01143 -2.74247E-05 0.00610 -1.99916E-05 0.00960 -5.87072E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.40161E-04 0.01957  2.78463E-05 0.01025  1.03104E-05 0.02044 -8.40848E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00025  4.21661E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21571E-01 0.00041  4.23757E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21353E-01 0.00048  4.23645E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21640E-01 0.00040  4.17655E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00025  7.90528E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00041  7.86628E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00048  7.86830E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00040  7.98127E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56865E-03 0.00663  2.05199E-04 0.03564  1.08413E-03 0.01558  1.08140E-03 0.01601  3.00497E-03 0.01000  8.86179E-04 0.01550  3.06778E-04 0.02871 ];
LAMBDA                    (idx, [1:  14]) = [  7.53341E-01 0.01461  1.24899E-02 2.1E-05  3.18276E-02 5.7E-05  1.09461E-01 0.00013  3.17102E-01 4.8E-05  1.35282E+00 0.00017  8.61043E+00 0.00127 ];

