
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89325E-01  1.00386E+00  1.00400E+00  1.00583E+00  1.00036E+00  1.00163E+00  9.98975E-01  9.96014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38693E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61307E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90764E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95565E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95215E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21915E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54476E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90827E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90813E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73159E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65337E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72857E+01 ;
RUNNING_TIME              (idx, 1)        =  6.64058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65317E-01  8.65317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17667E-02  1.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76348E+00  5.76348E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64055E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97647E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19225E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.04605E-02  4.23503E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36155E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.62414E+19 0.00173  9.48019E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.72243E+17 0.01666  1.00519E-02 0.01643 ];
PU239_FISS                (idx, [1:   4]) = [  7.17309E+17 0.00779  4.18713E-02 0.00766 ];
PU240_FISS                (idx, [1:   4]) = [  5.16606E+13 1.00000  3.07654E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.52702E+14 0.57009  8.96456E-06 0.57022 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30542E+18 0.00402  1.36097E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51681E+19 0.00257  6.24462E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  4.17687E+17 0.01138  1.71998E-02 0.01138 ];
PU240_CAPT                (idx, [1:   4]) = [  8.89232E+15 0.08726  3.66936E-04 0.08838 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07095E+14 0.70262  4.33516E-06 0.70263 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74028E+15 0.08550  3.18059E-04 0.08496 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54051E+17 0.01973  6.34449E-03 0.01979 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800320 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37634E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462903 4.63490E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326532 3.26945E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10885 1.09414E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73459E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21829E+19 5.6E-06  4.21829E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71638E+19 1.0E-06  1.71638E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42780E+19 0.00137  2.03228E+19 0.00142  3.95523E+18 0.00346 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14418E+19 0.00080  3.74866E+19 0.00077  3.95523E+18 0.00346 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19225E+19 0.00158  4.19225E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96705E+22 0.00119  1.83088E+21 0.00113  1.78396E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73444E+17 0.01010 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20153E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97565E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63101E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68763E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62959E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08415E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86904E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99412E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01840E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00447E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45767E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00141  9.98129E-01 0.00134  6.34115E-03 0.02285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86172E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86173E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64433E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64323E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99552E-02 0.01791 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00367E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27884E-03 0.01486  1.97266E-04 0.06523  9.86748E-04 0.04066  1.00377E-03 0.03183  2.91105E-03 0.02098  8.83453E-04 0.03540  2.96552E-04 0.06479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69671E-01 0.03250  1.12414E-02 0.03750  3.17381E-02 0.00053  1.09531E-01 0.00040  3.17623E-01 0.00027  1.35240E+00 0.00023  8.36552E+00 0.02235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38166E-03 0.02365  2.09506E-04 0.10102  1.00552E-03 0.05947  9.71984E-04 0.05736  2.96606E-03 0.03446  9.24901E-04 0.06241  3.03691E-04 0.11245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78563E-01 0.05615  1.24905E-02 7.2E-06  3.17422E-02 0.00076  1.09527E-01 0.00061  3.17606E-01 0.00044  1.35185E+00 0.00043  8.68865E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87918E-04 0.00283  6.87746E-04 0.00281  7.24789E-04 0.04011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90905E-04 0.00242  6.90732E-04 0.00240  7.27690E-04 0.03981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32712E-03 0.02341  1.97925E-04 0.13157  9.62201E-04 0.05897  1.07045E-03 0.05384  2.85787E-03 0.03131  8.84324E-04 0.06292  3.54349E-04 0.09868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45049E-01 0.05507  1.24901E-02 2.4E-05  3.17450E-02 0.00082  1.09468E-01 0.00044  3.17519E-01 0.00036  1.35237E+00 0.00043  8.68039E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.59241E-04 0.00680  6.59315E-04 0.00689  6.69800E-04 0.11118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.62099E-04 0.00665  6.62168E-04 0.00672  6.73738E-04 0.11149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32649E-03 0.08682  3.73382E-04 0.29903  9.53049E-04 0.19678  1.32979E-03 0.20669  2.93674E-03 0.09879  5.02657E-04 0.25538  2.30883E-04 0.32381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.42112E-01 0.15876  1.24899E-02 5.0E-05  3.17835E-02 0.00127  1.09473E-01 0.00108  3.17319E-01 0.00051  1.35181E+00 0.00111  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24639E-03 0.08564  4.04137E-04 0.30027  8.86757E-04 0.17772  1.26986E-03 0.21063  2.90285E-03 0.09868  5.28258E-04 0.23279  2.54523E-04 0.32544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.86897E-01 0.16415  1.24899E-02 5.0E-05  3.17835E-02 0.00128  1.09437E-01 0.00091  3.17372E-01 0.00058  1.35191E+00 0.00109  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63154E+00 0.08749 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.71682E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.74606E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47034E-03 0.01134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63918E+00 0.01183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16519E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04692E-05 0.00045  3.04692E-05 0.00046  3.04520E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00008E-04 0.00164  7.99995E-04 0.00162  8.05977E-04 0.02020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56162E-01 0.00090  6.56119E-01 0.00091  6.76195E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07035E+01 0.03613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89967E+02 0.00114  2.30103E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59901E+04 0.01346  4.09869E+05 0.00711  9.25634E+05 0.00112  1.75457E+06 0.00090  1.94288E+06 0.00081  1.90253E+06 0.00053  1.66561E+06 0.00102  1.45887E+06 0.00103  1.56960E+06 0.00017  1.53378E+06 0.00012  1.55758E+06 0.00037  1.52800E+06 0.00013  1.56370E+06 0.00076  1.53748E+06 0.00017  1.54089E+06 0.00058  1.35309E+06 0.00071  1.36013E+06 0.00110  1.35066E+06 0.00042  1.34295E+06 0.00065  2.64491E+06 0.00028  2.58396E+06 6.3E-05  1.87968E+06 0.00022  1.21397E+06 0.00080  1.43471E+06 0.00051  1.35867E+06 0.00054  1.16023E+06 0.00088  2.00808E+06 0.00041  4.23387E+05 0.00129  5.34374E+05 0.00110  4.81490E+05 0.00050  2.84925E+05 0.00212  4.96928E+05 0.00159  3.42733E+05 0.00208  3.00028E+05 0.00176  5.91681E+04 0.00288  5.84205E+04 0.00091  6.04848E+04 0.00394  6.21904E+04 0.00255  6.18326E+04 0.00329  6.16028E+04 0.00344  6.33941E+04 0.00256  5.99928E+04 0.00319  1.15012E+05 0.00222  1.87699E+05 0.00175  2.50299E+05 0.00091  7.76880E+05 0.00189  1.18730E+06 0.00156  1.96217E+06 0.00108  1.68944E+06 0.00123  1.37644E+06 0.00054  1.11496E+06 0.00277  1.31148E+06 0.00115  2.35776E+06 0.00119  2.96391E+06 0.00150  5.02913E+06 0.00112  6.42220E+06 0.00105  7.65516E+06 0.00113  4.09559E+06 0.00185  2.62944E+06 0.00206  1.75000E+06 0.00192  1.49259E+06 0.00198  1.42770E+06 0.00227  1.08636E+06 0.00210  7.32606E+05 0.00188  6.08989E+05 0.00108  5.62508E+05 0.00096  4.63361E+05 0.00478  3.17544E+05 0.00634  2.03330E+05 0.00555  6.16920E+04 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02061E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50569E+21 0.00146  1.01665E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79687E-01 4.7E-05  4.29566E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33474E-03 0.00101  1.14020E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.47310E-03 0.00099  2.69943E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.38356E-04 0.00132  1.55923E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.43668E-04 0.00125  3.82867E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48395E+00 9.2E-05  2.45549E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02953E+02 7.3E-06  2.02516E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03509E-07 0.00038  2.15803E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78213E-01 4.6E-05  4.26871E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42562E-02 0.00049  1.10574E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49080E-03 0.00463 -6.72729E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77264E-04 0.04415 -5.56216E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78324E-04 0.04858 -6.22849E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23403E-04 0.07619 -3.58261E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21971E-04 0.03359 -5.81697E-03 0.00316 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73596E-04 0.05611 -8.70111E-04 0.01134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78220E-01 4.6E-05  4.26871E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42580E-02 0.00049  1.10574E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49111E-03 0.00464 -6.72729E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77210E-04 0.04417 -5.56216E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78364E-04 0.04844 -6.22849E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23416E-04 0.07635 -3.58261E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21885E-04 0.03354 -5.81697E-03 0.00316 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73654E-04 0.05614 -8.70111E-04 0.01134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27325E-01 0.00010  4.16829E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01835E+00 0.00010  7.99688E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46551E-03 0.00095  2.69943E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83685E-03 0.00058  4.07515E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73850E-01 5.2E-05  4.36261E-03 0.00088  1.38027E-03 0.00280  4.25491E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52625E-02 0.00046 -1.00635E-03 0.00216 -1.53148E-04 0.00963  1.12106E-02 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  2.66870E-03 0.00355 -1.77897E-04 0.01303 -9.85962E-05 0.01001 -6.62869E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.25261E-04 0.04148 -4.79964E-05 0.01755 -3.53742E-05 0.02376 -5.52679E-03 0.00422 ];
INF_S4                    (idx, [1:   8]) = [ -2.38346E-04 0.05502 -3.99782E-05 0.02463 -2.32158E-05 0.04385 -6.20527E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.24087E-04 0.06890 -6.83246E-07 1.00000 -2.27891E-06 0.43260 -3.58033E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -3.92952E-04 0.03454 -2.90184E-05 0.03361 -1.62360E-05 0.06739 -5.80074E-03 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  1.44917E-04 0.06152  2.86796E-05 0.04009  9.40024E-06 0.06311 -8.79511E-04 0.01068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73858E-01 5.3E-05  4.36261E-03 0.00088  1.38027E-03 0.00280  4.25491E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52644E-02 0.00046 -1.00635E-03 0.00216 -1.53148E-04 0.00963  1.12106E-02 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  2.66901E-03 0.00356 -1.77897E-04 0.01303 -9.85962E-05 0.01001 -6.62869E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.25206E-04 0.04150 -4.79964E-05 0.01755 -3.53742E-05 0.02376 -5.52679E-03 0.00422 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38386E-04 0.05484 -3.99782E-05 0.02463 -2.32158E-05 0.04385 -6.20527E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.24099E-04 0.06898 -6.83246E-07 1.00000 -2.27891E-06 0.43260 -3.58033E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92866E-04 0.03448 -2.90184E-05 0.03361 -1.62360E-05 0.06739 -5.80074E-03 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  1.44975E-04 0.06155  2.86796E-05 0.04009  9.40024E-06 0.06311 -8.79511E-04 0.01068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22638E-01 0.00073  4.19692E-01 0.00354 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22745E-01 0.00115  4.21985E-01 0.00668 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22812E-01 0.00154  4.21390E-01 0.00268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22361E-01 0.00084  4.15801E-01 0.00472 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03315E+00 0.00073  7.94264E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03281E+00 0.00116  7.90022E-01 0.00664 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03260E+00 0.00154  7.91049E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03404E+00 0.00084  8.01719E-01 0.00472 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38166E-03 0.02365  2.09506E-04 0.10102  1.00552E-03 0.05947  9.71984E-04 0.05736  2.96606E-03 0.03446  9.24901E-04 0.06241  3.03691E-04 0.11245 ];
LAMBDA                    (idx, [1:  14]) = [  7.78563E-01 0.05615  1.24905E-02 7.2E-06  3.17422E-02 0.00076  1.09527E-01 0.00061  3.17606E-01 0.00044  1.35185E+00 0.00043  8.68865E+00 0.00282 ];

