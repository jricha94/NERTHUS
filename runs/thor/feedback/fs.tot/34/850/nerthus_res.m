
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 00:00:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327900159 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10615E+00  9.81027E-01  9.83731E-01  9.96374E-01  9.81760E-01  9.77302E-01  9.86179E-01  9.87478E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62765E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37235E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81610E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84246E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63694E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63682E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74940E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21043E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02480E+02 ;
RUNNING_TIME              (idx, 1)        =  8.92513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30153E+00  1.30153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98334E-03  6.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79428E+01  8.79428E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92512E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96681E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83925E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76424E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44630E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96189E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45266E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10452E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95124E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20354E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15262E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30571E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80737E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.66575E+16 0.01171  1.55068E-03 0.01162 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00048  9.96982E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46630E+16 0.01347  1.43470E-03 0.01340 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91523E+18 0.00077  4.15169E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68721E+18 0.00105  1.54394E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20277E+18 0.00124  1.75975E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28433E+14 0.13139  9.56704E-06 0.13133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000209 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08607E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000209 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744902 5.75077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134439 4.13884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120868 1.21248E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000209 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38832E+19 0.00032  2.07476E+19 0.00031  3.13560E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10708E+19 0.00019  3.79352E+19 0.00017  3.13560E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15286E+19 0.00043  4.15286E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67890E+22 0.00034  1.54263E+21 0.00032  1.52463E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03561E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15744E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77964E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00038E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73915E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88211E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02114E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00876E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00882E+00 0.00040  1.00216E+00 0.00039  6.60561E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88495E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88346E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22555E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22365E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47238E-03 0.00437  2.09088E-04 0.02243  1.07440E-03 0.00961  1.04632E-03 0.00952  2.96637E-03 0.00614  8.71719E-04 0.01039  3.04480E-04 0.01728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55769E-01 0.00903  1.24902E-02 1.0E-05  3.18272E-02 3.9E-05  1.09446E-01 7.3E-05  3.17087E-01 2.6E-05  1.35310E+00 8.1E-05  8.59445E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46272E-03 0.00691  2.07156E-04 0.03523  1.06007E-03 0.01556  1.04520E-03 0.01654  2.99191E-03 0.00915  8.65826E-04 0.01716  2.92558E-04 0.02677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41530E-01 0.01390  1.24904E-02 6.8E-06  3.18266E-02 5.7E-05  1.09436E-01 0.00010  3.17088E-01 4.0E-05  1.35310E+00 0.00011  8.60013E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57628E-04 0.00104  4.57684E-04 0.00104  4.48982E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61646E-04 0.00092  4.61702E-04 0.00092  4.52887E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55555E-03 0.00663  2.16309E-04 0.03509  1.09943E-03 0.01460  1.06875E-03 0.01611  2.99364E-03 0.00904  8.72871E-04 0.01688  3.04550E-04 0.02682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49527E-01 0.01419  1.24904E-02 1.0E-05  3.18262E-02 5.3E-05  1.09447E-01 0.00012  3.17098E-01 4.6E-05  1.35301E+00 0.00013  8.60792E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21541E-04 0.00205  4.21489E-04 0.00206  4.29984E-04 0.02592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25240E-04 0.00199  4.25187E-04 0.00199  4.33798E-04 0.02590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90031E-03 0.01982  2.31438E-04 0.11251  1.23904E-03 0.04938  1.12755E-03 0.05059  3.11472E-03 0.02902  9.00592E-04 0.05400  2.86963E-04 0.09286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05654E-01 0.04739  1.24891E-02 7.7E-05  3.18314E-02 0.00018  1.09390E-01 0.00011  3.17039E-01 5.1E-05  1.35179E+00 0.00081  8.61397E+00 0.00151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89254E-03 0.01975  2.34286E-04 0.10740  1.25041E-03 0.04870  1.10627E-03 0.04843  3.11470E-03 0.02818  8.83196E-04 0.05201  3.03672E-04 0.08705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23035E-01 0.04498  1.24893E-02 7.4E-05  3.18308E-02 0.00018  1.09388E-01 9.8E-05  3.17048E-01 6.0E-05  1.35165E+00 0.00082  8.61501E+00 0.00157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64013E+01 0.02016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40248E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44114E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67837E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51712E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76564E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07212E-05 0.00012  3.07212E-05 0.00013  3.07286E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57378E-04 0.00056  5.57507E-04 0.00056  5.37414E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68368E-01 0.00025  6.68359E-01 0.00025  6.72938E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08219E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63084E+02 0.00029  1.88080E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41597E+05 0.00225  2.14562E+06 0.00085  4.81162E+06 0.00070  9.19847E+06 0.00043  1.01429E+07 0.00019  9.74855E+06 0.00011  8.70919E+06 0.00018  7.88555E+06 0.00016  8.03809E+06 0.00021  7.83999E+06 7.6E-05  7.86619E+06 0.00014  7.75294E+06 0.00011  7.88903E+06 0.00014  7.74412E+06 0.00012  7.72219E+06 0.00018  6.55991E+06 0.00013  5.48787E+06 0.00016  6.79275E+06 0.00013  6.79407E+06 0.00017  1.33958E+07 0.00012  1.29852E+07 0.00011  9.38530E+06 0.00019  6.00323E+06 0.00018  7.19487E+06 0.00020  6.62053E+06 0.00021  5.65038E+06 0.00023  1.02279E+07 0.00024  2.20149E+06 0.00055  2.76615E+06 0.00051  2.49873E+06 0.00026  1.47078E+06 0.00049  2.56986E+06 0.00041  1.77356E+06 0.00049  1.55188E+06 0.00064  3.04060E+05 0.00068  3.01816E+05 0.00109  3.10837E+05 0.00127  3.19922E+05 0.00108  3.18292E+05 0.00111  3.15280E+05 0.00121  3.25987E+05 0.00112  3.08673E+05 0.00113  5.87388E+05 0.00073  9.56600E+05 0.00069  1.26190E+06 0.00056  3.77352E+06 0.00061  5.30114E+06 0.00062  8.07430E+06 0.00073  6.63155E+06 0.00095  5.28492E+06 0.00093  4.22865E+06 0.00086  4.92050E+06 0.00085  8.75696E+06 0.00086  1.08598E+07 0.00090  1.82263E+07 0.00093  2.29324E+07 0.00092  2.69810E+07 0.00100  1.42840E+07 0.00093  9.11223E+06 0.00105  6.03568E+06 0.00128  5.12680E+06 0.00105  4.90752E+06 0.00128  3.70765E+06 0.00103  2.48045E+06 0.00126  2.05850E+06 0.00089  1.91081E+06 0.00137  1.56635E+06 0.00130  1.05675E+06 0.00176  6.82426E+05 0.00151  2.03240E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50799E+21 0.00048  7.28118E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.8E-05  4.31338E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21914E-03 0.00038  1.68818E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.41175E-03 0.00033  3.79732E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92605E-04 0.00019  2.10914E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.70393E-04 0.00019  5.13934E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03540E-07 0.00020  2.11662E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.8E-05  4.27540E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00024  1.13407E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55659E-03 0.00218 -6.63636E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85275E-04 0.00581 -5.50620E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09090E-04 0.01610 -6.23451E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28483E-04 0.02149 -3.59009E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32738E-04 0.01049 -5.89613E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74397E-04 0.02319 -8.31923E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.8E-05  4.27540E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44415E-02 0.00024  1.13407E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55677E-03 0.00218 -6.63636E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85290E-04 0.00583 -5.50620E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09115E-04 0.01608 -6.23451E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28471E-04 0.02145 -3.59009E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32725E-04 0.01051 -5.89613E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74406E-04 0.02318 -8.31923E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 4.8E-05  4.18291E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.8E-05  7.96894E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40701E-03 0.00032  3.79732E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61436E-03 0.00017  5.48661E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20265E-03 0.00038  1.68893E-03 0.00097  4.25851E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54256E-02 0.00023 -9.85157E-04 0.00072 -1.75273E-04 0.00303  1.15160E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72398E-03 0.00199 -1.67390E-04 0.00406 -1.24474E-04 0.00211 -6.51189E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.27544E-04 0.00537 -4.22691E-05 0.01397 -4.45100E-05 0.00622 -5.46169E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.69553E-04 0.01877 -3.95373E-05 0.00840 -2.84588E-05 0.00772 -6.20605E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.29098E-04 0.02162 -6.14655E-07 0.63010 -4.41719E-06 0.07178 -3.58567E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.05846E-04 0.01120 -2.68913E-05 0.01386 -1.98844E-05 0.01327 -5.87625E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.47093E-04 0.02779  2.73042E-05 0.00851  9.69895E-06 0.01584 -8.41621E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.7E-05  4.20265E-03 0.00038  1.68893E-03 0.00097  4.25851E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00023 -9.85157E-04 0.00072 -1.75273E-04 0.00303  1.15160E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72416E-03 0.00198 -1.67390E-04 0.00406 -1.24474E-04 0.00211 -6.51189E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.27559E-04 0.00538 -4.22691E-05 0.01397 -4.45100E-05 0.00622 -5.46169E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69578E-04 0.01874 -3.95373E-05 0.00840 -2.84588E-05 0.00772 -6.20605E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.29085E-04 0.02157 -6.14655E-07 0.63010 -4.41719E-06 0.07178 -3.58567E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05833E-04 0.01121 -2.68913E-05 0.01386 -1.98844E-05 0.01327 -5.87625E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.47102E-04 0.02778  2.73042E-05 0.00851  9.69895E-06 0.01584 -8.41621E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00028  4.21780E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21915E-01 0.00048  4.24257E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21605E-01 0.00066  4.24195E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21284E-01 0.00050  4.16986E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00028  7.90304E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00048  7.85694E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00066  7.85814E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00050  7.99403E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46272E-03 0.00691  2.07156E-04 0.03523  1.06007E-03 0.01556  1.04520E-03 0.01654  2.99191E-03 0.00915  8.65826E-04 0.01716  2.92558E-04 0.02677 ];
LAMBDA                    (idx, [1:  14]) = [  7.41530E-01 0.01390  1.24904E-02 6.8E-06  3.18266E-02 5.7E-05  1.09436E-01 0.00010  3.17088E-01 4.0E-05  1.35310E+00 0.00011  8.60013E+00 0.00162 ];

