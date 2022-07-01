
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:57:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123913650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  1.00011E+00  9.99878E-01  1.00250E+00  9.97864E-01  9.98504E-01  1.00004E+00  1.00075E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52492E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47508E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94328E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93886E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30828E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52553E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97872E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97859E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72761E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74329E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19421E+02 ;
RUNNING_TIME              (idx, 1)        =  7.84828E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50400E-01  9.50400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78334E-03  4.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75275E+01  7.75275E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84825E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97524E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23801.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.59349E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49273E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.59349E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49273E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78285E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12795E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.78285E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12795E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08449E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58963E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46406E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45585E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70754E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70301E+19 0.00045  9.89898E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73490E+17 0.00506  1.00841E-02 0.00502 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41556E+18 0.00123  1.38920E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57142E+19 0.00065  6.39137E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000354 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67912E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000354 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5805927 5.81525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062674 4.06917E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131753 1.32369E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000354 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 1.2E-06  4.19265E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45876E+19 0.00036  2.04070E+19 0.00036  4.18056E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17711E+19 0.00021  3.75905E+19 0.00019  4.18056E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22792E+19 0.00041  4.22792E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03280E+22 0.00032  1.89435E+21 0.00026  1.84336E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59684E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23308E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.33089E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62450E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62268E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65100E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08001E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87384E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99371E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00618E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92857E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93046E-01 0.00039  9.86301E-01 0.00037  6.55574E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92112E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91690E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92112E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00543E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87024E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87055E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50918E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50427E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00449E-02 0.00592 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98422E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71276E-03 0.00419  2.11838E-04 0.02248  1.10198E-03 0.00971  1.09386E-03 0.00986  3.09169E-03 0.00544  8.98300E-04 0.00987  3.15092E-04 0.01883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58895E-01 0.00974  1.24906E-02 6.6E-07  3.17974E-02 6.1E-05  1.09521E-01 8.6E-05  3.17664E-01 6.6E-05  1.35235E+00 6.4E-05  8.68457E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64820E-03 0.00654  2.10206E-04 0.03569  1.06637E-03 0.01545  1.09055E-03 0.01708  3.07707E-03 0.00937  9.00780E-04 0.01835  3.03222E-04 0.03261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48444E-01 0.01606  1.24906E-02 9.4E-07  3.17960E-02 9.6E-05  1.09504E-01 0.00013  3.17627E-01 0.00012  1.35247E+00 8.6E-05  8.68479E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.48818E-04 0.00082  7.48792E-04 0.00083  7.52094E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43588E-04 0.00072  7.43562E-04 0.00072  7.46883E-04 0.00905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61654E-03 0.00640  2.11743E-04 0.03465  1.06923E-03 0.01540  1.09553E-03 0.01474  3.04726E-03 0.00846  8.95029E-04 0.01689  2.97741E-04 0.03007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43892E-01 0.01522  1.24906E-02 1.3E-06  3.17968E-02 1.0E-04  1.09517E-01 0.00013  3.17639E-01 0.00011  1.35241E+00 9.5E-05  8.68368E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07490E-04 0.00196  7.07493E-04 0.00198  7.10372E-04 0.02187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02551E-04 0.00193  7.02554E-04 0.00195  7.05286E-04 0.02182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74120E-03 0.02080  2.14110E-04 0.09604  1.15707E-03 0.05466  1.16399E-03 0.04894  2.98542E-03 0.02910  9.36407E-04 0.05143  2.84208E-04 0.10701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03970E-01 0.04882  1.24907E-02 5.0E-06  3.18038E-02 0.00028  1.09454E-01 0.00026  3.17648E-01 0.00035  1.35306E+00 0.00022  8.70483E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74126E-03 0.02029  2.16266E-04 0.09519  1.13892E-03 0.05373  1.17093E-03 0.04691  2.99591E-03 0.02842  9.41923E-04 0.04771  2.77307E-04 0.09932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97970E-01 0.04508  1.24907E-02 4.9E-06  3.18052E-02 0.00023  1.09446E-01 0.00022  3.17647E-01 0.00035  1.35306E+00 0.00022  8.70543E+00 0.00300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52888E+00 0.02074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28866E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.23776E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71959E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.21979E+00 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22454E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01295E-05 0.00013  3.01297E-05 0.00013  3.00956E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.61465E-04 0.00046  8.61495E-04 0.00046  8.57180E-04 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58306E-01 0.00022  6.58370E-01 0.00022  6.51287E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06904E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96736E+02 0.00030  2.39117E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19674E+05 0.00172  2.01702E+06 0.00074  4.57358E+06 0.00052  8.69334E+06 0.00030  9.61861E+06 0.00022  9.42032E+06 9.3E-05  8.25531E+06 0.00014  7.23703E+06 0.00018  7.78688E+06 0.00017  7.60475E+06 0.00014  7.72149E+06 7.2E-05  7.57606E+06 0.00015  7.75069E+06 0.00012  7.62203E+06 0.00021  7.63984E+06 0.00010  6.70565E+06 0.00016  6.74021E+06 0.00016  6.70018E+06 0.00015  6.64831E+06 0.00013  1.31139E+07 0.00015  1.28122E+07 0.00016  9.32615E+06 0.00025  6.02504E+06 0.00017  7.10781E+06 0.00015  6.74528E+06 0.00020  5.75578E+06 0.00026  9.96504E+06 0.00026  2.09950E+06 0.00057  2.64353E+06 0.00036  2.38254E+06 0.00037  1.40493E+06 0.00044  2.45295E+06 0.00024  1.69136E+06 0.00047  1.48073E+06 0.00032  2.90299E+05 0.00068  2.88368E+05 0.00115  2.97282E+05 0.00107  3.06000E+05 0.00084  3.03442E+05 0.00071  3.00866E+05 0.00116  3.10691E+05 0.00092  2.93511E+05 0.00110  5.60291E+05 0.00116  9.12308E+05 0.00077  1.20662E+06 0.00080  3.66419E+06 0.00048  5.47605E+06 0.00052  9.13297E+06 0.00055  8.04465E+06 0.00076  6.65162E+06 0.00080  5.46242E+06 0.00094  6.45597E+06 0.00088  1.18556E+07 0.00081  1.50988E+07 0.00085  2.60047E+07 0.00093  3.40137E+07 0.00098  4.15958E+07 0.00097  2.25203E+07 0.00089  1.46926E+07 0.00090  9.77269E+06 0.00105  8.38886E+06 0.00095  8.07030E+06 0.00099  6.19952E+06 0.00110  4.15027E+06 0.00121  3.48254E+06 0.00080  3.22713E+06 0.00122  2.66281E+06 0.00119  1.84169E+06 0.00128  1.17847E+06 0.00139  3.59115E+05 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00579E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49048E+21 0.00059  1.08378E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83104E-01 2.1E-05  4.33223E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34757E-03 0.00062  1.08868E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.47922E-03 0.00057  2.55896E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.31651E-04 0.00031  1.47029E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.26638E-04 0.00032  3.58265E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48110E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02924E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02564E-07 0.00017  2.20706E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81624E-01 2.3E-05  4.30666E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00036  1.05468E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49971E-03 0.00204 -6.93491E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74614E-04 0.01459 -5.71273E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77971E-04 0.01565 -6.25094E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33820E-04 0.03092 -3.65675E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17283E-04 0.00680 -5.71168E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58278E-04 0.01577 -8.82064E-04 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81631E-01 2.3E-05  4.30666E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44408E-02 0.00036  1.05468E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50004E-03 0.00204 -6.93491E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74645E-04 0.01460 -5.71273E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77979E-04 0.01566 -6.25094E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33817E-04 0.03088 -3.65675E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17296E-04 0.00681 -5.71168E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58267E-04 0.01579 -8.82064E-04 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30320E-01 4.2E-05  4.20950E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00912E+00 4.2E-05  7.91859E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47174E-03 0.00058  2.55896E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69012E-03 0.00012  3.68155E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77413E-01 2.1E-05  4.21042E-03 0.00034  1.12431E-03 0.00077  4.29542E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54284E-02 0.00034 -9.89438E-04 0.00064 -1.17651E-04 0.00228  1.06644E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.66559E-03 0.00201 -1.65874E-04 0.00378 -8.33174E-05 0.00438 -6.85159E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.17617E-04 0.01398 -4.30028E-05 0.01107 -2.93999E-05 0.00884 -5.68333E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.39222E-04 0.01824 -3.87489E-05 0.00893 -1.82916E-05 0.00681 -6.23265E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.34093E-04 0.03201 -2.73099E-07 1.00000 -3.19180E-06 0.06000 -3.65356E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.89650E-04 0.00735 -2.76326E-05 0.00830 -1.28530E-05 0.01441 -5.69883E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.30537E-04 0.01894  2.77407E-05 0.01035  6.82058E-06 0.01160 -8.88885E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77421E-01 2.1E-05  4.21042E-03 0.00034  1.12431E-03 0.00077  4.29542E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54302E-02 0.00034 -9.89438E-04 0.00064 -1.17651E-04 0.00228  1.06644E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.66591E-03 0.00201 -1.65874E-04 0.00378 -8.33174E-05 0.00438 -6.85159E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.17648E-04 0.01399 -4.30028E-05 0.01107 -2.93999E-05 0.00884 -5.68333E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39230E-04 0.01826 -3.87489E-05 0.00893 -1.82916E-05 0.00681 -6.23265E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.34090E-04 0.03197 -2.73099E-07 1.00000 -3.19180E-06 0.06000 -3.65356E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89664E-04 0.00736 -2.76326E-05 0.00830 -1.28530E-05 0.01441 -5.69883E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.30527E-04 0.01897  2.77407E-05 0.01035  6.82058E-06 0.01160 -8.88885E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25992E-01 0.00024  4.23093E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26255E-01 0.00047  4.24702E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25721E-01 0.00046  4.25924E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26001E-01 0.00049  4.18726E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 0.00024  7.87852E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02170E+00 0.00047  7.84866E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02337E+00 0.00046  7.82623E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02249E+00 0.00049  7.96069E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64820E-03 0.00654  2.10206E-04 0.03569  1.06637E-03 0.01545  1.09055E-03 0.01708  3.07707E-03 0.00937  9.00780E-04 0.01835  3.03222E-04 0.03261 ];
LAMBDA                    (idx, [1:  14]) = [  7.48444E-01 0.01606  1.24906E-02 9.4E-07  3.17960E-02 9.6E-05  1.09504E-01 0.00013  3.17627E-01 0.00012  1.35247E+00 8.6E-05  8.68479E+00 0.00083 ];

