
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:36:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:54:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639503385397 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01319E+00  9.84044E-01  9.85077E-01  1.03185E+00  1.03051E+00  1.03113E+00  1.02804E+00  1.03285E+00  9.85335E-01  9.62586E-01  9.55516E-01  9.57963E-01  1.03806E+00  1.03653E+00  9.59672E-01  9.70063E-01  1.03259E+00  9.89775E-01  1.03832E+00  1.02909E+00  9.93033E-01  9.93009E-01  9.93845E-01  9.84376E-01  1.03545E+00  1.03841E+00  9.58959E-01  1.03019E+00  9.59020E-01  9.72202E-01  1.03549E+00  1.04084E+00  9.61885E-01  9.85569E-01  1.03185E+00  9.56991E-01  1.03292E+00  1.02544E+00  1.03419E+00  9.83085E-01  9.90721E-01  9.54630E-01  1.03752E+00  9.62266E-01  9.61147E-01  9.80097E-01  1.03169E+00  1.03808E+00  9.58110E-01  9.86934E-01  9.88582E-01  1.04466E+00  9.57163E-01  1.02863E+00  9.84721E-01  9.88250E-01  9.91263E-01  9.54421E-01  9.63238E-01  1.04841E+00  9.58418E-01  9.75129E-01  1.03490E+00  1.04205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62441E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37559E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81467E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84919E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63491E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63479E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20826E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96276E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41665E+00  8.41665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28333E-02  8.28333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.51388E+00  9.51388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80121E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.44740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.02796E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.93785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41758E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62691E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61060E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29703E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31501E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79921E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41055E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16775E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08212E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03128E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06139E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78749E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20439E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93976E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30024E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67561E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19140E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46799E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66308E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52015E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62743E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41349E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90699E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08459E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25802E-05  1.53334E+24  3.60090E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86998E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.61990E+16 0.02091  1.52386E-03 0.02074 ];
U233_FISS                 (idx, [1:   4]) = [  3.32454E+14 0.18000  1.93047E-05 0.17957 ];
U235_FISS                 (idx, [1:   4]) = [  1.71243E+19 0.00077  9.96717E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50523E+16 0.01828  1.45789E-03 0.01821 ];
PU239_FISS                (idx, [1:   4]) = [  4.27012E+15 0.05196  2.48607E-04 0.05195 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00016E+19 0.00115  4.15799E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  3.13767E+13 0.57444  1.31272E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69565E+18 0.00174  1.53642E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24942E+18 0.00173  1.76655E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52211E+15 0.06515  1.04866E-04 0.06507 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15513E+13 0.57444  1.29953E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14126E+15 0.06010  1.30669E-04 0.06017 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05389E+15 0.04308  2.51905E-04 0.04300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000376 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000376 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305417 2.30777E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646771 1.64840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48188 4.83530E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000376 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99486E-02 6.3E-09  3.99486E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40427E+19 0.00055  2.08937E+19 0.00054  3.14896E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12302E+19 0.00032  3.80812E+19 0.00030  3.14896E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16917E+19 0.00068  4.16917E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68348E+22 0.00059  1.54578E+21 0.00049  1.52890E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04040E+17 0.00687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17342E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79805E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.39429E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39422E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39429E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39422E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50198E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00031E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71863E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88255E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01674E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00445E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00464E+00 0.00064  9.97875E-01 0.00060  6.57639E-03 0.01041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88682E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88974E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20540E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22541E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54579E-03 0.00632  2.07154E-04 0.03337  1.09367E-03 0.01562  1.04886E-03 0.01587  3.01478E-03 0.00972  8.70232E-04 0.01710  3.11090E-04 0.02684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56302E-01 0.01398  1.23654E-02 0.00712  3.18235E-02 6.7E-05  1.09446E-01 0.00012  3.17096E-01 4.3E-05  1.35302E+00 0.00014  8.56623E+00 0.00271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57705E-03 0.01065  2.07170E-04 0.05397  1.10039E-03 0.02465  1.09931E-03 0.02376  2.98478E-03 0.01589  8.71828E-04 0.02653  3.13572E-04 0.04427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58948E-01 0.02369  1.24903E-02 1.4E-05  3.18304E-02 0.00014  1.09463E-01 0.00019  3.17117E-01 8.0E-05  1.35321E+00 0.00015  8.57486E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58673E-04 0.00143  4.58733E-04 0.00143  4.49347E-04 0.01738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60766E-04 0.00129  4.60826E-04 0.00129  4.51422E-04 0.01739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55867E-03 0.01031  1.98346E-04 0.05470  1.09329E-03 0.02302  1.07418E-03 0.02500  2.99934E-03 0.01417  8.89029E-04 0.02779  3.04490E-04 0.04252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50245E-01 0.02262  1.24900E-02 3.3E-05  3.18275E-02 0.00011  1.09449E-01 0.00017  3.17103E-01 7.0E-05  1.35252E+00 0.00028  8.57476E+00 0.00400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21658E-04 0.00365  4.21656E-04 0.00368  4.17814E-04 0.03721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23579E-04 0.00358  4.23575E-04 0.00361  4.19871E-04 0.03728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47300E-03 0.03030  1.12212E-04 0.22414  1.04078E-03 0.08034  1.21059E-03 0.07551  2.98865E-03 0.04825  8.22141E-04 0.09196  2.98620E-04 0.15830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45961E-01 0.07781  1.24906E-02 2.7E-09  3.18516E-02 0.00048  1.09408E-01 0.00030  3.17200E-01 0.00042  1.35391E+00 4.3E-05  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49681E-03 0.02946  1.09410E-04 0.22073  1.02305E-03 0.07688  1.21685E-03 0.07154  3.05088E-03 0.04761  8.16085E-04 0.08912  2.80537E-04 0.15842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11460E-01 0.07427  1.24906E-02 4.6E-09  3.18510E-02 0.00048  1.09405E-01 0.00027  3.17196E-01 0.00042  1.35365E+00 0.00023  8.63638E+00 4.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54042E+01 0.03094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40762E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42766E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49624E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47410E+01 0.00719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75558E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00020  3.07127E-05 0.00020  3.06591E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57856E-04 0.00093  5.57906E-04 0.00093  5.48904E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66358E-01 0.00037  6.66366E-01 0.00037  6.70842E-01 0.01028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12089E+01 0.01554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62883E+02 0.00049  1.88060E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76626E+05 0.00326  8.56919E+05 0.00179  1.92372E+06 0.00085  3.67739E+06 0.00059  4.05677E+06 0.00035  3.89910E+06 0.00038  3.48502E+06 0.00030  3.15372E+06 0.00027  3.21630E+06 0.00023  3.13577E+06 0.00026  3.14700E+06 0.00020  3.10202E+06 0.00021  3.15517E+06 0.00028  3.09758E+06 0.00027  3.08848E+06 0.00020  2.62312E+06 0.00019  2.19457E+06 0.00023  2.71593E+06 0.00020  2.71686E+06 0.00019  5.35749E+06 0.00022  5.19105E+06 0.00015  3.75122E+06 0.00015  2.39849E+06 0.00031  2.87282E+06 0.00022  2.64232E+06 0.00035  2.25376E+06 0.00052  4.07724E+06 0.00042  8.77210E+05 0.00047  1.10291E+06 0.00040  9.95535E+05 0.00062  5.86321E+05 0.00101  1.02577E+06 0.00045  7.08025E+05 0.00099  6.18459E+05 0.00066  1.21371E+05 0.00168  1.20757E+05 0.00127  1.23790E+05 0.00088  1.27850E+05 0.00187  1.26984E+05 0.00137  1.26086E+05 0.00080  1.30135E+05 0.00125  1.23051E+05 0.00130  2.33864E+05 0.00125  3.82357E+05 0.00062  5.04660E+05 0.00104  1.50679E+06 0.00050  2.12226E+06 0.00072  3.23201E+06 0.00064  2.65357E+06 0.00106  2.11449E+06 0.00125  1.69324E+06 0.00101  1.96603E+06 0.00121  3.49893E+06 0.00141  4.33572E+06 0.00124  7.27674E+06 0.00132  9.15374E+06 0.00139  1.07745E+07 0.00155  5.69937E+06 0.00166  3.63754E+06 0.00185  2.40658E+06 0.00209  2.04439E+06 0.00215  1.95652E+06 0.00193  1.47833E+06 0.00203  9.90754E+05 0.00217  8.19590E+05 0.00209  7.61819E+05 0.00155  6.24253E+05 0.00296  4.21883E+05 0.00252  2.70850E+05 0.00328  8.07042E+04 0.00552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53785E+21 0.00052  7.29748E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 3.8E-05  4.31339E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22856E-03 0.00056  1.68903E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.42066E-03 0.00053  3.79347E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.92104E-04 0.00044  2.10444E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.69176E-04 0.00044  5.12812E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.5E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03385E-07 0.00024  2.11559E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 4.0E-05  4.27545E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00057  1.13287E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55600E-03 0.00206 -6.64673E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77975E-04 0.01225 -5.49217E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10540E-04 0.01886 -6.23125E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31702E-04 0.05908 -3.58447E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26914E-04 0.01358 -5.87957E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67693E-04 0.02722 -8.32600E-04 0.00667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 4.0E-05  4.27545E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00057  1.13287E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55621E-03 0.00206 -6.64673E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77965E-04 0.01224 -5.49217E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10537E-04 0.01886 -6.23125E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31709E-04 0.05905 -3.58447E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26885E-04 0.01354 -5.87957E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67690E-04 0.02727 -8.32600E-04 0.00667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25920E-01 9.2E-05  4.18306E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 9.2E-05  7.96865E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41572E-03 0.00054  3.79347E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62356E-03 0.00021  5.49216E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 3.8E-05  4.20198E-03 0.00026  1.69801E-03 0.00148  4.25847E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00059 -9.84669E-04 0.00136 -1.76994E-04 0.00480  1.15057E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.72285E-03 0.00207 -1.66849E-04 0.00813 -1.26332E-04 0.00586 -6.52040E-03 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.20040E-04 0.01148 -4.20655E-05 0.01578 -4.46943E-05 0.00924 -5.44748E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.71627E-04 0.02164 -3.89129E-05 0.00794 -2.71355E-05 0.02206 -6.20412E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.33289E-04 0.05798 -1.58750E-06 0.34897 -4.42033E-06 0.07818 -3.58005E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.00571E-04 0.01437 -2.63436E-05 0.01329 -1.96461E-05 0.02230 -5.85993E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.40839E-04 0.03097  2.68539E-05 0.02096  1.02586E-05 0.02354 -8.42859E-04 0.00659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 3.8E-05  4.20198E-03 0.00026  1.69801E-03 0.00148  4.25847E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54193E-02 0.00059 -9.84669E-04 0.00136 -1.76994E-04 0.00480  1.15057E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.72306E-03 0.00206 -1.66849E-04 0.00813 -1.26332E-04 0.00586 -6.52040E-03 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.20030E-04 0.01147 -4.20655E-05 0.01578 -4.46943E-05 0.00924 -5.44748E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71624E-04 0.02164 -3.89129E-05 0.00794 -2.71355E-05 0.02206 -6.20412E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.33296E-04 0.05796 -1.58750E-06 0.34897 -4.42033E-06 0.07818 -3.58005E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00542E-04 0.01434 -2.63436E-05 0.01329 -1.96461E-05 0.02230 -5.85993E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.40836E-04 0.03102  2.68539E-05 0.02096  1.02586E-05 0.02354 -8.42859E-04 0.00659 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21298E-01 0.00043  4.21438E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21374E-01 0.00049  4.22455E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21277E-01 0.00059  4.24168E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21244E-01 0.00074  4.17769E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03746E+00 0.00043  7.90945E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00049  7.89055E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00059  7.85867E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00074  7.97913E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57705E-03 0.01065  2.07170E-04 0.05397  1.10039E-03 0.02465  1.09931E-03 0.02376  2.98478E-03 0.01589  8.71828E-04 0.02653  3.13572E-04 0.04427 ];
LAMBDA                    (idx, [1:  14]) = [  7.58948E-01 0.02369  1.24903E-02 1.4E-05  3.18304E-02 0.00014  1.09463E-01 0.00019  3.17117E-01 8.0E-05  1.35321E+00 0.00015  8.57486E+00 0.00259 ];

