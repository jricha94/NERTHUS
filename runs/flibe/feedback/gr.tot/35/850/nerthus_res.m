
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:47:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249122981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18859E+00  7.72694E-01  1.19060E+00  7.91533E-01  1.19130E+00  8.38842E-01  1.19512E+00  8.31320E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19240E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80760E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91502E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95716E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95365E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64302E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60410E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50298E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50282E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71996E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.57658E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47255E+01 ;
RUNNING_TIME              (idx, 1)        =  1.56515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13052E+01  1.13052E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76250E-01  1.76250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16987E+00  4.16987E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.21867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97108E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.76196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.88111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53317E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17254E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78864E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43053E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15105E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11602E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15470E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28922E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17837E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93597E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84082E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22428E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35967E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22432E+24  3.96367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65901E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.06463E+19 0.00203  6.24768E-01 0.00128 ];
U238_FISS                 (idx, [1:   4]) = [  1.81788E+17 0.02089  1.06679E-02 0.02087 ];
PU239_FISS                (idx, [1:   4]) = [  5.70770E+18 0.00286  3.34951E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.68584E+15 0.16872  9.87363E-05 0.16798 ];
PU241_FISS                (idx, [1:   4]) = [  4.99953E+17 0.01168  2.93413E-02 0.01161 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33252E+18 0.00510  8.98474E-02 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33827E+19 0.00284  5.15435E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40445E+18 0.00402  1.31136E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74060E+18 0.00586  6.70496E-02 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87556E+17 0.01651  7.22485E-03 0.01648 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24236E+15 0.10811  1.64305E-04 0.10843 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17046E+17 0.01522  8.36332E-03 0.01537 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800204 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43616E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800204 8.01436E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475686 4.76394E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312246 3.12713E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12272 1.23293E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800204 8.01436E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36206E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41838E+19 2.6E-05  4.41838E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70035E+19 5.5E-06  1.70035E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59686E+19 0.00146  2.28310E+19 0.00152  3.13760E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29721E+19 0.00088  3.98345E+19 0.00087  3.13760E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35967E+19 0.00162  4.35967E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62928E+22 0.00143  1.47764E+21 0.00148  1.48151E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72082E+17 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36442E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53432E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68406E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96901E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14093E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11230E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84862E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03166E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01576E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59851E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04459E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01514E+00 0.00131  1.01055E+00 0.00131  5.20517E-03 0.02681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01420E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01368E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01420E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03008E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82484E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82506E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37842E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37112E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38147E-02 0.02008 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28447E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95110E-03 0.01697  1.39429E-04 0.09508  8.90180E-04 0.03923  8.17567E-04 0.03677  2.22019E-03 0.02366  6.52386E-04 0.04869  2.31351E-04 0.06972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23712E-01 0.03641  9.05916E-03 0.06929  3.12718E-02 0.00105  1.09357E-01 0.00066  3.17500E-01 0.00031  1.32920E+00 0.00362  7.74446E+00 0.03600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11094E-03 0.03215  1.36338E-04 0.16883  8.66252E-04 0.06471  8.61910E-04 0.06362  2.32753E-03 0.03898  6.78244E-04 0.07723  2.40664E-04 0.12600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29466E-01 0.06189  1.25109E-02 0.00156  3.13201E-02 0.00154  1.09365E-01 0.00118  3.17338E-01 0.00047  1.33601E+00 0.00364  8.29319E+00 0.02072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35856E-04 0.00338  4.35673E-04 0.00335  4.69933E-04 0.05572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42418E-04 0.00331  4.42233E-04 0.00329  4.76737E-04 0.05553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11967E-03 0.02845  1.51171E-04 0.14221  8.67301E-04 0.06087  8.90321E-04 0.06083  2.27620E-03 0.04330  6.73268E-04 0.06666  2.61407E-04 0.11941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61431E-01 0.06365  1.24894E-02 4.1E-05  3.13303E-02 0.00195  1.09408E-01 0.00145  3.17477E-01 0.00053  1.33687E+00 0.00403  8.24816E+00 0.02745 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96870E-04 0.00820  3.96854E-04 0.00825  4.08026E-04 0.08986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02765E-04 0.00785  4.02749E-04 0.00790  4.13829E-04 0.08965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70974E-03 0.07947  1.02308E-04 0.62063  9.14901E-04 0.18837  8.08380E-04 0.17377  2.18942E-03 0.11108  4.97711E-04 0.24507  1.97029E-04 0.46571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.90232E-01 0.18330  1.24906E-02 8.2E-09  3.12112E-02 0.00442  1.08845E-01 0.00144  3.18064E-01 0.00171  1.31511E+00 0.01955  7.93218E+00 0.08878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50906E-03 0.07764  9.86950E-05 0.56990  8.84506E-04 0.18525  8.44328E-04 0.18435  1.98228E-03 0.11074  5.17046E-04 0.23752  1.82204E-04 0.45235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.79764E-01 0.17580  1.24906E-02 5.8E-09  3.12235E-02 0.00433  1.08863E-01 0.00142  3.18158E-01 0.00178  1.31513E+00 0.01955  7.93218E+00 0.08878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18409E+01 0.07814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17126E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23388E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90950E-03 0.01704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17698E+01 0.01685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28916E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00095E-05 0.00048  3.00107E-05 0.00048  2.98841E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37725E-04 0.00244  5.37731E-04 0.00244  5.30824E-04 0.03188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06728E-01 0.00105  6.06634E-01 0.00108  6.41213E-01 0.02813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13999E+01 0.04027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49638E+02 0.00120  1.79897E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10938E+04 0.01283  4.21327E+05 0.00120  9.39357E+05 0.00155  1.76852E+06 0.00159  1.94924E+06 0.00121  1.90476E+06 0.00103  1.66478E+06 0.00050  1.46071E+06 0.00057  1.56798E+06 0.00061  1.53097E+06 0.00071  1.55304E+06 0.00056  1.52323E+06 0.00043  1.55956E+06 0.00052  1.53208E+06 0.00061  1.53499E+06 0.00046  1.34685E+06 0.00035  1.35356E+06 0.00041  1.34647E+06 0.00045  1.33374E+06 0.00028  2.62973E+06 0.00070  2.56425E+06 0.00039  1.86422E+06 0.00025  1.20150E+06 0.00088  1.41493E+06 0.00035  1.34127E+06 0.00037  1.14027E+06 0.00046  1.96263E+06 0.00068  4.12829E+05 0.00102  5.17961E+05 0.00161  4.67980E+05 0.00146  2.75673E+05 0.00091  4.81138E+05 0.00124  3.30439E+05 0.00117  2.85204E+05 0.00171  5.53364E+04 0.00386  5.35205E+04 0.00073  5.34156E+04 0.00137  5.34406E+04 0.00357  5.32456E+04 0.00370  5.40574E+04 0.00275  5.70070E+04 0.00482  5.45366E+04 0.00192  1.03551E+05 0.00200  1.67369E+05 0.00021  2.19011E+05 0.00214  6.38294E+05 0.00182  8.54562E+05 0.00088  1.26012E+06 0.00319  1.02657E+06 0.00154  8.16315E+05 0.00196  6.54665E+05 0.00186  7.64144E+05 0.00171  1.39086E+06 0.00169  1.75581E+06 0.00197  2.99797E+06 0.00320  3.89197E+06 0.00202  4.73562E+06 0.00305  2.55125E+06 0.00293  1.65955E+06 0.00303  1.10422E+06 0.00385  9.45451E+05 0.00543  9.11627E+05 0.00531  6.96847E+05 0.00543  4.66250E+05 0.00753  3.90474E+05 0.00562  3.64570E+05 0.00917  2.97938E+05 0.00444  2.04893E+05 0.00499  1.31734E+05 0.00142  4.01555E+04 0.00733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03162E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77330E+21 0.00133  6.52071E+21 0.00375 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79677E-01 6.6E-05  4.33103E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52306E-03 0.00156  1.69993E-03 0.00258 ];
INF_ABS                   (idx, [1:   4]) = [  1.70279E-03 0.00140  4.03880E-03 0.00323 ];
INF_FISS                  (idx, [1:   4]) = [  1.79725E-04 0.00062  2.33887E-03 0.00384 ];
INF_NSF                   (idx, [1:   4]) = [  4.56107E-04 0.00064  6.09392E-03 0.00384 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53781E+00 2.6E-05  2.60550E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03667E+02 4.1E-06  2.04550E+02 6.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83905E-08 0.00039  2.17400E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77975E-01 6.1E-05  4.29073E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42741E-02 0.00077  1.07770E-02 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58455E-03 0.00810 -6.88975E-03 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06158E-04 0.01615 -5.63698E-03 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26086E-04 0.05047 -6.25589E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42315E-04 0.02672 -3.62470E-03 0.00531 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80837E-04 0.07853 -5.74614E-03 0.00406 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35080E-04 0.10641 -8.52021E-04 0.00766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77983E-01 6.1E-05  4.29073E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42761E-02 0.00077  1.07770E-02 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58476E-03 0.00811 -6.88975E-03 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06075E-04 0.01629 -5.63698E-03 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26082E-04 0.05048 -6.25589E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42271E-04 0.02647 -3.62470E-03 0.00531 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81016E-04 0.07845 -5.74614E-03 0.00406 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35019E-04 0.10633 -8.52021E-04 0.00766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26673E-01 0.00016  4.20653E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02039E+00 0.00016  7.92418E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69478E-03 0.00152  4.03880E-03 0.00323 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38826E-03 0.00068  5.50994E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74289E-01 6.0E-05  3.68576E-03 0.00068  1.47999E-03 0.00376  4.27593E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51559E-02 0.00077 -8.81787E-04 0.00280 -1.41855E-04 0.01518  1.09189E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.72682E-03 0.00836 -1.42275E-04 0.02029 -1.09656E-04 0.00997 -6.78010E-03 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  5.40396E-04 0.01333 -3.42382E-05 0.03930 -4.18252E-05 0.02333 -5.59516E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -1.93923E-04 0.06268 -3.21630E-05 0.04720 -2.42224E-05 0.03759 -6.23167E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.44176E-04 0.03099 -1.86111E-06 0.37336 -5.32547E-06 0.19165 -3.61938E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [ -3.57223E-04 0.08268 -2.36140E-05 0.02380 -1.84094E-05 0.04237 -5.72773E-03 0.00409 ];
INF_S7                    (idx, [1:   8]) = [  1.11196E-04 0.12979  2.38845E-05 0.03375  1.03290E-05 0.03762 -8.62350E-04 0.00730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74297E-01 6.0E-05  3.68576E-03 0.00068  1.47999E-03 0.00376  4.27593E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51579E-02 0.00078 -8.81787E-04 0.00280 -1.41855E-04 0.01518  1.09189E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.72704E-03 0.00838 -1.42275E-04 0.02029 -1.09656E-04 0.00997 -6.78010E-03 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  5.40313E-04 0.01345 -3.42382E-05 0.03930 -4.18252E-05 0.02333 -5.59516E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93919E-04 0.06272 -3.21630E-05 0.04720 -2.42224E-05 0.03759 -6.23167E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.44132E-04 0.03074 -1.86111E-06 0.37336 -5.32547E-06 0.19165 -3.61938E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57402E-04 0.08259 -2.36140E-05 0.02380 -1.84094E-05 0.04237 -5.72773E-03 0.00409 ];
INF_SP7                   (idx, [1:   8]) = [  1.11134E-04 0.12970  2.38845E-05 0.03375  1.03290E-05 0.03762 -8.62350E-04 0.00730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23236E-01 0.00067  4.24587E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23413E-01 0.00073  4.28329E-01 0.00602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22584E-01 0.00148  4.24669E-01 0.00454 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23723E-01 0.00302  4.20896E-01 0.00460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03124E+00 0.00067  7.85096E-01 0.00291 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03068E+00 0.00073  7.78303E-01 0.00601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03333E+00 0.00148  7.84973E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02972E+00 0.00302  7.92011E-01 0.00458 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11094E-03 0.03215  1.36338E-04 0.16883  8.66252E-04 0.06471  8.61910E-04 0.06362  2.32753E-03 0.03898  6.78244E-04 0.07723  2.40664E-04 0.12600 ];
LAMBDA                    (idx, [1:  14]) = [  7.29466E-01 0.06189  1.25109E-02 0.00156  3.13201E-02 0.00154  1.09365E-01 0.00118  3.17338E-01 0.00047  1.33601E+00 0.00364  8.29319E+00 0.02072 ];

