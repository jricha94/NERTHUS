
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:26:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:32:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446378609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99346E-01  9.98197E-01  1.00082E+00  1.00096E+00  1.00233E+00  9.98808E-01  1.00119E+00  9.98345E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68823E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31177E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97705E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85504E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84293E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65721E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65709E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74882E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24146E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19729E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80767E-01  7.80767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51582E+01  6.51582E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59441E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96117E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86731E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33346E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82043E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76034E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44347E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96790E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45657E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12297E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39364E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05375E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95367E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22935E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15525E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35180E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87602E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70348E+16 0.01246  1.57319E-03 0.01242 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00042  9.96934E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51157E+16 0.01246  1.46158E-03 0.01243 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00217E+19 0.00081  4.15769E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71581E+18 0.00110  1.54161E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25491E+18 0.00100  1.76526E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04495E+14 0.14297  8.48401E-06 0.14307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000120 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11489E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000120 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765886 5.77207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110418 4.11487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123816 1.24215E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000120 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.3E-09  1.71876E+19 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40990E+19 0.00034  2.09315E+19 0.00033  3.16748E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12867E+19 0.00020  3.81192E+19 0.00018  3.16748E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17590E+19 0.00039  4.17590E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71166E+22 0.00033  1.57052E+21 0.00029  1.55461E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18724E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18054E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91239E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99452E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70143E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12121E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87964E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01553E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00285E+00 0.00041  9.96328E-01 0.00040  6.58743E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84095E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02278E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02835E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22851E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23398E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54525E-03 0.00408  2.10545E-04 0.02183  1.07943E-03 0.01001  1.05346E-03 0.00928  3.01050E-03 0.00602  8.82228E-04 0.01156  3.09079E-04 0.01794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58118E-01 0.00931  1.24902E-02 1.1E-05  3.18263E-02 4.0E-05  1.09450E-01 8.0E-05  3.17110E-01 3.1E-05  1.35259E+00 0.00012  8.61082E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58782E-03 0.00609  2.11892E-04 0.03712  1.08951E-03 0.01488  1.04683E-03 0.01473  3.02845E-03 0.00895  8.98945E-04 0.01814  3.12194E-04 0.02955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61115E-01 0.01460  1.24902E-02 1.2E-05  3.18289E-02 5.8E-05  1.09448E-01 0.00012  3.17097E-01 4.8E-05  1.35238E+00 0.00023  8.61870E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57846E-04 0.00089  4.57895E-04 0.00089  4.50502E-04 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59139E-04 0.00082  4.59188E-04 0.00081  4.51750E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56399E-03 0.00610  2.11319E-04 0.03241  1.07813E-03 0.01454  1.05084E-03 0.01541  3.02682E-03 0.00985  8.94420E-04 0.01804  3.02449E-04 0.03050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51136E-01 0.01567  1.24901E-02 3.7E-05  3.18289E-02 7.3E-05  1.09452E-01 0.00013  3.17115E-01 4.7E-05  1.35245E+00 0.00020  8.60771E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22237E-04 0.00192  4.22263E-04 0.00193  4.22651E-04 0.02474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23431E-04 0.00190  4.23457E-04 0.00190  4.23889E-04 0.02474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69339E-03 0.02011  2.11193E-04 0.10132  1.17855E-03 0.04856  1.13451E-03 0.04808  2.97603E-03 0.03019  9.09005E-04 0.05323  2.84092E-04 0.09492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14122E-01 0.04522  1.24906E-02 0.0E+00  3.18326E-02 0.00014  1.09433E-01 0.00038  3.17119E-01 0.00016  1.35204E+00 0.00053  8.56798E+00 0.00708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63780E-03 0.01958  2.08041E-04 0.09906  1.13789E-03 0.04872  1.15040E-03 0.04788  2.95800E-03 0.02951  9.03471E-04 0.05055  2.79993E-04 0.09321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14456E-01 0.04337  1.24906E-02 0.0E+00  3.18305E-02 0.00011  1.09444E-01 0.00047  3.17121E-01 0.00015  1.35169E+00 0.00061  8.56863E+00 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58653E+01 0.02029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40444E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41686E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61909E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50285E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52941E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08583E-05 0.00013  3.08586E-05 0.00013  3.08040E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53400E-04 0.00051  5.53475E-04 0.00051  5.42338E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65496E-01 0.00023  6.65502E-01 0.00024  6.66944E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07354E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65359E+02 0.00028  1.91429E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40793E+05 0.00146  2.14932E+06 0.00118  4.81729E+06 0.00043  9.20098E+06 0.00026  1.01486E+07 0.00018  9.75219E+06 0.00012  8.71517E+06 0.00018  7.88744E+06 0.00017  8.04191E+06 0.00016  7.84785E+06 0.00019  7.87458E+06 0.00018  7.75949E+06 9.0E-05  7.89500E+06 0.00012  7.75081E+06 0.00017  7.72856E+06 0.00014  6.56436E+06 0.00014  5.49166E+06 0.00017  6.79926E+06 0.00011  6.79896E+06 0.00016  1.34077E+07 0.00021  1.29902E+07 0.00012  9.38774E+06 0.00020  6.00307E+06 0.00023  7.21778E+06 0.00028  6.58976E+06 0.00025  5.64387E+06 0.00036  1.02247E+07 0.00027  2.20238E+06 0.00047  2.76882E+06 0.00046  2.50804E+06 0.00046  1.48055E+06 0.00071  2.58980E+06 0.00043  1.79384E+06 0.00049  1.57649E+06 0.00076  3.10229E+05 0.00118  3.08568E+05 0.00115  3.18570E+05 0.00082  3.29662E+05 0.00133  3.27698E+05 0.00067  3.25931E+05 0.00101  3.38014E+05 0.00087  3.20829E+05 0.00098  6.15033E+05 0.00060  1.01328E+06 0.00065  1.36563E+06 0.00074  4.31652E+06 0.00065  6.46621E+06 0.00056  9.93862E+06 0.00075  7.96899E+06 0.00078  6.22863E+06 0.00085  4.90478E+06 0.00073  5.56360E+06 0.00068  9.80469E+06 0.00087  1.17761E+07 0.00086  1.91692E+07 0.00087  2.32039E+07 0.00094  2.62827E+07 0.00094  1.34501E+07 0.00096  8.46416E+06 0.00099  5.52316E+06 0.00106  4.67232E+06 0.00102  4.43035E+06 0.00106  3.32515E+06 0.00113  2.20258E+06 0.00139  1.81835E+06 0.00111  1.70128E+06 0.00156  1.37331E+06 0.00168  9.14130E+05 0.00143  5.97897E+05 0.00169  1.75829E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60202E+21 0.00040  7.51478E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 1.1E-05  4.31058E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22756E-03 0.00053  1.63841E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42143E-03 0.00049  3.67795E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.93868E-04 0.00054  2.03954E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.73470E-04 0.00054  4.96976E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06240E-07 0.00022  2.03484E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81120E-01 1.2E-05  4.27379E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00023  1.21625E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54889E-03 0.00240 -6.16273E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80579E-04 0.01128 -5.28292E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21697E-04 0.01287 -6.23058E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35971E-04 0.02339 -3.52185E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69920E-04 0.00620 -6.11582E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83850E-04 0.02348 -8.04962E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 1.2E-05  4.27379E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44176E-02 0.00023  1.21625E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54909E-03 0.00240 -6.16273E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80572E-04 0.01131 -5.28292E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21691E-04 0.01286 -6.23058E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35973E-04 0.02341 -3.52185E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69906E-04 0.00620 -6.11582E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83873E-04 0.02343 -8.04962E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 2.3E-05  4.17223E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 2.3E-05  7.98933E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41658E-03 0.00049  3.67795E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15385E-03 0.00021  6.04584E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 9.5E-06  4.73226E-03 0.00044  2.36684E-03 0.00081  4.25012E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54779E-02 0.00023 -1.06149E-03 0.00071 -2.77178E-04 0.00216  1.24397E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.74763E-03 0.00214 -1.98743E-04 0.00313 -1.65540E-04 0.00237 -5.99719E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.34246E-04 0.00975 -5.36672E-05 0.01089 -5.69624E-05 0.00551 -5.22596E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.75637E-04 0.01393 -4.60603E-05 0.01101 -3.75844E-05 0.00881 -6.19300E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.38071E-04 0.02303 -2.10040E-06 0.23073 -6.38886E-06 0.03784 -3.51546E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.37329E-04 0.00648 -3.25914E-05 0.00923 -2.71557E-05 0.00963 -6.08867E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.52793E-04 0.02825  3.10578E-05 0.01085  1.46200E-05 0.01546 -8.19582E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76392E-01 9.5E-06  4.73226E-03 0.00044  2.36684E-03 0.00081  4.25012E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54791E-02 0.00023 -1.06149E-03 0.00071 -2.77178E-04 0.00216  1.24397E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.74784E-03 0.00214 -1.98743E-04 0.00313 -1.65540E-04 0.00237 -5.99719E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.34239E-04 0.00977 -5.36672E-05 0.01089 -5.69624E-05 0.00551 -5.22596E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75631E-04 0.01392 -4.60603E-05 0.01101 -3.75844E-05 0.00881 -6.19300E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.38074E-04 0.02304 -2.10040E-06 0.23073 -6.38886E-06 0.03784 -3.51546E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37315E-04 0.00648 -3.25914E-05 0.00923 -2.71557E-05 0.00963 -6.08867E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.52816E-04 0.02819  3.10578E-05 0.01085  1.46200E-05 0.01546 -8.19582E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00037  4.20878E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21443E-01 0.00058  4.23877E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21660E-01 0.00060  4.22271E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21470E-01 0.00040  4.16567E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00037  7.91998E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00057  7.86395E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00061  7.89395E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00040  8.00204E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58782E-03 0.00609  2.11892E-04 0.03712  1.08951E-03 0.01488  1.04683E-03 0.01473  3.02845E-03 0.00895  8.98945E-04 0.01814  3.12194E-04 0.02955 ];
LAMBDA                    (idx, [1:  14]) = [  7.61115E-01 0.01460  1.24902E-02 1.2E-05  3.18289E-02 5.8E-05  1.09448E-01 0.00012  3.17097E-01 4.8E-05  1.35238E+00 0.00023  8.61870E+00 0.00086 ];

