
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:28:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:36:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057318273 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.62280E-01  9.76158E-01  9.37230E-01  1.03018E+00  1.01933E+00  1.02372E+00  1.05518E+00  9.95929E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62128E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37872E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81360E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84892E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63477E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63466E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74881E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20633E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75291E+01 ;
RUNNING_TIME              (idx, 1)        =  7.70812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46138E+00  2.46138E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29167E-02  3.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21247E+00  5.21247E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70672E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.86877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.35832E+00 0.01448 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17696E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87162E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.68483E+16 0.04532  1.55825E-03 0.04546 ];
U235_FISS                 (idx, [1:   4]) = [  1.71950E+19 0.00171  9.97016E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39602E+16 0.04534  1.38912E-03 0.04539 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00288E+19 0.00235  4.16637E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69197E+18 0.00391  1.53380E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26564E+18 0.00405  1.77192E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06966E+14 0.49048  8.63336E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800057 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67154E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460587 4.61031E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329992 3.30327E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9478 9.50865E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40676E+19 0.00110  2.09117E+19 0.00099  3.15590E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12553E+19 0.00064  3.80994E+19 0.00054  3.15590E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17696E+19 0.00140  4.17696E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68627E+22 0.00124  1.54811E+21 0.00094  1.53146E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96591E+17 0.01540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17519E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80963E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50484E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00048E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71728E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88423E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00638E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00639E+00 0.00139  9.99795E-01 0.00139  6.58230E-03 0.01968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84746E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89599E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89690E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20988E-02 0.02744 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22148E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42608E-03 0.01350  1.88718E-04 0.09149  1.05615E-03 0.03373  1.04275E-03 0.03604  2.95567E-03 0.02195  8.77610E-04 0.03597  3.05178E-04 0.06160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65054E-01 0.03218  1.03047E-02 0.05182  3.18367E-02 0.00016  1.09425E-01 0.00021  3.17093E-01 9.2E-05  1.35216E+00 0.00037  8.05364E+00 0.02923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49726E-03 0.02190  1.62963E-04 0.13727  1.01375E-03 0.04807  1.06351E-03 0.06346  3.05144E-03 0.03236  8.86248E-04 0.05966  3.19352E-04 0.09115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81096E-01 0.04691  1.24906E-02 0.0E+00  3.18414E-02 0.00027  1.09440E-01 0.00040  3.17076E-01 8.3E-05  1.35085E+00 0.00120  8.59520E+00 0.00471 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59658E-04 0.00365  4.59838E-04 0.00362  4.31266E-04 0.04045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62508E-04 0.00324  4.62690E-04 0.00322  4.33798E-04 0.04033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51328E-03 0.02021  1.45103E-04 0.16968  1.05676E-03 0.05919  1.00849E-03 0.06126  3.05282E-03 0.03044  9.27871E-04 0.05987  3.22235E-04 0.08818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88654E-01 0.04637  1.24906E-02 2.7E-09  3.18443E-02 0.00032  1.09417E-01 0.00038  3.17142E-01 0.00017  1.35229E+00 0.00076  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18367E-04 0.00616  4.18311E-04 0.00619  4.19621E-04 0.08284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21002E-04 0.00611  4.20948E-04 0.00615  4.22407E-04 0.08270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61703E-03 0.07605  8.35434E-05 0.54752  9.42218E-04 0.17661  9.82698E-04 0.17342  2.72269E-03 0.10459  6.49711E-04 0.18694  2.36163E-04 0.33515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55248E-01 0.15589  1.24906E-02 0.0E+00  3.18655E-02 0.00130  1.09375E-01 4.2E-09  3.17069E-01 0.00019  1.35084E+00 0.00233  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61733E-03 0.07282  7.26078E-05 0.52084  9.30401E-04 0.16678  1.01000E-03 0.16980  2.72023E-03 0.09523  6.63993E-04 0.18462  2.20097E-04 0.30801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25706E-01 0.13024  1.24906E-02 0.0E+00  3.18655E-02 0.00130  1.09375E-01 3.3E-09  3.17061E-01 0.00018  1.35116E+00 0.00209  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33820E+01 0.07438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41732E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44501E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34270E-03 0.01446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43613E+01 0.01445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75517E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06984E-05 0.00046  3.06988E-05 0.00046  3.06410E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57691E-04 0.00210  5.57840E-04 0.00211  5.34087E-04 0.02315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66389E-01 0.00080  6.66354E-01 0.00083  6.80565E-01 0.01985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03383E+01 0.03571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62870E+02 0.00105  1.88045E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.60606E+04 0.00365  4.28706E+05 0.00250  9.61117E+05 0.00053  1.83607E+06 0.00143  2.02844E+06 0.00059  1.94763E+06 0.00050  1.74323E+06 0.00040  1.57590E+06 0.00067  1.60724E+06 0.00032  1.56717E+06 0.00052  1.57360E+06 0.00024  1.55113E+06 0.00036  1.57714E+06 0.00055  1.54865E+06 2.1E-05  1.54473E+06 0.00037  1.31225E+06 0.00019  1.09884E+06 0.00081  1.35760E+06 0.00066  1.35822E+06 0.00029  2.68006E+06 0.00034  2.59716E+06 0.00075  1.87606E+06 0.00101  1.19935E+06 0.00111  1.43737E+06 0.00091  1.32042E+06 0.00061  1.12703E+06 0.00089  2.03963E+06 0.00088  4.39274E+05 0.00149  5.51713E+05 0.00079  4.98356E+05 0.00066  2.92649E+05 0.00060  5.12051E+05 0.00249  3.53438E+05 0.00178  3.08845E+05 0.00027  6.07986E+04 0.00247  5.99030E+04 0.00475  6.20149E+04 0.00372  6.37945E+04 0.00311  6.35565E+04 0.00369  6.24847E+04 0.00438  6.45788E+04 0.00349  6.13979E+04 0.00226  1.16671E+05 0.00166  1.90697E+05 0.00248  2.51434E+05 0.00038  7.53506E+05 0.00250  1.05941E+06 0.00050  1.61395E+06 0.00086  1.32635E+06 0.00078  1.05813E+06 0.00107  8.44241E+05 0.00184  9.82006E+05 0.00054  1.75048E+06 0.00148  2.16704E+06 0.00128  3.63998E+06 0.00125  4.57543E+06 0.00167  5.38309E+06 0.00183  2.84777E+06 0.00193  1.81940E+06 0.00153  1.20597E+06 0.00292  1.02155E+06 0.00348  9.77865E+05 0.00153  7.42121E+05 0.00239  4.96746E+05 0.00165  4.09568E+05 0.00176  3.78947E+05 0.00169  3.11989E+05 0.00232  2.10037E+05 0.00421  1.35387E+05 0.00555  4.05754E+04 0.01169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01485E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55436E+21 0.00135  7.30929E+21 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 6.7E-05  4.31356E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23092E-03 0.00087  1.68400E-03 0.00192 ];
INF_ABS                   (idx, [1:   4]) = [  1.42331E-03 0.00077  3.78439E-03 0.00231 ];
INF_FISS                  (idx, [1:   4]) = [  1.92390E-04 0.00051  2.10039E-03 0.00273 ];
INF_NSF                   (idx, [1:   4]) = [  4.69855E-04 0.00052  5.11801E-03 0.00273 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03346E-07 0.00055  2.11576E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 6.4E-05  4.27561E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00040  1.13495E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57165E-03 0.00865 -6.68336E-03 0.00601 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55288E-04 0.02824 -5.47627E-03 0.00549 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97358E-04 0.03514 -6.24812E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41564E-04 0.04940 -3.59466E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33956E-04 0.02469 -5.86811E-03 0.00339 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56747E-04 0.13080 -8.05425E-04 0.02164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 6.4E-05  4.27561E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44502E-02 0.00040  1.13495E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57186E-03 0.00866 -6.68336E-03 0.00601 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55230E-04 0.02831 -5.47627E-03 0.00549 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97418E-04 0.03512 -6.24812E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41551E-04 0.04950 -3.59466E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34008E-04 0.02463 -5.86811E-03 0.00339 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56755E-04 0.13053 -8.05425E-04 0.02164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26001E-01 0.00015  4.18299E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 0.00015  7.96879E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41857E-03 0.00073  3.78439E-03 0.00231 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62495E-03 0.00061  5.49263E-03 0.00201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 5.9E-05  4.20210E-03 0.00054  1.69800E-03 0.00216  4.25863E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54360E-02 0.00027 -9.86797E-04 0.00301 -1.77924E-04 0.00613  1.15274E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.73543E-03 0.00803 -1.63781E-04 0.01252 -1.25614E-04 0.00871 -6.55774E-03 0.00602 ];
INF_S3                    (idx, [1:   8]) = [  4.97592E-04 0.02655 -4.23040E-05 0.04844 -4.45381E-05 0.01702 -5.43173E-03 0.00555 ];
INF_S4                    (idx, [1:   8]) = [ -2.56507E-04 0.03652 -4.08507E-05 0.02840 -2.76569E-05 0.00978 -6.22046E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.41626E-04 0.05342 -6.20777E-08 1.00000 -5.17469E-06 0.23632 -3.58949E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -4.05019E-04 0.02455 -2.89368E-05 0.02823 -2.07732E-05 0.04657 -5.84734E-03 0.00339 ];
INF_S7                    (idx, [1:   8]) = [  1.28659E-04 0.15802  2.80887E-05 0.03252  1.05694E-05 0.09157 -8.15994E-04 0.02224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 5.9E-05  4.20210E-03 0.00054  1.69800E-03 0.00216  4.25863E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54370E-02 0.00027 -9.86797E-04 0.00301 -1.77924E-04 0.00613  1.15274E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.73564E-03 0.00804 -1.63781E-04 0.01252 -1.25614E-04 0.00871 -6.55774E-03 0.00602 ];
INF_SP3                   (idx, [1:   8]) = [  4.97534E-04 0.02661 -4.23040E-05 0.04844 -4.45381E-05 0.01702 -5.43173E-03 0.00555 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56568E-04 0.03650 -4.08507E-05 0.02840 -2.76569E-05 0.00978 -6.22046E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.41613E-04 0.05350 -6.20777E-08 1.00000 -5.17469E-06 0.23632 -3.58949E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05071E-04 0.02448 -2.89368E-05 0.02823 -2.07732E-05 0.04657 -5.84734E-03 0.00339 ];
INF_SP7                   (idx, [1:   8]) = [  1.28666E-04 0.15770  2.80887E-05 0.03252  1.05694E-05 0.09157 -8.15994E-04 0.02224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20833E-01 0.00055  4.19544E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00215  4.19577E-01 0.00404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20304E-01 0.00111  4.22951E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20577E-01 0.00183  4.16202E-01 0.00444 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03896E+00 0.00055  7.94516E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00215  7.94490E-01 0.00405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04068E+00 0.00111  7.88119E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03980E+00 0.00183  8.00940E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49726E-03 0.02190  1.62963E-04 0.13727  1.01375E-03 0.04807  1.06351E-03 0.06346  3.05144E-03 0.03236  8.86248E-04 0.05966  3.19352E-04 0.09115 ];
LAMBDA                    (idx, [1:  14]) = [  7.81096E-01 0.04691  1.24906E-02 0.0E+00  3.18414E-02 0.00027  1.09440E-01 0.00040  3.17076E-01 8.3E-05  1.35085E+00 0.00120  8.59520E+00 0.00471 ];

