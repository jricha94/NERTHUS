
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:04:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336187432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  9.99372E-01  9.98153E-01  9.89883E-01  9.99717E-01  1.00650E+00  9.98030E-01  1.00831E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70163E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29837E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90939E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96135E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95823E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86674E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58331E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65204E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65190E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72923E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22200E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99973E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99973E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82941E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10013E+00  1.10013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65833E-02  1.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04038E+01  6.04038E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96949E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49688E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.44729E-02  5.85951E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60858E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.21128E+19 0.00056  7.10737E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.72397E+17 0.00445  1.01155E-02 0.00441 ];
PU239_FISS                (idx, [1:   4]) = [  4.64279E+18 0.00097  2.72421E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  5.94996E+14 0.09057  3.49517E-05 0.09062 ];
PU241_FISS                (idx, [1:   4]) = [  1.12471E+17 0.00566  6.59916E-03 0.00561 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58183E+18 0.00150  1.03598E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39402E+19 0.00067  5.59360E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77246E+18 0.00118  1.11249E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  7.30739E+17 0.00251  2.93214E-02 0.00245 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23326E+16 0.01007  1.69860E-03 0.01004 ];
XE135_CAPT                (idx, [1:   4]) = [  4.72040E+15 0.03025  1.89409E-04 0.03025 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98666E+17 0.00502  7.97173E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999456 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999456 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855804 5.86605E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4004601 4.01154E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139051 1.39732E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999456 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.49366E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36436E+19 6.1E-06  4.36436E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70500E+19 1.2E-06  1.70500E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49243E+19 0.00038  2.15556E+19 0.00038  3.36873E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19743E+19 0.00023  3.86055E+19 0.00021  3.36873E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24844E+19 0.00043  4.24844E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73870E+22 0.00036  1.59489E+21 0.00032  1.57921E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93662E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25679E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00234E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66322E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89651E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43158E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09435E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86407E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04145E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02690E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55975E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03902E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02685E+00 0.00039  1.02141E+00 0.00039  5.48559E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02732E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04160E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83875E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83862E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06774E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07020E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10427E-02 0.00453 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12945E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16334E-03 0.00459  1.57694E-04 0.02427  9.19164E-04 0.01128  8.46300E-04 0.01116  2.33505E-03 0.00644  6.73423E-04 0.01192  2.31711E-04 0.02178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35140E-01 0.01141  1.24959E-02 0.00023  3.14131E-02 0.00025  1.09283E-01 0.00015  3.17796E-01 9.6E-05  1.34640E+00 0.00046  8.72666E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28719E-03 0.00674  1.60702E-04 0.03531  9.59923E-04 0.01635  8.49402E-04 0.01953  2.40512E-03 0.01065  6.79391E-04 0.01890  2.32654E-04 0.03613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23785E-01 0.01848  1.24930E-02 0.00019  3.14266E-02 0.00041  1.09310E-01 0.00025  3.17730E-01 0.00014  1.34722E+00 0.00052  8.71816E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09397E-04 0.00100  5.09411E-04 0.00100  5.06525E-04 0.01107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23060E-04 0.00093  5.23075E-04 0.00094  5.20102E-04 0.01105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34952E-03 0.00691  1.66339E-04 0.03772  9.66802E-04 0.01627  8.69352E-04 0.01891  2.41864E-03 0.01032  6.88771E-04 0.01801  2.39622E-04 0.03255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31746E-01 0.01738  1.24916E-02 0.00015  3.14198E-02 0.00040  1.09287E-01 0.00025  3.17673E-01 0.00013  1.34740E+00 0.00068  8.70270E+00 0.00461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72546E-04 0.00193  4.72508E-04 0.00193  4.82619E-04 0.03026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85217E-04 0.00187  4.85179E-04 0.00188  4.95494E-04 0.03019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30288E-03 0.02408  1.57151E-04 0.14440  1.04816E-03 0.05437  8.40670E-04 0.06240  2.29108E-03 0.03458  7.06175E-04 0.05897  2.59639E-04 0.11061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46836E-01 0.05653  1.25037E-02 0.00115  3.13909E-02 0.00124  1.09366E-01 0.00083  3.17646E-01 0.00043  1.35041E+00 0.00097  8.72733E+00 0.00864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30866E-03 0.02355  1.63504E-04 0.14139  1.05758E-03 0.05104  8.46458E-04 0.05948  2.27998E-03 0.03394  7.04556E-04 0.05645  2.56582E-04 0.10496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46688E-01 0.05593  1.25043E-02 0.00120  3.13841E-02 0.00123  1.09345E-01 0.00077  3.17657E-01 0.00040  1.35042E+00 0.00097  8.73637E+00 0.00861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12276E+01 0.02403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91257E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04432E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34150E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08740E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01538E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03047E-05 0.00013  3.03049E-05 0.00013  3.02587E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19116E-04 0.00060  6.19166E-04 0.00059  6.10161E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36419E-01 0.00023  6.36334E-01 0.00023  6.55599E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12054E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64551E+02 0.00030  1.97640E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51718E+05 0.00308  2.10614E+06 0.00065  4.69716E+06 0.00048  8.85043E+06 0.00025  9.75363E+06 0.00023  9.52763E+06 0.00021  8.33765E+06 0.00021  7.30375E+06 0.00019  7.85295E+06 0.00016  7.66424E+06 0.00019  7.78304E+06 0.00017  7.63152E+06 0.00013  7.80811E+06 0.00011  7.67490E+06 0.00021  7.69476E+06 0.00021  6.75503E+06 0.00016  6.78897E+06 0.00020  6.74775E+06 0.00011  6.69353E+06 0.00017  1.31981E+07 0.00011  1.28908E+07 0.00015  9.37506E+06 0.00015  6.05217E+06 0.00024  7.14418E+06 0.00020  6.76544E+06 0.00018  5.77024E+06 0.00019  9.97443E+06 0.00026  2.10080E+06 0.00040  2.64063E+06 0.00039  2.38482E+06 0.00056  1.40680E+06 0.00061  2.45697E+06 0.00040  1.69542E+06 0.00063  1.47789E+06 0.00048  2.88712E+05 0.00105  2.83859E+05 0.00073  2.88723E+05 0.00095  2.94091E+05 0.00104  2.93404E+05 0.00109  2.93890E+05 0.00097  3.06072E+05 0.00093  2.90330E+05 0.00102  5.54106E+05 0.00052  9.02441E+05 0.00079  1.19429E+06 0.00060  3.60471E+06 0.00058  5.16067E+06 0.00065  8.00550E+06 0.00061  6.63988E+06 0.00079  5.29998E+06 0.00085  4.25474E+06 0.00074  4.96253E+06 0.00080  8.89474E+06 0.00082  1.11417E+07 0.00089  1.88988E+07 0.00079  2.40204E+07 0.00085  2.85639E+07 0.00095  1.52430E+07 0.00104  9.78375E+06 0.00110  6.50364E+06 0.00113  5.54345E+06 0.00094  5.31104E+06 0.00097  4.04098E+06 0.00120  2.70882E+06 0.00155  2.25499E+06 0.00106  2.09439E+06 0.00132  1.72443E+06 0.00113  1.17137E+06 0.00136  7.59051E+05 0.00203  2.27643E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04195E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60365E+21 0.00034  7.78354E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79495E-01 1.6E-05  4.31411E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40836E-03 0.00042  1.46453E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.56408E-03 0.00042  3.46300E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.55718E-04 0.00053  1.99847E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.91976E-04 0.00053  5.12376E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51721E+00 1.6E-05  2.56384E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03375E+02 2.0E-06  2.03953E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01511E-07 0.00018  2.14298E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77931E-01 1.7E-05  4.27950E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42504E-02 0.00033  1.12239E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51322E-03 0.00303 -6.74030E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88300E-04 0.00911 -5.56647E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66116E-04 0.01640 -6.25175E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25772E-04 0.03778 -3.61084E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16664E-04 0.00701 -5.87220E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63555E-04 0.01485 -8.59519E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77938E-01 1.7E-05  4.27950E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42523E-02 0.00033  1.12239E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51360E-03 0.00303 -6.74030E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88368E-04 0.00910 -5.56647E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66148E-04 0.01642 -6.25175E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25763E-04 0.03779 -3.61084E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16659E-04 0.00701 -5.87220E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63552E-04 0.01486 -8.59519E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26723E-01 5.1E-05  4.18534E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02023E+00 5.1E-05  7.96431E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55642E-03 0.00041  3.46300E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65291E-03 0.00015  5.04255E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73842E-01 1.6E-05  4.08877E-03 0.00035  1.58137E-03 0.00078  4.26368E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52041E-02 0.00031 -9.53681E-04 0.00072 -1.66153E-04 0.00216  1.13900E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.67634E-03 0.00283 -1.63122E-04 0.00310 -1.16235E-04 0.00314 -6.62406E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.30259E-04 0.00867 -4.19592E-05 0.01289 -4.04007E-05 0.00874 -5.52607E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.27748E-04 0.01978 -3.83673E-05 0.00690 -2.60556E-05 0.01188 -6.22570E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.26606E-04 0.03732 -8.34362E-07 0.37726 -4.84820E-06 0.06215 -3.60599E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.89815E-04 0.00700 -2.68495E-05 0.01179 -1.86573E-05 0.00889 -5.85354E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.36220E-04 0.01729  2.73342E-05 0.01222  9.58119E-06 0.02309 -8.69101E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73850E-01 1.6E-05  4.08877E-03 0.00035  1.58137E-03 0.00078  4.26368E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52060E-02 0.00031 -9.53681E-04 0.00072 -1.66153E-04 0.00216  1.13900E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.67672E-03 0.00283 -1.63122E-04 0.00310 -1.16235E-04 0.00314 -6.62406E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.30327E-04 0.00866 -4.19592E-05 0.01289 -4.04007E-05 0.00874 -5.52607E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27781E-04 0.01980 -3.83673E-05 0.00690 -2.60556E-05 0.01188 -6.22570E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.26598E-04 0.03734 -8.34362E-07 0.37726 -4.84820E-06 0.06215 -3.60599E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89810E-04 0.00700 -2.68495E-05 0.01179 -1.86573E-05 0.00889 -5.85354E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.36218E-04 0.01731  2.73342E-05 0.01222  9.58119E-06 0.02309 -8.69101E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22737E-01 0.00040  4.21882E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22627E-01 0.00057  4.24129E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22705E-01 0.00060  4.23797E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22882E-01 0.00063  4.17796E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03283E+00 0.00040  7.90114E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03319E+00 0.00057  7.85935E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03294E+00 0.00060  7.86553E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03237E+00 0.00063  7.97853E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28719E-03 0.00674  1.60702E-04 0.03531  9.59923E-04 0.01635  8.49402E-04 0.01953  2.40512E-03 0.01065  6.79391E-04 0.01890  2.32654E-04 0.03613 ];
LAMBDA                    (idx, [1:  14]) = [  7.23785E-01 0.01848  1.24930E-02 0.00019  3.14266E-02 0.00041  1.09310E-01 0.00025  3.17730E-01 0.00014  1.34722E+00 0.00052  8.71816E+00 0.00238 ];

