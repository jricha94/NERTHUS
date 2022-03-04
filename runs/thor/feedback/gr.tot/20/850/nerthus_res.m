
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:46:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:29:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200009698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88814E-01  1.00207E+00  1.00384E+00  1.00179E+00  9.93624E-01  1.00145E+00  1.00494E+00  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45745E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54255E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91853E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95639E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95256E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73526E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85483E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58362E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58350E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74596E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11915E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31275E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23013E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22317E-01  8.22317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26333E-02  1.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14663E+01  4.14663E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23011E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96330E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.02484E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68582E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.13945E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14734E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51477E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36647E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77381E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15897E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55005E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96548E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17122E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17876E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.96795E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78315E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91330E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83831E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.67488E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37881E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42387E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47974E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15722E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48373E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.69649E-03  1.22326E+24  3.29702E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76459E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.72197E+16 0.01217  1.58629E-03 0.01215 ];
U233_FISS                 (idx, [1:   4]) = [  6.53373E+17 0.00253  3.80765E-02 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.54313E+19 0.00050  8.99292E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.71789E+16 0.01288  1.58394E-03 0.01288 ];
PU239_FISS                (idx, [1:   4]) = [  1.00932E+18 0.00234  5.88193E-02 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  1.06346E+14 0.19615  6.18409E-06 0.19597 ];
PU241_FISS                (idx, [1:   4]) = [  9.52832E+15 0.02097  5.55267E-04 0.02097 ];
TH232_CAPT                (idx, [1:   4]) = [  9.67609E+18 0.00074  3.90431E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  7.92995E+16 0.00707  3.19979E-03 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35493E+18 0.00105  1.35375E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46210E+18 0.00112  1.80043E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  6.07922E+17 0.00282  2.45305E-02 0.00283 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07218E+17 0.00600  4.32619E-03 0.00596 ];
PU241_CAPT                (idx, [1:   4]) = [  3.41953E+15 0.03588  1.37937E-04 0.03578 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07707E+15 0.03292  1.64517E-04 0.03294 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93731E+17 0.00504  7.81743E-03 0.00505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000400 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000400 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836318 5.84245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041118 4.04529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122964 1.23351E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000400 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23192E+19 1.7E-06  4.23192E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71675E+19 3.4E-07  1.71675E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47850E+19 0.00034  2.16856E+19 0.00034  3.09942E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19525E+19 0.00020  3.88531E+19 0.00019  3.09942E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24186E+19 0.00039  4.24186E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66002E+22 0.00037  1.52131E+21 0.00031  1.50789E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23235E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24757E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69473E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27700E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27700E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50041E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02121E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61445E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12773E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87962E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00965E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97198E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46508E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02506E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97356E-01 0.00039  9.91042E-01 0.00040  6.15607E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97439E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97685E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97439E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00989E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84346E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84345E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97270E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97252E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29385E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29470E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14781E-03 0.00445  2.06423E-04 0.02150  1.04074E-03 0.00997  1.00149E-03 0.01049  2.80303E-03 0.00628  8.09062E-04 0.01028  2.87072E-04 0.01696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48154E-01 0.00908  1.24277E-02 0.00503  3.17655E-02 0.00012  1.09275E-01 0.00011  3.16747E-01 6.2E-05  1.35119E+00 0.00020  8.60825E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13496E-03 0.00699  2.11116E-04 0.03461  1.02301E-03 0.01649  1.00904E-03 0.01682  2.78776E-03 0.00951  8.13185E-04 0.01672  2.90846E-04 0.02934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55350E-01 0.01576  1.24905E-02 9.8E-05  3.17659E-02 0.00019  1.09277E-01 0.00018  3.16748E-01 9.2E-05  1.35132E+00 0.00027  8.61416E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41137E-04 0.00098  4.41188E-04 0.00098  4.32069E-04 0.01150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39958E-04 0.00091  4.40009E-04 0.00092  4.30880E-04 0.01146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17931E-03 0.00682  2.12327E-04 0.03438  1.05626E-03 0.01582  1.01533E-03 0.01582  2.78368E-03 0.00998  8.15275E-04 0.01836  2.96432E-04 0.02775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57931E-01 0.01461  1.24920E-02 0.00023  3.17679E-02 0.00019  1.09276E-01 0.00017  3.16715E-01 0.00010  1.35115E+00 0.00028  8.59634E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03663E-04 0.00219  4.03662E-04 0.00218  4.08899E-04 0.03506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02582E-04 0.00214  4.02581E-04 0.00214  4.07832E-04 0.03514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29231E-03 0.02190  2.01100E-04 0.11445  1.08766E-03 0.04888  1.03450E-03 0.05126  2.85628E-03 0.03194  8.56218E-04 0.05739  2.56544E-04 0.10440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95752E-01 0.04863  1.24888E-02 6.2E-05  3.17751E-02 0.00050  1.09267E-01 0.00035  3.16691E-01 0.00035  1.35199E+00 0.00062  8.53764E+00 0.00809 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24709E-03 0.02153  1.94157E-04 0.11342  1.07231E-03 0.04674  1.04586E-03 0.05046  2.83082E-03 0.03106  8.48162E-04 0.05644  2.55783E-04 0.09800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94939E-01 0.04613  1.24891E-02 4.3E-05  3.17762E-02 0.00046  1.09279E-01 0.00036  3.16729E-01 0.00033  1.35202E+00 0.00060  8.53710E+00 0.00804 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56235E+01 0.02228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23270E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22137E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21171E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46780E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59518E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05786E-05 0.00012  3.05783E-05 0.00012  3.06287E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39326E-04 0.00062  5.39456E-04 0.00062  5.17887E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55525E-01 0.00024  6.55556E-01 0.00024  6.52771E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10853E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57659E+02 0.00030  1.82010E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48800E+05 0.00278  2.16550E+06 0.00117  4.83519E+06 0.00052  9.21205E+06 0.00040  1.01498E+07 0.00024  9.74670E+06 0.00032  8.70594E+06 0.00018  7.88103E+06 0.00022  8.03138E+06 0.00011  7.83468E+06 0.00015  7.86044E+06 0.00020  7.74693E+06 0.00012  7.88116E+06 6.7E-05  7.73810E+06 0.00015  7.71467E+06 0.00012  6.55273E+06 0.00014  5.48473E+06 0.00012  6.78811E+06 0.00021  6.78894E+06 0.00019  1.33852E+07 0.00013  1.29639E+07 0.00013  9.37100E+06 0.00020  5.98704E+06 0.00023  7.16001E+06 0.00020  6.58867E+06 0.00029  5.60989E+06 0.00025  1.01162E+07 0.00025  2.17196E+06 0.00038  2.72659E+06 0.00041  2.45680E+06 0.00032  1.44608E+06 0.00039  2.51674E+06 0.00043  1.73270E+06 0.00046  1.51217E+06 0.00052  2.96249E+05 0.00105  2.92541E+05 0.00136  3.00460E+05 0.00080  3.09264E+05 0.00064  3.07017E+05 0.00059  3.04259E+05 0.00101  3.14722E+05 0.00103  2.97101E+05 0.00091  5.65015E+05 0.00092  9.15851E+05 0.00062  1.19870E+06 0.00045  3.49169E+06 0.00026  4.70045E+06 0.00066  6.98858E+06 0.00082  5.74003E+06 0.00098  4.58792E+06 0.00093  3.69498E+06 0.00103  4.30623E+06 0.00085  7.79199E+06 0.00076  9.77787E+06 0.00078  1.65927E+07 0.00089  2.13531E+07 0.00085  2.57220E+07 0.00106  1.37711E+07 0.00092  8.91994E+06 0.00101  5.90524E+06 0.00109  5.05575E+06 0.00150  4.85156E+06 0.00148  3.70276E+06 0.00125  2.47226E+06 0.00108  2.05729E+06 0.00127  1.91930E+06 0.00145  1.56608E+06 0.00193  1.07275E+06 0.00181  6.86123E+05 0.00280  2.05877E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00981E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66741E+21 0.00047  6.93299E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82799E-01 1.6E-05  4.31865E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27014E-03 0.00072  1.80389E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.47229E-03 0.00063  3.99831E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.02145E-04 0.00048  2.19442E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.96313E-04 0.00048  5.41220E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45524E+00 5.4E-06  2.46634E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 2.3E-07  2.02552E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01379E-07 0.00016  2.15616E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.7E-05  4.27866E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44697E-02 0.00033  1.08239E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59225E-03 0.00238 -6.76229E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98293E-04 0.01270 -5.59316E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90881E-04 0.01746 -6.21639E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25781E-04 0.03545 -3.60563E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13508E-04 0.00936 -5.74234E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50662E-04 0.02043 -8.41853E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.7E-05  4.27866E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44709E-02 0.00033  1.08239E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59245E-03 0.00238 -6.76229E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98313E-04 0.01269 -5.59316E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90871E-04 0.01747 -6.21639E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25778E-04 0.03544 -3.60563E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13497E-04 0.00936 -5.74234E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50680E-04 0.02042 -8.41853E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25713E-01 6.2E-05  4.19324E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02339E+00 6.2E-05  7.94930E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46742E-03 0.00062  3.99831E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40297E-03 0.00013  5.48127E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77396E-01 1.5E-05  3.93082E-03 0.00037  1.48230E-03 0.00065  4.26384E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54104E-02 0.00031 -9.40733E-04 0.00059 -1.43939E-04 0.00384  1.09678E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.74310E-03 0.00227 -1.50850E-04 0.00327 -1.12217E-04 0.00427 -6.65007E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.35775E-04 0.01195 -3.74821E-05 0.01003 -4.06556E-05 0.00492 -5.55250E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.54870E-04 0.01951 -3.60114E-05 0.01394 -2.45771E-05 0.01110 -6.19182E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.25409E-04 0.03615  3.72768E-07 1.00000 -3.94954E-06 0.06432 -3.60168E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.88072E-04 0.00963 -2.54363E-05 0.01104 -1.79225E-05 0.01536 -5.72442E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.25084E-04 0.02355  2.55777E-05 0.00949  8.75076E-06 0.03347 -8.50604E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77401E-01 1.5E-05  3.93082E-03 0.00037  1.48230E-03 0.00065  4.26384E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54116E-02 0.00031 -9.40733E-04 0.00059 -1.43939E-04 0.00384  1.09678E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.74330E-03 0.00227 -1.50850E-04 0.00327 -1.12217E-04 0.00427 -6.65007E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.35795E-04 0.01194 -3.74821E-05 0.01003 -4.06556E-05 0.00492 -5.55250E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54860E-04 0.01952 -3.60114E-05 0.01394 -2.45771E-05 0.01110 -6.19182E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.25405E-04 0.03614  3.72768E-07 1.00000 -3.94954E-06 0.06432 -3.60168E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88061E-04 0.00963 -2.54363E-05 0.01104 -1.79225E-05 0.01536 -5.72442E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.25103E-04 0.02354  2.55777E-05 0.00949  8.75076E-06 0.03347 -8.50604E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21348E-01 0.00029  4.22854E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21470E-01 0.00055  4.25699E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21299E-01 0.00040  4.24805E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21277E-01 0.00039  4.18155E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03730E+00 0.00029  7.88299E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00055  7.83043E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03746E+00 0.00040  7.84687E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00039  7.97167E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13496E-03 0.00699  2.11116E-04 0.03461  1.02301E-03 0.01649  1.00904E-03 0.01682  2.78776E-03 0.00951  8.13185E-04 0.01672  2.90846E-04 0.02934 ];
LAMBDA                    (idx, [1:  14]) = [  7.55350E-01 0.01576  1.24905E-02 9.8E-05  3.17659E-02 0.00019  1.09277E-01 0.00018  3.16748E-01 9.2E-05  1.35132E+00 0.00027  8.61416E+00 0.00166 ];

