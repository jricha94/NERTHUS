
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:52:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712830868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.27962E+00  1.01086E+00  9.66895E-01  8.99084E-01  9.01248E-01  8.99301E-01  9.00556E-01  1.14243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74084E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25916E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91928E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96127E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95807E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46703E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62291E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39128E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39111E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71098E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.58766E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53863E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46509E+01  1.46509E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23150E-01  1.23150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68404E+01  5.68404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.33753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95232E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75671E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49251E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97543E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54659E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27568E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81392E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66515E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26973E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74647E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29972E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83578E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32072E+24  3.92271E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57661E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.88141E+18 0.00065  5.81793E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.74973E+17 0.00520  1.03010E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.88788E+18 0.00079  3.46669E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.14930E+15 0.03840  1.85467E-04 0.03841 ];
PU241_FISS                (idx, [1:   4]) = [  1.02981E+18 0.00211  6.06331E-02 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30740E+18 0.00132  8.70288E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25809E+19 0.00077  4.74496E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53000E+18 0.00107  1.33140E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50387E+18 0.00139  9.44356E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90193E+17 0.00346  1.47165E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68654E+15 0.04053  1.01338E-04 0.04057 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35738E+17 0.00422  8.89127E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000230 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75568E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000230 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991550 6.00148E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837968 3.84449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170712 1.71591E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000230 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44691E+19 7.1E-06  4.44691E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69748E+19 1.5E-06  1.69748E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65230E+19 0.00039  2.35703E+19 0.00039  2.95272E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34978E+19 0.00024  4.05451E+19 0.00023  2.95272E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41789E+19 0.00041  4.41789E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53474E+22 0.00041  1.37127E+21 0.00038  1.39761E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58122E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42559E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13198E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70313E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02324E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83694E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14233E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83065E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02467E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00709E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61971E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04805E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00724E+00 0.00043  1.00216E+00 0.00042  4.93401E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02416E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80541E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80537E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88619E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88694E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38900E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39273E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93017E-03 0.00478  1.42470E-04 0.02521  9.21389E-04 0.01140  7.99466E-04 0.01092  2.18442E-03 0.00710  6.61838E-04 0.01181  2.20589E-04 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03472E-01 0.01121  1.25381E-02 0.00051  3.11536E-02 0.00029  1.09608E-01 0.00025  3.17332E-01 0.00012  1.29859E+00 0.00159  8.16017E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94965E-03 0.00751  1.42530E-04 0.03768  9.10917E-04 0.01748  7.99789E-04 0.01882  2.20910E-03 0.01145  6.73480E-04 0.02111  2.13829E-04 0.03667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91357E-01 0.01792  1.25267E-02 0.00056  3.11450E-02 0.00050  1.09546E-01 0.00039  3.17318E-01 0.00019  1.29546E+00 0.00246  8.09292E+00 0.00886 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71169E-04 0.00111  3.71178E-04 0.00112  3.69481E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73848E-04 0.00107  3.73857E-04 0.00108  3.72134E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90586E-03 0.00723  1.45893E-04 0.04079  9.16936E-04 0.01762  8.05124E-04 0.01904  2.16059E-03 0.01098  6.67573E-04 0.01904  2.09748E-04 0.03473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86308E-01 0.01848  1.25475E-02 0.00110  3.11440E-02 0.00045  1.09594E-01 0.00042  3.17305E-01 0.00019  1.29652E+00 0.00265  8.00677E+00 0.01024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34425E-04 0.00288  3.34372E-04 0.00287  3.46603E-04 0.03784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36832E-04 0.00284  3.36779E-04 0.00282  3.49100E-04 0.03775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94002E-03 0.02434  1.56327E-04 0.13653  9.41549E-04 0.05918  8.33902E-04 0.05788  2.20592E-03 0.03632  6.05886E-04 0.06666  1.96440E-04 0.11339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54756E-01 0.05919  1.25327E-02 0.00205  3.12199E-02 0.00151  1.09509E-01 0.00118  3.17099E-01 0.00048  1.30525E+00 0.00694  8.02758E+00 0.02668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93821E-03 0.02349  1.48665E-04 0.12951  9.44085E-04 0.05539  8.44191E-04 0.05642  2.18367E-03 0.03613  6.23771E-04 0.06361  1.93831E-04 0.10913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55887E-01 0.05597  1.25328E-02 0.00205  3.12289E-02 0.00147  1.09535E-01 0.00118  3.17040E-01 0.00047  1.30606E+00 0.00672  8.04449E+00 0.02644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48051E+01 0.02467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53437E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55986E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95684E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40261E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38180E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97987E-05 0.00013  2.97988E-05 0.00013  2.97724E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70031E-04 0.00074  4.70110E-04 0.00075  4.53884E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75975E-01 0.00029  5.75983E-01 0.00029  5.77459E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12932E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38572E+02 0.00033  1.66017E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62453E+05 0.00187  2.12304E+06 0.00078  4.70093E+06 0.00054  8.84033E+06 0.00031  9.73655E+06 0.00018  9.50435E+06 0.00024  8.31573E+06 0.00026  7.29275E+06 0.00015  7.83618E+06 0.00019  7.64530E+06 0.00015  7.75968E+06 0.00015  7.60422E+06 0.00018  7.77721E+06 0.00017  7.63916E+06 0.00016  7.65563E+06 0.00013  6.71559E+06 0.00013  6.74968E+06 0.00013  6.70369E+06 0.00014  6.64491E+06 0.00023  1.30897E+07 0.00020  1.27587E+07 0.00018  9.25938E+06 0.00028  5.95969E+06 0.00026  6.99896E+06 0.00021  6.62986E+06 0.00034  5.62299E+06 0.00027  9.65286E+06 0.00035  2.02285E+06 0.00049  2.53814E+06 0.00049  2.28824E+06 0.00046  1.34683E+06 0.00047  2.34899E+06 0.00064  1.61046E+06 0.00059  1.38289E+06 0.00064  2.63590E+05 0.00086  2.52715E+05 0.00086  2.47811E+05 0.00084  2.47264E+05 0.00098  2.47606E+05 0.00083  2.53844E+05 0.00100  2.69281E+05 0.00141  2.56784E+05 0.00090  4.89427E+05 0.00053  7.93348E+05 0.00078  1.03501E+06 0.00059  2.97794E+06 0.00044  3.88389E+06 0.00082  5.54537E+06 0.00100  4.42079E+06 0.00138  3.47304E+06 0.00170  2.76675E+06 0.00164  3.21183E+06 0.00170  5.81301E+06 0.00176  7.32389E+06 0.00174  1.24882E+07 0.00189  1.61568E+07 0.00192  1.95746E+07 0.00200  1.05247E+07 0.00212  6.84500E+06 0.00206  4.53750E+06 0.00208  3.89084E+06 0.00189  3.74500E+06 0.00234  2.86065E+06 0.00196  1.91708E+06 0.00205  1.59930E+06 0.00252  1.49211E+06 0.00233  1.22829E+06 0.00257  8.40263E+05 0.00296  5.40202E+05 0.00271  1.62969E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02473E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83213E+21 0.00047  5.51538E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 1.7E-05  4.34868E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62647E-03 0.00060  1.90952E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.84737E-03 0.00056  4.59362E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.20900E-04 0.00033  2.68410E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  5.63533E-04 0.00032  7.05860E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55107E+00 1.4E-05  2.62978E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 2.0E-06  2.04940E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62002E-08 0.00021  2.16095E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77885E-01 1.9E-05  4.30277E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43072E-02 0.00045  1.09034E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56555E-03 0.00243 -6.86957E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20302E-04 0.00734 -5.66983E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41882E-04 0.01450 -6.29656E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33286E-04 0.02427 -3.64181E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71786E-04 0.00565 -5.82510E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46025E-04 0.02226 -8.55380E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77893E-01 1.9E-05  4.30277E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43091E-02 0.00045  1.09034E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56591E-03 0.00243 -6.86957E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20350E-04 0.00736 -5.66983E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41853E-04 0.01446 -6.29656E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33303E-04 0.02430 -3.64181E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71803E-04 0.00566 -5.82510E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46037E-04 0.02229 -8.55380E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26374E-01 4.6E-05  4.22296E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02132E+00 4.6E-05  7.89336E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83948E-03 0.00056  4.59362E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32483E-03 0.00014  6.19605E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74406E-01 1.7E-05  3.47873E-03 0.00050  1.60444E-03 0.00118  4.28672E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51428E-02 0.00043 -8.35648E-04 0.00080 -1.48892E-04 0.00477  1.10523E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.69812E-03 0.00233 -1.32570E-04 0.00490 -1.22911E-04 0.00419 -6.74666E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.53148E-04 0.00702 -3.28456E-05 0.01816 -4.44927E-05 0.01296 -5.62533E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.10339E-04 0.01605 -3.15431E-05 0.00856 -2.69715E-05 0.01979 -6.26959E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.33014E-04 0.02660  2.71105E-07 1.00000 -4.82078E-06 0.06512 -3.63699E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.50175E-04 0.00589 -2.16111E-05 0.01589 -1.96563E-05 0.01454 -5.80544E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.24079E-04 0.02537  2.19463E-05 0.01385  9.42919E-06 0.02120 -8.64809E-04 0.00300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74414E-01 1.7E-05  3.47873E-03 0.00050  1.60444E-03 0.00118  4.28672E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51447E-02 0.00043 -8.35648E-04 0.00080 -1.48892E-04 0.00477  1.10523E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.69848E-03 0.00233 -1.32570E-04 0.00490 -1.22911E-04 0.00419 -6.74666E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.53195E-04 0.00704 -3.28456E-05 0.01816 -4.44927E-05 0.01296 -5.62533E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10310E-04 0.01600 -3.15431E-05 0.00856 -2.69715E-05 0.01979 -6.26959E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.33032E-04 0.02662  2.71105E-07 1.00000 -4.82078E-06 0.06512 -3.63699E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50192E-04 0.00590 -2.16111E-05 0.01589 -1.96563E-05 0.01454 -5.80544E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.24090E-04 0.02540  2.19463E-05 0.01385  9.42919E-06 0.02120 -8.64809E-04 0.00300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22432E-01 0.00023  4.26499E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22311E-01 0.00032  4.28402E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22298E-01 0.00047  4.29442E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22688E-01 0.00038  4.21746E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00023  7.81557E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03420E+00 0.00032  7.78091E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03424E+00 0.00047  7.76207E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00038  7.90375E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94965E-03 0.00751  1.42530E-04 0.03768  9.10917E-04 0.01748  7.99789E-04 0.01882  2.20910E-03 0.01145  6.73480E-04 0.02111  2.13829E-04 0.03667 ];
LAMBDA                    (idx, [1:  14]) = [  6.91357E-01 0.01792  1.25267E-02 0.00056  3.11450E-02 0.00050  1.09546E-01 0.00039  3.17318E-01 0.00019  1.29546E+00 0.00246  8.09292E+00 0.00886 ];

