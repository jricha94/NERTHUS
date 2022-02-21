
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:45:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:57:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440313717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09045E+00  8.99563E-01  1.05076E+00  1.06834E+00  1.01271E+00  1.00731E+00  8.56334E-01  1.01454E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59333E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40667E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95514E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79670E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84998E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62523E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62511E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19111E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69581E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36792E+00  1.36792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78333E-03  7.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13451E+01  7.13451E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27201E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95778E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32732E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81782E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75456E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43932E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96192E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44941E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10629E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39523E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94956E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21350E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14937E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32699E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85890E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71814E+16 0.01179  1.58031E-03 0.01181 ];
U235_FISS                 (idx, [1:   4]) = [  1.71489E+19 0.00047  9.96953E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46640E+16 0.01385  1.43357E-03 0.01378 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99438E+18 0.00070  4.16774E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68242E+18 0.00107  1.53560E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23643E+18 0.00105  1.76660E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45628E+14 0.13309  1.02515E-05 0.13334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999997 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999997 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753411 5.75967E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127050 4.13149E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119536 1.19966E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999997 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.95932E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39851E+19 0.00031  2.08494E+19 0.00030  3.13570E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11727E+19 0.00018  3.80370E+19 0.00017  3.13570E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16350E+19 0.00040  4.16350E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66983E+22 0.00037  1.53390E+21 0.00032  1.51644E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99500E+17 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16722E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74286E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50502E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00160E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72094E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88331E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01919E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00696E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00692E+00 0.00039  1.00030E+00 0.00037  6.66025E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85091E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83102E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82536E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22568E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22354E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57089E-03 0.00386  2.09276E-04 0.02123  1.09200E-03 0.00917  1.06369E-03 0.00887  3.02098E-03 0.00605  8.68546E-04 0.01102  3.16410E-04 0.01834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62582E-01 0.00987  1.24902E-02 1.0E-05  3.18274E-02 4.4E-05  1.09468E-01 8.2E-05  3.17110E-01 3.2E-05  1.35279E+00 9.6E-05  8.59050E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62044E-03 0.00604  2.17672E-04 0.03348  1.11537E-03 0.01493  1.07479E-03 0.01427  3.02981E-03 0.00910  8.54952E-04 0.01809  3.27846E-04 0.02881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70560E-01 0.01516  1.24902E-02 1.2E-05  3.18268E-02 6.8E-05  1.09457E-01 0.00011  3.17105E-01 4.7E-05  1.35264E+00 0.00018  8.59113E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59870E-04 0.00090  4.59933E-04 0.00090  4.50909E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63037E-04 0.00083  4.63101E-04 0.00083  4.53988E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61937E-03 0.00603  2.11795E-04 0.03457  1.08236E-03 0.01529  1.08551E-03 0.01530  3.06896E-03 0.00904  8.53819E-04 0.01729  3.16921E-04 0.02851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57335E-01 0.01515  1.24901E-02 1.7E-05  3.18272E-02 7.4E-05  1.09440E-01 0.00011  3.17107E-01 4.4E-05  1.35258E+00 0.00016  8.59893E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22461E-04 0.00199  4.22418E-04 0.00202  4.25833E-04 0.02557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25369E-04 0.00195  4.25325E-04 0.00198  4.28811E-04 0.02561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68824E-03 0.01852  1.96392E-04 0.11431  1.06173E-03 0.04993  1.11972E-03 0.04441  3.03781E-03 0.02844  9.67671E-04 0.05423  3.04916E-04 0.09561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49274E-01 0.04709  1.24906E-02 0.0E+00  3.18305E-02 0.00030  1.09480E-01 0.00053  3.17052E-01 7.3E-05  1.35158E+00 0.00066  8.61429E+00 0.00328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65277E-03 0.01883  1.94130E-04 0.11147  1.05759E-03 0.04906  1.09440E-03 0.04417  3.01009E-03 0.02786  9.84402E-04 0.05205  3.12158E-04 0.09462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62976E-01 0.04624  1.24906E-02 0.0E+00  3.18325E-02 0.00028  1.09479E-01 0.00053  3.17054E-01 7.7E-05  1.35153E+00 0.00066  8.61440E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58477E+01 0.01854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42113E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45156E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66290E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50730E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87948E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06452E-05 0.00012  3.06451E-05 0.00012  3.06585E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61427E-04 0.00057  5.61547E-04 0.00058  5.43571E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66304E-01 0.00020  6.66288E-01 0.00021  6.70644E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06688E+01 0.00883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61781E+02 0.00029  1.86648E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41127E+05 0.00185  2.14601E+06 0.00099  4.80832E+06 0.00039  9.18549E+06 0.00031  1.01286E+07 0.00018  9.73933E+06 0.00013  8.70564E+06 0.00013  7.88271E+06 0.00019  8.03467E+06 9.0E-05  7.83639E+06 0.00017  7.86342E+06 0.00014  7.74863E+06 0.00015  7.88630E+06 0.00010  7.73995E+06 0.00017  7.71894E+06 0.00021  6.55727E+06 0.00019  5.48720E+06 0.00028  6.79108E+06 0.00021  6.79094E+06 0.00021  1.33908E+07 0.00014  1.29727E+07 0.00027  9.37742E+06 0.00023  5.99260E+06 0.00019  7.17128E+06 0.00017  6.60459E+06 0.00026  5.62740E+06 0.00028  1.01781E+07 0.00020  2.18792E+06 0.00034  2.75126E+06 0.00039  2.47966E+06 0.00044  1.45964E+06 0.00059  2.54899E+06 0.00040  1.75646E+06 0.00040  1.53403E+06 0.00059  3.00667E+05 0.00098  2.97887E+05 0.00107  3.05991E+05 0.00079  3.15960E+05 0.00056  3.13638E+05 0.00087  3.10255E+05 0.00087  3.20204E+05 0.00128  3.02443E+05 0.00094  5.75064E+05 0.00090  9.32716E+05 0.00075  1.22164E+06 0.00049  3.57010E+06 0.00045  4.84988E+06 0.00048  7.28329E+06 0.00064  6.02688E+06 0.00081  4.83968E+06 0.00070  3.90628E+06 0.00089  4.55796E+06 0.00096  8.25095E+06 0.00092  1.03534E+07 0.00102  1.75704E+07 0.00104  2.26192E+07 0.00100  2.72531E+07 0.00111  1.45892E+07 0.00099  9.45055E+06 0.00127  6.25446E+06 0.00114  5.34870E+06 0.00106  5.13641E+06 0.00149  3.91910E+06 0.00120  2.61750E+06 0.00159  2.17901E+06 0.00141  2.02821E+06 0.00129  1.65862E+06 0.00180  1.13972E+06 0.00169  7.27148E+05 0.00141  2.17749E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50490E+21 0.00038  7.19359E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82879E-01 2.0E-05  4.31454E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23061E-03 0.00064  1.70829E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.42232E-03 0.00060  3.84438E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.91716E-04 0.00062  2.13609E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.68227E-04 0.00062  5.20500E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02297E-07 0.00014  2.15820E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81455E-01 2.1E-05  4.27610E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 0.00041  1.08125E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57765E-03 0.00190 -6.75918E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90075E-04 0.00981 -5.59310E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87482E-04 0.01679 -6.20735E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21941E-04 0.04168 -3.60314E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11287E-04 0.00945 -5.73169E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60022E-04 0.03013 -8.39291E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81460E-01 2.1E-05  4.27610E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00041  1.08125E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57786E-03 0.00190 -6.75918E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90125E-04 0.00979 -5.59310E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87481E-04 0.01675 -6.20735E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21937E-04 0.04169 -3.60314E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11297E-04 0.00947 -5.73169E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60037E-04 0.03015 -8.39291E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 5.9E-05  4.18913E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 5.9E-05  7.95711E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41745E-03 0.00061  3.84438E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43065E-03 0.00017  5.29222E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77448E-01 2.0E-05  4.00655E-03 0.00034  1.44871E-03 0.00130  4.26161E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00039 -9.57149E-04 0.00066 -1.41722E-04 0.00250  1.09542E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73120E-03 0.00175 -1.53546E-04 0.00391 -1.09187E-04 0.00249 -6.64999E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.29671E-04 0.00963 -3.95961E-05 0.01705 -3.92982E-05 0.01324 -5.55381E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.51637E-04 0.01906 -3.58450E-05 0.01113 -2.43287E-05 0.00812 -6.18302E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.22004E-04 0.04249 -6.31366E-08 1.00000 -4.06773E-06 0.07760 -3.59907E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.85158E-04 0.00961 -2.61292E-05 0.01158 -1.75443E-05 0.01214 -5.71414E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.33281E-04 0.03442  2.67406E-05 0.01435  8.55224E-06 0.02165 -8.47844E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77453E-01 2.0E-05  4.00655E-03 0.00034  1.44871E-03 0.00130  4.26161E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00039 -9.57149E-04 0.00066 -1.41722E-04 0.00250  1.09542E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73140E-03 0.00175 -1.53546E-04 0.00391 -1.09187E-04 0.00249 -6.64999E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.29721E-04 0.00961 -3.95961E-05 0.01705 -3.92982E-05 0.01324 -5.55381E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51636E-04 0.01900 -3.58450E-05 0.01113 -2.43287E-05 0.00812 -6.18302E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.22000E-04 0.04249 -6.31366E-08 1.00000 -4.06773E-06 0.07760 -3.59907E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85167E-04 0.00963 -2.61292E-05 0.01158 -1.75443E-05 0.01214 -5.71414E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.33296E-04 0.03445  2.67406E-05 0.01435  8.55224E-06 0.02165 -8.47844E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00026  4.22490E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21812E-01 0.00065  4.24582E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21276E-01 0.00047  4.23932E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21490E-01 0.00032  4.19009E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00026  7.88979E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00065  7.85099E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00047  7.86302E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00032  7.95536E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62044E-03 0.00604  2.17672E-04 0.03348  1.11537E-03 0.01493  1.07479E-03 0.01427  3.02981E-03 0.00910  8.54952E-04 0.01809  3.27846E-04 0.02881 ];
LAMBDA                    (idx, [1:  14]) = [  7.70560E-01 0.01516  1.24902E-02 1.2E-05  3.18268E-02 6.8E-05  1.09457E-01 0.00011  3.17105E-01 4.7E-05  1.35264E+00 0.00018  8.59113E+00 0.00181 ];

