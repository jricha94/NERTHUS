
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:54:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392482471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01381E+00  9.95628E-01  1.01675E+00  9.75170E-01  9.78113E-01  9.90796E-01  1.01409E+00  1.01565E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62715E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37285E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81741E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84215E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63762E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63750E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74919E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20899E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75176E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37201E+01  1.37201E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19250E-01  2.19250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21520E+01  7.21520E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95686E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37128E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30761E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80290E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72231E+16 0.01265  1.58292E-03 0.01263 ];
U235_FISS                 (idx, [1:   4]) = [  1.71452E+19 0.00048  9.96947E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48261E+16 0.01251  1.44352E-03 0.01249 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91244E+18 0.00078  4.15132E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69030E+18 0.00109  1.54551E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20503E+18 0.00111  1.76107E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35862E+14 0.12282  9.90361E-06 0.12288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999585 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12405E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999585 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5741852 5.74837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135515 4.14026E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122218 1.22610E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999585 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38866E+19 0.00032  2.07503E+19 0.00029  3.13631E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10742E+19 0.00018  3.79379E+19 0.00016  3.13631E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15380E+19 0.00040  4.15380E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67989E+22 0.00037  1.54321E+21 0.00029  1.52557E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09317E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15835E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78409E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50422E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00200E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73983E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11943E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88079E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02163E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00910E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00909E+00 0.00038  1.00242E+00 0.00037  6.68678E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84804E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88425E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88396E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22719E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22463E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52291E-03 0.00437  1.99041E-04 0.02130  1.09356E-03 0.00875  1.06867E-03 0.00932  2.98946E-03 0.00595  8.60443E-04 0.01094  3.11729E-04 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57993E-01 0.00982  1.24900E-02 1.4E-05  3.18238E-02 3.6E-05  1.09447E-01 8.4E-05  3.17102E-01 2.8E-05  1.35286E+00 8.8E-05  8.59702E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59817E-03 0.00625  2.01599E-04 0.03385  1.11079E-03 0.01497  1.08673E-03 0.01485  3.00780E-03 0.00926  8.76199E-04 0.01689  3.15062E-04 0.02753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59138E-01 0.01416  1.24899E-02 2.7E-05  3.18245E-02 5.1E-05  1.09440E-01 0.00010  3.17099E-01 3.9E-05  1.35324E+00 8.0E-05  8.60034E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57833E-04 0.00099  4.57901E-04 0.00100  4.47611E-04 0.01014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61979E-04 0.00087  4.62047E-04 0.00087  4.51703E-04 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63161E-03 0.00624  2.03329E-04 0.03309  1.10455E-03 0.01428  1.10196E-03 0.01398  3.02562E-03 0.00947  8.88541E-04 0.01644  3.07599E-04 0.02699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49117E-01 0.01398  1.24901E-02 2.3E-05  3.18260E-02 5.8E-05  1.09436E-01 0.00012  3.17095E-01 4.4E-05  1.35292E+00 0.00014  8.59606E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23827E-04 0.00218  4.23866E-04 0.00219  4.18023E-04 0.02314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27659E-04 0.00209  4.27699E-04 0.00211  4.21805E-04 0.02315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90226E-03 0.01902  2.16457E-04 0.11083  1.11666E-03 0.04579  1.18022E-03 0.04461  3.21768E-03 0.02939  8.86819E-04 0.05371  2.84427E-04 0.09209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87254E-01 0.04360  1.24906E-02 0.0E+00  3.18313E-02 0.00019  1.09454E-01 0.00032  3.17088E-01 0.00015  1.35333E+00 0.00024  8.65819E+00 0.00163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90094E-03 0.01866  2.25033E-04 0.10285  1.12376E-03 0.04643  1.19695E-03 0.04488  3.19511E-03 0.02974  8.79978E-04 0.05137  2.80111E-04 0.08816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84821E-01 0.04260  1.24906E-02 0.0E+00  3.18294E-02 0.00016  1.09459E-01 0.00035  3.17100E-01 0.00016  1.35324E+00 0.00024  8.65852E+00 0.00164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62878E+01 0.01893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41009E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45006E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72307E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52450E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77280E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07068E-05 0.00012  3.07068E-05 0.00012  3.07010E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58045E-04 0.00057  5.58155E-04 0.00057  5.41369E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68313E-01 0.00021  6.68288E-01 0.00022  6.74182E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07793E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63151E+02 0.00027  1.88188E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40111E+05 0.00201  2.14354E+06 0.00133  4.81071E+06 0.00043  9.19331E+06 0.00030  1.01410E+07 0.00026  9.74638E+06 0.00015  8.70808E+06 0.00017  7.88477E+06 0.00012  8.03652E+06 0.00023  7.83985E+06 0.00013  7.86594E+06 0.00013  7.75405E+06 0.00010  7.88838E+06 0.00015  7.74379E+06 0.00019  7.72187E+06 9.9E-05  6.55890E+06 0.00015  5.48831E+06 0.00011  6.79320E+06 0.00019  6.79468E+06 0.00021  1.33953E+07 9.8E-05  1.29817E+07 0.00021  9.38877E+06 0.00014  6.00379E+06 0.00018  7.19490E+06 0.00022  6.62003E+06 0.00018  5.64888E+06 0.00019  1.02271E+07 0.00023  2.19997E+06 0.00034  2.76690E+06 0.00050  2.49556E+06 0.00037  1.47057E+06 0.00059  2.56786E+06 0.00044  1.77361E+06 0.00033  1.55065E+06 0.00049  3.04210E+05 0.00115  3.02178E+05 0.00130  3.11002E+05 0.00111  3.20509E+05 0.00083  3.17702E+05 0.00076  3.15271E+05 0.00068  3.25453E+05 0.00111  3.08580E+05 0.00118  5.86510E+05 0.00083  9.56548E+05 0.00061  1.26063E+06 0.00061  3.77332E+06 0.00054  5.30312E+06 0.00039  8.08097E+06 0.00064  6.63509E+06 0.00081  5.28540E+06 0.00076  4.23033E+06 0.00082  4.92391E+06 0.00073  8.76015E+06 0.00094  1.08665E+07 0.00077  1.82414E+07 0.00091  2.29526E+07 0.00080  2.70079E+07 0.00080  1.43038E+07 0.00095  9.12472E+06 0.00086  6.04571E+06 0.00098  5.14159E+06 0.00085  4.91212E+06 0.00105  3.71474E+06 0.00088  2.48441E+06 0.00128  2.06320E+06 0.00073  1.91099E+06 0.00133  1.57005E+06 0.00140  1.05997E+06 0.00170  6.82462E+05 0.00073  2.03720E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02047E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50892E+21 0.00043  7.29013E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.4E-05  4.31351E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21935E-03 0.00032  1.68614E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.41199E-03 0.00028  3.79262E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.92639E-04 0.00042  2.10648E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.70475E-04 0.00042  5.13286E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03526E-07 0.00022  2.11700E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.4E-05  4.27555E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00020  1.13342E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55803E-03 0.00208 -6.65104E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80306E-04 0.01547 -5.50420E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06639E-04 0.01478 -6.24402E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32019E-04 0.02407 -3.58130E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29436E-04 0.00969 -5.88776E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72850E-04 0.01725 -8.31547E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.4E-05  4.27555E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00020  1.13342E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55823E-03 0.00208 -6.65104E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80331E-04 0.01547 -5.50420E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06627E-04 0.01478 -6.24402E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31994E-04 0.02408 -3.58130E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29458E-04 0.00968 -5.88776E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72849E-04 0.01723 -8.31547E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 4.6E-05  4.18311E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 4.6E-05  7.96855E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40708E-03 0.00030  3.79262E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61629E-03 0.00014  5.48535E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.3E-05  4.20453E-03 0.00029  1.68912E-03 0.00073  4.25866E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00020 -9.87617E-04 0.00091 -1.75600E-04 0.00277  1.15098E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72356E-03 0.00192 -1.65533E-04 0.00455 -1.24855E-04 0.00367 -6.52619E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.22688E-04 0.01369 -4.23821E-05 0.01740 -4.39333E-05 0.01118 -5.46027E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.67318E-04 0.01643 -3.93206E-05 0.01642 -2.81962E-05 0.00649 -6.21583E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.31883E-04 0.02474  1.35702E-07 1.00000 -5.05487E-06 0.03901 -3.57624E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.01356E-04 0.01081 -2.80795E-05 0.01246 -1.96649E-05 0.01720 -5.86809E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.45303E-04 0.02050  2.75467E-05 0.01016  1.02511E-05 0.02969 -8.41798E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.3E-05  4.20453E-03 0.00029  1.68912E-03 0.00073  4.25866E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54232E-02 0.00020 -9.87617E-04 0.00091 -1.75600E-04 0.00277  1.15098E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72376E-03 0.00192 -1.65533E-04 0.00455 -1.24855E-04 0.00367 -6.52619E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.22713E-04 0.01369 -4.23821E-05 0.01740 -4.39333E-05 0.01118 -5.46027E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67306E-04 0.01644 -3.93206E-05 0.01642 -2.81962E-05 0.00649 -6.21583E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.31858E-04 0.02473  1.35702E-07 1.00000 -5.05487E-06 0.03901 -3.57624E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01378E-04 0.01081 -2.80795E-05 0.01246 -1.96649E-05 0.01720 -5.86809E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.45302E-04 0.02048  2.75467E-05 0.01016  1.02511E-05 0.02969 -8.41798E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00044  4.21070E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21526E-01 0.00063  4.23508E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21765E-01 0.00049  4.23270E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21494E-01 0.00067  4.16518E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00044  7.91637E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00063  7.87088E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00049  7.87527E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00067  8.00296E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59817E-03 0.00625  2.01599E-04 0.03385  1.11079E-03 0.01497  1.08673E-03 0.01485  3.00780E-03 0.00926  8.76199E-04 0.01689  3.15062E-04 0.02753 ];
LAMBDA                    (idx, [1:  14]) = [  7.59138E-01 0.01416  1.24899E-02 2.7E-05  3.18245E-02 5.1E-05  1.09440E-01 0.00010  3.17099E-01 3.9E-05  1.35324E+00 8.0E-05  8.60034E+00 0.00145 ];

