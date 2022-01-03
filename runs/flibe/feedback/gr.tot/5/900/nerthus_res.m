
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:25:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093944826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.62056E-01  9.22102E-01  9.91552E-01  1.05905E+00  9.60116E-01  1.07900E+00  1.03077E+00  9.95352E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44310E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55690E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90709E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95510E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95157E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25971E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53073E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93902E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93888E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73075E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68570E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36008E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.40382E+00  2.40382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93000E-02  6.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70338E+00  7.70338E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01765E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94303E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20596E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.04332E+22  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53904E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  1.67017E+19 0.00158  9.73508E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72029E+17 0.01847  1.00260E-02 0.01830 ];
PU239_FISS                (idx, [1:   4]) = [  2.81942E+17 0.01428  1.64353E-02 0.01428 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36478E+18 0.00380  1.38004E-01 0.00369 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54204E+19 0.00221  6.32387E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67200E+17 0.01579  6.85517E-03 0.01554 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05293E+15 0.16272  8.42329E-05 0.16268 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22895E+15 0.08765  2.96630E-04 0.08779 ];
SM149_CAPT                (idx, [1:   4]) = [  9.09320E+16 0.02717  3.72914E-03 0.02701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800133 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43415E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01434E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463054 4.63796E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325819 3.26335E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11260 1.13027E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01434E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20297E+19 4.6E-06  4.20297E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 7.3E-07  1.71756E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44206E+19 0.00119  2.03537E+19 0.00133  4.06690E+18 0.00304 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15961E+19 0.00070  3.75292E+19 0.00072  4.06690E+18 0.00304 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20596E+19 0.00144  4.20596E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00347E+22 0.00114  1.86015E+21 0.00089  1.81746E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94377E+17 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21905E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13134E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63224E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65058E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61494E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08405E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86528E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99334E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01249E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98180E-01 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44707E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98091E-01 0.00116  9.91618E-01 0.00117  6.56156E-03 0.02159 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97926E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99454E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97926E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86310E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86328E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62209E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61788E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03264E-02 0.02017 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03145E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46488E-03 0.01511  2.04220E-04 0.08388  1.09249E-03 0.03521  1.05208E-03 0.03833  2.95298E-03 0.02070  8.68551E-04 0.03532  2.94552E-04 0.07282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43917E-01 0.03712  1.07731E-02 0.04492  3.17709E-02 0.00029  1.09558E-01 0.00039  3.17636E-01 0.00027  1.35260E+00 0.00022  7.93303E+00 0.03493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51067E-03 0.02587  2.01731E-04 0.12424  1.06265E-03 0.05702  1.04532E-03 0.06375  2.95216E-03 0.03979  9.46185E-04 0.05680  3.02629E-04 0.10268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61790E-01 0.04896  1.24906E-02 1.1E-06  3.17475E-02 0.00065  1.09598E-01 0.00076  3.17509E-01 0.00034  1.35285E+00 0.00031  8.67300E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12291E-04 0.00305  7.12301E-04 0.00305  7.14924E-04 0.02887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10916E-04 0.00318  7.10927E-04 0.00318  7.13532E-04 0.02889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53068E-03 0.02219  1.66947E-04 0.13738  1.02863E-03 0.05526  1.07263E-03 0.05918  3.01776E-03 0.03279  9.30406E-04 0.06127  3.14308E-04 0.08829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89713E-01 0.04929  1.24906E-02 2.9E-06  3.17774E-02 0.00046  1.09567E-01 0.00065  3.17770E-01 0.00044  1.35232E+00 0.00039  8.65839E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76936E-04 0.00742  6.76858E-04 0.00749  6.46295E-04 0.07208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75511E-04 0.00718  6.75428E-04 0.00723  6.44624E-04 0.07204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50422E-03 0.07780  1.46355E-04 0.50489  9.47198E-04 0.18944  1.11508E-03 0.16045  3.11803E-03 0.12052  8.79371E-04 0.23276  2.98176E-04 0.28095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81122E-01 0.17704  1.24906E-02 5.7E-09  3.17543E-02 0.00153  1.09478E-01 0.00068  3.17588E-01 0.00088  1.35300E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59253E-03 0.07126  1.49126E-04 0.46371  9.92093E-04 0.17224  1.18592E-03 0.15830  3.04433E-03 0.11451  8.63406E-04 0.21171  3.57656E-04 0.24806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.56082E-01 0.17167  1.24906E-02 5.7E-09  3.17543E-02 0.00153  1.09456E-01 0.00057  3.17510E-01 0.00073  1.35300E+00 0.00073  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65279E+00 0.07766 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95440E-04 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94048E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29333E-03 0.01058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05140E+00 0.01074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18087E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04666E-05 0.00043  3.04661E-05 0.00043  3.05440E-05 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26020E-04 0.00199  8.26155E-04 0.00200  8.05259E-04 0.01979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54521E-01 0.00075  6.54548E-01 0.00077  6.63837E-01 0.02430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02141E+01 0.03309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93018E+02 0.00128  2.34778E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.44802E+04 0.00446  4.08547E+05 0.00284  9.23894E+05 0.00236  1.75159E+06 0.00205  1.93941E+06 0.00117  1.89964E+06 0.00047  1.66306E+06 0.00079  1.46015E+06 0.00077  1.57020E+06 0.00043  1.53321E+06 0.00060  1.55778E+06 0.00074  1.52783E+06 0.00034  1.56512E+06 0.00076  1.53595E+06 0.00071  1.53977E+06 0.00068  1.35209E+06 0.00041  1.35951E+06 0.00050  1.35039E+06 0.00050  1.34079E+06 0.00068  2.64361E+06 0.00054  2.58205E+06 0.00011  1.87832E+06 0.00036  1.21263E+06 0.00044  1.43257E+06 0.00087  1.35691E+06 0.00102  1.15877E+06 0.00081  2.00325E+06 0.00033  4.22354E+05 0.00153  5.30803E+05 0.00242  4.81564E+05 0.00136  2.83279E+05 0.00220  4.94524E+05 0.00108  3.42089E+05 0.00095  2.99498E+05 0.00192  5.91643E+04 0.00362  5.85295E+04 0.00270  6.06379E+04 0.00404  6.22955E+04 0.00158  6.19125E+04 0.00412  6.13350E+04 0.00388  6.34067E+04 0.00388  6.00621E+04 0.00175  1.14248E+05 0.00185  1.87263E+05 0.00159  2.50910E+05 0.00186  7.83599E+05 0.00208  1.20810E+06 0.00089  2.01323E+06 0.00204  1.73793E+06 0.00278  1.41849E+06 0.00263  1.14963E+06 0.00319  1.35257E+06 0.00289  2.43572E+06 0.00286  3.05772E+06 0.00303  5.19521E+06 0.00265  6.62215E+06 0.00237  7.89580E+06 0.00244  4.21269E+06 0.00300  2.70498E+06 0.00274  1.80294E+06 0.00176  1.53308E+06 0.00267  1.47147E+06 0.00243  1.11914E+06 0.00219  7.52285E+05 0.00252  6.27159E+05 0.00243  5.79457E+05 0.00423  4.78766E+05 0.00297  3.24935E+05 0.00223  2.11094E+05 0.00458  6.31211E+04 0.00679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01509E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52839E+21 0.00139  1.05081E+22 0.00243 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79743E-01 9.8E-05  4.29550E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34597E-03 0.00256  1.10363E-03 0.00209 ];
INF_ABS                   (idx, [1:   4]) = [  1.48328E-03 0.00241  2.61393E-03 0.00225 ];
INF_FISS                  (idx, [1:   4]) = [  1.37306E-04 0.00105  1.51029E-03 0.00239 ];
INF_NSF                   (idx, [1:   4]) = [  3.40746E-04 0.00100  3.69148E-03 0.00239 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48166E+00 5.7E-05  2.44421E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02924E+02 6.2E-06  2.02369E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03557E-07 0.00074  2.15795E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78262E-01 0.00010  4.26944E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42309E-02 0.00215  1.10421E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47915E-03 0.01118 -6.74804E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90418E-04 0.02935 -5.57231E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71723E-04 0.05109 -6.22091E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30243E-04 0.08712 -3.59143E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29231E-04 0.02277 -5.80532E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77410E-04 0.06361 -8.66321E-04 0.00842 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78270E-01 0.00010  4.26944E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42329E-02 0.00216  1.10421E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47961E-03 0.01123 -6.74804E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90428E-04 0.02956 -5.57231E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71692E-04 0.05077 -6.22091E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30279E-04 0.08728 -3.59143E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29245E-04 0.02280 -5.80532E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77443E-04 0.06345 -8.66321E-04 0.00842 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27457E-01 0.00029  4.16823E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 0.00029  7.99700E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47536E-03 0.00248  2.61393E-03 0.00225 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87288E-03 0.00059  3.97482E-03 0.00293 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73870E-01 9.2E-05  4.39191E-03 0.00104  1.36953E-03 0.00113  4.25575E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52390E-02 0.00207 -1.00813E-03 0.00066 -1.54490E-04 0.00749  1.11966E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.66041E-03 0.00991 -1.81260E-04 0.01058 -1.00690E-04 0.01099 -6.64735E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.34912E-04 0.02754 -4.44946E-05 0.00995 -3.41722E-05 0.01619 -5.53814E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.29013E-04 0.05877 -4.27098E-05 0.02095 -2.07757E-05 0.01435 -6.20013E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.32326E-04 0.07844 -2.08282E-06 0.77271 -2.20656E-06 0.14500 -3.58922E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.98269E-04 0.02809 -3.09623E-05 0.07052 -1.57510E-05 0.03295 -5.78957E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.48331E-04 0.08001  2.90792E-05 0.03733  7.21969E-06 0.09234 -8.73541E-04 0.00830 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73878E-01 9.1E-05  4.39191E-03 0.00104  1.36953E-03 0.00113  4.25575E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52411E-02 0.00207 -1.00813E-03 0.00066 -1.54490E-04 0.00749  1.11966E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.66087E-03 0.00996 -1.81260E-04 0.01058 -1.00690E-04 0.01099 -6.64735E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.34923E-04 0.02773 -4.44946E-05 0.00995 -3.41722E-05 0.01619 -5.53814E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28982E-04 0.05841 -4.27098E-05 0.02095 -2.07757E-05 0.01435 -6.20013E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.32362E-04 0.07863 -2.08282E-06 0.77271 -2.20656E-06 0.14500 -3.58922E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98283E-04 0.02813 -3.09623E-05 0.07052 -1.57510E-05 0.03295 -5.78957E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.48364E-04 0.07983  2.90792E-05 0.03733  7.21969E-06 0.09234 -8.73541E-04 0.00830 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23447E-01 0.00065  4.19189E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23063E-01 0.00258  4.21896E-01 0.00277 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23539E-01 0.00089  4.21330E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23749E-01 0.00158  4.14440E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03057E+00 0.00065  7.95188E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03181E+00 0.00258  7.90102E-01 0.00277 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03028E+00 0.00089  7.91151E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02961E+00 0.00158  8.04312E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51067E-03 0.02587  2.01731E-04 0.12424  1.06265E-03 0.05702  1.04532E-03 0.06375  2.95216E-03 0.03979  9.46185E-04 0.05680  3.02629E-04 0.10268 ];
LAMBDA                    (idx, [1:  14]) = [  7.61790E-01 0.04896  1.24906E-02 1.1E-06  3.17475E-02 0.00065  1.09598E-01 0.00076  3.17509E-01 0.00034  1.35285E+00 0.00031  8.67300E+00 0.00253 ];

