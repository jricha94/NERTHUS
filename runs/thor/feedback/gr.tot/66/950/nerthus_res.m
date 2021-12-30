
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057189105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92271E-01  1.00245E+00  1.00133E+00  9.95807E-01  9.99615E-01  1.00361E+00  1.00317E+00  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65949E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34051E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97130E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96880E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83877E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84103E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64814E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64801E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22474E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89107E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81900E-01  7.81900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75202E+00  4.75202E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53917E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97974E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33238E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81967E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76755E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44868E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96721E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45493E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12855E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40173E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05407E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95264E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22702E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15488E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16817E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86054E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.46445E+16 0.04412  1.43567E-03 0.04394 ];
U235_FISS                 (idx, [1:   4]) = [  1.71075E+19 0.00157  9.97046E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.56292E+16 0.04669  1.49390E-03 0.04671 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99550E+18 0.00255  4.15603E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72355E+18 0.00396  1.54814E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23782E+18 0.00391  1.76188E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  4.70497E+14 0.35677  1.95480E-05 0.35572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800276 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80320E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461287 4.61598E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329081 3.29349E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9908 9.93346E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40392E+19 0.00124  2.08794E+19 0.00121  3.15979E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12269E+19 0.00072  3.80671E+19 0.00066  3.15979E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16817E+19 0.00162  4.16817E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69743E+22 0.00135  1.55865E+21 0.00129  1.54157E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17748E+17 0.01406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17446E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85576E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50199E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99557E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71159E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12047E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87954E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01603E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00342E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00338E+00 0.00144  9.96799E-01 0.00147  6.61587E-03 0.02327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84453E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95327E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95783E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20804E-02 0.02843 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22847E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59384E-03 0.01423  2.14843E-04 0.08227  1.10078E-03 0.03516  1.03833E-03 0.03265  3.03736E-03 0.01999  8.61475E-04 0.03381  3.41054E-04 0.05413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90556E-01 0.02867  1.07731E-02 0.04492  3.18133E-02 0.00017  1.09432E-01 0.00023  3.17151E-01 0.00013  1.35314E+00 0.00032  8.50160E+00 0.01327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56578E-03 0.02197  2.06267E-04 0.10888  1.04123E-03 0.04651  9.98850E-04 0.05078  3.03488E-03 0.03249  9.31474E-04 0.05592  3.53075E-04 0.09864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11933E-01 0.05162  1.24906E-02 1.9E-06  3.18052E-02 0.00039  1.09420E-01 0.00031  3.17106E-01 0.00011  1.35351E+00 0.00022  8.65008E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60504E-04 0.00312  4.60479E-04 0.00317  4.71301E-04 0.04422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61972E-04 0.00262  4.61946E-04 0.00267  4.73013E-04 0.04442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57803E-03 0.02399  2.34450E-04 0.13242  1.11924E-03 0.05444  9.23645E-04 0.05527  3.08369E-03 0.02887  8.78976E-04 0.05407  3.38029E-04 0.10750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91211E-01 0.05438  1.24906E-02 7.0E-06  3.18094E-02 0.00029  1.09435E-01 0.00039  3.17090E-01 0.00014  1.35350E+00 0.00025  8.66309E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26797E-04 0.00757  4.26544E-04 0.00762  4.51411E-04 0.07826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28226E-04 0.00765  4.27969E-04 0.00768  4.52940E-04 0.07843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92620E-03 0.06628  2.56248E-04 0.28484  9.65917E-04 0.17906  1.01440E-03 0.17366  3.33252E-03 0.10121  9.34462E-04 0.18008  4.22656E-04 0.25995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.03466E-01 0.16408  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16993E-01 1.1E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97078E-03 0.06767  2.57254E-04 0.29229  9.97941E-04 0.17306  1.00084E-03 0.17187  3.41996E-03 0.09832  8.83362E-04 0.19284  4.11422E-04 0.25414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.88153E-01 0.15993  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16999E-01 2.9E-05  1.35398E+00 5.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63726E+01 0.06769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42291E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43694E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76780E-03 0.01007 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53117E+01 0.01055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65898E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08209E-05 0.00050  3.08204E-05 0.00050  3.09172E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57268E-04 0.00194  5.57454E-04 0.00195  5.28218E-04 0.02311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65932E-01 0.00080  6.65959E-01 0.00080  6.72389E-01 0.02329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08393E+01 0.03462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64328E+02 0.00101  1.89891E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83524E+04 0.01160  4.28316E+05 0.00386  9.61808E+05 0.00064  1.83902E+06 0.00094  2.02829E+06 0.00102  1.95044E+06 0.00063  1.74104E+06 0.00045  1.57583E+06 0.00067  1.60827E+06 0.00057  1.56740E+06 0.00036  1.57621E+06 9.1E-05  1.55043E+06 0.00012  1.57923E+06 0.00053  1.54910E+06 0.00029  1.54643E+06 0.00035  1.31162E+06 0.00037  1.09812E+06 0.00075  1.35928E+06 0.00036  1.35940E+06 0.00030  2.67801E+06 0.00042  2.59409E+06 0.00052  1.87552E+06 0.00048  1.19987E+06 0.00058  1.44014E+06 0.00085  1.31957E+06 0.00075  1.12766E+06 0.00108  2.04432E+06 0.00063  4.39414E+05 0.00123  5.53296E+05 0.00038  5.00044E+05 0.00073  2.94579E+05 0.00117  5.16674E+05 0.00085  3.56704E+05 0.00196  3.11958E+05 0.00224  6.13480E+04 0.00331  6.11522E+04 0.00305  6.28938E+04 0.00231  6.46603E+04 0.00319  6.38822E+04 0.00482  6.44451E+04 0.00269  6.62178E+04 0.00226  6.26261E+04 0.00127  1.19771E+05 0.00172  1.96157E+05 0.00252  2.62030E+05 0.00125  8.04999E+05 0.00175  1.17025E+06 0.00161  1.79861E+06 0.00178  1.45924E+06 0.00261  1.15260E+06 0.00169  9.13349E+05 0.00078  1.05098E+06 0.00197  1.85891E+06 0.00205  2.26985E+06 0.00276  3.75421E+06 0.00307  4.61725E+06 0.00229  5.34612E+06 0.00216  2.77830E+06 0.00258  1.76908E+06 0.00107  1.15683E+06 0.00225  9.82063E+05 0.00317  9.34395E+05 0.00371  7.04528E+05 0.00203  4.69352E+05 0.00370  3.86513E+05 0.00331  3.61617E+05 0.00450  2.93085E+05 0.00338  1.98393E+05 0.00697  1.28889E+05 0.00752  3.79178E+04 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01770E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55774E+21 0.00133  7.41777E+21 0.00289 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 2.8E-05  4.31255E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22693E-03 0.00140  1.66015E-03 0.00213 ];
INF_ABS                   (idx, [1:   4]) = [  1.42026E-03 0.00139  3.72865E-03 0.00255 ];
INF_FISS                  (idx, [1:   4]) = [  1.93338E-04 0.00141  2.06850E-03 0.00291 ];
INF_NSF                   (idx, [1:   4]) = [  4.72170E-04 0.00141  5.04031E-03 0.00291 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04772E-07 0.00038  2.07563E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81233E-01 2.5E-05  4.27529E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44156E-02 0.00117  1.17927E-02 0.00354 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54133E-03 0.00478 -6.43962E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00319E-04 0.01231 -5.44578E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18654E-04 0.06517 -6.25189E-03 0.00342 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26459E-04 0.12348 -3.56567E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68559E-04 0.02960 -5.97653E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71091E-04 0.07302 -8.61312E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81238E-01 2.6E-05  4.27529E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44166E-02 0.00117  1.17927E-02 0.00354 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54154E-03 0.00478 -6.43962E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00279E-04 0.01226 -5.44578E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18643E-04 0.06528 -6.25189E-03 0.00342 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26502E-04 0.12357 -3.56567E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68632E-04 0.02961 -5.97653E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71077E-04 0.07304 -8.61312E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25861E-01 0.00014  4.17767E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00014  7.97893E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41547E-03 0.00141  3.72865E-03 0.00255 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86646E-03 0.00011  5.72706E-03 0.00250 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76788E-01 2.9E-05  4.44548E-03 0.00038  2.00139E-03 0.00254  4.25528E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54320E-02 0.00119 -1.01649E-03 0.00237 -2.22505E-04 0.00377  1.20152E-02 0.00354 ];
INF_S2                    (idx, [1:   8]) = [  2.72528E-03 0.00402 -1.83947E-04 0.00743 -1.45862E-04 0.01651 -6.29376E-03 0.00487 ];
INF_S3                    (idx, [1:   8]) = [  5.45463E-04 0.00982 -4.51437E-05 0.03502 -5.06705E-05 0.01843 -5.39511E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.75297E-04 0.07357 -4.33574E-05 0.02174 -3.13702E-05 0.03306 -6.22052E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.29284E-04 0.11874 -2.82458E-06 0.24230 -6.10833E-06 0.04413 -3.55956E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -4.39753E-04 0.03077 -2.88051E-05 0.02985 -2.20473E-05 0.05458 -5.95448E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  1.41892E-04 0.09021  2.91993E-05 0.02502  1.26519E-05 0.01700 -8.73964E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76793E-01 2.9E-05  4.44548E-03 0.00038  2.00139E-03 0.00254  4.25528E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54330E-02 0.00119 -1.01649E-03 0.00237 -2.22505E-04 0.00377  1.20152E-02 0.00354 ];
INF_SP2                   (idx, [1:   8]) = [  2.72549E-03 0.00402 -1.83947E-04 0.00743 -1.45862E-04 0.01651 -6.29376E-03 0.00487 ];
INF_SP3                   (idx, [1:   8]) = [  5.45423E-04 0.00979 -4.51437E-05 0.03502 -5.06705E-05 0.01843 -5.39511E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75285E-04 0.07370 -4.33574E-05 0.02174 -3.13702E-05 0.03306 -6.22052E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.29327E-04 0.11883 -2.82458E-06 0.24230 -6.10833E-06 0.04413 -3.55956E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39827E-04 0.03078 -2.88051E-05 0.02985 -2.20473E-05 0.05458 -5.95448E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  1.41878E-04 0.09023  2.91993E-05 0.02502  1.26519E-05 0.01700 -8.73964E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21532E-01 0.00037  4.19909E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21664E-01 0.00181  4.20410E-01 0.00389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21750E-01 0.00041  4.23175E-01 0.00359 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21187E-01 0.00124  4.16220E-01 0.00384 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00037  7.93844E-01 0.00299 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00180  7.92913E-01 0.00387 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00041  7.87726E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00124  8.00893E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56578E-03 0.02197  2.06267E-04 0.10888  1.04123E-03 0.04651  9.98850E-04 0.05078  3.03488E-03 0.03249  9.31474E-04 0.05592  3.53075E-04 0.09864 ];
LAMBDA                    (idx, [1:  14]) = [  8.11933E-01 0.05162  1.24906E-02 1.9E-06  3.18052E-02 0.00039  1.09420E-01 0.00031  3.17106E-01 0.00011  1.35351E+00 0.00022  8.65008E+00 0.00135 ];

