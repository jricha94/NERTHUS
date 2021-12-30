
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:28:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057291893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92951E-01  1.00038E+00  9.99722E-01  1.01004E+00  9.87930E-01  1.00155E+00  1.00169E+00  1.00575E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62758E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37242E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81578E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84587E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63652E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63639E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74912E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21030E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11293E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.41500E-01  7.41500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88333E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76552E+00  3.76552E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51188E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98710E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15083E+15 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80977E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.64495E+16 0.04536  1.53878E-03 0.04530 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00161  9.97099E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.27851E+16 0.05304  1.32392E-03 0.05263 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92700E+18 0.00265  4.16163E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67461E+18 0.00393  1.54056E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19041E+18 0.00348  1.75677E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08313E+14 0.49054  8.74447E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800246 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26794E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800246 8.00927E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459319 4.59716E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331010 3.31267E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9917 9.94354E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800246 8.00927E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75904E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38494E+19 0.00105  2.07328E+19 0.00107  3.11659E+18 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10370E+19 0.00061  3.79204E+19 0.00058  3.11659E+18 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15083E+19 0.00116  4.15083E+19 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67777E+22 0.00108  1.54203E+21 0.00107  1.52356E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15960E+17 0.01453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15530E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77506E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50357E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00296E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73943E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12023E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87927E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02194E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00924E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00871E+00 0.00146  1.00242E+00 0.00137  6.82907E-03 0.02018 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02200E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84816E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88914E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88207E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21519E-02 0.03021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22630E-02 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58089E-03 0.01391  2.15368E-04 0.07000  1.11202E-03 0.03262  1.02115E-03 0.03628  3.03920E-03 0.02159  8.74182E-04 0.03866  3.18967E-04 0.06513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65974E-01 0.03380  1.10854E-02 0.04006  3.18328E-02 0.00021  1.09461E-01 0.00034  3.17113E-01 0.00011  1.35359E+00 0.00017  8.14034E+00 0.02624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81105E-03 0.01944  2.18481E-04 0.11126  1.16668E-03 0.05190  1.10551E-03 0.05916  3.13807E-03 0.03086  8.97031E-04 0.05427  2.85270E-04 0.11787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09241E-01 0.05226  1.24906E-02 0.0E+00  3.18326E-02 0.00019  1.09420E-01 0.00021  3.17053E-01 7.4E-05  1.35366E+00 0.00016  8.59500E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57059E-04 0.00347  4.57056E-04 0.00349  4.59668E-04 0.03270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60958E-04 0.00309  4.60954E-04 0.00311  4.63683E-04 0.03279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79688E-03 0.02151  2.45730E-04 0.11700  1.19190E-03 0.05070  1.03190E-03 0.05584  3.15012E-03 0.03429  8.72084E-04 0.05366  3.05148E-04 0.11639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15156E-01 0.05698  1.24906E-02 0.0E+00  3.18433E-02 0.00034  1.09429E-01 0.00035  3.17138E-01 0.00019  1.35377E+00 0.00016  8.54966E+00 0.00584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25414E-04 0.00816  4.25721E-04 0.00819  3.81192E-04 0.08611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28990E-04 0.00782  4.29297E-04 0.00784  3.84644E-04 0.08611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68662E-03 0.06664  2.38242E-04 0.28872  1.20028E-03 0.12647  1.05633E-03 0.16325  2.94545E-03 0.11654  9.18760E-04 0.18997  3.27567E-04 0.31256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81121E-01 0.16313  1.24906E-02 5.5E-09  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.17048E-01 0.00015  1.35320E+00 0.00058  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76395E-03 0.06478  2.31833E-04 0.28751  1.17546E-03 0.13186  1.07903E-03 0.16453  3.09618E-03 0.11140  8.86347E-04 0.19140  2.95099E-04 0.32688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45658E-01 0.16051  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17052E-01 0.00016  1.35316E+00 0.00061  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57907E+01 0.06695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39270E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43028E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71146E-03 0.01172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52812E+01 0.01169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76780E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06992E-05 0.00041  3.06985E-05 0.00041  3.08267E-05 0.00488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57624E-04 0.00243  5.57736E-04 0.00243  5.40031E-04 0.02363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68179E-01 0.00074  6.68081E-01 0.00076  6.93116E-01 0.01997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09735E+01 0.03029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63043E+02 0.00117  1.88169E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96558E+04 0.00212  4.29519E+05 0.00264  9.60925E+05 0.00160  1.83719E+06 0.00087  2.02697E+06 0.00057  1.94697E+06 0.00077  1.74220E+06 0.00097  1.57692E+06 0.00037  1.60725E+06 0.00085  1.56735E+06 0.00066  1.57368E+06 0.00063  1.54981E+06 0.00041  1.57893E+06 0.00078  1.54893E+06 0.00023  1.54460E+06 0.00039  1.31220E+06 0.00052  1.09671E+06 0.00025  1.35858E+06 0.00069  1.35858E+06 0.00056  2.67977E+06 0.00012  2.59589E+06 0.00077  1.87711E+06 0.00055  1.20076E+06 0.00081  1.43949E+06 0.00071  1.32454E+06 0.00101  1.12971E+06 0.00050  2.04377E+06 0.00058  4.40332E+05 0.00069  5.52932E+05 0.00023  4.98098E+05 0.00099  2.93590E+05 0.00106  5.13713E+05 0.00055  3.53641E+05 0.00140  3.09482E+05 0.00204  6.10849E+04 0.00626  6.02113E+04 0.00148  6.21904E+04 0.00153  6.45716E+04 0.00278  6.32434E+04 0.00206  6.31413E+04 0.00297  6.53073E+04 0.00151  6.14039E+04 0.00429  1.17047E+05 0.00296  1.91289E+05 0.00170  2.53101E+05 0.00151  7.54767E+05 0.00267  1.05958E+06 0.00386  1.61416E+06 0.00518  1.32598E+06 0.00495  1.05632E+06 0.00470  8.45849E+05 0.00534  9.83601E+05 0.00621  1.74909E+06 0.00601  2.16936E+06 0.00672  3.65061E+06 0.00589  4.58644E+06 0.00687  5.39259E+06 0.00721  2.85540E+06 0.00783  1.82632E+06 0.00788  1.20768E+06 0.00624  1.02714E+06 0.00831  9.79660E+05 0.00726  7.45346E+05 0.00809  4.94145E+05 0.00867  4.11140E+05 0.01091  3.83554E+05 0.00712  3.14563E+05 0.01207  2.12014E+05 0.00901  1.36429E+05 0.01490  4.03096E+04 0.01084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02267E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50065E+21 0.00153  7.27777E+21 0.00571 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 3.6E-05  4.31343E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21858E-03 0.00094  1.68646E-03 0.00470 ];
INF_ABS                   (idx, [1:   4]) = [  1.41145E-03 0.00100  3.79679E-03 0.00525 ];
INF_FISS                  (idx, [1:   4]) = [  1.92870E-04 0.00175  2.11033E-03 0.00570 ];
INF_NSF                   (idx, [1:   4]) = [  4.71042E-04 0.00174  5.14223E-03 0.00570 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03512E-07 0.00059  2.11698E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 3.8E-05  4.27550E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44247E-02 0.00125  1.12927E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53377E-03 0.00460 -6.63471E-03 0.00416 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18381E-04 0.01892 -5.49453E-03 0.00561 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11214E-04 0.08329 -6.25150E-03 0.00376 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36546E-04 0.11621 -3.57662E-03 0.00768 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06226E-04 0.03255 -5.89692E-03 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66659E-04 0.02674 -8.47357E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.8E-05  4.27550E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44261E-02 0.00125  1.12927E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53403E-03 0.00461 -6.63471E-03 0.00416 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18408E-04 0.01890 -5.49453E-03 0.00561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11252E-04 0.08319 -6.25150E-03 0.00376 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36488E-04 0.11623 -3.57662E-03 0.00768 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06269E-04 0.03261 -5.89692E-03 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66649E-04 0.02658 -8.47357E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 0.00017  4.18343E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00017  7.96794E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40639E-03 0.00101  3.79679E-03 0.00525 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61397E-03 0.00100  5.48004E-03 0.00474 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.8E-05  4.20194E-03 0.00157  1.68735E-03 0.00288  4.25863E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54039E-02 0.00126 -9.79186E-04 0.00156 -1.78666E-04 0.00597  1.14714E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.70472E-03 0.00412 -1.70948E-04 0.00517 -1.23312E-04 0.00281 -6.51140E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  5.60250E-04 0.01643 -4.18688E-05 0.02488 -4.13455E-05 0.01107 -5.45319E-03 0.00559 ];
INF_S4                    (idx, [1:   8]) = [ -2.73684E-04 0.09352 -3.75295E-05 0.04220 -3.02528E-05 0.03145 -6.22125E-03 0.00380 ];
INF_S5                    (idx, [1:   8]) = [  1.38557E-04 0.11577 -2.01129E-06 0.84848 -5.94261E-06 0.08026 -3.57068E-03 0.00782 ];
INF_S6                    (idx, [1:   8]) = [ -3.78119E-04 0.03620 -2.81065E-05 0.01863 -1.85036E-05 0.05719 -5.87842E-03 0.00366 ];
INF_S7                    (idx, [1:   8]) = [  1.37416E-04 0.03613  2.92430E-05 0.03591  1.01745E-05 0.07189 -8.57531E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.8E-05  4.20194E-03 0.00157  1.68735E-03 0.00288  4.25863E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54053E-02 0.00126 -9.79186E-04 0.00156 -1.78666E-04 0.00597  1.14714E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.70498E-03 0.00414 -1.70948E-04 0.00517 -1.23312E-04 0.00281 -6.51140E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  5.60276E-04 0.01641 -4.18688E-05 0.02488 -4.13455E-05 0.01107 -5.45319E-03 0.00559 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73723E-04 0.09341 -3.75295E-05 0.04220 -3.02528E-05 0.03145 -6.22125E-03 0.00380 ];
INF_SP5                   (idx, [1:   8]) = [  1.38499E-04 0.11582 -2.01129E-06 0.84848 -5.94261E-06 0.08026 -3.57068E-03 0.00782 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78163E-04 0.03626 -2.81065E-05 0.01863 -1.85036E-05 0.05719 -5.87842E-03 0.00366 ];
INF_SP7                   (idx, [1:   8]) = [  1.37406E-04 0.03583  2.92430E-05 0.03591  1.01745E-05 0.07189 -8.57531E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21811E-01 0.00033  4.21902E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22368E-01 0.00100  4.24719E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21951E-01 0.00135  4.23111E-01 0.00453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21118E-01 0.00071  4.17953E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00033  7.90086E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03402E+00 0.00100  7.84844E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03536E+00 0.00135  7.87864E-01 0.00456 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00071  7.97550E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81105E-03 0.01944  2.18481E-04 0.11126  1.16668E-03 0.05190  1.10551E-03 0.05916  3.13807E-03 0.03086  8.97031E-04 0.05427  2.85270E-04 0.11787 ];
LAMBDA                    (idx, [1:  14]) = [  7.09241E-01 0.05226  1.24906E-02 0.0E+00  3.18326E-02 0.00019  1.09420E-01 0.00021  3.17053E-01 7.4E-05  1.35366E+00 0.00016  8.59500E+00 0.00275 ];

