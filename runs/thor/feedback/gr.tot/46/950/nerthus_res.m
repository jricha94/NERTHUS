
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:25:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277031377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01207E+00  7.74391E-01  9.37739E-01  1.10592E+00  1.11436E+00  9.69955E-01  1.03879E+00  1.04676E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65557E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34443E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91578E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97131E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96881E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83757E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84429E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64746E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64733E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22210E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75912E+01 ;
RUNNING_TIME              (idx, 1)        =  8.70938E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.94710E+00  2.94710E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62833E-02  2.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72912E+00  5.72912E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.46436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95685E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57691E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81958E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76038E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44348E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96380E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45429E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10532E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23422E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59018E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05369E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95236E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21105E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15361E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16640E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85554E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.85265E+16 0.04560  1.66073E-03 0.04560 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00182  9.96906E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.43174E+16 0.04725  1.41457E-03 0.04724 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00020E+19 0.00271  4.16790E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70532E+18 0.00398  1.54391E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22503E+18 0.00382  1.76058E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55337E+14 0.57014  6.50520E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799989 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.37603E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.00838E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460283 4.60783E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329684 3.30010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10022 1.00450E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.00838E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40578E+19 0.00106  2.09055E+19 0.00098  3.15235E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12455E+19 0.00062  3.80931E+19 0.00054  3.15235E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16640E+19 0.00145  4.16640E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69624E+22 0.00129  1.55840E+21 0.00108  1.54040E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23106E+17 0.01306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17686E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85056E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50336E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00005E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70766E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12194E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87786E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01820E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00149  9.98954E-01 0.00153  6.46169E-03 0.02295 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00409E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84370E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96912E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95838E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26329E-02 0.03028 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23759E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52313E-03 0.01539  2.11470E-04 0.06924  9.99532E-04 0.03695  1.01897E-03 0.03066  3.02206E-03 0.02236  9.45037E-04 0.03771  3.26055E-04 0.06203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93988E-01 0.03155  1.15538E-02 0.03204  3.18327E-02 0.00020  1.09444E-01 0.00025  3.17120E-01 9.9E-05  1.35272E+00 0.00038  8.06203E+00 0.02923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54810E-03 0.02363  2.38801E-04 0.12276  9.58929E-04 0.05860  1.05355E-03 0.05524  3.02241E-03 0.03299  9.55628E-04 0.06118  3.18778E-04 0.08609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90035E-01 0.04253  1.24906E-02 0.0E+00  3.18337E-02 0.00023  1.09445E-01 0.00033  3.17100E-01 0.00014  1.35230E+00 0.00078  8.64120E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59845E-04 0.00322  4.59860E-04 0.00321  4.60874E-04 0.03550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62267E-04 0.00289  4.62283E-04 0.00289  4.63075E-04 0.03530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40876E-03 0.02296  2.10745E-04 0.11204  9.98263E-04 0.06117  1.02812E-03 0.05241  2.96544E-03 0.03146  8.70856E-04 0.05890  3.35341E-04 0.08873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11680E-01 0.04544  1.24906E-02 0.0E+00  3.18272E-02 9.9E-05  1.09493E-01 0.00053  3.17096E-01 0.00020  1.35330E+00 0.00038  8.64360E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21649E-04 0.00582  4.21675E-04 0.00579  3.91820E-04 0.06051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23870E-04 0.00564  4.23894E-04 0.00560  3.94221E-04 0.06067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95843E-03 0.06889  1.71106E-04 0.40167  1.36140E-03 0.16365  7.93083E-04 0.17881  3.60642E-03 0.10309  7.77528E-04 0.17615  2.48898E-04 0.29397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66079E-01 0.13960  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09823E-01 0.00311  3.17036E-01 0.00015  1.35398E+00 5.3E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92434E-03 0.06637  1.39824E-04 0.40640  1.40819E-03 0.16563  8.15768E-04 0.17328  3.52680E-03 0.09940  7.55672E-04 0.16283  2.78085E-04 0.28656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06110E-01 0.15040  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09886E-01 0.00320  3.17053E-01 0.00020  1.35398E+00 5.3E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64134E+01 0.06844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42379E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44712E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01552E-03 0.01237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58639E+01 0.01255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65214E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07952E-05 0.00040  3.07965E-05 0.00040  3.05399E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57262E-04 0.00207  5.57410E-04 0.00206  5.36659E-04 0.02019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65341E-01 0.00088  6.65373E-01 0.00088  6.72490E-01 0.02409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08300E+01 0.03745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64261E+02 0.00105  1.90028E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85188E+04 0.00491  4.29894E+05 0.00358  9.64085E+05 0.00326  1.84008E+06 0.00219  2.02577E+06 0.00072  1.94896E+06 0.00043  1.74050E+06 0.00114  1.57653E+06 0.00082  1.60650E+06 0.00081  1.56849E+06 0.00107  1.57447E+06 0.00027  1.54960E+06 0.00055  1.57798E+06 0.00057  1.54873E+06 0.00048  1.54398E+06 0.00061  1.31188E+06 0.00107  1.09667E+06 0.00022  1.36020E+06 0.00115  1.35899E+06 0.00091  2.68048E+06 0.00093  2.59730E+06 0.00032  1.87654E+06 0.00065  1.20027E+06 0.00081  1.44025E+06 0.00055  1.31963E+06 0.00079  1.12716E+06 0.00127  2.04271E+06 0.00097  4.38356E+05 0.00028  5.53662E+05 0.00216  4.98286E+05 0.00255  2.94166E+05 0.00294  5.16060E+05 0.00121  3.56296E+05 0.00134  3.11677E+05 0.00177  6.14794E+04 0.00400  6.04108E+04 0.00428  6.26761E+04 0.00143  6.50683E+04 0.00274  6.39361E+04 0.00200  6.38011E+04 0.00198  6.56754E+04 0.00167  6.30109E+04 0.00290  1.19175E+05 0.00387  1.96100E+05 0.00126  2.60746E+05 0.00254  8.02280E+05 0.00092  1.17053E+06 0.00184  1.79509E+06 0.00187  1.46085E+06 0.00133  1.15184E+06 0.00299  9.13773E+05 0.00276  1.04960E+06 0.00285  1.86218E+06 0.00257  2.27341E+06 0.00274  3.76187E+06 0.00336  4.62670E+06 0.00288  5.34260E+06 0.00254  2.77086E+06 0.00230  1.76522E+06 0.00213  1.15250E+06 0.00483  9.77004E+05 0.00277  9.33150E+05 0.00156  7.02015E+05 0.00317  4.70996E+05 0.00215  3.85553E+05 0.00651  3.59817E+05 0.00353  2.91967E+05 0.00318  1.96369E+05 0.00281  1.28365E+05 0.00411  3.77950E+04 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01751E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55127E+21 0.00148  7.41202E+21 0.00255 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 0.00011  4.31232E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23078E-03 0.00174  1.66004E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.42397E-03 0.00168  3.73039E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.93195E-04 0.00149  2.07035E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  4.71840E-04 0.00147  5.04481E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04645E-07 0.00067  2.07433E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 0.00012  4.27504E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44146E-02 0.00065  1.18572E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53295E-03 0.00968 -6.44517E-03 0.00283 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85125E-04 0.03092 -5.44832E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30474E-04 0.04092 -6.23485E-03 0.00395 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20748E-04 0.12305 -3.58156E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50895E-04 0.01938 -5.98068E-03 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64060E-04 0.09497 -8.43115E-04 0.01888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 0.00012  4.27504E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44157E-02 0.00066  1.18572E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53315E-03 0.00970 -6.44517E-03 0.00283 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85130E-04 0.03094 -5.44832E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30428E-04 0.04092 -6.23485E-03 0.00395 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20759E-04 0.12314 -3.58156E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50847E-04 0.01958 -5.98068E-03 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64096E-04 0.09484 -8.43115E-04 0.01888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 0.00024  4.17683E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00024  7.98054E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41941E-03 0.00169  3.73039E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86371E-03 0.00098  5.72701E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76771E-01 0.00010  4.44145E-03 0.00175  1.99828E-03 0.00102  4.25505E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54320E-02 0.00053 -1.01740E-03 0.00238 -2.19722E-04 0.00577  1.20769E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.71640E-03 0.00946 -1.83452E-04 0.01052 -1.43314E-04 0.01568 -6.30185E-03 0.00312 ];
INF_S3                    (idx, [1:   8]) = [  5.33673E-04 0.02885 -4.85481E-05 0.01706 -5.27655E-05 0.01504 -5.39556E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.88632E-04 0.05020 -4.18414E-05 0.03035 -3.33478E-05 0.02122 -6.20150E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [  1.21811E-04 0.11671 -1.06380E-06 0.67839 -4.05021E-06 0.37846 -3.57751E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -4.22891E-04 0.02241 -2.80048E-05 0.03412 -2.21598E-05 0.07258 -5.95852E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.35788E-04 0.10981  2.82721E-05 0.03074  1.05799E-05 0.09893 -8.53694E-04 0.01872 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76776E-01 0.00010  4.44145E-03 0.00175  1.99828E-03 0.00102  4.25505E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54331E-02 0.00054 -1.01740E-03 0.00238 -2.19722E-04 0.00577  1.20769E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.71660E-03 0.00948 -1.83452E-04 0.01052 -1.43314E-04 0.01568 -6.30185E-03 0.00312 ];
INF_SP3                   (idx, [1:   8]) = [  5.33678E-04 0.02886 -4.85481E-05 0.01706 -5.27655E-05 0.01504 -5.39556E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88586E-04 0.05022 -4.18414E-05 0.03035 -3.33478E-05 0.02122 -6.20150E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [  1.21823E-04 0.11680 -1.06380E-06 0.67839 -4.05021E-06 0.37846 -3.57751E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22842E-04 0.02261 -2.80048E-05 0.03412 -2.21598E-05 0.07258 -5.95852E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.35824E-04 0.10964  2.82721E-05 0.03074  1.05799E-05 0.09893 -8.53694E-04 0.01872 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21759E-01 0.00120  4.21150E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21405E-01 0.00110  4.22556E-01 0.00400 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22715E-01 0.00212  4.23771E-01 0.00436 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21167E-01 0.00194  4.17272E-01 0.00720 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00120  7.91494E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00110  7.88887E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03292E+00 0.00212  7.86634E-01 0.00433 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03789E+00 0.00195  7.98962E-01 0.00713 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54810E-03 0.02363  2.38801E-04 0.12276  9.58929E-04 0.05860  1.05355E-03 0.05524  3.02241E-03 0.03299  9.55628E-04 0.06118  3.18778E-04 0.08609 ];
LAMBDA                    (idx, [1:  14]) = [  7.90035E-01 0.04253  1.24906E-02 0.0E+00  3.18337E-02 0.00023  1.09445E-01 0.00033  3.17100E-01 0.00014  1.35230E+00 0.00078  8.64120E+00 0.00067 ];

