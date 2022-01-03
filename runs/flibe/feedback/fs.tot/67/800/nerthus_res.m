
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093787506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00099E+00  9.98621E-01  1.00455E+00  9.97871E-01  1.00020E+00  9.98877E-01  9.97982E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53674E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46326E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92048E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96996E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96748E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40233E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64077E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34978E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34960E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70678E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74074E+01 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99935E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99935E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89663E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46750E-01  8.46750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01000E-02  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47038E+00  3.47038E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33722E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97636E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41122E+15 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.82774E-02  1.97422E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31119E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  9.68603E+18 0.00229  5.70030E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.75030E+17 0.01818  1.02980E-02 0.01789 ];
PU239_FISS                (idx, [1:   4]) = [  5.85290E+18 0.00246  3.44498E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  4.02550E+15 0.11979  2.36762E-04 0.11941 ];
PU241_FISS                (idx, [1:   4]) = [  1.26268E+18 0.00636  7.43079E-02 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35905E+18 0.00559  8.94148E-02 0.00525 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18609E+19 0.00249  4.49562E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53984E+18 0.00376  1.34183E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69621E+18 0.00448  1.02196E-01 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77127E+17 0.00918  1.80875E-02 0.00918 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98954E+15 0.15322  7.53305E-05 0.15329 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33465E+17 0.01595  8.84810E-03 0.01574 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799948 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40728E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799948 8.01407E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477611 4.78451E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307619 3.08165E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14718 1.47922E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799948 8.01407E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45436E+19 3.1E-05  4.45436E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69663E+19 6.4E-06  1.69663E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63782E+19 0.00129  2.35342E+19 0.00132  2.84403E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33446E+19 0.00078  4.05005E+19 0.00077  2.84403E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41122E+19 0.00120  4.41122E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49047E+22 0.00132  1.31942E+21 0.00118  1.35853E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15783E+17 0.01156 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41604E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94495E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71378E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04803E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70451E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16504E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81703E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03050E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62541E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04907E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01140E+00 0.00145  1.00627E+00 0.00142  5.17909E-03 0.02479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01052E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00989E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01052E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79063E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79017E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34859E-07 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36122E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48596E-02 0.01742 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46644E-02 0.00282 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90121E-03 0.01459  1.39952E-04 0.10445  9.22551E-04 0.03346  7.83653E-04 0.04252  2.13796E-03 0.02333  6.81761E-04 0.04288  2.35339E-04 0.07095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98133E-01 0.03905  9.86623E-03 0.05847  3.11529E-02 0.00120  1.09784E-01 0.00093  3.16989E-01 0.00042  1.27731E+00 0.00769  6.76646E+00 0.04556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85900E-03 0.02596  1.33958E-04 0.14579  9.49111E-04 0.05811  8.26544E-04 0.06131  2.02839E-03 0.04333  6.72161E-04 0.06940  2.48831E-04 0.12272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13129E-01 0.06547  1.25396E-02 0.00202  3.11774E-02 0.00162  1.09666E-01 0.00158  3.16813E-01 0.00069  1.28310E+00 0.00950  7.27990E+00 0.03689 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36066E-04 0.00429  3.36113E-04 0.00433  3.21352E-04 0.04668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39817E-04 0.00380  3.39863E-04 0.00384  3.24971E-04 0.04680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12323E-03 0.02448  1.74989E-04 0.11653  9.79894E-04 0.05301  8.89047E-04 0.06349  2.22851E-03 0.03780  6.23590E-04 0.07160  2.27202E-04 0.13507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55273E-01 0.07622  1.25358E-02 0.00236  3.11539E-02 0.00176  1.09846E-01 0.00184  3.16658E-01 0.00054  1.27944E+00 0.01148  7.00016E+00 0.05396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05956E-04 0.01009  3.06095E-04 0.01011  3.04448E-04 0.12066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09448E-04 0.01021  3.09589E-04 0.01023  3.07634E-04 0.12079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14099E-03 0.07178  8.09347E-05 0.58781  1.10527E-03 0.17871  9.38109E-04 0.18124  2.12551E-03 0.12791  6.53120E-04 0.20153  2.38053E-04 0.35036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11204E-01 0.22784  1.24858E-02 0.00022  3.12404E-02 0.00420  1.10645E-01 0.00398  3.17244E-01 0.00151  1.24405E+00 0.02906  8.41276E+00 0.07648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09697E-03 0.06836  8.81642E-05 0.58672  1.12193E-03 0.16015  8.91396E-04 0.17318  2.14984E-03 0.12348  6.04605E-04 0.20600  2.41034E-04 0.35672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23962E-01 0.22716  1.24858E-02 0.00022  3.12466E-02 0.00417  1.10610E-01 0.00396  3.17223E-01 0.00147  1.24189E+00 0.02929  8.41276E+00 0.07648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69700E+01 0.07451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20229E-04 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23811E-04 0.00228 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22701E-03 0.01352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63480E+01 0.01464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87281E-07 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97814E-05 0.00052  2.97810E-05 0.00052  2.97944E-05 0.00663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36574E-04 0.00264  4.36742E-04 0.00262  4.03510E-04 0.03649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62717E-01 0.00103  5.62710E-01 0.00104  5.76779E-01 0.02762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11998E+01 0.03597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34555E+02 0.00112  1.60075E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36120E+04 0.00889  4.26857E+05 0.00343  9.39916E+05 0.00119  1.76675E+06 0.00092  1.94798E+06 0.00069  1.90087E+06 0.00060  1.66341E+06 0.00045  1.45833E+06 0.00138  1.56644E+06 0.00069  1.52785E+06 0.00056  1.55239E+06 0.00054  1.51951E+06 0.00081  1.55316E+06 0.00046  1.52702E+06 0.00018  1.52944E+06 0.00042  1.34197E+06 0.00029  1.34850E+06 0.00061  1.33906E+06 0.00037  1.32632E+06 0.00101  2.61220E+06 0.00045  2.54413E+06 0.00050  1.84553E+06 0.00065  1.18731E+06 0.00056  1.39436E+06 0.00043  1.31979E+06 0.00037  1.11860E+06 0.00034  1.91855E+06 0.00111  4.01388E+05 0.00157  5.01917E+05 0.00145  4.54304E+05 0.00123  2.67608E+05 0.00160  4.66194E+05 0.00129  3.20585E+05 0.00135  2.74446E+05 0.00189  5.21133E+04 0.00354  4.97383E+04 0.00374  4.88240E+04 0.00578  4.82974E+04 0.00301  4.83665E+04 0.00382  5.00016E+04 0.00352  5.30319E+04 0.00529  5.05888E+04 0.00324  9.72382E+04 0.00446  1.57507E+05 0.00241  2.06212E+05 0.00255  6.02228E+05 0.00305  7.99627E+05 0.00317  1.14351E+06 0.00420  9.00727E+05 0.00542  6.98315E+05 0.00494  5.50746E+05 0.00450  6.35318E+05 0.00481  1.13117E+06 0.00471  1.40374E+06 0.00469  2.36900E+06 0.00623  2.98564E+06 0.00514  3.52314E+06 0.00502  1.86939E+06 0.00454  1.19929E+06 0.00602  7.96537E+05 0.00456  6.76626E+05 0.00561  6.49536E+05 0.00629  4.94086E+05 0.00812  3.29431E+05 0.00529  2.74567E+05 0.00582  2.56649E+05 0.00714  2.09157E+05 0.01284  1.41518E+05 0.00689  9.23654E+04 0.00846  2.76245E+04 0.00606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02837E+00 0.00271 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79743E+21 0.00223  5.10755E+21 0.00369 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79591E-01 3.7E-05  4.35835E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65427E-03 0.00215  1.99140E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.90720E-03 0.00205  4.82845E-03 0.00274 ];
INF_FISS                  (idx, [1:   4]) = [  2.52935E-04 0.00226  2.83705E-03 0.00321 ];
INF_NSF                   (idx, [1:   4]) = [  6.45921E-04 0.00231  7.48324E-03 0.00323 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55370E+00 5.4E-05  2.63768E+00 6.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 8.7E-06  2.05074E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.59614E-08 0.00079  2.11365E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77685E-01 2.5E-05  4.30994E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43189E-02 0.00100  1.15271E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65330E-03 0.00430 -6.77406E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97796E-04 0.02290 -5.59205E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22053E-04 0.04409 -6.35545E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34890E-04 0.14698 -3.63686E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85370E-04 0.04194 -6.03843E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55197E-04 0.10649 -8.45303E-04 0.02954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77693E-01 2.6E-05  4.30994E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43208E-02 0.00100  1.15271E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65364E-03 0.00429 -6.77406E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97821E-04 0.02293 -5.59205E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22038E-04 0.04411 -6.35545E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34867E-04 0.14736 -3.63686E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85404E-04 0.04206 -6.03843E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55233E-04 0.10630 -8.45303E-04 0.02954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26083E-01 0.00021  4.22663E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00021  7.88650E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89928E-03 0.00200  4.82845E-03 0.00274 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43111E-03 0.00057  6.76558E-03 0.00383 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 4.2E-05  3.52517E-03 0.00199  1.92472E-03 0.00285  4.29070E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51597E-02 0.00089 -8.40828E-04 0.00237 -1.85860E-04 0.02669  1.17129E-02 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.78935E-03 0.00463 -1.36051E-04 0.01263 -1.47419E-04 0.01307 -6.62664E-03 0.00228 ];
INF_S3                    (idx, [1:   8]) = [  5.29795E-04 0.01769 -3.19988E-05 0.06922 -5.04841E-05 0.03046 -5.54157E-03 0.00478 ];
INF_S4                    (idx, [1:   8]) = [ -1.88341E-04 0.04210 -3.37118E-05 0.07542 -3.20158E-05 0.01730 -6.32344E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.34547E-04 0.14300  3.43573E-07 1.00000 -7.20369E-06 0.14704 -3.62966E-03 0.00560 ];
INF_S6                    (idx, [1:   8]) = [ -3.63180E-04 0.04681 -2.21895E-05 0.05735 -2.23853E-05 0.04615 -6.01604E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.32049E-04 0.11431  2.31482E-05 0.06414  1.20369E-05 0.06139 -8.57340E-04 0.02935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 4.2E-05  3.52517E-03 0.00199  1.92472E-03 0.00285  4.29070E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51616E-02 0.00089 -8.40828E-04 0.00237 -1.85860E-04 0.02669  1.17129E-02 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.78969E-03 0.00461 -1.36051E-04 0.01263 -1.47419E-04 0.01307 -6.62664E-03 0.00228 ];
INF_SP3                   (idx, [1:   8]) = [  5.29820E-04 0.01773 -3.19988E-05 0.06922 -5.04841E-05 0.03046 -5.54157E-03 0.00478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88327E-04 0.04215 -3.37118E-05 0.07542 -3.20158E-05 0.01730 -6.32344E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.34523E-04 0.14335  3.43573E-07 1.00000 -7.20369E-06 0.14704 -3.62966E-03 0.00560 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63214E-04 0.04695 -2.21895E-05 0.05735 -2.23853E-05 0.04615 -6.01604E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.32085E-04 0.11409  2.31482E-05 0.06414  1.20369E-05 0.06139 -8.57340E-04 0.02935 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22414E-01 0.00073  4.29543E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22660E-01 0.00085  4.32509E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21935E-01 0.00141  4.32985E-01 0.00346 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22655E-01 0.00264  4.23302E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00073  7.76021E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03308E+00 0.00085  7.70707E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00141  7.69877E-01 0.00345 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03312E+00 0.00264  7.87477E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85900E-03 0.02596  1.33958E-04 0.14579  9.49111E-04 0.05811  8.26544E-04 0.06131  2.02839E-03 0.04333  6.72161E-04 0.06940  2.48831E-04 0.12272 ];
LAMBDA                    (idx, [1:  14]) = [  7.13129E-01 0.06547  1.25396E-02 0.00202  3.11774E-02 0.00162  1.09666E-01 0.00158  3.16813E-01 0.00069  1.28310E+00 0.00950  7.27990E+00 0.03689 ];

