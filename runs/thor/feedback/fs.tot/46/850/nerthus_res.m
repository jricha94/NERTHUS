
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:15:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383006594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17785E+00  9.63585E-01  9.67204E-01  9.39537E-01  9.39276E-01  9.54780E-01  9.54913E-01  1.10285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62791E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37209E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81769E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84065E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63763E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63751E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74901E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20946E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94677E+02 ;
RUNNING_TIME              (idx, 1)        =  8.58231E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10905E+01  1.10905E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14067E-01  2.14067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45169E+01  7.45169E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95937E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30866E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80749E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.67955E+16 0.01149  1.55843E-03 0.01144 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00046  9.96976E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46786E+16 0.01343  1.43530E-03 0.01338 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91913E+18 0.00075  4.15223E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69163E+18 0.00117  1.54536E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20601E+18 0.00113  1.76066E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07429E+14 0.14385  8.68060E-06 0.14385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000252 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744230 5.75028E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133990 4.13844E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122032 1.22450E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.20958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38839E+19 0.00032  2.07463E+19 0.00032  3.13762E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10716E+19 0.00019  3.79340E+19 0.00018  3.13762E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15433E+19 0.00039  4.15433E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68009E+22 0.00038  1.54318E+21 0.00030  1.52577E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08694E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15803E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78485E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00037E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73947E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88099E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02116E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00866E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00851E+00 0.00037  1.00205E+00 0.00036  6.60523E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88235E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88433E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21987E-02 0.00872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22466E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49749E-03 0.00412  1.98557E-04 0.02210  1.08021E-03 0.00912  1.06494E-03 0.00967  2.97793E-03 0.00599  8.64032E-04 0.01109  3.11819E-04 0.01744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61941E-01 0.00926  1.24902E-02 8.3E-06  3.18249E-02 3.9E-05  1.09448E-01 7.5E-05  3.17102E-01 2.9E-05  1.35288E+00 8.8E-05  8.60543E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55985E-03 0.00681  1.89115E-04 0.03796  1.09847E-03 0.01601  1.08787E-03 0.01512  3.00476E-03 0.00985  8.65164E-04 0.01824  3.14476E-04 0.02802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61733E-01 0.01491  1.24902E-02 1.3E-05  3.18263E-02 4.7E-05  1.09436E-01 0.00011  3.17095E-01 4.3E-05  1.35288E+00 0.00013  8.61978E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57450E-04 0.00092  4.57507E-04 0.00092  4.49183E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61328E-04 0.00083  4.61385E-04 0.00083  4.53010E-04 0.01000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55027E-03 0.00655  1.86094E-04 0.03770  1.07779E-03 0.01507  1.07839E-03 0.01656  3.03684E-03 0.00885  8.59755E-04 0.01852  3.11408E-04 0.02909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57894E-01 0.01571  1.24903E-02 1.1E-05  3.18271E-02 6.8E-05  1.09425E-01 1.0E-04  3.17098E-01 4.5E-05  1.35294E+00 0.00015  8.59892E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22001E-04 0.00210  4.21969E-04 0.00211  4.28832E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25580E-04 0.00207  4.25547E-04 0.00209  4.32432E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61325E-03 0.02173  1.55827E-04 0.12132  1.02057E-03 0.04833  1.04488E-03 0.05338  3.13229E-03 0.02989  9.48803E-04 0.04896  3.10879E-04 0.09700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62157E-01 0.04740  1.24906E-02 0.0E+00  3.18329E-02 0.00019  1.09391E-01 9.4E-05  3.17163E-01 0.00026  1.35352E+00 0.00025  8.57842E+00 0.00596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65665E-03 0.02046  1.50802E-04 0.11331  1.02752E-03 0.04682  1.06992E-03 0.05236  3.17163E-03 0.02900  9.27712E-04 0.04829  3.09064E-04 0.09214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61204E-01 0.04624  1.24906E-02 0.0E+00  3.18332E-02 0.00019  1.09389E-01 7.9E-05  3.17163E-01 0.00027  1.35356E+00 0.00023  8.58516E+00 0.00560 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56734E+01 0.02161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40737E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44470E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66331E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51221E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77301E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00012  3.07124E-05 0.00012  3.07675E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58128E-04 0.00059  5.58216E-04 0.00058  5.44779E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68293E-01 0.00024  6.68260E-01 0.00024  6.75609E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06923E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63153E+02 0.00030  1.88092E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41445E+05 0.00191  2.14450E+06 0.00110  4.81283E+06 0.00059  9.19435E+06 0.00032  1.01407E+07 0.00023  9.74378E+06 0.00019  8.70724E+06 0.00024  7.88631E+06 0.00020  8.03798E+06 0.00020  7.83996E+06 0.00017  7.86759E+06 0.00013  7.75262E+06 0.00013  7.88913E+06 0.00014  7.74563E+06 0.00012  7.72163E+06 0.00015  6.55704E+06 0.00019  5.48737E+06 0.00017  6.79284E+06 0.00016  6.79162E+06 0.00019  1.33962E+07 0.00019  1.29816E+07 0.00014  9.38607E+06 0.00017  6.00132E+06 0.00029  7.19435E+06 0.00020  6.61824E+06 0.00021  5.64968E+06 0.00027  1.02273E+07 0.00022  2.20025E+06 0.00039  2.76607E+06 0.00025  2.49676E+06 0.00046  1.47101E+06 0.00067  2.56971E+06 0.00057  1.77411E+06 0.00040  1.55370E+06 0.00073  3.04416E+05 0.00179  3.02590E+05 0.00108  3.10440E+05 0.00123  3.20715E+05 0.00069  3.17987E+05 0.00102  3.15641E+05 0.00087  3.25714E+05 0.00120  3.08628E+05 0.00095  5.86916E+05 0.00087  9.56580E+05 0.00076  1.26208E+06 0.00054  3.77332E+06 0.00060  5.30178E+06 0.00056  8.07593E+06 0.00076  6.63348E+06 0.00083  5.28436E+06 0.00090  4.23120E+06 0.00088  4.92172E+06 0.00105  8.75745E+06 0.00084  1.08626E+07 0.00092  1.82379E+07 0.00092  2.29448E+07 0.00107  2.70185E+07 0.00102  1.43087E+07 0.00110  9.12982E+06 0.00130  6.04362E+06 0.00109  5.13955E+06 0.00104  4.91115E+06 0.00128  3.71799E+06 0.00141  2.48610E+06 0.00111  2.05948E+06 0.00185  1.91476E+06 0.00143  1.57073E+06 0.00151  1.06088E+06 0.00181  6.81449E+05 0.00269  2.03018E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02084E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51033E+21 0.00039  7.29071E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.4E-05  4.31353E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21878E-03 0.00042  1.68616E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41145E-03 0.00040  3.79238E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92678E-04 0.00039  2.10622E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.70570E-04 0.00039  5.13223E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03548E-07 0.00017  2.11710E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.5E-05  4.27560E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44265E-02 0.00022  1.13402E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55802E-03 0.00176 -6.63382E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82375E-04 0.01307 -5.50506E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11049E-04 0.01728 -6.23981E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31266E-04 0.03850 -3.59164E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27748E-04 0.00779 -5.88828E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69463E-04 0.01762 -8.35907E-04 0.00375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.5E-05  4.27560E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44277E-02 0.00022  1.13402E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55822E-03 0.00176 -6.63382E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82393E-04 0.01308 -5.50506E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11033E-04 0.01724 -6.23981E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31259E-04 0.03846 -3.59164E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27775E-04 0.00779 -5.88828E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69460E-04 0.01762 -8.35907E-04 0.00375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 6.5E-05  4.18308E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 6.5E-05  7.96862E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40658E-03 0.00040  3.79238E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61610E-03 0.00015  5.48289E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.4E-05  4.20440E-03 0.00026  1.68927E-03 0.00114  4.25870E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00022 -9.86383E-04 0.00056 -1.75670E-04 0.00359  1.15158E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72418E-03 0.00169 -1.66158E-04 0.00344 -1.25598E-04 0.00378 -6.50823E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.25350E-04 0.01176 -4.29745E-05 0.01514 -4.38749E-05 0.00737 -5.46118E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.72375E-04 0.01974 -3.86742E-05 0.00741 -2.77807E-05 0.00714 -6.21203E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.32001E-04 0.03739 -7.34746E-07 0.52019 -5.24532E-06 0.04806 -3.58639E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.00105E-04 0.00837 -2.76433E-05 0.01208 -1.94425E-05 0.01234 -5.86884E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.41904E-04 0.02071  2.75590E-05 0.01294  1.04354E-05 0.02069 -8.46342E-04 0.00383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.4E-05  4.20440E-03 0.00026  1.68927E-03 0.00114  4.25870E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54140E-02 0.00022 -9.86383E-04 0.00056 -1.75670E-04 0.00359  1.15158E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72438E-03 0.00169 -1.66158E-04 0.00344 -1.25598E-04 0.00378 -6.50823E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.25368E-04 0.01176 -4.29745E-05 0.01514 -4.38749E-05 0.00737 -5.46118E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72359E-04 0.01970 -3.86742E-05 0.00741 -2.77807E-05 0.00714 -6.21203E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.31994E-04 0.03736 -7.34746E-07 0.52019 -5.24532E-06 0.04806 -3.58639E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00131E-04 0.00837 -2.76433E-05 0.01208 -1.94425E-05 0.01234 -5.86884E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.41901E-04 0.02070  2.75590E-05 0.01294  1.04354E-05 0.02069 -8.46342E-04 0.00383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21434E-01 0.00019  4.21614E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21351E-01 0.00039  4.23594E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21695E-01 0.00042  4.23525E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21256E-01 0.00033  4.17792E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00019  7.90617E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00039  7.86926E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00042  7.87053E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00033  7.97871E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55985E-03 0.00681  1.89115E-04 0.03796  1.09847E-03 0.01601  1.08787E-03 0.01512  3.00476E-03 0.00985  8.65164E-04 0.01824  3.14476E-04 0.02802 ];
LAMBDA                    (idx, [1:  14]) = [  7.61733E-01 0.01491  1.24902E-02 1.3E-05  3.18263E-02 4.7E-05  1.09436E-01 0.00011  3.17095E-01 4.3E-05  1.35288E+00 0.00013  8.61978E+00 0.00092 ];

