
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:34:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317149984 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00046E+00  9.99294E-01  9.99612E-01  1.00104E+00  1.00055E+00  1.00152E+00  9.98122E-01  9.99404E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62538E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37462E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81736E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84683E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63685E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63672E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20733E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89310E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45850E-01  8.45850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12351E+01  6.12351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20861E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97357E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32921E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85189E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.75328E+16 0.01292  1.60200E-03 0.01297 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00046  9.96928E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46645E+16 0.01347  1.43511E-03 0.01351 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97663E+18 0.00076  4.15811E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69796E+18 0.00110  1.54126E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24135E+18 0.00118  1.76770E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95411E+14 0.14139  8.14728E-06 0.14141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000620 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13870E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755173 5.76118E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123113 4.12739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122334 1.22811E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000620 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39941E+19 0.00034  2.08519E+19 0.00033  3.14211E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11817E+19 0.00020  3.80396E+19 0.00018  3.14211E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16461E+19 0.00040  4.16461E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68347E+22 0.00034  1.54587E+21 0.00031  1.52888E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11478E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16932E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79858E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99919E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72222E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88053E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00599E+00 0.00038  9.99362E-01 0.00037  6.60663E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89280E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88981E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23891E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22924E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52568E-03 0.00411  2.08819E-04 0.02139  1.07462E-03 0.00933  1.04992E-03 0.00989  3.00073E-03 0.00592  8.83240E-04 0.01076  3.08347E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58710E-01 0.00947  1.24902E-02 9.9E-06  3.18270E-02 4.1E-05  1.09436E-01 7.5E-05  3.17108E-01 3.1E-05  1.35276E+00 9.6E-05  8.60364E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55589E-03 0.00614  2.09742E-04 0.03319  1.07940E-03 0.01375  1.04859E-03 0.01510  3.02828E-03 0.00869  8.82970E-04 0.01807  3.06901E-04 0.02879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53550E-01 0.01476  1.24900E-02 2.1E-05  3.18271E-02 6.7E-05  1.09444E-01 0.00012  3.17122E-01 4.8E-05  1.35283E+00 0.00014  8.62208E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59873E-04 0.00090  4.59935E-04 0.00090  4.49579E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62617E-04 0.00084  4.62680E-04 0.00084  4.52270E-04 0.01116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56739E-03 0.00663  2.19820E-04 0.03390  1.10559E-03 0.01473  1.05739E-03 0.01578  2.99918E-03 0.00950  8.81077E-04 0.01642  3.04336E-04 0.02877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49517E-01 0.01485  1.24902E-02 1.5E-05  3.18263E-02 5.5E-05  1.09445E-01 0.00014  3.17115E-01 5.2E-05  1.35311E+00 0.00012  8.61946E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22133E-04 0.00220  4.22087E-04 0.00222  4.22855E-04 0.02714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24660E-04 0.00222  4.24614E-04 0.00224  4.25454E-04 0.02721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60549E-03 0.02069  1.80543E-04 0.11277  1.15694E-03 0.04913  1.15596E-03 0.05089  2.90604E-03 0.03089  8.79076E-04 0.05170  3.26926E-04 0.09775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60950E-01 0.05211  1.24906E-02 1.7E-06  3.18206E-02 0.00022  1.09403E-01 0.00014  3.17152E-01 0.00030  1.35293E+00 0.00058  8.63783E+00 0.00158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62981E-03 0.02017  1.84313E-04 0.10708  1.15369E-03 0.04772  1.15534E-03 0.04822  2.93185E-03 0.02996  8.72975E-04 0.05068  3.31652E-04 0.09816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65265E-01 0.05168  1.24906E-02 1.9E-06  3.18220E-02 0.00022  1.09403E-01 0.00012  3.17142E-01 0.00027  1.35285E+00 0.00059  8.63582E+00 0.00174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56864E+01 0.02119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41761E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44397E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55677E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48428E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76805E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07210E-05 0.00013  3.07209E-05 0.00012  3.07364E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59015E-04 0.00054  5.59131E-04 0.00055  5.41782E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66617E-01 0.00024  6.66607E-01 0.00024  6.70537E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08807E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63075E+02 0.00028  1.88317E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40353E+05 0.00144  2.14493E+06 0.00136  4.81333E+06 0.00071  9.19772E+06 0.00054  1.01393E+07 0.00033  9.74583E+06 0.00019  8.70827E+06 0.00017  7.88417E+06 0.00017  8.03562E+06 0.00013  7.83914E+06 0.00013  7.86577E+06 0.00016  7.75427E+06 9.2E-05  7.88946E+06 0.00025  7.74510E+06 0.00015  7.72121E+06 0.00011  6.55728E+06 0.00011  5.48793E+06 0.00015  6.79316E+06 0.00015  6.79342E+06 0.00013  1.33937E+07 0.00013  1.29764E+07 0.00011  9.37980E+06 0.00015  5.99851E+06 0.00019  7.18590E+06 0.00012  6.60509E+06 0.00011  5.63891E+06 0.00019  1.02038E+07 0.00016  2.19535E+06 0.00061  2.76029E+06 0.00036  2.49068E+06 0.00039  1.46726E+06 0.00043  2.56291E+06 0.00035  1.76853E+06 0.00036  1.54866E+06 0.00031  3.03538E+05 0.00075  3.01583E+05 0.00068  3.10491E+05 0.00076  3.20319E+05 0.00114  3.17727E+05 0.00118  3.14987E+05 0.00069  3.24635E+05 0.00109  3.07810E+05 0.00076  5.86354E+05 0.00051  9.55959E+05 0.00064  1.26142E+06 0.00074  3.77325E+06 0.00038  5.30860E+06 0.00046  8.09383E+06 0.00078  6.64437E+06 0.00072  5.29235E+06 0.00073  4.23738E+06 0.00057  4.92567E+06 0.00059  8.76959E+06 0.00056  1.08680E+07 0.00053  1.82426E+07 0.00051  2.29375E+07 0.00044  2.69805E+07 0.00047  1.42838E+07 0.00053  9.11364E+06 0.00090  6.03287E+06 0.00054  5.12935E+06 0.00056  4.90436E+06 0.00083  3.70714E+06 0.00077  2.48169E+06 0.00072  2.05771E+06 0.00119  1.90842E+06 0.00158  1.56737E+06 0.00126  1.05639E+06 0.00176  6.80961E+05 0.00125  2.02020E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52904E+21 0.00055  7.30580E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 3.1E-05  4.31360E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22765E-03 0.00059  1.68304E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41995E-03 0.00053  3.78490E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92302E-04 0.00060  2.10186E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69658E-04 0.00059  5.12159E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03435E-07 9.8E-05  2.11598E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 3.0E-05  4.27574E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44486E-02 0.00031  1.13463E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55214E-03 0.00123 -6.62094E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78933E-04 0.01287 -5.49764E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12878E-04 0.01134 -6.25163E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27604E-04 0.01585 -3.57953E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32475E-04 0.01099 -5.88678E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67967E-04 0.02117 -8.33715E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 3.0E-05  4.27574E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44497E-02 0.00031  1.13463E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55234E-03 0.00123 -6.62094E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78933E-04 0.01286 -5.49764E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12871E-04 0.01135 -6.25163E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27599E-04 0.01585 -3.57953E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32490E-04 0.01099 -5.88678E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67973E-04 0.02120 -8.33715E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 7.6E-05  4.18308E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.6E-05  7.96862E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41498E-03 0.00053  3.78490E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62482E-03 0.00013  5.48352E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 3.0E-05  4.20478E-03 0.00023  1.69756E-03 0.00047  4.25876E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54329E-02 0.00030 -9.84364E-04 0.00062 -1.77615E-04 0.00264  1.15239E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.71832E-03 0.00119 -1.66183E-04 0.00339 -1.25632E-04 0.00290 -6.49531E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.21751E-04 0.01168 -4.28174E-05 0.01640 -4.36677E-05 0.00977 -5.45397E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.72916E-04 0.01274 -3.99619E-05 0.00938 -2.83661E-05 0.01188 -6.22326E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.28376E-04 0.01685 -7.72054E-07 0.49170 -5.37214E-06 0.05011 -3.57416E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.04975E-04 0.01136 -2.74997E-05 0.00882 -1.93707E-05 0.01997 -5.86740E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.40158E-04 0.02432  2.78092E-05 0.01178  1.06417E-05 0.02409 -8.44357E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 3.0E-05  4.20478E-03 0.00023  1.69756E-03 0.00047  4.25876E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54341E-02 0.00030 -9.84364E-04 0.00062 -1.77615E-04 0.00264  1.15239E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.71852E-03 0.00119 -1.66183E-04 0.00339 -1.25632E-04 0.00290 -6.49531E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.21750E-04 0.01168 -4.28174E-05 0.01640 -4.36677E-05 0.00977 -5.45397E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72909E-04 0.01275 -3.99619E-05 0.00938 -2.83661E-05 0.01188 -6.22326E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.28371E-04 0.01685 -7.72054E-07 0.49170 -5.37214E-06 0.05011 -3.57416E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04991E-04 0.01136 -2.74997E-05 0.00882 -1.93707E-05 0.01997 -5.86740E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.40163E-04 0.02434  2.78092E-05 0.01178  1.06417E-05 0.02409 -8.44357E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21311E-01 0.00036  4.21833E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21435E-01 0.00078  4.23386E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21282E-01 0.00056  4.23809E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21219E-01 0.00040  4.18360E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00036  7.90203E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03702E+00 0.00078  7.87309E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03751E+00 0.00056  7.86528E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00040  7.96774E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55589E-03 0.00614  2.09742E-04 0.03319  1.07940E-03 0.01375  1.04859E-03 0.01510  3.02828E-03 0.00869  8.82970E-04 0.01807  3.06901E-04 0.02879 ];
LAMBDA                    (idx, [1:  14]) = [  7.53550E-01 0.01476  1.24900E-02 2.1E-05  3.18271E-02 6.7E-05  1.09444E-01 0.00012  3.17122E-01 4.8E-05  1.35283E+00 0.00014  8.62208E+00 0.00103 ];

