
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:04:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99488E-01  9.99036E-01  1.00626E+00  1.00198E+00  1.00065E+00  9.97994E-01  1.01056E+00  9.84028E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86860E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13140E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91777E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93973E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93495E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95271E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56749E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71381E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71367E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72553E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30914E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65496E+02 ;
RUNNING_TIME              (idx, 1)        =  8.61176E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17972E+01  2.17972E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32910E+00  5.32910E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89900E+01  5.89900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.61162E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.40535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94548E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35545E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25459E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53931E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33114E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27805E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16169E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27414E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22627E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.88428E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98111E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12042E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08832E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.63600E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51875E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79481E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31136E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28852E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24059E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53399E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61636E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33733E-03  1.33691E+24  3.99255E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82497E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.27652E+19 0.00052  7.47861E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73378E+17 0.00498  1.01577E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  4.06256E+18 0.00110  2.38007E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  5.32965E+14 0.08599  3.12409E-05 0.08598 ];
PU241_FISS                (idx, [1:   4]) = [  6.59736E+16 0.00763  3.86514E-03 0.00761 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64982E+18 0.00123  1.05556E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44357E+19 0.00067  5.75037E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40193E+18 0.00125  9.56814E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15713E+17 0.00300  2.05428E-02 0.00292 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46181E+16 0.01373  9.80652E-04 0.01374 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78668E+15 0.02969  2.30483E-04 0.02966 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06962E+17 0.00465  8.24508E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999939 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873307 5.88325E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993773 4.00026E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132859 1.33521E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34189E+19 5.4E-06  4.34189E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70680E+19 1.0E-06  1.70680E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50927E+19 0.00037  2.15347E+19 0.00037  3.55795E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21607E+19 0.00022  3.86028E+19 0.00021  3.55795E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26699E+19 0.00039  4.26699E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78870E+22 0.00034  1.64691E+21 0.00031  1.62401E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69762E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27305E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27980E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57784E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57784E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64638E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84168E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52140E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08647E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87048E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99594E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03140E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01762E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54387E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03686E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01770E+00 0.00041  1.01210E+00 0.00040  5.52788E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01785E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01758E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01785E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03163E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85251E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85235E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80205E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80468E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08618E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09593E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35765E-03 0.00425  1.77519E-04 0.02529  9.38889E-04 0.00974  8.65646E-04 0.01012  2.42254E-03 0.00628  7.27559E-04 0.01188  2.25492E-04 0.02234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16609E-01 0.01053  1.24907E-02 6.7E-05  3.14602E-02 0.00023  1.09281E-01 0.00014  3.17815E-01 8.8E-05  1.34848E+00 0.00034  8.72253E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47999E-03 0.00730  1.74557E-04 0.04023  9.71839E-04 0.01571  8.98397E-04 0.01708  2.48548E-03 0.01071  7.35236E-04 0.01919  2.14481E-04 0.03682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88303E-01 0.01699  1.24907E-02 7.3E-05  3.14594E-02 0.00040  1.09278E-01 0.00022  3.17797E-01 0.00016  1.34822E+00 0.00057  8.71329E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65365E-04 0.00102  5.65389E-04 0.00102  5.60293E-04 0.00936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75348E-04 0.00090  5.75371E-04 0.00090  5.70212E-04 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41923E-03 0.00770  1.80842E-04 0.03952  9.58629E-04 0.01559  8.80861E-04 0.01636  2.47131E-03 0.01125  7.16778E-04 0.01970  2.10814E-04 0.03741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82549E-01 0.01770  1.24909E-02 9.2E-05  3.14480E-02 0.00041  1.09296E-01 0.00024  3.17777E-01 0.00014  1.34844E+00 0.00058  8.69859E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25330E-04 0.00227  5.25394E-04 0.00226  5.12632E-04 0.02554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.34609E-04 0.00224  5.34675E-04 0.00222  5.21726E-04 0.02555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23251E-03 0.02226  1.77983E-04 0.11585  9.64130E-04 0.05562  9.26571E-04 0.05372  2.28448E-03 0.03395  6.58589E-04 0.06606  2.20761E-04 0.12050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14207E-01 0.06159  1.24896E-02 2.4E-05  3.14538E-02 0.00123  1.09131E-01 0.00057  3.17776E-01 0.00054  1.34885E+00 0.00195  8.66217E+00 0.00650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25328E-03 0.02163  1.75694E-04 0.11018  9.67357E-04 0.05425  9.34340E-04 0.05163  2.29219E-03 0.03126  6.53694E-04 0.06393  2.30013E-04 0.11459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25251E-01 0.05994  1.24896E-02 2.4E-05  3.14561E-02 0.00121  1.09123E-01 0.00057  3.17826E-01 0.00054  1.34947E+00 0.00168  8.66258E+00 0.00681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97979E+00 0.02265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.46394E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56042E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32154E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74073E+00 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09703E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99592E-05 0.00013  2.99593E-05 0.00013  2.99383E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.79648E-04 0.00060  6.79727E-04 0.00060  6.65165E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45073E-01 0.00023  6.45005E-01 0.00024  6.60116E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11648E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70335E+02 0.00030  2.04659E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45204E+05 0.00238  2.08303E+06 0.00141  4.64822E+06 0.00067  8.76666E+06 0.00044  9.66894E+06 0.00034  9.44570E+06 0.00017  8.27163E+06 0.00022  7.25084E+06 0.00037  7.78577E+06 0.00013  7.60104E+06 0.00016  7.71623E+06 0.00011  7.56741E+06 0.00018  7.74257E+06 0.00016  7.61224E+06 9.1E-05  7.63243E+06 0.00019  6.69805E+06 0.00019  6.73237E+06 0.00014  6.69014E+06 0.00021  6.63915E+06 0.00012  1.30945E+07 0.00013  1.27906E+07 0.00015  9.30501E+06 0.00014  6.00953E+06 0.00024  7.07659E+06 0.00018  6.73003E+06 0.00016  5.73321E+06 0.00019  9.90454E+06 0.00022  2.08435E+06 0.00031  2.62281E+06 0.00035  2.36210E+06 0.00031  1.39072E+06 0.00041  2.42559E+06 0.00036  1.67054E+06 0.00065  1.45506E+06 0.00064  2.84376E+05 0.00100  2.79028E+05 0.00118  2.85141E+05 0.00134  2.91748E+05 0.00095  2.89517E+05 0.00114  2.88852E+05 0.00074  2.99542E+05 0.00138  2.83597E+05 0.00109  5.38584E+05 0.00086  8.71702E+05 0.00086  1.13620E+06 0.00039  3.29123E+06 0.00027  4.44766E+06 0.00038  6.82966E+06 0.00056  5.82753E+06 0.00077  4.75707E+06 0.00079  3.89386E+06 0.00068  4.60626E+06 0.00084  8.53415E+06 0.00071  1.09783E+07 0.00087  1.92218E+07 0.00088  2.56426E+07 0.00088  3.19490E+07 0.00096  1.76386E+07 0.00103  1.15285E+07 0.00103  7.77125E+06 0.00110  6.67326E+06 0.00126  6.44591E+06 0.00112  4.95490E+06 0.00103  3.35448E+06 0.00149  2.81499E+06 0.00106  2.62632E+06 0.00156  2.10550E+06 0.00129  1.55401E+06 0.00183  9.58033E+05 0.00155  2.92884E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03142E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54921E+21 0.00041  8.33797E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82833E-01 3.0E-05  4.34654E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39641E-03 0.00059  1.41021E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.54075E-03 0.00054  3.29200E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.44340E-04 0.00056  1.88179E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.62995E-04 0.00056  4.79182E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51487E+00 2.4E-05  2.54642E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03348E+02 2.6E-06  2.03716E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00179E-07 0.00015  2.23872E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81292E-01 3.1E-05  4.31362E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44627E-02 0.00029  9.99025E-03 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56893E-03 0.00164 -6.94567E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13978E-04 0.01036 -5.81557E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58075E-04 0.01718 -6.20802E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32592E-04 0.02832 -3.66489E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94907E-04 0.00608 -5.55324E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50944E-04 0.02325 -9.04701E-04 0.00620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81300E-01 3.1E-05  4.31362E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44645E-02 0.00029  9.99025E-03 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56928E-03 0.00164 -6.94567E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14013E-04 0.01038 -5.81557E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58114E-04 0.01719 -6.20802E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32577E-04 0.02838 -3.66489E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94896E-04 0.00610 -5.55324E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50967E-04 0.02328 -9.04701E-04 0.00620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29597E-01 7.9E-05  4.22939E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01134E+00 7.9E-05  7.88136E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53314E-03 0.00055  3.29200E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37346E-03 0.00017  4.38664E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77460E-01 3.0E-05  3.83226E-03 0.00021  1.09412E-03 0.00093  4.30267E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53894E-02 0.00028 -9.26707E-04 0.00100 -1.02382E-04 0.00633  1.00926E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.71341E-03 0.00151 -1.44487E-04 0.00387 -8.36712E-05 0.00341 -6.86199E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.49878E-04 0.00974 -3.59000E-05 0.01158 -3.01888E-05 0.00533 -5.78538E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.24561E-04 0.01967 -3.35142E-05 0.01262 -1.86386E-05 0.00913 -6.18939E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.33183E-04 0.02814 -5.91392E-07 0.52770 -3.24917E-06 0.06868 -3.66164E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.70931E-04 0.00623 -2.39763E-05 0.01492 -1.31182E-05 0.01539 -5.54012E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.25496E-04 0.02856  2.54476E-05 0.00870  6.36419E-06 0.02145 -9.11065E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77467E-01 3.0E-05  3.83226E-03 0.00021  1.09412E-03 0.00093  4.30267E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53912E-02 0.00028 -9.26707E-04 0.00100 -1.02382E-04 0.00633  1.00926E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71376E-03 0.00151 -1.44487E-04 0.00387 -8.36712E-05 0.00341 -6.86199E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.49913E-04 0.00976 -3.59000E-05 0.01158 -3.01888E-05 0.00533 -5.78538E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24599E-04 0.01970 -3.35142E-05 0.01262 -1.86386E-05 0.00913 -6.18939E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.33169E-04 0.02821 -5.91392E-07 0.52770 -3.24917E-06 0.06868 -3.66164E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70919E-04 0.00626 -2.39763E-05 0.01492 -1.31182E-05 0.01539 -5.54012E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.25519E-04 0.02860  2.54476E-05 0.00870  6.36419E-06 0.02145 -9.11065E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25240E-01 0.00032  4.25140E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25295E-01 0.00049  4.27563E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25100E-01 0.00058  4.26630E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25325E-01 0.00052  4.21292E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02489E+00 0.00032  7.84057E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02471E+00 0.00049  7.79619E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02533E+00 0.00058  7.81323E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02462E+00 0.00052  7.91228E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47999E-03 0.00730  1.74557E-04 0.04023  9.71839E-04 0.01571  8.98397E-04 0.01708  2.48548E-03 0.01071  7.35236E-04 0.01919  2.14481E-04 0.03682 ];
LAMBDA                    (idx, [1:  14]) = [  6.88303E-01 0.01699  1.24907E-02 7.3E-05  3.14594E-02 0.00040  1.09278E-01 0.00022  3.17797E-01 0.00016  1.34822E+00 0.00057  8.71329E+00 0.00313 ];

