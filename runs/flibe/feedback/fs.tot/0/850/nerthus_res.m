
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:29:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807194599 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00264E+00  1.00036E+00  9.98914E-01  1.00303E+00  1.00007E+00  1.00127E+00  9.96379E-01  9.97343E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48645E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51355E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90608E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95112E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27678E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53791E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95481E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95468E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73282E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72473E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.52383E+02 ;
RUNNING_TIME              (idx, 1)        =  8.26627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68050E-01  8.68050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17906E+01  8.17906E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.26626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96014E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34714E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00620E-02  4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51821E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70088E+19 0.00049  9.90010E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71230E+17 0.00544  9.96609E-03 0.00537 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43955E+18 0.00108  1.42962E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53287E+19 0.00068  6.37115E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000608 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69743E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755406 5.76470E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110082 4.11652E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135120 1.35753E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.2E-06  4.19263E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40596E+19 0.00038  2.00003E+19 0.00039  4.05932E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12431E+19 0.00022  3.71838E+19 0.00021  4.05932E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17357E+19 0.00044  4.17357E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00383E+22 0.00036  1.86644E+21 0.00027  1.81719E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66610E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18097E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13399E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63807E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64763E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63516E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08333E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87054E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99363E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00440E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00041  9.97823E-01 0.00039  6.57273E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86520E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86538E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58715E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58417E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97819E-02 0.00585 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97355E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56820E-03 0.00437  2.11559E-04 0.02124  1.08330E-03 0.00888  1.05361E-03 0.01062  3.01661E-03 0.00608  8.88402E-04 0.01102  3.14711E-04 0.01561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68174E-01 0.00841  1.24906E-02 5.0E-07  3.17961E-02 5.9E-05  1.09512E-01 8.1E-05  3.17611E-01 7.4E-05  1.35244E+00 6.4E-05  8.67727E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59073E-03 0.00660  2.15349E-04 0.03786  1.08593E-03 0.01424  1.07454E-03 0.01713  3.01654E-03 0.00910  8.82993E-04 0.01706  3.15385E-04 0.02789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66411E-01 0.01487  1.24906E-02 5.6E-07  3.17955E-02 0.00011  1.09512E-01 0.00014  3.17596E-01 0.00012  1.35255E+00 8.8E-05  8.68291E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17552E-04 0.00083  7.17544E-04 0.00083  7.17665E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20630E-04 0.00070  7.20622E-04 0.00070  7.20676E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55334E-03 0.00599  2.15644E-04 0.03338  1.06727E-03 0.01515  1.05813E-03 0.01653  3.00093E-03 0.00870  8.90625E-04 0.01738  3.20739E-04 0.02657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76416E-01 0.01374  1.24906E-02 6.6E-07  3.18012E-02 9.5E-05  1.09512E-01 0.00013  3.17620E-01 0.00012  1.35233E+00 0.00011  8.68700E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76737E-04 0.00193  6.76822E-04 0.00194  6.64428E-04 0.02260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79645E-04 0.00189  6.79729E-04 0.00190  6.67457E-04 0.02268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52517E-03 0.01905  2.05201E-04 0.10504  1.09933E-03 0.05120  1.05173E-03 0.05283  3.02954E-03 0.02820  8.25321E-04 0.05750  3.14047E-04 0.08739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48735E-01 0.04879  1.24906E-02 2.8E-06  3.17951E-02 0.00032  1.09538E-01 0.00048  3.17631E-01 0.00040  1.35264E+00 0.00026  8.67716E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51172E-03 0.01905  2.16921E-04 0.09895  1.10410E-03 0.05006  1.02686E-03 0.05291  3.04031E-03 0.02795  8.14903E-04 0.05653  3.08631E-04 0.08330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42525E-01 0.04597  1.24906E-02 2.8E-06  3.17939E-02 0.00032  1.09536E-01 0.00047  3.17651E-01 0.00040  1.35267E+00 0.00025  8.67895E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64599E+00 0.01912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97631E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00626E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48087E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28994E+00 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18914E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04601E-05 0.00013  3.04596E-05 0.00013  3.05333E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35937E-04 0.00049  8.36000E-04 0.00049  8.26023E-04 0.00613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56822E-01 0.00023  6.56821E-01 0.00023  6.59683E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09108E+01 0.00826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94582E+02 0.00033  2.36314E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24485E+05 0.00251  2.03858E+06 0.00108  4.61477E+06 0.00063  8.76131E+06 0.00048  9.69933E+06 0.00022  9.50299E+06 0.00019  8.32326E+06 0.00024  7.29640E+06 0.00016  7.85423E+06 0.00015  7.66888E+06 9.1E-05  7.79173E+06 0.00012  7.64029E+06 7.0E-05  7.82324E+06 0.00015  7.68827E+06 0.00014  7.70633E+06 9.5E-05  6.76761E+06 0.00018  6.80101E+06 9.5E-05  6.75930E+06 0.00011  6.70620E+06 0.00013  1.32275E+07 0.00013  1.29196E+07 0.00012  9.40288E+06 0.00013  6.07570E+06 0.00016  7.17581E+06 0.00024  6.79815E+06 0.00015  5.80653E+06 0.00029  1.00555E+07 0.00020  2.12123E+06 0.00045  2.66659E+06 0.00040  2.40826E+06 0.00030  1.42038E+06 0.00053  2.48280E+06 0.00042  1.71310E+06 0.00053  1.50418E+06 0.00057  2.95743E+05 0.00085  2.93097E+05 0.00102  3.01992E+05 0.00091  3.11915E+05 0.00109  3.10272E+05 0.00102  3.07500E+05 0.00095  3.17609E+05 0.00133  3.01631E+05 0.00127  5.75649E+05 0.00075  9.41635E+05 0.00064  1.25766E+06 0.00043  3.92795E+06 0.00040  6.06789E+06 0.00052  1.01269E+07 0.00071  8.76611E+06 0.00079  7.16059E+06 0.00083  5.81382E+06 0.00075  6.84356E+06 0.00079  1.23114E+07 0.00088  1.54709E+07 0.00084  2.63156E+07 0.00094  3.35724E+07 0.00093  4.00489E+07 0.00090  2.14398E+07 0.00104  1.37775E+07 0.00091  9.16522E+06 0.00084  7.80842E+06 0.00102  7.48748E+06 0.00089  5.70086E+06 0.00106  3.82254E+06 0.00104  3.19420E+06 0.00109  2.95453E+06 0.00142  2.43617E+06 0.00115  1.66110E+06 0.00084  1.07185E+06 0.00155  3.24589E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46520E+21 0.00048  1.05734E+22 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79716E-01 3.2E-05  4.29382E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33349E-03 0.00048  1.08179E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.47056E-03 0.00045  2.58431E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.37076E-04 0.00027  1.50252E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.39847E-04 0.00027  3.66120E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47926E+00 1.7E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03730E-07 0.00017  2.16082E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78245E-01 3.3E-05  4.26799E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42147E-02 0.00019  1.10398E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47431E-03 0.00310 -6.74452E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72856E-04 0.01129 -5.57346E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90315E-04 0.01816 -6.22531E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37530E-04 0.03561 -3.61314E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28289E-04 0.01020 -5.80739E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75784E-04 0.02315 -8.65164E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78252E-01 3.3E-05  4.26799E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42166E-02 0.00019  1.10398E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47468E-03 0.00310 -6.74452E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72872E-04 0.01129 -5.57346E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90296E-04 0.01815 -6.22531E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37543E-04 0.03562 -3.61314E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28288E-04 0.01021 -5.80739E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75782E-04 0.02313 -8.65164E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27495E-01 5.3E-05  4.16654E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01783E+00 5.3E-05  8.00023E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46308E-03 0.00045  2.58431E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87280E-03 0.00021  3.93786E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73843E-01 3.0E-05  4.40178E-03 0.00037  1.35444E-03 0.00054  4.25444E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52286E-02 0.00019 -1.01396E-03 0.00091 -1.50823E-04 0.00226  1.11906E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.65351E-03 0.00281 -1.79199E-04 0.00411 -9.79452E-05 0.00360 -6.64658E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.20095E-04 0.01046 -4.72388E-05 0.01475 -3.39513E-05 0.01174 -5.53951E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.49590E-04 0.02077 -4.07251E-05 0.00947 -2.19553E-05 0.01401 -6.20335E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.38942E-04 0.03648 -1.41226E-06 0.32520 -3.48825E-06 0.06299 -3.60965E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.98976E-04 0.01061 -2.93131E-05 0.01771 -1.55069E-05 0.01103 -5.79188E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.47219E-04 0.02769  2.85655E-05 0.01141  8.54902E-06 0.00661 -8.73713E-04 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73850E-01 3.0E-05  4.40178E-03 0.00037  1.35444E-03 0.00054  4.25444E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52305E-02 0.00019 -1.01396E-03 0.00091 -1.50823E-04 0.00226  1.11906E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.65388E-03 0.00281 -1.79199E-04 0.00411 -9.79452E-05 0.00360 -6.64658E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.20110E-04 0.01046 -4.72388E-05 0.01475 -3.39513E-05 0.01174 -5.53951E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49571E-04 0.02076 -4.07251E-05 0.00947 -2.19553E-05 0.01401 -6.20335E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.38956E-04 0.03649 -1.41226E-06 0.32520 -3.48825E-06 0.06299 -3.60965E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98975E-04 0.01062 -2.93131E-05 0.01771 -1.55069E-05 0.01103 -5.79188E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.47217E-04 0.02767  2.85655E-05 0.01141  8.54902E-06 0.00661 -8.73713E-04 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23233E-01 0.00035  4.18936E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23184E-01 0.00057  4.21290E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23421E-01 0.00039  4.20107E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23096E-01 0.00049  4.15466E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03125E+00 0.00035  7.95671E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03141E+00 0.00057  7.91227E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03065E+00 0.00039  7.93457E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03169E+00 0.00050  8.02329E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59073E-03 0.00660  2.15349E-04 0.03786  1.08593E-03 0.01424  1.07454E-03 0.01713  3.01654E-03 0.00910  8.82993E-04 0.01706  3.15385E-04 0.02789 ];
LAMBDA                    (idx, [1:  14]) = [  7.66411E-01 0.01487  1.24906E-02 5.6E-07  3.17955E-02 0.00011  1.09512E-01 0.00014  3.17596E-01 0.00012  1.35255E+00 8.8E-05  8.68291E+00 0.00090 ];

