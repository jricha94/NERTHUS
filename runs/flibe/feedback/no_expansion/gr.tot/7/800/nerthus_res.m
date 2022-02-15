
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:16:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00308E+00  9.98979E-01  9.97587E-01  1.00608E+00  9.97734E-01  9.99406E-01  9.99350E-01  9.97780E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28665E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71335E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93448E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92934E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16826E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54478E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87290E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87277E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72707E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57301E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96732E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00681E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26329E+01  1.26329E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35183E-01  5.35183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.75121E+01  8.75121E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00680E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94815E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64253E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05949E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65082E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40022E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56721E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41332E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59254E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63232E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77643E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26492E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82362E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64330E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48826E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23014E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37468E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41791E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25112E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.59504E+19 0.00045  9.29414E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.69964E+17 0.00462  9.90338E-03 0.00457 ];
PU239_FISS                (idx, [1:   4]) = [  1.04019E+18 0.00207  6.06105E-02 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  2.91881E+13 0.37225  1.70304E-06 0.37225 ];
PU241_FISS                (idx, [1:   4]) = [  6.53445E+14 0.07446  3.80645E-05 0.07440 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22456E+18 0.00111  1.33062E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50370E+19 0.00070  6.20494E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  6.13812E+17 0.00252  2.53288E-02 0.00246 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27759E+16 0.01367  9.39882E-04 0.01368 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01120E+14 0.14834  8.31140E-06 0.14829 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22973E+15 0.02278  2.98302E-04 0.02274 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79258E+17 0.00517  7.39767E-03 0.00522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000331 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67945E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000331 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777942 5.78733E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092110 4.09857E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130279 1.30896E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000331 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23024E+19 2.2E-06  4.23024E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71546E+19 3.9E-07  1.71546E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42297E+19 0.00039  2.03339E+19 0.00038  3.89579E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13844E+19 0.00023  3.74886E+19 0.00021  3.89579E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18734E+19 0.00042  4.18734E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90924E+22 0.00032  1.77232E+21 0.00028  1.73201E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48131E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19325E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80289E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58216E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63600E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70904E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63796E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08279E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87433E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99471E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02407E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01066E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46594E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02658E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01064E+00 0.00042  1.00434E+00 0.00041  6.32285E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86793E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86781E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54448E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54616E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98012E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98088E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26487E-03 0.00400  1.91368E-04 0.02261  1.05119E-03 0.01070  1.00620E-03 0.01067  2.86053E-03 0.00523  8.59639E-04 0.01195  2.95947E-04 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64901E-01 0.01004  1.24903E-02 3.2E-06  3.17229E-02 0.00012  1.09461E-01 9.4E-05  3.17650E-01 7.6E-05  1.35239E+00 6.0E-05  8.70350E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27504E-03 0.00654  1.88791E-04 0.04019  1.05873E-03 0.01840  1.00664E-03 0.01763  2.87709E-03 0.00985  8.42498E-04 0.01779  3.01287E-04 0.03403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66483E-01 0.01710  1.24903E-02 4.9E-06  3.17245E-02 0.00021  1.09459E-01 0.00015  3.17572E-01 0.00011  1.35240E+00 0.00010  8.69967E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73848E-04 0.00092  6.73832E-04 0.00093  6.76028E-04 0.00936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.80991E-04 0.00081  6.80974E-04 0.00081  6.83283E-04 0.00942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25829E-03 0.00664  1.81358E-04 0.03832  1.05861E-03 0.01681  9.86397E-04 0.01621  2.88050E-03 0.00926  8.54104E-04 0.01748  2.97315E-04 0.02856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67750E-01 0.01454  1.24902E-02 6.4E-06  3.17220E-02 0.00020  1.09450E-01 0.00015  3.17602E-01 0.00011  1.35242E+00 9.9E-05  8.70233E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33502E-04 0.00188  6.33379E-04 0.00188  6.51008E-04 0.02327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40213E-04 0.00181  6.40088E-04 0.00180  6.57998E-04 0.02331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08489E-03 0.02002  1.56899E-04 0.12541  1.01129E-03 0.04955  9.48669E-04 0.05422  2.82591E-03 0.03097  8.88164E-04 0.05542  2.53965E-04 0.09384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42644E-01 0.04814  1.24903E-02 1.2E-05  3.17511E-02 0.00050  1.09481E-01 0.00068  3.17454E-01 0.00036  1.35209E+00 0.00032  8.75626E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09980E-03 0.01970  1.53392E-04 0.12135  1.03116E-03 0.04897  9.44284E-04 0.05317  2.82489E-03 0.03005  8.81356E-04 0.05289  2.64713E-04 0.09238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48915E-01 0.04609  1.24903E-02 1.2E-05  3.17480E-02 0.00052  1.09470E-01 0.00066  3.17465E-01 0.00036  1.35218E+00 0.00031  8.75908E+00 0.00391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.61640E+00 0.02018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54601E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61542E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23993E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53329E+00 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19298E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00531E-05 0.00013  3.00529E-05 0.00013  3.00780E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95318E-04 0.00049  7.95378E-04 0.00050  7.85497E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56794E-01 0.00026  6.56773E-01 0.00026  6.62033E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07606E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86050E+02 0.00031  2.24469E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26623E+05 0.00218  2.03356E+06 0.00164  4.59665E+06 0.00081  8.71705E+06 0.00033  9.63552E+06 0.00032  9.42957E+06 0.00020  8.26352E+06 0.00018  7.24304E+06 0.00024  7.78853E+06 0.00013  7.60190E+06 0.00017  7.71960E+06 0.00012  7.57236E+06 0.00014  7.74931E+06 9.8E-05  7.61827E+06 0.00015  7.63613E+06 0.00016  6.70379E+06 0.00016  6.73912E+06 8.7E-05  6.69830E+06 0.00014  6.64389E+06 0.00016  1.31068E+07 0.00012  1.28070E+07 0.00012  9.31843E+06 0.00022  6.02174E+06 0.00019  7.08972E+06 0.00027  6.74344E+06 0.00022  5.74860E+06 0.00028  9.94147E+06 0.00023  2.09208E+06 0.00035  2.63429E+06 0.00041  2.37084E+06 0.00048  1.39629E+06 0.00036  2.43531E+06 0.00041  1.67937E+06 0.00046  1.46654E+06 0.00045  2.87732E+05 0.00114  2.84655E+05 0.00116  2.92296E+05 0.00082  3.01905E+05 0.00092  2.99570E+05 0.00073  2.96601E+05 0.00104  3.05362E+05 0.00058  2.88933E+05 0.00112  5.48670E+05 0.00086  8.88774E+05 0.00065  1.16195E+06 0.00060  3.40928E+06 0.00042  4.77301E+06 0.00057  7.64722E+06 0.00044  6.70903E+06 0.00047  5.55995E+06 0.00046  4.58418E+06 0.00043  5.45699E+06 0.00047  1.01391E+07 0.00048  1.30690E+07 0.00039  2.29241E+07 0.00045  3.06177E+07 0.00052  3.81919E+07 0.00048  2.11106E+07 0.00060  1.37990E+07 0.00052  9.29627E+06 0.00074  7.99396E+06 0.00050  7.71658E+06 0.00058  5.93280E+06 0.00057  4.02010E+06 0.00065  3.37042E+06 0.00102  3.13788E+06 0.00082  2.52111E+06 0.00109  1.85971E+06 0.00082  1.14599E+06 0.00140  3.52625E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02340E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38108E+21 0.00036  9.71166E+21 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82969E-01 2.0E-05  4.33535E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34951E-03 0.00035  1.19136E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.48817E-03 0.00032  2.82387E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.38662E-04 0.00050  1.63252E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.44848E-04 0.00050  4.02288E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48697E+00 2.0E-05  2.46422E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02991E+02 2.7E-06  2.02630E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01134E-07 0.00011  2.24769E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81481E-01 2.0E-05  4.30710E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00029  9.90903E-03 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53073E-03 0.00271 -6.96782E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04842E-04 0.00951 -5.81601E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66313E-04 0.02448 -6.19346E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30235E-04 0.02774 -3.67065E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93402E-04 0.01424 -5.51223E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48990E-04 0.01961 -9.09871E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81488E-01 2.0E-05  4.30710E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44529E-02 0.00029  9.90903E-03 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53104E-03 0.00271 -6.96782E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04836E-04 0.00950 -5.81601E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66338E-04 0.02449 -6.19346E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30218E-04 0.02774 -3.67065E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93425E-04 0.01425 -5.51223E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48996E-04 0.01966 -9.09871E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30041E-01 6.1E-05  4.21876E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00998E+00 6.1E-05  7.90121E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48068E-03 0.00033  2.82387E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44070E-03 0.00015  3.81669E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77529E-01 2.0E-05  3.95224E-03 0.00024  9.90857E-04 0.00062  4.29719E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54018E-02 0.00028 -9.50853E-04 0.00069 -9.58854E-05 0.00359  1.00049E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.68145E-03 0.00249 -1.50720E-04 0.00332 -7.52007E-05 0.00319 -6.89262E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.42039E-04 0.00916 -3.71969E-05 0.01352 -2.69984E-05 0.00986 -5.78901E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.30743E-04 0.02779 -3.55697E-05 0.01007 -1.65539E-05 0.01358 -6.17690E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.30431E-04 0.02888 -1.95791E-07 1.00000 -3.12109E-06 0.08234 -3.66753E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.69376E-04 0.01516 -2.40264E-05 0.01072 -1.16312E-05 0.01544 -5.50059E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.23992E-04 0.02300  2.49985E-05 0.01212  6.07404E-06 0.03185 -9.15945E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77536E-01 2.0E-05  3.95224E-03 0.00024  9.90857E-04 0.00062  4.29719E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54037E-02 0.00028 -9.50853E-04 0.00069 -9.58854E-05 0.00359  1.00049E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.68176E-03 0.00249 -1.50720E-04 0.00332 -7.52007E-05 0.00319 -6.89262E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.42033E-04 0.00916 -3.71969E-05 0.01352 -2.69984E-05 0.00986 -5.78901E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30769E-04 0.02781 -3.55697E-05 0.01007 -1.65539E-05 0.01358 -6.17690E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.30414E-04 0.02889 -1.95791E-07 1.00000 -3.12109E-06 0.08234 -3.66753E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69398E-04 0.01516 -2.40264E-05 0.01072 -1.16312E-05 0.01544 -5.50059E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.23997E-04 0.02305  2.49985E-05 0.01212  6.07404E-06 0.03185 -9.15945E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25594E-01 0.00021  4.23903E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25716E-01 0.00019  4.25620E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25459E-01 0.00040  4.25994E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25607E-01 0.00055  4.20159E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 0.00021  7.86348E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02339E+00 0.00019  7.83188E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02420E+00 0.00040  7.82498E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02373E+00 0.00055  7.93357E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27504E-03 0.00654  1.88791E-04 0.04019  1.05873E-03 0.01840  1.00664E-03 0.01763  2.87709E-03 0.00985  8.42498E-04 0.01779  3.01287E-04 0.03403 ];
LAMBDA                    (idx, [1:  14]) = [  7.66483E-01 0.01710  1.24903E-02 4.9E-06  3.17245E-02 0.00021  1.09459E-01 0.00015  3.17572E-01 0.00011  1.35240E+00 0.00010  8.69967E+00 0.00102 ];

