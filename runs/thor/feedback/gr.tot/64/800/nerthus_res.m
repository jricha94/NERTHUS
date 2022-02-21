
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:58:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:10:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444688783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19321E+00  1.03819E+00  9.35441E-01  8.37093E-01  8.01220E-01  1.11399E+00  1.11174E+00  9.69110E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56214E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43786E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77887E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85029E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61608E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61596E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74729E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17386E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64433E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20624E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34918E+00  1.34918E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63333E-03  7.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07056E+01  7.07056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20622E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95723E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32545E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75431E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43911E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96202E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44645E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38953E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05213E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22351E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14777E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32526E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87231E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.75887E+16 0.01149  1.60477E-03 0.01152 ];
U235_FISS                 (idx, [1:   4]) = [  1.71392E+19 0.00051  9.96892E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52238E+16 0.01311  1.46695E-03 0.01306 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00247E+19 0.00078  4.18038E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67437E+18 0.00102  1.53229E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22194E+18 0.00109  1.76060E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54121E+14 0.12120  1.05863E-05 0.12120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000554 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10379E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000554 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754983 5.76077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125993 4.13025E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119578 1.20016E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000554 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39688E+19 0.00033  2.08387E+19 0.00032  3.13010E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11564E+19 0.00019  3.80263E+19 0.00018  3.13010E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16263E+19 0.00043  4.16263E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65867E+22 0.00038  1.52364E+21 0.00034  1.50631E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99609E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16560E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69734E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00296E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72770E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11839E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88308E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00667E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00670E+00 0.00035  9.99985E-01 0.00035  6.68059E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00677E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00677E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85452E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85466E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76603E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76336E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24104E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22472E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51394E-03 0.00409  2.09281E-04 0.01930  1.09465E-03 0.00855  1.05137E-03 0.00939  2.98881E-03 0.00617  8.65552E-04 0.01135  3.04279E-04 0.01772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50820E-01 0.00910  1.24901E-02 1.1E-05  3.18280E-02 4.1E-05  1.09442E-01 7.2E-05  3.17107E-01 3.1E-05  1.35289E+00 9.2E-05  8.59456E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56872E-03 0.00643  2.08149E-04 0.03372  1.09909E-03 0.01495  1.05342E-03 0.01736  3.01554E-03 0.00959  8.86219E-04 0.01675  3.06307E-04 0.02946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52398E-01 0.01485  1.24902E-02 1.4E-05  3.18281E-02 5.5E-05  1.09440E-01 0.00011  3.17096E-01 3.9E-05  1.35290E+00 0.00018  8.60576E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62520E-04 0.00095  4.62553E-04 0.00094  4.57331E-04 0.01072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65602E-04 0.00084  4.65636E-04 0.00084  4.60325E-04 0.01065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62993E-03 0.00628  2.14414E-04 0.03317  1.13869E-03 0.01508  1.06734E-03 0.01615  3.01860E-03 0.00843  8.87235E-04 0.01874  3.03652E-04 0.02917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41985E-01 0.01469  1.24901E-02 1.8E-05  3.18270E-02 5.3E-05  1.09441E-01 0.00011  3.17107E-01 4.6E-05  1.35304E+00 0.00013  8.61306E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24741E-04 0.00188  4.24842E-04 0.00188  4.09038E-04 0.02582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27576E-04 0.00186  4.27679E-04 0.00186  4.11655E-04 0.02575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62507E-03 0.01980  2.06847E-04 0.12146  1.11020E-03 0.05167  1.07683E-03 0.04668  3.01728E-03 0.03049  8.68547E-04 0.05959  3.45372E-04 0.09070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89926E-01 0.04852  1.24906E-02 0.0E+00  3.18324E-02 0.00024  1.09428E-01 0.00029  3.17161E-01 0.00022  1.35310E+00 0.00027  8.62967E+00 0.00139 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54275E-03 0.01880  2.06258E-04 0.11831  1.08816E-03 0.05159  1.07804E-03 0.04560  2.97630E-03 0.02897  8.44066E-04 0.05662  3.49921E-04 0.08714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94363E-01 0.04643  1.24906E-02 0.0E+00  3.18325E-02 0.00025  1.09427E-01 0.00028  3.17174E-01 0.00022  1.35302E+00 0.00030  8.62389E+00 0.00195 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56136E+01 0.02006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44366E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47331E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57081E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47883E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00073E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05703E-05 0.00011  3.05700E-05 0.00011  3.06247E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64983E-04 0.00056  5.65086E-04 0.00056  5.49296E-04 0.00687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66658E-01 0.00024  6.66638E-01 0.00024  6.71808E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08305E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60726E+02 0.00027  1.85301E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39133E+05 0.00187  2.14294E+06 0.00089  4.80882E+06 0.00071  9.18657E+06 0.00037  1.01295E+07 0.00029  9.73725E+06 0.00026  8.70313E+06 0.00018  7.87775E+06 0.00020  8.03302E+06 0.00015  7.83487E+06 0.00013  7.85942E+06 0.00013  7.74539E+06 0.00011  7.88099E+06 0.00015  7.73731E+06 0.00018  7.71410E+06 0.00012  6.55281E+06 0.00018  5.48397E+06 0.00022  6.78660E+06 0.00017  6.78824E+06 0.00016  1.33837E+07 0.00011  1.29705E+07 0.00014  9.37248E+06 0.00017  5.99241E+06 0.00028  7.16125E+06 0.00024  6.60286E+06 0.00029  5.62055E+06 0.00021  1.01612E+07 0.00022  2.18285E+06 0.00027  2.74536E+06 0.00046  2.47134E+06 0.00028  1.45299E+06 0.00063  2.53582E+06 0.00046  1.74571E+06 0.00052  1.52216E+06 0.00048  2.98085E+05 0.00110  2.94952E+05 0.00120  3.03902E+05 0.00072  3.13030E+05 0.00122  3.09742E+05 0.00084  3.06378E+05 0.00104  3.16064E+05 0.00109  2.98569E+05 0.00068  5.66883E+05 0.00032  9.16168E+05 0.00058  1.19202E+06 0.00053  3.40600E+06 0.00058  4.46017E+06 0.00059  6.57627E+06 0.00047  5.46159E+06 0.00053  4.41127E+06 0.00054  3.58516E+06 0.00065  4.21788E+06 0.00042  7.73026E+06 0.00077  9.80838E+06 0.00074  1.69562E+07 0.00077  2.23021E+07 0.00084  2.74349E+07 0.00094  1.49909E+07 0.00100  9.73934E+06 0.00087  6.53173E+06 0.00107  5.59365E+06 0.00118  5.39483E+06 0.00099  4.12084E+06 0.00122  2.78414E+06 0.00124  2.31857E+06 0.00142  2.16361E+06 0.00112  1.72664E+06 0.00100  1.26512E+06 0.00170  7.76897E+05 0.00170  2.36433E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48600E+21 0.00055  7.10090E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.6E-05  4.31538E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23195E-03 0.00052  1.72976E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42308E-03 0.00050  3.89503E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91124E-04 0.00054  2.16527E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.66786E-04 0.00054  5.27610E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01394E-07 0.00016  2.20217E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81572E-01 1.6E-05  4.27643E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44641E-02 0.00025  1.01493E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59349E-03 0.00256 -6.80128E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96398E-04 0.01090 -5.69625E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81344E-04 0.01921 -6.15250E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24150E-04 0.02106 -3.61958E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04235E-04 0.00926 -5.53786E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51924E-04 0.02250 -8.66634E-04 0.00648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81577E-01 1.6E-05  4.27643E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44653E-02 0.00025  1.01493E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59373E-03 0.00256 -6.80128E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96443E-04 0.01092 -5.69625E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81333E-04 0.01921 -6.15250E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24166E-04 0.02101 -3.61958E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04254E-04 0.00926 -5.53786E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51921E-04 0.02254 -8.66634E-04 0.00648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26039E-01 5.6E-05  4.19633E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 5.6E-05  7.94346E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41823E-03 0.00051  3.89503E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26843E-03 9.6E-05  5.13358E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 1.6E-05  3.84503E-03 0.00019  1.23819E-03 0.00094  4.26405E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54000E-02 0.00023 -9.35962E-04 0.00048 -1.13423E-04 0.00353  1.02627E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73669E-03 0.00246 -1.43207E-04 0.00305 -9.48225E-05 0.00500 -6.70646E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.31349E-04 0.00976 -3.49509E-05 0.01151 -3.48000E-05 0.00820 -5.66145E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.47539E-04 0.02153 -3.38048E-05 0.01146 -2.15806E-05 0.00967 -6.13092E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.23933E-04 0.02075  2.17218E-07 1.00000 -4.00514E-06 0.04641 -3.61558E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.79691E-04 0.00982 -2.45440E-05 0.00901 -1.47344E-05 0.00882 -5.52312E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.26474E-04 0.02768  2.54508E-05 0.01194  7.11894E-06 0.02459 -8.73753E-04 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 1.6E-05  3.84503E-03 0.00019  1.23819E-03 0.00094  4.26405E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54012E-02 0.00023 -9.35962E-04 0.00048 -1.13423E-04 0.00353  1.02627E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73693E-03 0.00246 -1.43207E-04 0.00305 -9.48225E-05 0.00500 -6.70646E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.31394E-04 0.00977 -3.49509E-05 0.01151 -3.48000E-05 0.00820 -5.66145E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47529E-04 0.02153 -3.38048E-05 0.01146 -2.15806E-05 0.00967 -6.13092E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.23949E-04 0.02069  2.17218E-07 1.00000 -4.00514E-06 0.04641 -3.61558E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79710E-04 0.00982 -2.45440E-05 0.00901 -1.47344E-05 0.00882 -5.52312E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.26470E-04 0.02773  2.54508E-05 0.01194  7.11894E-06 0.02459 -8.73753E-04 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21756E-01 0.00027  4.22803E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22136E-01 0.00054  4.25701E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21710E-01 0.00034  4.24672E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21425E-01 0.00026  4.18127E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03598E+00 0.00027  7.88391E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00054  7.83029E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00034  7.84931E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00026  7.97215E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56872E-03 0.00643  2.08149E-04 0.03372  1.09909E-03 0.01495  1.05342E-03 0.01736  3.01554E-03 0.00959  8.86219E-04 0.01675  3.06307E-04 0.02946 ];
LAMBDA                    (idx, [1:  14]) = [  7.52398E-01 0.01485  1.24902E-02 1.4E-05  3.18281E-02 5.5E-05  1.09440E-01 0.00011  3.17096E-01 3.9E-05  1.35290E+00 0.00018  8.60576E+00 0.00124 ];

