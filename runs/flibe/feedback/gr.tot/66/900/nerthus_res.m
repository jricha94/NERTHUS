
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:41:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764150585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00177E+00  1.00106E+00  1.00293E+00  9.95609E-01  1.00028E+00  1.00084E+00  9.98115E-01  9.99396E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53701E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46299E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92229E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97005E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96756E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40096E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63505E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34676E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34658E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70398E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74841E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59346E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57334E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61650E-01  7.61650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49523E+01  4.49523E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57330E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97205E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86704E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14111E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42793E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.65978E+18 0.00062  5.69392E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75178E+17 0.00493  1.03253E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.87956E+18 0.00083  3.46568E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.63457E+15 0.03760  2.14191E-04 0.03756 ];
PU241_FISS                (idx, [1:   4]) = [  1.23555E+18 0.00191  7.28289E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34274E+18 0.00136  8.79951E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21056E+19 0.00078  4.54690E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54561E+18 0.00099  1.33181E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69729E+18 0.00140  1.01313E-01 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73208E+17 0.00288  1.77743E-02 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13748E+15 0.04520  8.03047E-05 0.04522 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31439E+17 0.00452  8.69339E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76044E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994933 6.00505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820042 3.82659E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185043 1.85961E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.71832E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45495E+19 7.7E-06  4.45495E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 1.6E-06  1.69659E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66344E+19 0.00039  2.37716E+19 0.00037  2.86279E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36003E+19 0.00024  4.07375E+19 0.00022  2.86279E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43352E+19 0.00042  4.43352E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49483E+22 0.00041  1.32647E+21 0.00038  1.36218E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24505E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44248E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96209E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71251E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04391E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67483E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16492E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81604E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02384E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62582E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00464E+00 0.00039  9.99884E-01 0.00039  4.91935E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78979E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79002E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37447E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36593E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47394E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46859E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93928E-03 0.00466  1.47483E-04 0.02663  9.28037E-04 0.01052  8.00492E-04 0.01173  2.15997E-03 0.00714  6.78014E-04 0.01228  2.25286E-04 0.02253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03968E-01 0.01168  1.25557E-02 0.00059  3.11248E-02 0.00032  1.09690E-01 0.00027  3.17230E-01 0.00013  1.28882E+00 0.00160  7.96958E+00 0.00610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91941E-03 0.00737  1.41810E-04 0.04518  8.94133E-04 0.01610  8.06356E-04 0.01903  2.15836E-03 0.01159  6.83473E-04 0.01911  2.35286E-04 0.03699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26407E-01 0.01889  1.25585E-02 0.00091  3.11151E-02 0.00054  1.09649E-01 0.00042  3.17166E-01 0.00018  1.28853E+00 0.00265  8.01448E+00 0.00886 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39645E-04 0.00118  3.39711E-04 0.00118  3.26484E-04 0.01752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41210E-04 0.00112  3.41277E-04 0.00112  3.28002E-04 0.01753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88799E-03 0.00788  1.51703E-04 0.04586  8.88578E-04 0.01849  8.01128E-04 0.01788  2.16837E-03 0.01099  6.57543E-04 0.02055  2.20669E-04 0.03488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98182E-01 0.01773  1.25512E-02 0.00097  3.11287E-02 0.00055  1.09706E-01 0.00042  3.17189E-01 0.00020  1.29080E+00 0.00269  7.97281E+00 0.01128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02793E-04 0.00281  3.02869E-04 0.00281  2.91050E-04 0.04151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04195E-04 0.00282  3.04270E-04 0.00281  2.92492E-04 0.04168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82829E-03 0.02432  1.44689E-04 0.15943  8.53873E-04 0.05920  9.07623E-04 0.05930  2.04544E-03 0.04016  6.44789E-04 0.06345  2.31882E-04 0.10611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50221E-01 0.05925  1.25354E-02 0.00210  3.10954E-02 0.00170  1.09672E-01 0.00129  3.17310E-01 0.00063  1.29216E+00 0.00748  8.42767E+00 0.01886 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84002E-03 0.02390  1.48934E-04 0.15094  8.49138E-04 0.05881  9.01068E-04 0.05772  2.06689E-03 0.03948  6.50162E-04 0.06276  2.23826E-04 0.10821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31880E-01 0.05672  1.25354E-02 0.00210  3.10888E-02 0.00166  1.09674E-01 0.00129  3.17260E-01 0.00057  1.29199E+00 0.00736  8.41010E+00 0.01907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59667E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21875E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23359E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93412E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53291E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85875E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97632E-05 0.00013  2.97632E-05 0.00013  2.97751E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37358E-04 0.00078  4.37467E-04 0.00077  4.15320E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59782E-01 0.00031  5.59795E-01 0.00032  5.59499E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15588E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34254E+02 0.00032  1.60460E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64554E+05 0.00236  2.12886E+06 0.00112  4.69575E+06 0.00031  8.82961E+06 0.00047  9.72505E+06 0.00028  9.50185E+06 0.00021  8.31016E+06 0.00027  7.28701E+06 0.00024  7.83257E+06 0.00016  7.64136E+06 0.00016  7.75555E+06 0.00016  7.60075E+06 0.00014  7.77096E+06 0.00012  7.63295E+06 0.00015  7.64510E+06 0.00015  6.70639E+06 9.9E-05  6.73625E+06 0.00017  6.68918E+06 0.00015  6.62978E+06 0.00012  1.30547E+07 0.00017  1.27069E+07 0.00017  9.21215E+06 0.00020  5.92475E+06 0.00022  6.95950E+06 0.00026  6.57196E+06 0.00014  5.57051E+06 0.00025  9.54211E+06 0.00026  1.99607E+06 0.00051  2.50241E+06 0.00057  2.25647E+06 0.00073  1.33017E+06 0.00049  2.31986E+06 0.00046  1.58991E+06 0.00073  1.36190E+06 0.00085  2.58753E+05 0.00115  2.47459E+05 0.00068  2.41818E+05 0.00073  2.41256E+05 0.00107  2.42362E+05 0.00125  2.48475E+05 0.00107  2.64312E+05 0.00132  2.53828E+05 0.00098  4.83270E+05 0.00094  7.84964E+05 0.00090  1.02983E+06 0.00067  3.00670E+06 0.00047  3.99724E+06 0.00061  5.71045E+06 0.00089  4.48535E+06 0.00099  3.48472E+06 0.00135  2.74804E+06 0.00122  3.17381E+06 0.00095  5.63361E+06 0.00111  7.00278E+06 0.00106  1.17930E+07 0.00117  1.48779E+07 0.00125  1.75566E+07 0.00132  9.32632E+06 0.00124  5.96809E+06 0.00133  3.95910E+06 0.00147  3.36700E+06 0.00150  3.22859E+06 0.00159  2.45025E+06 0.00146  1.63967E+06 0.00138  1.36158E+06 0.00160  1.26947E+06 0.00182  1.04657E+06 0.00159  7.06700E+05 0.00209  4.58883E+05 0.00172  1.36279E+05 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02335E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83293E+21 0.00038  5.11548E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 2.2E-05  4.35790E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67111E-03 0.00043  1.99448E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.92194E-03 0.00041  4.82909E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.50824E-04 0.00036  2.83460E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.40555E-04 0.00035  7.47788E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55380E+00 1.6E-05  2.63807E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 2.0E-06  2.05078E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57306E-08 0.00024  2.11252E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77707E-01 2.3E-05  4.30959E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43128E-02 0.00029  1.15367E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58682E-03 0.00221 -6.74463E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05473E-04 0.00964 -5.60185E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45808E-04 0.02268 -6.35853E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27096E-04 0.02894 -3.63492E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76026E-04 0.01114 -6.00844E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58264E-04 0.02116 -8.50728E-04 0.00795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77715E-01 2.3E-05  4.30959E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43147E-02 0.00029  1.15367E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58717E-03 0.00221 -6.74463E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05502E-04 0.00961 -5.60185E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45825E-04 0.02262 -6.35853E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27092E-04 0.02896 -3.63492E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76013E-04 0.01113 -6.00844E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58262E-04 0.02117 -8.50728E-04 0.00795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26167E-01 5.7E-05  4.22601E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 5.7E-05  7.88765E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91400E-03 0.00040  4.82909E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44271E-03 0.00017  6.77089E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74186E-01 2.2E-05  3.52091E-03 0.00037  1.93930E-03 0.00120  4.29019E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51460E-02 0.00028 -8.33239E-04 0.00053 -1.90258E-04 0.00387  1.17269E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72316E-03 0.00196 -1.36345E-04 0.00519 -1.44295E-04 0.00381 -6.60034E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.40528E-04 0.00914 -3.50549E-05 0.01059 -5.20750E-05 0.00660 -5.54977E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.13343E-04 0.02663 -3.24651E-05 0.01298 -3.30874E-05 0.01236 -6.32544E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.26965E-04 0.02831  1.30384E-07 1.00000 -6.19689E-06 0.05350 -3.62872E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.52973E-04 0.01205 -2.30536E-05 0.01275 -2.31130E-05 0.01199 -5.98533E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.35416E-04 0.02470  2.28481E-05 0.00893  1.13104E-05 0.02837 -8.62039E-04 0.00800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74194E-01 2.2E-05  3.52091E-03 0.00037  1.93930E-03 0.00120  4.29019E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51480E-02 0.00028 -8.33239E-04 0.00053 -1.90258E-04 0.00387  1.17269E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72351E-03 0.00196 -1.36345E-04 0.00519 -1.44295E-04 0.00381 -6.60034E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.40557E-04 0.00911 -3.50549E-05 0.01059 -5.20750E-05 0.00660 -5.54977E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13360E-04 0.02655 -3.24651E-05 0.01298 -3.30874E-05 0.01236 -6.32544E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.26962E-04 0.02833  1.30384E-07 1.00000 -6.19689E-06 0.05350 -3.62872E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52959E-04 0.01205 -2.30536E-05 0.01275 -2.31130E-05 0.01199 -5.98533E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.35414E-04 0.02471  2.28481E-05 0.00893  1.13104E-05 0.02837 -8.62039E-04 0.00800 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22359E-01 0.00030  4.27066E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22400E-01 0.00075  4.29668E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22222E-01 0.00034  4.29445E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22456E-01 0.00044  4.22188E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00030  7.80523E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03392E+00 0.00075  7.75804E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00034  7.76219E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03373E+00 0.00044  7.89544E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91941E-03 0.00737  1.41810E-04 0.04518  8.94133E-04 0.01610  8.06356E-04 0.01903  2.15836E-03 0.01159  6.83473E-04 0.01911  2.35286E-04 0.03699 ];
LAMBDA                    (idx, [1:  14]) = [  7.26407E-01 0.01889  1.25585E-02 0.00091  3.11151E-02 0.00054  1.09649E-01 0.00042  3.17166E-01 0.00018  1.28853E+00 0.00265  8.01448E+00 0.00886 ];

