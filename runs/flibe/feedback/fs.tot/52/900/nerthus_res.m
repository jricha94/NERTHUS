
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:14:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 11:59:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336893888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00524E+00  9.98583E-01  1.00091E+00  1.00007E+00  9.94019E-01  1.00080E+00  9.98976E-01  1.00140E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.72712E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27288E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91895E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96885E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96627E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46489E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62270E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38806E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38789E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71086E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.53220E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08152E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.00770E+00  5.00770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80717E-01  1.80717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96839E+01  3.96839E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48721E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74001E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85661E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55127E+24  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56198E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.75552E+18 0.00065  5.74377E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76216E+17 0.00488  1.03752E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  5.98945E+18 0.00085  3.52640E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.14527E+15 0.04149  1.85218E-04 0.04152 ];
PU241_FISS                (idx, [1:   4]) = [  1.05276E+18 0.00226  6.19859E-02 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29008E+18 0.00140  8.60649E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25549E+19 0.00074  4.71821E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60916E+18 0.00107  1.35639E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54357E+18 0.00144  9.55897E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01558E+17 0.00319  1.50916E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37787E+15 0.04799  8.93650E-05 0.04801 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29620E+17 0.00432  8.62952E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999769 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999769 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998496 6.00885E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828856 3.83548E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172417 1.73287E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999769 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45121E+19 7.0E-06  4.45121E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69711E+19 1.5E-06  1.69711E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66182E+19 0.00036  2.36723E+19 0.00037  2.94589E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35893E+19 0.00022  4.06434E+19 0.00021  2.94589E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42831E+19 0.00038  4.42831E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53658E+22 0.00039  1.37095E+21 0.00038  1.39949E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67405E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43567E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13697E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70365E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02759E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81487E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14467E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82905E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02369E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62282E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04849E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00598E+00 0.00041  1.00098E+00 0.00042  4.96884E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02300E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80078E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80097E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02285E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01661E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42467E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40788E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95721E-03 0.00406  1.53530E-04 0.02596  9.25169E-04 0.01008  8.13264E-04 0.01115  2.17849E-03 0.00619  6.70923E-04 0.01103  2.15840E-04 0.02136 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94038E-01 0.01070  1.25349E-02 0.00047  3.11325E-02 0.00028  1.09575E-01 0.00027  3.17352E-01 0.00012  1.29930E+00 0.00138  8.15244E+00 0.00506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92907E-03 0.00662  1.59106E-04 0.04464  9.09362E-04 0.01758  7.97437E-04 0.01843  2.17848E-03 0.01085  6.69596E-04 0.02121  2.15086E-04 0.03627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95378E-01 0.01847  1.25217E-02 0.00055  3.11307E-02 0.00046  1.09555E-01 0.00042  3.17239E-01 0.00019  1.29906E+00 0.00214  8.13265E+00 0.00818 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63740E-04 0.00125  3.63778E-04 0.00126  3.56362E-04 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65902E-04 0.00117  3.65939E-04 0.00117  3.58526E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92501E-03 0.00711  1.58303E-04 0.04338  9.29582E-04 0.01717  7.95374E-04 0.01720  2.15228E-03 0.01033  6.82459E-04 0.02063  2.07011E-04 0.03648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83801E-01 0.01679  1.25213E-02 0.00061  3.11186E-02 0.00050  1.09641E-01 0.00043  3.17339E-01 0.00019  1.29927E+00 0.00247  8.21445E+00 0.00895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26633E-04 0.00283  3.26702E-04 0.00285  3.19532E-04 0.03183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28577E-04 0.00282  3.28646E-04 0.00284  3.21478E-04 0.03182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14908E-03 0.02526  1.23473E-04 0.13965  9.81279E-04 0.05981  8.86978E-04 0.06328  2.19829E-03 0.03830  7.25121E-04 0.06311  2.33938E-04 0.11651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09968E-01 0.05624  1.25128E-02 0.00141  3.11559E-02 0.00149  1.09718E-01 0.00134  3.17269E-01 0.00067  1.30860E+00 0.00609  8.05484E+00 0.02245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13227E-03 0.02405  1.18834E-04 0.13714  1.00295E-03 0.05781  8.76836E-04 0.06075  2.18346E-03 0.03642  7.15681E-04 0.06126  2.34520E-04 0.11305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06304E-01 0.05425  1.25105E-02 0.00133  3.11511E-02 0.00147  1.09728E-01 0.00135  3.17251E-01 0.00064  1.30927E+00 0.00601  8.05048E+00 0.02228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58047E+01 0.02571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45918E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47975E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01849E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45115E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19759E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98481E-05 0.00013  2.98480E-05 0.00013  2.98773E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59794E-04 0.00086  4.59883E-04 0.00086  4.41561E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74167E-01 0.00027  5.74174E-01 0.00028  5.74631E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16327E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38357E+02 0.00034  1.65777E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63214E+05 0.00162  2.13223E+06 0.00119  4.70625E+06 0.00044  8.84194E+06 0.00034  9.73880E+06 0.00033  9.50867E+06 0.00020  8.32090E+06 0.00029  7.29757E+06 0.00020  7.83926E+06 0.00022  7.64666E+06 0.00015  7.76156E+06 0.00012  7.60582E+06 0.00019  7.77888E+06 9.0E-05  7.64322E+06 0.00016  7.65776E+06 0.00017  6.71935E+06 0.00017  6.75197E+06 0.00022  6.70561E+06 0.00015  6.64641E+06 0.00021  1.30907E+07 0.00021  1.27599E+07 0.00022  9.25669E+06 0.00032  5.95998E+06 0.00028  7.00621E+06 0.00033  6.62457E+06 0.00028  5.62711E+06 0.00031  9.65712E+06 0.00029  2.02455E+06 0.00060  2.54000E+06 0.00032  2.29222E+06 0.00046  1.34994E+06 0.00051  2.35719E+06 0.00042  1.61758E+06 0.00069  1.38893E+06 0.00069  2.65037E+05 0.00139  2.54445E+05 0.00106  2.49865E+05 0.00101  2.49245E+05 0.00087  2.49885E+05 0.00122  2.56349E+05 0.00081  2.71704E+05 0.00114  2.59553E+05 0.00102  4.96168E+05 0.00098  8.06375E+05 0.00108  1.05934E+06 0.00085  3.10663E+06 0.00062  4.17375E+06 0.00090  6.03448E+06 0.00113  4.77932E+06 0.00131  3.72480E+06 0.00169  2.94339E+06 0.00165  3.40438E+06 0.00164  6.05674E+06 0.00169  7.53782E+06 0.00171  1.27009E+07 0.00193  1.60465E+07 0.00207  1.89713E+07 0.00226  1.00834E+07 0.00229  6.45378E+06 0.00236  4.28375E+06 0.00253  3.64315E+06 0.00227  3.49476E+06 0.00284  2.64826E+06 0.00259  1.77743E+06 0.00288  1.47621E+06 0.00268  1.37470E+06 0.00239  1.13097E+06 0.00344  7.64324E+05 0.00271  4.97971E+05 0.00287  1.48464E+05 0.00430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02337E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86818E+21 0.00040  5.49778E+21 0.00218 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79599E-01 1.7E-05  4.34918E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63007E-03 0.00049  1.91585E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.85338E-03 0.00043  4.60213E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  2.23305E-04 0.00033  2.68628E-03 0.00219 ];
INF_NSF                   (idx, [1:   4]) = [  5.69755E-04 0.00033  7.07423E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55147E+00 1.3E-05  2.63347E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 2.3E-06  2.04993E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68806E-08 0.00020  2.11735E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77745E-01 1.7E-05  4.30319E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42885E-02 0.00023  1.14816E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57112E-03 0.00180 -6.73640E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07726E-04 0.01169 -5.59331E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46371E-04 0.02040 -6.33776E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27654E-04 0.02768 -3.63391E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78996E-04 0.00806 -5.98042E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52765E-04 0.02125 -8.38644E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77753E-01 1.7E-05  4.30319E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42904E-02 0.00023  1.14816E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57155E-03 0.00180 -6.73640E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07781E-04 0.01166 -5.59331E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46351E-04 0.02042 -6.33776E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27663E-04 0.02769 -3.63391E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79003E-04 0.00808 -5.98042E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52749E-04 0.02129 -8.38644E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26278E-01 4.9E-05  4.21787E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 4.9E-05  7.90287E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84547E-03 0.00044  4.60213E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46827E-03 0.00020  6.48276E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74131E-01 1.7E-05  3.61468E-03 0.00048  1.88374E-03 0.00133  4.28435E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51417E-02 0.00022 -8.53226E-04 0.00051 -1.86823E-04 0.00249  1.16684E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71211E-03 0.00181 -1.40991E-04 0.00383 -1.40367E-04 0.00324 -6.59603E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.44058E-04 0.01096 -3.63316E-05 0.01302 -4.98808E-05 0.00877 -5.54343E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.12955E-04 0.02314 -3.34164E-05 0.01416 -3.24076E-05 0.01118 -6.30535E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.27818E-04 0.02813 -1.63665E-07 1.00000 -5.50632E-06 0.06201 -3.62840E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.55328E-04 0.00845 -2.36681E-05 0.01158 -2.25700E-05 0.00949 -5.95785E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.28819E-04 0.02601  2.39459E-05 0.01030  1.13893E-05 0.02502 -8.50034E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74138E-01 1.7E-05  3.61468E-03 0.00048  1.88374E-03 0.00133  4.28435E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51437E-02 0.00022 -8.53226E-04 0.00051 -1.86823E-04 0.00249  1.16684E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71254E-03 0.00181 -1.40991E-04 0.00383 -1.40367E-04 0.00324 -6.59603E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.44113E-04 0.01093 -3.63316E-05 0.01302 -4.98808E-05 0.00877 -5.54343E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12935E-04 0.02315 -3.34164E-05 0.01416 -3.24076E-05 0.01118 -6.30535E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.27826E-04 0.02813 -1.63665E-07 1.00000 -5.50632E-06 0.06201 -3.62840E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55335E-04 0.00848 -2.36681E-05 0.01158 -2.25700E-05 0.00949 -5.95785E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.28803E-04 0.02606  2.39459E-05 0.01030  1.13893E-05 0.02502 -8.50034E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22325E-01 0.00022  4.25580E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22067E-01 0.00057  4.28141E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22297E-01 0.00054  4.27701E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22615E-01 0.00083  4.20992E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03415E+00 0.00022  7.83251E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03498E+00 0.00057  7.78576E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03425E+00 0.00054  7.79385E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03323E+00 0.00082  7.91792E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92907E-03 0.00662  1.59106E-04 0.04464  9.09362E-04 0.01758  7.97437E-04 0.01843  2.17848E-03 0.01085  6.69596E-04 0.02121  2.15086E-04 0.03627 ];
LAMBDA                    (idx, [1:  14]) = [  6.95378E-01 0.01847  1.25217E-02 0.00055  3.11307E-02 0.00046  1.09555E-01 0.00042  3.17239E-01 0.00019  1.29906E+00 0.00214  8.13265E+00 0.00818 ];

