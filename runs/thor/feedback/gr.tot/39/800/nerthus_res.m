
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058122897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02266E+00  1.02752E+00  9.94161E-01  1.00411E+00  1.00587E+00  1.00672E+00  9.56528E-01  9.82420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56532E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43468E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94597E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94126E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78284E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84946E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61776E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61764E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74619E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17316E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03289E+01 ;
RUNNING_TIME              (idx, 1)        =  8.28440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28055E+00  2.28055E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01333E-02  1.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99327E+00  5.99327E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.28390E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.86805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.33901E+00 0.01577 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.22329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32564E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81705E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75539E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44704E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09740E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39565E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22096E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58505E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94831E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20488E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14799E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16632E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88785E-01 0.00272 ];
TH232_FISS                (idx, [1:   4]) = [  2.64242E+16 0.04167  1.54040E-03 0.04185 ];
U235_FISS                 (idx, [1:   4]) = [  1.71087E+19 0.00159  9.96959E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52319E+16 0.04760  1.46977E-03 0.04744 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00558E+19 0.00266  4.18531E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67569E+18 0.00392  1.53012E-01 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20005E+18 0.00394  1.74803E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62355E+14 0.36339  1.50938E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800058 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.38696E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800058 8.00839E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460876 4.61321E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329214 3.29533E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9968 9.98393E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800058 8.00839E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39859E+19 0.00132  2.08350E+19 0.00125  3.15096E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11736E+19 0.00077  3.80226E+19 0.00069  3.15096E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16632E+19 0.00147  4.16632E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66148E+22 0.00140  1.52403E+21 0.00118  1.50908E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20029E+17 0.01397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16936E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70969E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99249E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72910E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11720E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87784E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01664E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00395E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00145  9.97325E-01 0.00131  6.62413E-03 0.02166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85493E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75999E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76226E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19414E-02 0.02852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22219E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46803E-03 0.01197  2.02786E-04 0.08377  1.09054E-03 0.03414  1.05204E-03 0.03855  2.87444E-03 0.01797  9.44292E-04 0.03087  3.03923E-04 0.06216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69184E-01 0.03219  1.06170E-02 0.04726  3.18289E-02 8.8E-05  1.09481E-01 0.00041  3.17057E-01 6.8E-05  1.35316E+00 0.00027  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57400E-03 0.02241  2.19163E-04 0.12224  1.08981E-03 0.05815  1.09387E-03 0.05297  2.96097E-03 0.02887  9.10448E-04 0.05215  2.99736E-04 0.10916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52264E-01 0.05646  1.24906E-02 0.0E+00  3.18338E-02 0.00025  1.09517E-01 0.00085  3.17067E-01 0.00013  1.35280E+00 0.00056  8.63638E+00 3.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67146E-04 0.00351  4.67186E-04 0.00347  4.58524E-04 0.04040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69090E-04 0.00310  4.69130E-04 0.00306  4.60455E-04 0.04041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58679E-03 0.02188  2.16799E-04 0.10789  1.07125E-03 0.05506  1.09550E-03 0.05385  2.95705E-03 0.03303  9.73398E-04 0.04855  2.72791E-04 0.10501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41134E-01 0.05390  1.24906E-02 0.0E+00  3.18373E-02 0.00026  1.09440E-01 0.00042  3.17008E-01 4.7E-05  1.35379E+00 0.00011  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29687E-04 0.00680  4.29363E-04 0.00675  4.65922E-04 0.06621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31438E-04 0.00645  4.31114E-04 0.00639  4.67469E-04 0.06597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79810E-03 0.07421  8.37614E-05 0.55217  1.15400E-03 0.17281  1.46534E-03 0.16178  2.72940E-03 0.09867  1.15794E-03 0.14870  2.07663E-04 0.37398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08500E-01 0.18323  1.24906E-02 0.0E+00  3.18510E-02 0.00084  1.09375E-01 4.2E-09  3.17000E-01 3.3E-05  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74680E-03 0.07604  8.89929E-05 0.50249  1.12367E-03 0.16695  1.36596E-03 0.16544  2.69607E-03 0.09771  1.24897E-03 0.14340  2.23139E-04 0.36072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30833E-01 0.17981  1.24906E-02 0.0E+00  3.18469E-02 0.00072  1.09375E-01 1.9E-09  3.16999E-01 2.7E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58490E+01 0.07340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49347E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51207E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63204E-03 0.00961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47659E+01 0.00991 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00251E-06 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05652E-05 0.00037  3.05643E-05 0.00037  3.07504E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66845E-04 0.00218  5.66890E-04 0.00218  5.62086E-04 0.02204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66371E-01 0.00096  6.66308E-01 0.00098  6.82906E-01 0.02053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05010E+01 0.03505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60890E+02 0.00108  1.86060E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83804E+04 0.00530  4.28339E+05 0.00279  9.61855E+05 0.00184  1.83524E+06 0.00095  2.02344E+06 0.00068  1.94706E+06 0.00107  1.73905E+06 0.00041  1.57440E+06 0.00066  1.60555E+06 0.00048  1.56569E+06 0.00072  1.57149E+06 0.00014  1.54838E+06 0.00037  1.57586E+06 0.00049  1.54703E+06 0.00047  1.54163E+06 0.00030  1.30983E+06 0.00055  1.09605E+06 0.00073  1.35661E+06 0.00072  1.35630E+06 0.00047  2.67408E+06 0.00042  2.59067E+06 0.00053  1.87179E+06 0.00063  1.19723E+06 0.00024  1.43072E+06 0.00103  1.32014E+06 0.00138  1.12449E+06 0.00052  2.03291E+06 0.00131  4.35900E+05 0.00181  5.49500E+05 0.00202  4.93986E+05 0.00102  2.90605E+05 0.00144  5.06503E+05 0.00108  3.48424E+05 0.00185  3.04360E+05 0.00166  5.95173E+04 0.00462  5.88925E+04 0.00464  6.08398E+04 0.00170  6.22558E+04 0.00408  6.19080E+04 0.00178  6.12515E+04 0.00340  6.25803E+04 0.00679  6.00400E+04 0.00198  1.13495E+05 0.00410  1.82975E+05 0.00164  2.38325E+05 0.00361  6.82298E+05 0.00340  8.92417E+05 0.00289  1.31399E+06 0.00265  1.09542E+06 0.00320  8.86183E+05 0.00365  7.19810E+05 0.00452  8.46039E+05 0.00496  1.55028E+06 0.00392  1.96646E+06 0.00510  3.40311E+06 0.00494  4.47584E+06 0.00517  5.50454E+06 0.00500  3.00810E+06 0.00563  1.94952E+06 0.00560  1.31109E+06 0.00630  1.12226E+06 0.00624  1.08004E+06 0.00463  8.24603E+05 0.00644  5.57248E+05 0.00493  4.66535E+05 0.00693  4.34774E+05 0.00662  3.48830E+05 0.00680  2.53831E+05 0.01105  1.55634E+05 0.00620  4.70082E+04 0.00756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01770E+00 0.00279 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48835E+21 0.00155  7.12708E+21 0.00347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 6.6E-05  4.31569E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23158E-03 0.00273  1.72602E-03 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  1.42247E-03 0.00245  3.88395E-03 0.00281 ];
INF_FISS                  (idx, [1:   4]) = [  1.90890E-04 0.00141  2.15793E-03 0.00330 ];
INF_NSF                   (idx, [1:   4]) = [  4.66212E-04 0.00142  5.25823E-03 0.00330 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01426E-07 0.00117  2.20230E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81587E-01 7.4E-05  4.27681E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00071  1.01436E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63629E-03 0.00221 -6.79601E-03 0.00461 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22712E-04 0.02181 -5.69391E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69838E-04 0.04666 -6.15460E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37443E-04 0.12656 -3.63251E-03 0.00572 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21056E-04 0.06410 -5.52886E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53465E-04 0.06405 -8.57748E-04 0.01047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81591E-01 7.3E-05  4.27681E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44533E-02 0.00070  1.01436E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63640E-03 0.00221 -6.79601E-03 0.00461 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22726E-04 0.02184 -5.69391E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69854E-04 0.04642 -6.15460E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37418E-04 0.12673 -3.63251E-03 0.00572 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21108E-04 0.06405 -5.52886E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53462E-04 0.06411 -8.57748E-04 0.01047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26069E-01 0.00012  4.19667E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02228E+00 0.00012  7.94280E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41787E-03 0.00239  3.88395E-03 0.00281 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27185E-03 0.00059  5.12612E-03 0.00366 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77738E-01 6.1E-05  3.84877E-03 0.00185  1.23780E-03 0.00404  4.26443E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53896E-02 0.00064 -9.37449E-04 0.00221 -1.12574E-04 0.01163  1.02562E-02 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  2.78096E-03 0.00275 -1.44669E-04 0.01312 -9.52260E-05 0.01014 -6.70079E-03 0.00454 ];
INF_S3                    (idx, [1:   8]) = [  5.59499E-04 0.01868 -3.67871E-05 0.03521 -3.48448E-05 0.02517 -5.65907E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.35215E-04 0.05876 -3.46229E-05 0.03865 -2.11979E-05 0.03373 -6.13340E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.35223E-04 0.12854  2.22068E-06 0.84523 -3.66520E-06 0.22872 -3.62884E-03 0.00574 ];
INF_S6                    (idx, [1:   8]) = [ -3.98947E-04 0.06457 -2.21096E-05 0.06411 -1.60100E-05 0.01689 -5.51285E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.29093E-04 0.07886  2.43714E-05 0.03733  8.11437E-06 0.11508 -8.65863E-04 0.01016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77742E-01 6.0E-05  3.84877E-03 0.00185  1.23780E-03 0.00404  4.26443E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53907E-02 0.00064 -9.37449E-04 0.00221 -1.12574E-04 0.01163  1.02562E-02 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  2.78107E-03 0.00275 -1.44669E-04 0.01312 -9.52260E-05 0.01014 -6.70079E-03 0.00454 ];
INF_SP3                   (idx, [1:   8]) = [  5.59513E-04 0.01871 -3.67871E-05 0.03521 -3.48448E-05 0.02517 -5.65907E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35231E-04 0.05849 -3.46229E-05 0.03865 -2.11979E-05 0.03373 -6.13340E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.35197E-04 0.12871  2.22068E-06 0.84523 -3.66520E-06 0.22872 -3.62884E-03 0.00574 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98999E-04 0.06453 -2.21096E-05 0.06411 -1.60100E-05 0.01689 -5.51285E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.29091E-04 0.07893  2.43714E-05 0.03733  8.11437E-06 0.11508 -8.65863E-04 0.01016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21257E-01 0.00105  4.24551E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20886E-01 0.00065  4.28989E-01 0.00486 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21920E-01 0.00252  4.27047E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20973E-01 0.00177  4.17828E-01 0.00637 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03759E+00 0.00105  7.85173E-01 0.00352 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03879E+00 0.00065  7.77076E-01 0.00481 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03547E+00 0.00252  7.80567E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03852E+00 0.00176  7.97875E-01 0.00644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57400E-03 0.02241  2.19163E-04 0.12224  1.08981E-03 0.05815  1.09387E-03 0.05297  2.96097E-03 0.02887  9.10448E-04 0.05215  2.99736E-04 0.10916 ];
LAMBDA                    (idx, [1:  14]) = [  7.52264E-01 0.05646  1.24906E-02 0.0E+00  3.18338E-02 0.00025  1.09517E-01 0.00085  3.17067E-01 0.00013  1.35280E+00 0.00056  8.63638E+00 3.8E-09 ];

