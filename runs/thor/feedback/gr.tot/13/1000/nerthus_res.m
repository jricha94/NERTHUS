
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 11:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:56:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639844575369 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00338E+00  1.00342E+00  1.00213E+00  1.00088E+00  1.00481E+00  1.00402E+00  1.00439E+00  1.00395E+00  9.80413E-01  1.00115E+00  9.79615E-01  9.98235E-01  1.00372E+00  1.00451E+00  1.00317E+00  1.00105E+00  1.00305E+00  1.00441E+00  1.00245E+00  1.00385E+00  9.87428E-01  1.00069E+00  1.00109E+00  9.84668E-01  1.00258E+00  1.00283E+00  1.00082E+00  9.96040E-01  9.97522E-01  1.00214E+00  1.00613E+00  1.00545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68667E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31333E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85227E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84276E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65500E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65488E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24186E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03294E+03 ;
RUNNING_TIME              (idx, 1)        =  3.34461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66933E-01  7.66933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  6.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26722E+01  3.26722E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34455E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15764E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.08430E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29266E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59802E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00774E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.28367E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86071E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17463E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40729E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56294E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66358E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75915E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07240E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27791E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52319E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48158E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63087E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.68827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00016E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.54756E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27784E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61269E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29660E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.20838E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21836E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.43871E+23  3.57284E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88216E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.75462E+16 0.00943  1.60309E-03 0.00939 ];
U235_FISS                 (idx, [1:   4]) = [  1.71293E+19 0.00038  9.96930E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46118E+16 0.01071  1.43226E-03 0.01064 ];
PU239_FISS                (idx, [1:   4]) = [  5.47728E+13 0.21785  3.18580E-06 0.21774 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00226E+19 0.00059  4.15961E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71346E+18 0.00084  1.54117E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26488E+18 0.00081  1.77002E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86562E+13 0.32107  1.18961E-06 0.32142 ];
XE135_CAPT                (idx, [1:   4]) = [  9.42320E+14 0.05311  3.90923E-05 0.05308 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12882E+13 0.28059  1.29985E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000389 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77555E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000389 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224791 9.23469E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578420 6.58524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197178 1.97821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000389 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02639E-02 5.6E-09  4.02639E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40919E+19 0.00024  2.09426E+19 0.00024  3.14933E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12796E+19 0.00014  3.81302E+19 0.00013  3.14933E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17469E+19 0.00033  4.17469E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70910E+22 0.00028  1.57063E+21 0.00024  1.55204E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16157E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17957E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90132E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38337E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38336E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38337E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50220E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99841E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69765E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12188E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88016E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01569E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00317E+00 0.00032  9.96529E-01 0.00030  6.60265E-03 0.00488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84066E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84068E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02856E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02796E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22632E-02 0.00659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23386E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54733E-03 0.00302  2.10891E-04 0.01662  1.08130E-03 0.00696  1.04285E-03 0.00804  3.02023E-03 0.00438  8.82690E-04 0.00857  3.09372E-04 0.01494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57667E-01 0.00774  1.24900E-02 1.0E-05  3.18271E-02 3.4E-05  1.09445E-01 6.0E-05  3.17098E-01 2.3E-05  1.35264E+00 8.1E-05  8.59395E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63526E-03 0.00513  2.10078E-04 0.02614  1.09984E-03 0.01126  1.04819E-03 0.01393  3.06219E-03 0.00724  9.00152E-04 0.01382  3.14807E-04 0.02420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60109E-01 0.01254  1.24899E-02 1.5E-05  3.18281E-02 5.8E-05  1.09439E-01 8.0E-05  3.17106E-01 4.2E-05  1.35272E+00 0.00013  8.58739E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56955E-04 0.00076  4.57004E-04 0.00076  4.49255E-04 0.00809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58393E-04 0.00071  4.58442E-04 0.00071  4.50679E-04 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57995E-03 0.00504  2.12125E-04 0.02520  1.10028E-03 0.01157  1.04357E-03 0.01296  3.02586E-03 0.00721  8.85516E-04 0.01373  3.12608E-04 0.02207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58823E-01 0.01134  1.24897E-02 2.0E-05  3.18256E-02 4.7E-05  1.09448E-01 9.0E-05  3.17089E-01 3.6E-05  1.35250E+00 0.00014  8.60357E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22257E-04 0.00162  4.22299E-04 0.00163  4.19132E-04 0.02014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23579E-04 0.00154  4.23621E-04 0.00156  4.20525E-04 0.02021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48914E-03 0.01594  2.36737E-04 0.08391  1.12994E-03 0.04180  9.97469E-04 0.04445  2.94625E-03 0.02513  8.60318E-04 0.04252  3.18418E-04 0.07443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73447E-01 0.04037  1.24899E-02 5.3E-05  3.18300E-02 0.00013  1.09411E-01 0.00015  3.17143E-01 0.00021  1.35323E+00 0.00029  8.57799E+00 0.00418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47873E-03 0.01570  2.34145E-04 0.08191  1.12583E-03 0.03921  9.99199E-04 0.04325  2.94435E-03 0.02431  8.68569E-04 0.04178  3.06632E-04 0.07141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59062E-01 0.03749  1.24899E-02 5.3E-05  3.18292E-02 0.00012  1.09403E-01 0.00010  3.17135E-01 0.00020  1.35321E+00 0.00033  8.57802E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53687E+01 0.01592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40496E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41882E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60148E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49873E+01 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51750E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08686E-05 9.6E-05  3.08685E-05 9.7E-05  3.08705E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52300E-04 0.00044  5.52393E-04 0.00044  5.37764E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65156E-01 0.00017  6.65146E-01 0.00017  6.67830E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08450E+01 0.00809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65139E+02 0.00024  1.91173E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.08210E+05 0.00078  3.43789E+06 0.00098  7.70476E+06 0.00044  1.47225E+07 0.00038  1.62331E+07 0.00016  1.56088E+07 0.00013  1.39437E+07 0.00017  1.26207E+07 0.00017  1.28707E+07 9.7E-05  1.25545E+07 9.1E-05  1.25977E+07 9.7E-05  1.24179E+07 0.00013  1.26316E+07 0.00015  1.24010E+07 0.00011  1.23619E+07 0.00013  1.05015E+07 0.00015  8.78568E+06 0.00010  1.08754E+07 0.00012  1.08790E+07 0.00015  2.14507E+07 7.6E-05  2.07792E+07 0.00021  1.50205E+07 0.00012  9.60113E+06 0.00019  1.15458E+07 0.00023  1.05441E+07 0.00013  9.02573E+06 0.00019  1.63532E+07 0.00018  3.52220E+06 0.00028  4.43114E+06 0.00038  4.00897E+06 0.00025  2.36621E+06 0.00044  4.14168E+06 0.00034  2.87121E+06 0.00056  2.52106E+06 0.00018  4.96816E+05 0.00067  4.92761E+05 0.00081  5.08723E+05 0.00076  5.26734E+05 0.00032  5.23875E+05 0.00071  5.20503E+05 0.00068  5.40019E+05 0.00089  5.13226E+05 0.00055  9.83293E+05 0.00060  1.62110E+06 0.00031  2.18781E+06 0.00051  6.90606E+06 0.00030  1.03256E+07 0.00050  1.58708E+07 0.00063  1.27229E+07 0.00063  9.94134E+06 0.00077  7.82826E+06 0.00071  8.87623E+06 0.00086  1.56455E+07 0.00078  1.87927E+07 0.00082  3.05817E+07 0.00088  3.70143E+07 0.00083  4.19394E+07 0.00097  2.14623E+07 0.00095  1.35068E+07 0.00093  8.82095E+06 0.00109  7.45233E+06 0.00103  7.06905E+06 0.00087  5.31000E+06 0.00106  3.51271E+06 0.00113  2.90147E+06 0.00114  2.71551E+06 0.00101  2.19327E+06 0.00075  1.45930E+06 0.00166  9.55194E+05 0.00145  2.80846E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59814E+21 0.00027  7.49301E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 1.9E-05  4.31033E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22892E-03 0.00036  1.64111E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42292E-03 0.00035  3.68649E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93999E-04 0.00032  2.04538E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.73790E-04 0.00032  4.98399E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06223E-07 0.00013  2.03485E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 1.9E-05  4.27348E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43944E-02 0.00019  1.21484E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54114E-03 0.00194 -6.17173E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82478E-04 0.00830 -5.28903E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23084E-04 0.01115 -6.23374E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34478E-04 0.01418 -3.52583E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63671E-04 0.00463 -6.10847E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83996E-04 0.01232 -7.93661E-04 0.00332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81118E-01 1.9E-05  4.27348E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43955E-02 0.00019  1.21484E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54134E-03 0.00194 -6.17173E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82508E-04 0.00830 -5.28903E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23085E-04 0.01114 -6.23374E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34474E-04 0.01420 -3.52583E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63657E-04 0.00463 -6.10847E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83976E-04 0.01231 -7.93661E-04 0.00332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 5.1E-05  4.17215E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 5.1E-05  7.98949E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41809E-03 0.00035  3.68649E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15235E-03 0.00016  6.05544E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76385E-01 2.0E-05  4.72879E-03 0.00030  2.36980E-03 0.00037  4.24978E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54552E-02 0.00018 -1.06087E-03 0.00067 -2.76580E-04 0.00129  1.24250E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.74047E-03 0.00179 -1.99326E-04 0.00241 -1.65795E-04 0.00156 -6.00594E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.35446E-04 0.00761 -5.29684E-05 0.00835 -5.69865E-05 0.00431 -5.23205E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.76152E-04 0.01287 -4.69325E-05 0.00550 -3.76458E-05 0.01047 -6.19609E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.35846E-04 0.01365 -1.36799E-06 0.19201 -6.62284E-06 0.03650 -3.51921E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.30878E-04 0.00507 -3.27929E-05 0.00743 -2.69647E-05 0.00621 -6.08150E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.52880E-04 0.01485  3.11159E-05 0.00489  1.46017E-05 0.02076 -8.08263E-04 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 2.0E-05  4.72879E-03 0.00030  2.36980E-03 0.00037  4.24978E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54564E-02 0.00018 -1.06087E-03 0.00067 -2.76580E-04 0.00129  1.24250E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.74066E-03 0.00179 -1.99326E-04 0.00241 -1.65795E-04 0.00156 -6.00594E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.35476E-04 0.00761 -5.29684E-05 0.00835 -5.69865E-05 0.00431 -5.23205E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76153E-04 0.01286 -4.69325E-05 0.00550 -3.76458E-05 0.01047 -6.19609E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.35842E-04 0.01365 -1.36799E-06 0.19201 -6.62284E-06 0.03650 -3.51921E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30864E-04 0.00507 -3.27929E-05 0.00743 -2.69647E-05 0.00621 -6.08150E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.52860E-04 0.01484  3.11159E-05 0.00489  1.46017E-05 0.02076 -8.08263E-04 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21473E-01 0.00030  4.20371E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21445E-01 0.00044  4.22267E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21716E-01 0.00057  4.22252E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21258E-01 0.00045  4.16655E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00030  7.92955E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03698E+00 0.00044  7.89407E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00057  7.89426E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00045  8.00031E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63526E-03 0.00513  2.10078E-04 0.02614  1.09984E-03 0.01126  1.04819E-03 0.01393  3.06219E-03 0.00724  9.00152E-04 0.01382  3.14807E-04 0.02420 ];
LAMBDA                    (idx, [1:  14]) = [  7.60109E-01 0.01254  1.24899E-02 1.5E-05  3.18281E-02 5.8E-05  1.09439E-01 8.0E-05  3.17106E-01 4.2E-05  1.35272E+00 0.00013  8.58739E+00 0.00130 ];

