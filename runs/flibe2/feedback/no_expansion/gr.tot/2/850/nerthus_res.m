
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:57:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  1.00023E+00  1.00156E+00  1.00016E+00  9.98953E-01  9.98861E-01  1.00051E+00  9.98240E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52491E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47509E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91499E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94325E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93884E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30606E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52667E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97786E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97773E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72841E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74553E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21406E+02 ;
RUNNING_TIME              (idx, 1)        =  7.88142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03202E+00  1.03202E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  8.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.77734E+01  7.77734E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.88138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97704E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31865.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.46890E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02282E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49556E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38231E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46873E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30182E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36979E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84751E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97541E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01844E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.48931E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03221E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.59103E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55834E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45019E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65046E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18985E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71657E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.70087E+19 0.00046  9.90009E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71306E+17 0.00484  9.97063E-03 0.00477 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41822E+18 0.00116  1.39002E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57180E+19 0.00069  6.39177E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  8.83307E+14 0.06838  3.59203E-05 0.06831 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000490 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67778E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000490 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810800 5.82018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060003 4.06631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129687 1.30285E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000490 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 1.4E-06  4.19265E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.1E-07  1.71835E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45926E+19 0.00040  2.04165E+19 0.00041  4.17615E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17761E+19 0.00024  3.76000E+19 0.00022  4.17615E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22510E+19 0.00046  4.22510E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03073E+22 0.00036  1.89320E+21 0.00028  1.84141E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50498E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23266E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.32194E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62383E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62242E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64786E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08000E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87588E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99376E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00525E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92151E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92295E-01 0.00039  9.85641E-01 0.00039  6.50991E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92212E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92362E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92212E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00531E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87060E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87062E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50382E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50327E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97908E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98358E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66469E-03 0.00404  2.15392E-04 0.02208  1.09217E-03 0.00953  1.06417E-03 0.00993  3.07233E-03 0.00612  8.98170E-04 0.01171  3.22459E-04 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72399E-01 0.00962  1.24906E-02 6.7E-07  3.17927E-02 6.6E-05  1.09512E-01 8.8E-05  3.17620E-01 7.2E-05  1.35248E+00 5.9E-05  8.68238E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60231E-03 0.00667  2.10530E-04 0.03756  1.06579E-03 0.01587  1.05368E-03 0.01600  3.05312E-03 0.00979  8.97639E-04 0.01822  3.21561E-04 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76994E-01 0.01582  1.24906E-02 8.6E-07  3.17977E-02 9.6E-05  1.09499E-01 0.00013  3.17589E-01 0.00011  1.35265E+00 8.7E-05  8.68780E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.49166E-04 0.00083  7.49182E-04 0.00083  7.46919E-04 0.00882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43373E-04 0.00075  7.43390E-04 0.00075  7.41164E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54232E-03 0.00645  2.06422E-04 0.03683  1.06447E-03 0.01530  1.03460E-03 0.01585  3.02845E-03 0.00947  8.87260E-04 0.01838  3.21112E-04 0.02723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78943E-01 0.01462  1.24906E-02 8.7E-07  3.17967E-02 9.7E-05  1.09519E-01 0.00015  3.17600E-01 0.00011  1.35257E+00 9.9E-05  8.68114E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.10040E-04 0.00197  7.09973E-04 0.00196  7.30126E-04 0.02327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.04559E-04 0.00196  7.04492E-04 0.00196  7.24433E-04 0.02325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49368E-03 0.02025  1.64541E-04 0.10599  1.09875E-03 0.05516  1.00186E-03 0.04760  2.99154E-03 0.03064  8.89808E-04 0.05474  3.47176E-04 0.09068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21028E-01 0.05151  1.24906E-02 0.0E+00  3.18111E-02 0.00024  1.09495E-01 0.00038  3.17584E-01 0.00036  1.35301E+00 0.00020  8.66890E+00 0.00179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50867E-03 0.01992  1.68979E-04 0.10258  1.07559E-03 0.05372  1.00996E-03 0.04664  3.01190E-03 0.03018  8.85686E-04 0.05306  3.56560E-04 0.08435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36819E-01 0.04905  1.24906E-02 0.0E+00  3.18128E-02 0.00018  1.09515E-01 0.00040  3.17591E-01 0.00034  1.35290E+00 0.00020  8.67200E+00 0.00191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.15370E+00 0.02032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29647E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24003E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52417E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94233E+00 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22399E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01341E-05 0.00013  3.01340E-05 0.00013  3.01472E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.60989E-04 0.00048  8.61058E-04 0.00048  8.50787E-04 0.00568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58130E-01 0.00024  6.58180E-01 0.00024  6.52783E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06931E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96650E+02 0.00032  2.39048E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21126E+05 0.00236  2.01662E+06 0.00137  4.57529E+06 0.00084  8.69158E+06 0.00029  9.62252E+06 0.00019  9.42128E+06 0.00014  8.25963E+06 0.00026  7.24323E+06 0.00020  7.78844E+06 0.00014  7.60591E+06 0.00013  7.72385E+06 0.00011  7.57350E+06 0.00014  7.75468E+06 0.00017  7.62374E+06 0.00012  7.63954E+06 0.00019  6.70754E+06 0.00014  6.74257E+06 0.00025  6.70164E+06 7.8E-05  6.65079E+06 0.00015  1.31175E+07 0.00015  1.28171E+07 0.00012  9.32920E+06 0.00015  6.02710E+06 0.00016  7.10913E+06 0.00014  6.74701E+06 0.00022  5.75813E+06 0.00016  9.96558E+06 0.00018  2.09991E+06 0.00035  2.64045E+06 0.00026  2.38264E+06 0.00030  1.40384E+06 0.00055  2.45066E+06 0.00042  1.69184E+06 0.00035  1.48010E+06 0.00063  2.90768E+05 0.00091  2.87954E+05 0.00131  2.96789E+05 0.00043  3.06551E+05 0.00118  3.03579E+05 0.00085  3.00826E+05 0.00104  3.11231E+05 0.00104  2.94264E+05 0.00119  5.60228E+05 0.00086  9.12662E+05 0.00053  1.20551E+06 0.00042  3.66401E+06 0.00041  5.47341E+06 0.00045  9.13176E+06 0.00053  8.04279E+06 0.00064  6.64509E+06 0.00058  5.45613E+06 0.00054  6.44789E+06 0.00059  1.18394E+07 0.00067  1.50834E+07 0.00063  2.59780E+07 0.00063  3.39842E+07 0.00062  4.15767E+07 0.00074  2.24995E+07 0.00062  1.46771E+07 0.00072  9.76131E+06 0.00063  8.38432E+06 0.00062  8.06338E+06 0.00080  6.19442E+06 0.00102  4.14465E+06 0.00099  3.47335E+06 0.00114  3.23006E+06 0.00073  2.66096E+06 0.00135  1.84042E+06 0.00089  1.17774E+06 0.00143  3.59597E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00509E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48610E+21 0.00041  1.08215E+22 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83098E-01 2.0E-05  4.33208E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34910E-03 0.00048  1.08998E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.48076E-03 0.00044  2.56253E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.31664E-04 0.00045  1.47255E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.26675E-04 0.00045  3.58816E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48113E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02924E+02 3.4E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02539E-07 0.00018  2.20708E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81617E-01 2.0E-05  4.30645E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00031  1.05518E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49328E-03 0.00308 -6.95257E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81390E-04 0.01198 -5.71573E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81338E-04 0.01827 -6.26079E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34955E-04 0.03519 -3.64715E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17846E-04 0.00524 -5.70709E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56635E-04 0.01667 -8.90065E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81624E-01 2.0E-05  4.30645E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44470E-02 0.00031  1.05518E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49361E-03 0.00308 -6.95257E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81427E-04 0.01196 -5.71573E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81331E-04 0.01827 -6.26079E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34964E-04 0.03516 -3.64715E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17846E-04 0.00524 -5.70709E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56638E-04 0.01673 -8.90065E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30326E-01 5.6E-05  4.20930E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00910E+00 5.6E-05  7.91897E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47329E-03 0.00044  2.56253E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68952E-03 0.00015  3.68805E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77408E-01 2.1E-05  4.20842E-03 0.00031  1.12493E-03 0.00057  4.29520E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54347E-02 0.00027 -9.89552E-04 0.00091 -1.18705E-04 0.00295  1.06705E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.65967E-03 0.00291 -1.66388E-04 0.00294 -8.33748E-05 0.00313 -6.86920E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.23491E-04 0.01118 -4.21019E-05 0.00913 -2.91303E-05 0.00713 -5.68660E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.42766E-04 0.02121 -3.85721E-05 0.01075 -1.82471E-05 0.01356 -6.24255E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.35982E-04 0.03416 -1.02641E-06 0.40702 -3.10551E-06 0.03850 -3.64404E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.90905E-04 0.00562 -2.69407E-05 0.00965 -1.31078E-05 0.00947 -5.69398E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.29344E-04 0.01978  2.72910E-05 0.00939  6.98271E-06 0.02547 -8.97048E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77416E-01 2.1E-05  4.20842E-03 0.00031  1.12493E-03 0.00057  4.29520E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54365E-02 0.00027 -9.89552E-04 0.00091 -1.18705E-04 0.00295  1.06705E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.66000E-03 0.00292 -1.66388E-04 0.00294 -8.33748E-05 0.00313 -6.86920E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.23529E-04 0.01117 -4.21019E-05 0.00913 -2.91303E-05 0.00713 -5.68660E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42759E-04 0.02122 -3.85721E-05 0.01075 -1.82471E-05 0.01356 -6.24255E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.35991E-04 0.03413 -1.02641E-06 0.40702 -3.10551E-06 0.03850 -3.64404E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90905E-04 0.00562 -2.69407E-05 0.00965 -1.31078E-05 0.00947 -5.69398E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.29347E-04 0.01986  2.72910E-05 0.00939  6.98271E-06 0.02547 -8.97048E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26001E-01 0.00021  4.23115E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25910E-01 0.00043  4.24929E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26170E-01 0.00040  4.24633E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25924E-01 0.00048  4.19831E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 0.00021  7.87810E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02278E+00 0.00043  7.84449E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02196E+00 0.00040  7.85001E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02274E+00 0.00048  7.93981E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60231E-03 0.00667  2.10530E-04 0.03756  1.06579E-03 0.01587  1.05368E-03 0.01600  3.05312E-03 0.00979  8.97639E-04 0.01822  3.21561E-04 0.02978 ];
LAMBDA                    (idx, [1:  14]) = [  7.76994E-01 0.01582  1.24906E-02 8.6E-07  3.17977E-02 9.6E-05  1.09499E-01 0.00013  3.17589E-01 0.00011  1.35265E+00 8.7E-05  8.68780E+00 0.00094 ];

