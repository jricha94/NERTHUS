
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095314437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00487E+00  1.00230E+00  9.97945E-01  9.98296E-01  1.00183E+00  1.00205E+00  1.00068E+00  9.92036E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60815E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39185E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91941E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98272E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98128E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42240E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63408E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35850E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35832E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70774E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07629E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99949E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99949E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31304E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47567E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.69233E-01  6.69233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79067E+00  2.79067E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47565E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98705E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05438E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73081E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48811E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.72006E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36565E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75739E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31668E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38608E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58887E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92811E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.97182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70354E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.46141E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08715E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26320E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22407E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11989E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20061E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49689E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20322E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15891E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45598E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02635E+25  3.90910E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47527E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  9.46967E+18 0.00253  5.56465E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.78395E+17 0.01849  1.04845E-02 0.01846 ];
PU239_FISS                (idx, [1:   4]) = [  6.17136E+18 0.00283  3.62677E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  3.44955E+15 0.13565  2.02703E-04 0.13556 ];
PU241_FISS                (idx, [1:   4]) = [  1.18538E+18 0.00653  6.96487E-02 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29698E+18 0.00478  8.56496E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23245E+19 0.00274  4.59485E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75141E+18 0.00404  1.39877E-01 0.00383 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72015E+18 0.00485  1.01416E-01 0.00441 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55085E+17 0.01107  1.69683E-02 0.01098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10665E+15 0.17171  7.84739E-05 0.17192 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14399E+17 0.01574  7.99467E-03 0.01574 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799959 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36719E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799959 8.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480723 4.81523E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304991 3.05531E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14245 1.43128E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799959 8.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46111E+19 2.5E-05  4.46111E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69617E+19 5.3E-06  1.69617E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68131E+19 0.00132  2.39653E+19 0.00139  2.84778E+18 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37748E+19 0.00081  4.09270E+19 0.00082  2.84778E+18 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45598E+19 0.00145  4.45598E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51798E+22 0.00149  1.35210E+21 0.00143  1.38277E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97493E+17 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45723E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05170E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70928E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06583E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69197E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15996E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82345E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02306E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63010E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04963E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00482E+00 0.00153  9.99671E-01 0.00144  5.08890E-03 0.02738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00132E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78693E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78720E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47465E-07 0.00498 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46229E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46205E-02 0.01891 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47293E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91811E-03 0.01639  1.55627E-04 0.09458  8.64969E-04 0.03946  8.08184E-04 0.03683  2.22313E-03 0.02594  6.67111E-04 0.03929  1.99088E-04 0.08578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.71101E-01 0.04143  9.21740E-03 0.06713  3.10858E-02 0.00130  1.09682E-01 0.00104  3.17094E-01 0.00041  1.30059E+00 0.00605  6.51408E+00 0.06144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11415E-03 0.02774  1.60647E-04 0.15013  9.00739E-04 0.05852  7.97707E-04 0.06171  2.41779E-03 0.04390  6.24816E-04 0.07411  2.12447E-04 0.13323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67747E-01 0.06803  1.24974E-02 0.00070  3.10711E-02 0.00177  1.09672E-01 0.00168  3.16905E-01 0.00073  1.31317E+00 0.00728  8.27402E+00 0.02522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38433E-04 0.00432  3.38404E-04 0.00430  3.38331E-04 0.05714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39988E-04 0.00393  3.39958E-04 0.00390  3.39974E-04 0.05708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07226E-03 0.02695  1.49661E-04 0.16081  9.34576E-04 0.06035  7.84087E-04 0.06382  2.36730E-03 0.04178  6.32861E-04 0.07431  2.03775E-04 0.14062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79269E-01 0.07613  1.25204E-02 0.00261  3.10657E-02 0.00197  1.09669E-01 0.00182  3.16841E-01 0.00059  1.31010E+00 0.00796  8.53288E+00 0.02134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03610E-04 0.01081  3.03674E-04 0.01097  2.67170E-04 0.12751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05020E-04 0.01072  3.05077E-04 0.01086  2.69507E-04 0.12864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89860E-03 0.08642  4.60525E-05 0.74560  7.03579E-04 0.22998  7.41907E-04 0.24523  2.38157E-03 0.12482  7.85038E-04 0.19589  2.40456E-04 0.32193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70811E-01 0.18881  1.24906E-02 1.3E-08  3.10636E-02 0.00537  1.08798E-01 0.00170  3.17187E-01 0.00199  1.28962E+00 0.02180  8.03991E+00 0.08904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02517E-03 0.08711  4.73392E-05 0.71889  6.77230E-04 0.22116  8.32978E-04 0.25023  2.42942E-03 0.12446  7.81028E-04 0.18952  2.57175E-04 0.30941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97641E-01 0.18731  1.24906E-02 1.3E-08  3.10787E-02 0.00526  1.08819E-01 0.00172  3.17124E-01 0.00196  1.29125E+00 0.02164  8.03991E+00 0.08904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63788E+01 0.08855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20080E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21571E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00009E-03 0.01766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56175E+01 0.01736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65100E-07 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99065E-05 0.00045  2.99060E-05 0.00045  2.99421E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26800E-04 0.00315  4.26729E-04 0.00314  4.36850E-04 0.03310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63104E-01 0.00098  5.63018E-01 0.00101  5.89984E-01 0.02646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10432E+01 0.04010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35597E+02 0.00124  1.62511E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33974E+04 0.00931  4.26037E+05 0.00217  9.43544E+05 0.00106  1.76635E+06 0.00174  1.94887E+06 0.00080  1.90144E+06 0.00068  1.66372E+06 0.00075  1.45866E+06 0.00036  1.56690E+06 0.00047  1.53025E+06 0.00054  1.55289E+06 0.00036  1.52208E+06 0.00053  1.55636E+06 0.00061  1.52872E+06 0.00057  1.53066E+06 0.00061  1.34419E+06 0.00098  1.34959E+06 0.00086  1.33951E+06 0.00067  1.32834E+06 0.00040  2.61786E+06 0.00093  2.54885E+06 0.00081  1.84878E+06 0.00096  1.18797E+06 0.00056  1.40091E+06 0.00115  1.31664E+06 0.00081  1.11952E+06 0.00116  1.92170E+06 0.00125  4.02571E+05 0.00175  5.05921E+05 0.00087  4.57606E+05 0.00049  2.70358E+05 0.00165  4.72553E+05 0.00123  3.23635E+05 0.00206  2.77782E+05 0.00252  5.32815E+04 0.00443  5.08582E+04 0.00190  4.98427E+04 0.00507  5.01759E+04 0.00268  5.03406E+04 0.00416  5.18221E+04 0.00129  5.51725E+04 0.00304  5.28733E+04 0.00178  1.01784E+05 0.00322  1.66699E+05 0.00116  2.22123E+05 0.00301  6.77134E+05 0.00192  9.52271E+05 0.00406  1.37767E+06 0.00417  1.06480E+06 0.00541  8.14422E+05 0.00592  6.31891E+05 0.00508  7.12785E+05 0.00630  1.25446E+06 0.00619  1.50969E+06 0.00656  2.46667E+06 0.00501  2.99559E+06 0.00568  3.40626E+06 0.00539  1.74221E+06 0.00765  1.10171E+06 0.00639  7.19300E+05 0.00741  6.07456E+05 0.00603  5.79724E+05 0.00748  4.35467E+05 0.00669  2.89373E+05 0.00668  2.38028E+05 0.00900  2.25020E+05 0.00629  1.80822E+05 0.00800  1.19414E+05 0.00567  8.06287E+04 0.00967  2.33823E+04 0.01189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93826E+21 0.00205  5.24214E+21 0.00465 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79379E-01 9.8E-05  4.35242E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65815E-03 0.00074  1.97161E-03 0.00357 ];
INF_ABS                   (idx, [1:   4]) = [  1.89900E-03 0.00068  4.75133E-03 0.00401 ];
INF_FISS                  (idx, [1:   4]) = [  2.40848E-04 0.00113  2.77972E-03 0.00436 ];
INF_NSF                   (idx, [1:   4]) = [  6.14891E-04 0.00109  7.34616E-03 0.00439 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55303E+00 5.6E-05  2.64277E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 8.5E-06  2.05134E+02 8.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80997E-08 0.00076  2.02994E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77473E-01 0.00010  4.30484E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42486E-02 0.00087  1.23928E-02 0.00472 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57730E-03 0.00142 -6.33354E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35161E-04 0.01830 -5.35275E-03 0.00612 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48830E-04 0.07667 -6.36611E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49718E-04 0.07341 -3.56079E-03 0.00735 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16848E-04 0.02980 -6.20768E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40403E-04 0.09902 -7.96706E-04 0.02543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77481E-01 0.00010  4.30484E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42503E-02 0.00087  1.23928E-02 0.00472 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57767E-03 0.00144 -6.33354E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35220E-04 0.01824 -5.35275E-03 0.00612 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48855E-04 0.07628 -6.36611E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49700E-04 0.07337 -3.56079E-03 0.00735 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16801E-04 0.02983 -6.20768E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40455E-04 0.09894 -7.96706E-04 0.02543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26091E-01 0.00018  4.21235E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02221E+00 0.00018  7.91324E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89133E-03 0.00075  4.75133E-03 0.00401 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81417E-03 0.00119  7.41383E-03 0.00450 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73564E-01 9.5E-05  3.90865E-03 0.00205  2.65638E-03 0.00246  4.27828E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51371E-02 0.00090 -8.88579E-04 0.00304 -2.96158E-04 0.01326  1.26889E-02 0.00488 ];
INF_S2                    (idx, [1:   8]) = [  2.73700E-03 0.00188 -1.59695E-04 0.01183 -1.88461E-04 0.00901 -6.14508E-03 0.00390 ];
INF_S3                    (idx, [1:   8]) = [  5.79618E-04 0.01534 -4.44565E-05 0.04851 -6.36962E-05 0.00614 -5.28906E-03 0.00614 ];
INF_S4                    (idx, [1:   8]) = [ -2.11388E-04 0.08818 -3.74419E-05 0.04116 -4.39615E-05 0.03521 -6.32215E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.52090E-04 0.07664 -2.37202E-06 0.57669 -1.21101E-05 0.11492 -3.54868E-03 0.00768 ];
INF_S6                    (idx, [1:   8]) = [ -3.91902E-04 0.03348 -2.49462E-05 0.05830 -3.05631E-05 0.06272 -6.17712E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.15430E-04 0.12079  2.49728E-05 0.02673  1.82267E-05 0.03855 -8.14933E-04 0.02400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73572E-01 9.5E-05  3.90865E-03 0.00205  2.65638E-03 0.00246  4.27828E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51389E-02 0.00090 -8.88579E-04 0.00304 -2.96158E-04 0.01326  1.26889E-02 0.00488 ];
INF_SP2                   (idx, [1:   8]) = [  2.73736E-03 0.00189 -1.59695E-04 0.01183 -1.88461E-04 0.00901 -6.14508E-03 0.00390 ];
INF_SP3                   (idx, [1:   8]) = [  5.79676E-04 0.01528 -4.44565E-05 0.04851 -6.36962E-05 0.00614 -5.28906E-03 0.00614 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11413E-04 0.08774 -3.74419E-05 0.04116 -4.39615E-05 0.03521 -6.32215E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.52072E-04 0.07662 -2.37202E-06 0.57669 -1.21101E-05 0.11492 -3.54868E-03 0.00768 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91855E-04 0.03350 -2.49462E-05 0.05830 -3.05631E-05 0.06272 -6.17712E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.15482E-04 0.12068  2.49728E-05 0.02673  1.82267E-05 0.03855 -8.14933E-04 0.02400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22633E-01 0.00132  4.27389E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23112E-01 0.00251  4.29749E-01 0.00554 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00229  4.30005E-01 0.00493 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22909E-01 0.00053  4.22566E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03317E+00 0.00133  7.79936E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03165E+00 0.00251  7.75718E-01 0.00561 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03558E+00 0.00229  7.75242E-01 0.00491 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03228E+00 0.00053  7.88849E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11415E-03 0.02774  1.60647E-04 0.15013  9.00739E-04 0.05852  7.97707E-04 0.06171  2.41779E-03 0.04390  6.24816E-04 0.07411  2.12447E-04 0.13323 ];
LAMBDA                    (idx, [1:  14]) = [  6.67747E-01 0.06803  1.24974E-02 0.00070  3.10711E-02 0.00177  1.09672E-01 0.00168  3.16905E-01 0.00073  1.31317E+00 0.00728  8.27402E+00 0.02522 ];

