
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00199E+00  9.95881E-01  9.96343E-01  9.98027E-01  9.99056E-01  9.99408E-01  1.00732E+00  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63087E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36913E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81888E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84682E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63774E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63762E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74826E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21115E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94924E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63982E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04050E-01  8.04050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83057E+00  4.83057E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63978E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96717E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16775E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.39025E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89149E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.65596E+16 0.04118  1.54520E-03 0.04090 ];
U235_FISS                 (idx, [1:   4]) = [  1.71189E+19 0.00164  9.96871E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.64149E+16 0.03858  1.53798E-03 0.03865 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00166E+19 0.00250  4.16513E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66608E+18 0.00402  1.52438E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24955E+18 0.00373  1.76695E-01 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59168E+14 0.43579  1.08094E-05 0.43577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800267 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74299E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800267 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461252 4.61613E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329434 3.29648E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9581 9.61381E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800267 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40296E+19 0.00126  2.08871E+19 0.00122  3.14251E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12172E+19 0.00074  3.80747E+19 0.00067  3.14251E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16775E+19 0.00148  4.16775E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68547E+22 0.00119  1.54909E+21 0.00110  1.53056E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00940E+17 0.01484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17182E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80670E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50176E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99465E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72061E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88316E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01652E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00431E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00480E+00 0.00147  9.97779E-01 0.00139  6.53001E-03 0.02060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89453E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88654E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22249E-02 0.02526 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22570E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39142E-03 0.01391  2.16036E-04 0.08116  1.06923E-03 0.03241  1.02903E-03 0.03695  2.89731E-03 0.02283  8.60030E-04 0.03926  3.19780E-04 0.06511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82685E-01 0.03561  1.12404E-02 0.03750  3.18272E-02 0.00010  1.09463E-01 0.00033  3.17123E-01 0.00011  1.35266E+00 0.00037  8.30140E+00 0.02231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51483E-03 0.02317  2.71119E-04 0.11697  1.09742E-03 0.05450  1.02475E-03 0.05020  2.96271E-03 0.03450  8.52696E-04 0.05642  3.06133E-04 0.10889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39916E-01 0.05336  1.24900E-02 3.2E-05  3.18260E-02 8.2E-05  1.09590E-01 0.00098  3.17085E-01 0.00014  1.35320E+00 0.00027  8.65082E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60263E-04 0.00305  4.60372E-04 0.00305  4.43487E-04 0.04516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62410E-04 0.00283  4.62521E-04 0.00285  4.45226E-04 0.04507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49093E-03 0.02039  2.29436E-04 0.11159  1.08513E-03 0.05423  1.12625E-03 0.05226  2.85001E-03 0.03315  8.83823E-04 0.06183  3.16280E-04 0.10703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69130E-01 0.05791  1.24879E-02 0.00016  3.18167E-02 0.00032  1.09479E-01 0.00055  3.17064E-01 0.00012  1.35247E+00 0.00057  8.66035E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28078E-04 0.00733  4.27922E-04 0.00729  4.22581E-04 0.07669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30041E-04 0.00712  4.29886E-04 0.00708  4.24241E-04 0.07635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64509E-03 0.07280  3.74603E-04 0.35659  1.31777E-03 0.17940  1.37082E-03 0.15409  2.17333E-03 0.11631  9.62070E-04 0.17431  4.46500E-04 0.34150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35887E-01 0.16215  1.24906E-02 0.0E+00  3.18075E-02 0.00052  1.09587E-01 0.00193  3.17113E-01 0.00039  1.35398E+00 5.0E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42628E-03 0.06747  3.13109E-04 0.36852  1.28255E-03 0.18211  1.29483E-03 0.14679  2.15795E-03 0.10853  9.04769E-04 0.16938  4.73083E-04 0.33016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83936E-01 0.16695  1.24906E-02 0.0E+00  3.18039E-02 0.00063  1.09587E-01 0.00193  3.17126E-01 0.00043  1.35398E+00 4.2E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55735E+01 0.07419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43514E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45571E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55272E-03 0.01201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47750E+01 0.01189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77392E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07173E-05 0.00044  3.07183E-05 0.00044  3.05389E-05 0.00568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59728E-04 0.00174  5.59749E-04 0.00176  5.58022E-04 0.02398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66563E-01 0.00085  6.66568E-01 0.00087  6.75616E-01 0.02101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06133E+01 0.03092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63164E+02 0.00097  1.88386E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82948E+04 0.01281  4.25926E+05 0.00467  9.62275E+05 0.00135  1.83796E+06 0.00159  2.02753E+06 0.00133  1.94901E+06 0.00069  1.74274E+06 0.00065  1.57711E+06 0.00045  1.60847E+06 0.00058  1.56841E+06 0.00040  1.57305E+06 0.00021  1.55135E+06 0.00037  1.57860E+06 0.00048  1.54930E+06 0.00013  1.54479E+06 0.00050  1.31116E+06 0.00106  1.09893E+06 0.00012  1.35814E+06 0.00034  1.35815E+06 0.00014  2.67925E+06 0.00029  2.59638E+06 0.00035  1.87616E+06 0.00025  1.20013E+06 0.00092  1.43629E+06 0.00045  1.31978E+06 0.00089  1.12730E+06 0.00065  2.03899E+06 0.00080  4.38096E+05 0.00115  5.52203E+05 0.00264  4.96896E+05 0.00115  2.93230E+05 0.00136  5.12279E+05 0.00149  3.54728E+05 0.00174  3.10147E+05 0.00223  6.08760E+04 0.00189  6.04456E+04 0.00519  6.22278E+04 0.00360  6.42142E+04 0.00694  6.35037E+04 0.00071  6.26267E+04 0.00170  6.53541E+04 0.00411  6.16060E+04 0.00422  1.17239E+05 0.00321  1.91474E+05 0.00131  2.51872E+05 0.00300  7.54502E+05 0.00237  1.06028E+06 0.00178  1.61901E+06 0.00154  1.33078E+06 0.00242  1.06151E+06 0.00259  8.48980E+05 0.00263  9.87041E+05 0.00280  1.75426E+06 0.00308  2.17818E+06 0.00221  3.65579E+06 0.00248  4.59165E+06 0.00209  5.39847E+06 0.00216  2.86323E+06 0.00247  1.82546E+06 0.00164  1.20786E+06 0.00219  1.02575E+06 0.00288  9.84897E+05 0.00203  7.42610E+05 0.00176  4.96455E+05 0.00395  4.12100E+05 0.00269  3.82928E+05 0.00289  3.12085E+05 0.00277  2.11812E+05 0.00394  1.35796E+05 0.00512  4.08696E+04 0.01474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01725E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53560E+21 0.00100  7.32016E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 6.0E-05  4.31325E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22675E-03 0.00318  1.68480E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.41843E-03 0.00288  3.78351E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.91673E-04 0.00123  2.09872E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.68118E-04 0.00123  5.11394E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00052  2.11601E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 5.9E-05  4.27542E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44043E-02 0.00119  1.13686E-02 0.00365 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56248E-03 0.00635 -6.62770E-03 0.00349 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91037E-04 0.04671 -5.49634E-03 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04014E-04 0.04964 -6.26706E-03 0.00517 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58385E-04 0.04686 -3.57530E-03 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35497E-04 0.03659 -5.89824E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66545E-04 0.03482 -8.40911E-04 0.03056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 6.0E-05  4.27542E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44055E-02 0.00119  1.13686E-02 0.00365 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56282E-03 0.00634 -6.62770E-03 0.00349 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91060E-04 0.04675 -5.49634E-03 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03983E-04 0.04953 -6.26706E-03 0.00517 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58352E-04 0.04681 -3.57530E-03 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35506E-04 0.03653 -5.89824E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66556E-04 0.03492 -8.40911E-04 0.03056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 0.00022  4.18254E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00022  7.96965E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41365E-03 0.00293  3.78351E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62006E-03 0.00100  5.47176E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 5.1E-05  4.19997E-03 0.00157  1.68877E-03 0.00314  4.25853E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53893E-02 0.00116 -9.84998E-04 0.00190 -1.76111E-04 0.00672  1.15447E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.72969E-03 0.00572 -1.67206E-04 0.00518 -1.23743E-04 0.01154 -6.50396E-03 0.00376 ];
INF_S3                    (idx, [1:   8]) = [  5.33666E-04 0.04273 -4.26288E-05 0.01830 -4.56327E-05 0.04528 -5.45071E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.65361E-04 0.06306 -3.86530E-05 0.04828 -2.87234E-05 0.02921 -6.23834E-03 0.00527 ];
INF_S5                    (idx, [1:   8]) = [  1.59133E-04 0.04399 -7.47971E-07 1.00000 -5.07684E-06 0.16137 -3.57023E-03 0.00632 ];
INF_S6                    (idx, [1:   8]) = [ -4.08324E-04 0.04076 -2.71732E-05 0.03377 -1.88005E-05 0.01322 -5.87944E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.39106E-04 0.03814  2.74388E-05 0.02472  1.13941E-05 0.06058 -8.52305E-04 0.02975 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 5.1E-05  4.19997E-03 0.00157  1.68877E-03 0.00314  4.25853E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53905E-02 0.00116 -9.84998E-04 0.00190 -1.76111E-04 0.00672  1.15447E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.73003E-03 0.00572 -1.67206E-04 0.00518 -1.23743E-04 0.01154 -6.50396E-03 0.00376 ];
INF_SP3                   (idx, [1:   8]) = [  5.33689E-04 0.04277 -4.26288E-05 0.01830 -4.56327E-05 0.04528 -5.45071E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65330E-04 0.06293 -3.86530E-05 0.04828 -2.87234E-05 0.02921 -6.23834E-03 0.00527 ];
INF_SP5                   (idx, [1:   8]) = [  1.59100E-04 0.04396 -7.47971E-07 1.00000 -5.07684E-06 0.16137 -3.57023E-03 0.00632 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08333E-04 0.04070 -2.71732E-05 0.03377 -1.88005E-05 0.01322 -5.87944E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.39117E-04 0.03826  2.74388E-05 0.02472  1.13941E-05 0.06058 -8.52305E-04 0.02975 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21870E-01 0.00200  4.22804E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21720E-01 0.00363  4.23694E-01 0.00574 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21292E-01 0.00202  4.24917E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22608E-01 0.00168  4.19889E-01 0.00284 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03563E+00 0.00200  7.88393E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00363  7.86810E-01 0.00572 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03749E+00 0.00202  7.84491E-01 0.00318 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03326E+00 0.00168  7.93880E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51483E-03 0.02317  2.71119E-04 0.11697  1.09742E-03 0.05450  1.02475E-03 0.05020  2.96271E-03 0.03450  8.52696E-04 0.05642  3.06133E-04 0.10889 ];
LAMBDA                    (idx, [1:  14]) = [  7.39916E-01 0.05336  1.24900E-02 3.2E-05  3.18260E-02 8.2E-05  1.09590E-01 0.00098  3.17085E-01 0.00014  1.35320E+00 0.00027  8.65082E+00 0.00197 ];

