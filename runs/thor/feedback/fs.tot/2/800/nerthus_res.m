
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:14:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:27:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639455283170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13315E+00  1.02784E+00  9.56588E-01  9.50070E-01  9.42777E-01  1.01728E+00  9.76548E-01  9.66021E-01  9.47918E-01  9.43392E-01  9.30049E-01  9.66156E-01  1.05599E+00  1.00085E+00  9.44856E-01  1.00433E+00  1.09326E+00  1.05496E+00  1.06973E+00  9.36013E-01  9.73104E-01  9.61237E-01  9.53169E-01  1.02498E+00  1.05580E+00  1.04652E+00  9.75109E-01  1.03753E+00  9.53550E-01  1.06195E+00  9.37686E-01  9.52603E-01  1.00255E+00  9.33566E-01  9.56711E-01  9.53415E-01  9.60400E-01  1.02067E+00  1.04520E+00  1.03926E+00  1.10002E+00  1.04223E+00  9.45225E-01  1.03447E+00  1.03674E+00  1.01146E+00  1.06109E+00  9.35325E-01  9.39334E-01  1.06541E+00  1.06042E+00  1.03218E+00  1.05952E+00  1.05363E+00  9.73596E-01  9.46651E-01  1.05305E+00  1.03993E+00  9.32816E-01  9.58666E-01  9.69513E-01  9.49320E-01  1.07436E+00  9.62233E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65093E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34907E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91404E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96324E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96004E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82862E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83752E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64708E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64696E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75129E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22247E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26132E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.19613E+00  5.19613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03500E-02  3.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93808E+00  7.93808E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31635E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.77343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91399E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.76245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  5.95318E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.25890E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61551E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01009E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30622E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.73835E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15158E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09935E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33366E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29130E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02128E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53595E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.18820E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.51970E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.17214E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.15433E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.08249E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.80605E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.39456E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.09916E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62701E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28692E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07717E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08043E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21904E-02  8.16674E+26  3.59863E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82747E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.70112E+16 0.01850  1.57294E-03 0.01847 ];
U235_FISS                 (idx, [1:   4]) = [  1.71188E+19 0.00077  9.96987E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41559E+16 0.02027  1.40695E-03 0.02028 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94641E+18 0.00120  4.14741E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68677E+18 0.00176  1.53730E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20146E+18 0.00171  1.75189E-01 0.00142 ];
XE135_CAPT                (idx, [1:   4]) = [  4.47439E+14 0.14337  1.86817E-05 0.14331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999992 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47679E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999992 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302952 2.30547E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648916 1.65071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48124 4.82926E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999992 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90884E-02 4.8E-09  3.90884E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.2E-07  4.18913E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39801E+19 0.00050  2.08045E+19 0.00050  3.17564E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11678E+19 0.00029  3.79922E+19 0.00027  3.17564E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16085E+19 0.00068  4.16085E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69185E+22 0.00054  1.55113E+21 0.00050  1.53674E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02450E+17 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16702E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83434E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42497E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39335E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42497E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39335E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49677E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99318E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76635E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11783E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88274E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01811E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00583E+00 0.00062  9.99272E-01 0.00059  6.54377E-03 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84936E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84916E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85992E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86318E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21715E-02 0.01300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21978E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46931E-03 0.00588  2.03375E-04 0.03476  1.05039E-03 0.01456  1.05062E-03 0.01668  2.98836E-03 0.00933  8.57197E-04 0.01731  3.19371E-04 0.02963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76273E-01 0.01623  1.24279E-02 0.00503  3.18286E-02 6.1E-05  1.09466E-01 0.00013  3.17081E-01 4.2E-05  1.35304E+00 0.00013  8.58126E+00 0.00518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54608E-03 0.00961  2.15390E-04 0.05598  1.06580E-03 0.02314  1.06258E-03 0.02659  3.00262E-03 0.01633  8.72830E-04 0.02758  3.26868E-04 0.04104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84306E-01 0.02231  1.24901E-02 2.9E-05  3.18312E-02 0.00011  1.09467E-01 0.00022  3.17054E-01 4.4E-05  1.35265E+00 0.00031  8.63884E+00 0.00025 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62721E-04 0.00150  4.62807E-04 0.00151  4.48119E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65386E-04 0.00138  4.65472E-04 0.00139  4.50743E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50727E-03 0.00950  2.09761E-04 0.05713  1.08337E-03 0.02256  1.04969E-03 0.02524  2.97187E-03 0.01505  8.72315E-04 0.02758  3.20263E-04 0.04162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79694E-01 0.02341  1.24903E-02 1.6E-05  3.18257E-02 8.1E-05  1.09473E-01 0.00021  3.17076E-01 6.7E-05  1.35311E+00 0.00020  8.64479E+00 0.00054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24979E-04 0.00351  4.25055E-04 0.00352  4.09351E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27407E-04 0.00339  4.27483E-04 0.00340  4.11712E-04 0.03531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35243E-03 0.03241  1.49529E-04 0.16501  1.13571E-03 0.07423  1.06676E-03 0.07613  2.78804E-03 0.04740  9.24523E-04 0.09021  2.87870E-04 0.14684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41523E-01 0.06656  1.24906E-02 0.0E+00  3.18264E-02 7.4E-05  1.09431E-01 0.00035  3.17108E-01 0.00021  1.35343E+00 0.00041  8.64457E+00 0.00095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37192E-03 0.03103  1.63215E-04 0.15790  1.10633E-03 0.07212  1.10429E-03 0.07515  2.79888E-03 0.04545  9.00743E-04 0.08447  2.98459E-04 0.13959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60282E-01 0.06713  1.24906E-02 0.0E+00  3.18259E-02 5.8E-05  1.09430E-01 0.00035  3.17108E-01 0.00021  1.35358E+00 0.00029  8.64391E+00 0.00087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49959E+01 0.03267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44869E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47433E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48278E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45752E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83501E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07090E-05 0.00018  3.07087E-05 0.00018  3.07491E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62735E-04 0.00093  5.62843E-04 0.00093  5.45846E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71038E-01 0.00036  6.71015E-01 0.00036  6.79192E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08057E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64090E+02 0.00046  1.88849E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75850E+05 0.00371  8.57717E+05 0.00208  1.92423E+06 0.00085  3.67734E+06 0.00055  4.05305E+06 0.00030  3.89947E+06 0.00029  3.48302E+06 0.00018  3.15448E+06 0.00025  3.21618E+06 0.00023  3.13693E+06 0.00028  3.14646E+06 0.00023  3.10109E+06 0.00020  3.15587E+06 0.00024  3.09872E+06 0.00023  3.08865E+06 0.00020  2.62390E+06 0.00016  2.19601E+06 0.00024  2.71846E+06 0.00019  2.71786E+06 0.00024  5.36163E+06 0.00022  5.19519E+06 0.00030  3.75922E+06 0.00030  2.40549E+06 0.00034  2.88226E+06 0.00028  2.65632E+06 0.00050  2.26747E+06 0.00039  4.10556E+06 0.00050  8.83586E+05 0.00066  1.10979E+06 0.00080  1.00244E+06 0.00052  5.89898E+05 0.00091  1.03215E+06 0.00077  7.12150E+05 0.00099  6.22774E+05 0.00085  1.22147E+05 0.00128  1.21122E+05 0.00165  1.24798E+05 0.00137  1.28329E+05 0.00111  1.27801E+05 0.00111  1.26766E+05 0.00152  1.30913E+05 0.00132  1.23898E+05 0.00148  2.35483E+05 0.00092  3.83683E+05 0.00109  5.05924E+05 0.00097  1.51362E+06 0.00083  2.12919E+06 0.00112  3.24933E+06 0.00076  2.67344E+06 0.00141  2.13088E+06 0.00136  1.70799E+06 0.00167  1.98516E+06 0.00125  3.53385E+06 0.00133  4.38919E+06 0.00143  7.37349E+06 0.00157  9.28703E+06 0.00147  1.09452E+07 0.00147  5.79471E+06 0.00151  3.70382E+06 0.00153  2.45346E+06 0.00175  2.08474E+06 0.00178  1.99157E+06 0.00196  1.50851E+06 0.00210  1.01001E+06 0.00211  8.36551E+05 0.00163  7.76273E+05 0.00244  6.38388E+05 0.00207  4.30766E+05 0.00286  2.78413E+05 0.00254  8.25127E+04 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53414E+21 0.00061  7.38492E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 3.5E-05  4.31319E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20967E-03 0.00054  1.68560E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.39960E-03 0.00049  3.76803E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.89935E-04 0.00051  2.08243E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.63877E-04 0.00051  5.07425E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03750E-07 0.00025  2.11937E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81365E-01 3.5E-05  4.27555E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00046  1.13004E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55031E-03 0.00279 -6.65718E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96136E-04 0.01253 -5.51120E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00623E-04 0.02905 -6.24703E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32446E-04 0.03731 -3.58714E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31544E-04 0.01479 -5.89419E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66990E-04 0.02062 -8.42543E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81370E-01 3.5E-05  4.27555E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00046  1.13004E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55052E-03 0.00279 -6.65718E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96168E-04 0.01252 -5.51120E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00607E-04 0.02903 -6.24703E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32395E-04 0.03728 -3.58714E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31548E-04 0.01479 -5.89419E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66993E-04 0.02070 -8.42543E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 7.5E-05  4.18313E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 7.5E-05  7.96852E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39472E-03 0.00052  3.76803E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61331E-03 0.00023  5.43577E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 3.6E-05  4.21420E-03 0.00036  1.67242E-03 0.00185  4.25883E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54196E-02 0.00045 -9.88724E-04 0.00122 -1.74183E-04 0.00491  1.14746E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71721E-03 0.00246 -1.66898E-04 0.00544 -1.22988E-04 0.00649 -6.53420E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.37415E-04 0.01083 -4.12788E-05 0.02127 -4.38742E-05 0.01611 -5.46732E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.60845E-04 0.03318 -3.97783E-05 0.01438 -2.76055E-05 0.02117 -6.21942E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.32386E-04 0.03611  5.98068E-08 1.00000 -5.13427E-06 0.08009 -3.58201E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -4.03108E-04 0.01586 -2.84351E-05 0.02146 -1.99763E-05 0.01453 -5.87422E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.39938E-04 0.02392  2.70521E-05 0.00973  1.00459E-05 0.04748 -8.52589E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 3.6E-05  4.21420E-03 0.00036  1.67242E-03 0.00185  4.25883E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00045 -9.88724E-04 0.00122 -1.74183E-04 0.00491  1.14746E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71742E-03 0.00246 -1.66898E-04 0.00544 -1.22988E-04 0.00649 -6.53420E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.37447E-04 0.01083 -4.12788E-05 0.02127 -4.38742E-05 0.01611 -5.46732E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60829E-04 0.03316 -3.97783E-05 0.01438 -2.76055E-05 0.02117 -6.21942E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.32335E-04 0.03607  5.98068E-08 1.00000 -5.13427E-06 0.08009 -3.58201E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03113E-04 0.01585 -2.84351E-05 0.02146 -1.99763E-05 0.01453 -5.87422E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.39941E-04 0.02401  2.70521E-05 0.00973  1.00459E-05 0.04748 -8.52589E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21787E-01 0.00046  4.21646E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21768E-01 0.00062  4.23625E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21841E-01 0.00073  4.23897E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21756E-01 0.00095  4.17507E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03588E+00 0.00046  7.90559E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00062  7.86878E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00073  7.86383E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03599E+00 0.00095  7.98417E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54608E-03 0.00961  2.15390E-04 0.05598  1.06580E-03 0.02314  1.06258E-03 0.02659  3.00262E-03 0.01633  8.72830E-04 0.02758  3.26868E-04 0.04104 ];
LAMBDA                    (idx, [1:  14]) = [  7.84306E-01 0.02231  1.24901E-02 2.9E-05  3.18312E-02 0.00011  1.09467E-01 0.00022  3.17054E-01 4.4E-05  1.35265E+00 0.00031  8.63884E+00 0.00025 ];

