
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:54:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:49:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644706492714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00372E+00  9.94702E-01  9.94679E-01  9.94552E-01  1.01157E+00  9.93800E-01  1.00455E+00  1.00243E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42681E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57319E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91144E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97925E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97756E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75122E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59099E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56752E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56737E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72464E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07382E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000564 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29659E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48136E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08053E+00  1.08053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53333E-02  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37177E+01  5.37177E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48135E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97474E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95142E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56524E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.53046E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13043E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48728E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77670E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36454E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30305E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38638E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26907E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93605E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.76123E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.31076E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18332E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31435E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.33068E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53440E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81151E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27330E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98231E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23670E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67048E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04688E+24  3.98127E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61070E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.08102E+19 0.00065  6.35867E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.77030E+17 0.00492  1.04131E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  5.70722E+18 0.00083  3.35709E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.37406E+15 0.05660  8.08384E-05 0.05660 ];
PU241_FISS                (idx, [1:   4]) = [  3.02499E+17 0.00363  1.77929E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37850E+18 0.00147  9.23039E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36537E+19 0.00074  5.29857E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46253E+18 0.00114  1.34373E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.35898E+18 0.00176  5.27371E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17287E+17 0.00617  4.55191E-03 0.00620 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91666E+15 0.03419  1.52012E-04 0.03424 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96678E+17 0.00463  7.63307E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000564 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71918E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000564 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5934318 5.94392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3915183 3.92155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151063 1.51726E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000564 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41058E+19 6.3E-06  4.41058E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70117E+19 1.3E-06  1.70117E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57756E+19 0.00040  2.25630E+19 0.00039  3.21256E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27872E+19 0.00024  3.95747E+19 0.00022  3.21256E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33524E+19 0.00045  4.33524E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69159E+22 0.00038  1.53777E+21 0.00036  1.53782E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57803E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34450E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79174E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57333E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57333E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67111E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95840E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23960E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10519E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85185E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03235E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01669E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59268E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04361E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01660E+00 0.00043  1.01159E+00 0.00041  5.09775E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01698E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01742E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01698E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03265E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82075E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82103E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47567E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46846E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24052E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23975E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93244E-03 0.00463  1.48841E-04 0.02424  9.08263E-04 0.01059  8.15440E-04 0.01082  2.19916E-03 0.00707  6.56673E-04 0.01195  2.04064E-04 0.02137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00852E-01 0.01079  1.25043E-02 0.00031  3.12854E-02 0.00026  1.09280E-01 0.00018  3.17745E-01 9.9E-05  1.33496E+00 0.00082  8.61477E+00 0.00365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98801E-03 0.00757  1.55786E-04 0.04442  9.11304E-04 0.01795  8.20852E-04 0.01823  2.22984E-03 0.01097  6.57274E-04 0.01980  2.12949E-04 0.03584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08424E-01 0.01707  1.25074E-02 0.00054  3.12867E-02 0.00043  1.09293E-01 0.00029  3.17782E-01 0.00017  1.33493E+00 0.00119  8.60830E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50935E-04 0.00098  4.51057E-04 0.00098  4.28428E-04 0.01232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58401E-04 0.00084  4.58525E-04 0.00085  4.35505E-04 0.01230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02325E-03 0.00719  1.46632E-04 0.04497  9.28944E-04 0.01669  8.33024E-04 0.01777  2.23613E-03 0.01098  6.73416E-04 0.02029  2.05099E-04 0.03749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96006E-01 0.01796  1.24953E-02 0.00030  3.12861E-02 0.00046  1.09303E-01 0.00029  3.17726E-01 0.00015  1.33690E+00 0.00124  8.62884E+00 0.00639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16552E-04 0.00221  4.16575E-04 0.00222  4.08861E-04 0.02973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23450E-04 0.00216  4.23473E-04 0.00217  4.15638E-04 0.02971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09941E-03 0.02284  1.55456E-04 0.14078  8.85231E-04 0.05795  7.62661E-04 0.06103  2.36643E-03 0.03424  7.19398E-04 0.06556  2.10232E-04 0.11849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07594E-01 0.05375  1.24885E-02 3.4E-05  3.12754E-02 0.00153  1.09428E-01 0.00099  3.17757E-01 0.00055  1.33330E+00 0.00434  8.66765E+00 0.01110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05152E-03 0.02201  1.58709E-04 0.13642  8.86219E-04 0.05715  7.66975E-04 0.05871  2.33388E-03 0.03225  7.03234E-04 0.06414  2.02498E-04 0.11101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97892E-01 0.05097  1.24885E-02 3.5E-05  3.12769E-02 0.00150  1.09419E-01 0.00100  3.17727E-01 0.00055  1.33251E+00 0.00430  8.67610E+00 0.01077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22429E+01 0.02281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34145E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41336E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98055E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14736E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21041E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03037E-05 0.00012  3.03032E-05 0.00012  3.04063E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47035E-04 0.00065  5.47187E-04 0.00065  5.17471E-04 0.00746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17976E-01 0.00025  6.17919E-01 0.00025  6.32647E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12024E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56411E+02 0.00034  1.88382E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61844E+05 0.00305  2.12142E+06 0.00071  4.71595E+06 0.00056  8.87128E+06 0.00031  9.77168E+06 0.00020  9.53709E+06 0.00033  8.34369E+06 0.00030  7.30689E+06 0.00021  7.85421E+06 0.00014  7.66411E+06 0.00010  7.78205E+06 0.00019  7.62977E+06 0.00014  7.80667E+06 0.00017  7.67025E+06 0.00011  7.68920E+06 0.00013  6.74960E+06 0.00014  6.78427E+06 0.00019  6.73970E+06 0.00019  6.68624E+06 0.00018  1.31810E+07 0.00022  1.28649E+07 0.00014  9.35225E+06 0.00014  6.03303E+06 0.00018  7.13791E+06 0.00015  6.71602E+06 0.00018  5.74203E+06 0.00018  9.91847E+06 0.00026  2.08980E+06 0.00026  2.62826E+06 0.00034  2.37818E+06 0.00052  1.40418E+06 0.00051  2.45932E+06 0.00049  1.69979E+06 0.00058  1.48303E+06 0.00038  2.88547E+05 0.00131  2.81781E+05 0.00104  2.84344E+05 0.00109  2.88513E+05 0.00052  2.88556E+05 0.00075  2.92621E+05 0.00071  3.07568E+05 0.00096  2.93087E+05 0.00104  5.63059E+05 0.00077  9.28326E+05 0.00073  1.25095E+06 0.00034  3.93451E+06 0.00065  5.85549E+06 0.00058  8.93865E+06 0.00072  7.12241E+06 0.00080  5.53817E+06 0.00068  4.34846E+06 0.00088  4.92827E+06 0.00074  8.72940E+06 0.00080  1.05544E+07 0.00084  1.73155E+07 0.00089  2.11218E+07 0.00092  2.41167E+07 0.00102  1.24217E+07 0.00112  7.85471E+06 0.00107  5.14599E+06 0.00126  4.35889E+06 0.00120  4.14155E+06 0.00134  3.12099E+06 0.00095  2.07231E+06 0.00161  1.71773E+06 0.00145  1.60685E+06 0.00130  1.30214E+06 0.00149  8.71969E+05 0.00137  5.72212E+05 0.00166  1.69635E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03328E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80961E+21 0.00033  7.10659E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79290E-01 2.0E-05  4.32159E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47557E-03 0.00052  1.59025E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.64425E-03 0.00049  3.75131E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.68681E-04 0.00041  2.16106E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.26683E-04 0.00041  5.61764E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52952E+00 1.4E-05  2.59948E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03544E+02 1.8E-06  2.04449E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02774E-07 0.00016  2.05059E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77645E-01 2.1E-05  4.28411E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42250E-02 0.00036  1.21227E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51415E-03 0.00222 -6.24303E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78571E-04 0.01019 -5.34334E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81067E-04 0.01535 -6.26232E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43431E-04 0.02764 -3.55347E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38246E-04 0.00871 -6.12604E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81387E-04 0.02329 -8.15121E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77653E-01 2.1E-05  4.28411E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42268E-02 0.00036  1.21227E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51448E-03 0.00222 -6.24303E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78606E-04 0.01018 -5.34334E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81070E-04 0.01536 -6.26232E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43407E-04 0.02760 -3.55347E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38254E-04 0.00870 -6.12604E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81360E-04 0.02331 -8.15121E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26423E-01 5.8E-05  4.18424E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02117E+00 5.8E-05  7.96640E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63665E-03 0.00049  3.75131E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06943E-03 0.00030  6.10491E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73220E-01 1.8E-05  4.42511E-03 0.00053  2.35744E-03 0.00052  4.26054E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52171E-02 0.00035 -9.92156E-04 0.00063 -2.72458E-04 0.00262  1.23951E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.69953E-03 0.00215 -1.85386E-04 0.00238 -1.64680E-04 0.00369 -6.07835E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.28662E-04 0.00920 -5.00909E-05 0.01230 -5.67137E-05 0.00944 -5.28663E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.37468E-04 0.01860 -4.35994E-05 0.00853 -3.77456E-05 0.00918 -6.22457E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.44856E-04 0.02666 -1.42510E-06 0.39293 -6.69382E-06 0.04343 -3.54678E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -4.07603E-04 0.00920 -3.06437E-05 0.00938 -2.70531E-05 0.00995 -6.09899E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.53144E-04 0.02732  2.82429E-05 0.01330  1.40704E-05 0.01339 -8.29192E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73228E-01 1.8E-05  4.42511E-03 0.00053  2.35744E-03 0.00052  4.26054E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52190E-02 0.00035 -9.92156E-04 0.00063 -2.72458E-04 0.00262  1.23951E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.69987E-03 0.00215 -1.85386E-04 0.00238 -1.64680E-04 0.00369 -6.07835E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.28696E-04 0.00919 -5.00909E-05 0.01230 -5.67137E-05 0.00944 -5.28663E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37471E-04 0.01862 -4.35994E-05 0.00853 -3.77456E-05 0.00918 -6.22457E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.44832E-04 0.02663 -1.42510E-06 0.39293 -6.69382E-06 0.04343 -3.54678E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07610E-04 0.00918 -3.06437E-05 0.00938 -2.70531E-05 0.00995 -6.09899E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.53117E-04 0.02734  2.82429E-05 0.01330  1.40704E-05 0.01339 -8.29192E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22357E-01 0.00022  4.21476E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22206E-01 0.00048  4.23789E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22485E-01 0.00032  4.23354E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22383E-01 0.00049  4.17372E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00022  7.90877E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03454E+00 0.00048  7.86562E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03364E+00 0.00032  7.87407E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03397E+00 0.00049  7.98661E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98801E-03 0.00757  1.55786E-04 0.04442  9.11304E-04 0.01795  8.20852E-04 0.01823  2.22984E-03 0.01097  6.57274E-04 0.01980  2.12949E-04 0.03584 ];
LAMBDA                    (idx, [1:  14]) = [  7.08424E-01 0.01707  1.25074E-02 0.00054  3.12867E-02 0.00043  1.09293E-01 0.00029  3.17782E-01 0.00017  1.33493E+00 0.00119  8.60830E+00 0.00532 ];

