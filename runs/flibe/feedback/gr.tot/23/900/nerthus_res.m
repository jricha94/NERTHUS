
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:09:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:30:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610152941 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76006E-01  9.62794E-01  1.14743E+00  1.00335E+00  9.79284E-01  9.99177E-01  9.83538E-01  9.48418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78766E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21234E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91014E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96056E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95739E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91391E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57318E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68244E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68229E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72772E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26551E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25050E+02 ;
RUNNING_TIME              (idx, 1)        =  8.10739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.44020E+00  2.44020E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.74117E-01  2.74117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83595E+01  7.83595E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10737E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95646E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50721E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48624E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69054E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.25127E+19 0.00056  7.33300E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.75251E+17 0.00481  1.02704E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  4.29732E+18 0.00094  2.51844E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  4.50637E+14 0.08970  2.64213E-05 0.08973 ];
PU241_FISS                (idx, [1:   4]) = [  7.62922E+16 0.00749  4.47114E-03 0.00749 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64457E+18 0.00121  1.06057E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41924E+19 0.00073  5.69148E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57609E+18 0.00114  1.03310E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  5.74976E+17 0.00273  2.30579E-02 0.00266 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91834E+16 0.01174  1.17031E-03 0.01174 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08227E+15 0.03035  2.03831E-04 0.03036 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95290E+17 0.00506  7.83175E-03 0.00504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000863 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71069E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000863 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5853118 5.86229E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005214 4.01160E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142531 1.43223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000863 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71946E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35064E+19 5.5E-06  4.35064E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70610E+19 1.1E-06  1.70610E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49282E+19 0.00036  2.14706E+19 0.00036  3.45763E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19892E+19 0.00022  3.85315E+19 0.00020  3.45763E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25360E+19 0.00040  4.25360E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77083E+22 0.00037  1.62506E+21 0.00030  1.60832E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09240E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25984E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13912E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65965E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86892E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45358E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09255E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86103E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99569E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03783E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02297E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55006E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03770E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02293E+00 0.00040  1.01746E+00 0.00041  5.50729E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02309E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02285E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02309E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03796E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84078E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84091E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02620E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02329E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16014E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13181E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28169E-03 0.00423  1.60818E-04 0.02470  9.32940E-04 0.00968  8.52622E-04 0.01054  2.39290E-03 0.00651  7.09948E-04 0.01203  2.32463E-04 0.01923 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33104E-01 0.00958  1.24929E-02 0.00013  3.14560E-02 0.00025  1.09268E-01 0.00013  3.17811E-01 9.9E-05  1.34747E+00 0.00038  8.74092E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39595E-03 0.00705  1.72053E-04 0.03940  9.63804E-04 0.01725  8.73335E-04 0.01773  2.43120E-03 0.01075  7.20963E-04 0.02002  2.34598E-04 0.03667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25265E-01 0.01815  1.24949E-02 0.00027  3.14515E-02 0.00041  1.09254E-01 0.00021  3.17817E-01 0.00015  1.34799E+00 0.00067  8.74985E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30756E-04 0.00090  5.30786E-04 0.00089  5.24624E-04 0.01162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42913E-04 0.00083  5.42943E-04 0.00082  5.36582E-04 0.01156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37644E-03 0.00695  1.70036E-04 0.03775  9.49341E-04 0.01619  8.66632E-04 0.01524  2.44078E-03 0.01086  7.25402E-04 0.01892  2.24244E-04 0.03299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16363E-01 0.01721  1.24912E-02 0.00013  3.14447E-02 0.00040  1.09253E-01 0.00020  3.17832E-01 0.00016  1.34744E+00 0.00069  8.74476E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92383E-04 0.00218  4.92371E-04 0.00218  4.97339E-04 0.02427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03657E-04 0.00213  5.03644E-04 0.00214  5.08706E-04 0.02426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55553E-03 0.02176  1.60467E-04 0.12053  1.02185E-03 0.05362  8.04206E-04 0.05010  2.57819E-03 0.03324  7.55715E-04 0.06433  2.35099E-04 0.10838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27652E-01 0.05693  1.24895E-02 2.3E-05  3.14490E-02 0.00120  1.09204E-01 0.00069  3.18038E-01 0.00057  1.34592E+00 0.00277  8.70926E+00 0.00893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59631E-03 0.02080  1.68481E-04 0.11849  1.02318E-03 0.05164  8.24069E-04 0.04834  2.59144E-03 0.03209  7.56263E-04 0.06196  2.32874E-04 0.10592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22911E-01 0.05568  1.24895E-02 2.3E-05  3.14515E-02 0.00116  1.09197E-01 0.00064  3.18042E-01 0.00057  1.34551E+00 0.00272  8.73033E+00 0.00859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12857E+01 0.02175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12369E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24100E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47740E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06903E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03543E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03321E-05 0.00012  3.03321E-05 0.00012  3.03282E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41501E-04 0.00053  6.41572E-04 0.00053  6.27903E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38366E-01 0.00025  6.38292E-01 0.00025  6.54671E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11642E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67566E+02 0.00028  2.01712E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51738E+05 0.00214  2.09764E+06 0.00089  4.68451E+06 0.00033  8.83573E+06 0.00028  9.74676E+06 0.00018  9.52181E+06 0.00015  8.33338E+06 0.00012  7.30135E+06 0.00014  7.85112E+06 0.00014  7.66282E+06 9.9E-05  7.78225E+06 0.00011  7.62964E+06 0.00017  7.80864E+06 9.3E-05  7.67570E+06 0.00014  7.69171E+06 0.00015  6.75382E+06 0.00016  6.78735E+06 0.00019  6.74317E+06 0.00013  6.69181E+06 0.00019  1.31959E+07 0.00016  1.28848E+07 0.00015  9.37064E+06 0.00017  6.04832E+06 0.00014  7.13661E+06 0.00014  6.75398E+06 0.00016  5.76121E+06 0.00027  9.95679E+06 0.00018  2.09664E+06 0.00043  2.63866E+06 0.00039  2.38130E+06 0.00028  1.40413E+06 0.00065  2.45351E+06 0.00024  1.69262E+06 0.00058  1.47838E+06 0.00073  2.89020E+05 0.00102  2.84657E+05 0.00143  2.90890E+05 0.00103  2.97031E+05 0.00100  2.95885E+05 0.00065  2.95531E+05 0.00113  3.07841E+05 0.00098  2.90827E+05 0.00106  5.55452E+05 0.00063  9.06834E+05 0.00063  1.20134E+06 0.00067  3.64083E+06 0.00045  5.27126E+06 0.00056  8.25470E+06 0.00068  6.87938E+06 0.00064  5.50791E+06 0.00058  4.42533E+06 0.00057  5.16339E+06 0.00070  9.25952E+06 0.00066  1.15963E+07 0.00075  1.96607E+07 0.00086  2.49951E+07 0.00091  2.97077E+07 0.00082  1.58546E+07 0.00084  1.01676E+07 0.00097  6.76249E+06 0.00078  5.76082E+06 0.00098  5.51810E+06 0.00102  4.20120E+06 0.00102  2.81259E+06 0.00094  2.34677E+06 0.00147  2.17195E+06 0.00096  1.79211E+06 0.00112  1.21817E+06 0.00109  7.90076E+05 0.00130  2.37824E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03720E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61147E+21 0.00029  8.09697E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79519E-01 1.5E-05  4.31205E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40099E-03 0.00054  1.41570E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.55340E-03 0.00049  3.34194E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.52405E-04 0.00039  1.92624E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.83057E-04 0.00038  4.91866E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51341E+00 2.4E-05  2.55350E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03324E+02 2.8E-06  2.03812E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01688E-07 0.00013  2.14385E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77965E-01 1.4E-05  4.27860E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42474E-02 0.00035  1.12095E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50221E-03 0.00267 -6.72321E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83237E-04 0.00935 -5.56022E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68371E-04 0.01757 -6.25052E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30819E-04 0.01723 -3.60854E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10030E-04 0.00731 -5.87710E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64741E-04 0.01630 -8.54428E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77972E-01 1.4E-05  4.27860E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42492E-02 0.00036  1.12095E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50257E-03 0.00266 -6.72321E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83261E-04 0.00935 -5.56022E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68357E-04 0.01757 -6.25052E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30814E-04 0.01731 -3.60854E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10029E-04 0.00732 -5.87710E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64752E-04 0.01629 -8.54428E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26780E-01 5.4E-05  4.18338E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02005E+00 5.4E-05  7.96803E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54583E-03 0.00051  3.34194E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68571E-03 0.00018  4.90414E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 1.5E-05  4.13113E-03 0.00033  1.55989E-03 0.00065  4.26301E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52093E-02 0.00033 -9.61972E-04 0.00088 -1.65811E-04 0.00271  1.13753E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.66786E-03 0.00253 -1.65649E-04 0.00563 -1.14033E-04 0.00294 -6.60918E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.27103E-04 0.00818 -4.38667E-05 0.01237 -4.03428E-05 0.00969 -5.51988E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.31245E-04 0.02027 -3.71265E-05 0.01070 -2.54131E-05 0.00818 -6.22511E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.31314E-04 0.01527 -4.95210E-07 1.00000 -4.20013E-06 0.05788 -3.60434E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.81930E-04 0.00794 -2.81003E-05 0.00892 -1.82300E-05 0.01170 -5.85887E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.37126E-04 0.01837  2.76157E-05 0.01538  9.54853E-06 0.01707 -8.63976E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73841E-01 1.5E-05  4.13113E-03 0.00033  1.55989E-03 0.00065  4.26301E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52112E-02 0.00033 -9.61972E-04 0.00088 -1.65811E-04 0.00271  1.13753E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.66822E-03 0.00252 -1.65649E-04 0.00563 -1.14033E-04 0.00294 -6.60918E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.27127E-04 0.00818 -4.38667E-05 0.01237 -4.03428E-05 0.00969 -5.51988E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31231E-04 0.02026 -3.71265E-05 0.01070 -2.54131E-05 0.00818 -6.22511E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.31309E-04 0.01536 -4.95210E-07 1.00000 -4.20013E-06 0.05788 -3.60434E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81929E-04 0.00796 -2.81003E-05 0.00892 -1.82300E-05 0.01170 -5.85887E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.37136E-04 0.01837  2.76157E-05 0.01538  9.54853E-06 0.01707 -8.63976E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22587E-01 0.00023  4.21005E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22507E-01 0.00037  4.23602E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22537E-01 0.00045  4.23041E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22719E-01 0.00051  4.16456E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03331E+00 0.00023  7.91759E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03357E+00 0.00037  7.86913E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03348E+00 0.00045  7.87951E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03289E+00 0.00051  8.00412E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39595E-03 0.00705  1.72053E-04 0.03940  9.63804E-04 0.01725  8.73335E-04 0.01773  2.43120E-03 0.01075  7.20963E-04 0.02002  2.34598E-04 0.03667 ];
LAMBDA                    (idx, [1:  14]) = [  7.25265E-01 0.01815  1.24949E-02 0.00027  3.14515E-02 0.00041  1.09254E-01 0.00021  3.17817E-01 0.00015  1.34799E+00 0.00067  8.74985E+00 0.00255 ];

