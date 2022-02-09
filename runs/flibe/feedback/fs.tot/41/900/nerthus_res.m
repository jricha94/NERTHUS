
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 22:03:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197505868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00313E+00  1.00276E+00  1.00034E+00  9.92576E-01  1.00428E+00  9.97742E-01  9.95989E-01  1.00318E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98315E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01685E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91587E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96696E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96424E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56156E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60959E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44940E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44924E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71731E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62696E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66057E+02 ;
RUNNING_TIME              (idx, 1)        =  9.18865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.37302E+01  4.37302E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93885E+00  3.93885E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42156E+01  4.42156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.98379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94822E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21152E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79964E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87430E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63810E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.00594E+19 0.00064  5.92168E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76603E+17 0.00511  1.03959E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.99630E+18 0.00090  3.52981E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.54623E+15 0.04183  1.49907E-04 0.04183 ];
PU241_FISS                (idx, [1:   4]) = [  7.47958E+17 0.00237  4.40305E-02 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28538E+18 0.00130  8.66507E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30292E+19 0.00067  4.94000E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60781E+18 0.00104  1.36793E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17615E+18 0.00154  8.25083E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86956E+17 0.00392  1.08800E-02 0.00389 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97992E+15 0.03889  1.12970E-04 0.03891 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20192E+17 0.00445  8.34855E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000551 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000551 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984763 5.99451E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854761 3.86099E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161027 1.61819E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000551 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03563E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43902E+19 7.4E-06  4.43902E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69843E+19 1.6E-06  1.69843E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63734E+19 0.00037  2.33228E+19 0.00034  3.05056E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33577E+19 0.00022  4.03071E+19 0.00020  3.05056E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39982E+19 0.00042  4.39982E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59053E+22 0.00044  1.42869E+21 0.00036  1.44766E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12018E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40697E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36575E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69061E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00318E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99182E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12469E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84084E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02571E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00912E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61360E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04690E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00905E+00 0.00039  1.00417E+00 0.00038  4.94379E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02564E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81284E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81285E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67949E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67875E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33667E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34378E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89746E-03 0.00465  1.53327E-04 0.02662  9.06392E-04 0.01139  8.09898E-04 0.01091  2.15041E-03 0.00679  6.58399E-04 0.01234  2.19035E-04 0.02181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12357E-01 0.01129  1.25176E-02 0.00036  3.11715E-02 0.00028  1.09449E-01 0.00023  3.17501E-01 0.00011  1.31148E+00 0.00132  8.30953E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90561E-03 0.00736  1.57134E-04 0.04381  9.16009E-04 0.01888  8.26679E-04 0.01647  2.13487E-03 0.01156  6.46040E-04 0.01975  2.24881E-04 0.03391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15069E-01 0.01842  1.25204E-02 0.00056  3.11719E-02 0.00048  1.09463E-01 0.00041  3.17576E-01 0.00019  1.31072E+00 0.00218  8.21311E+00 0.00871 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98773E-04 0.00112  3.98824E-04 0.00111  3.88467E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02369E-04 0.00103  4.02420E-04 0.00103  3.91953E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89580E-03 0.00724  1.51070E-04 0.04184  9.17251E-04 0.01839  8.19493E-04 0.01677  2.11912E-03 0.01164  6.68250E-04 0.02007  2.20613E-04 0.03603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15836E-01 0.01893  1.25258E-02 0.00086  3.11751E-02 0.00050  1.09388E-01 0.00034  3.17537E-01 0.00017  1.31253E+00 0.00206  8.32498E+00 0.00910 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61381E-04 0.00228  3.61401E-04 0.00227  3.51612E-04 0.04714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64640E-04 0.00224  3.64661E-04 0.00223  3.54859E-04 0.04714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04063E-03 0.02455  1.48019E-04 0.13668  1.02915E-03 0.05879  9.14555E-04 0.05644  2.06910E-03 0.03583  6.44828E-04 0.06190  2.34986E-04 0.11181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04387E-01 0.05713  1.25250E-02 0.00156  3.11947E-02 0.00156  1.09578E-01 0.00132  3.17703E-01 0.00064  1.29989E+00 0.00707  8.26665E+00 0.02221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02403E-03 0.02333  1.50482E-04 0.13307  1.02340E-03 0.05689  9.05505E-04 0.05543  2.08924E-03 0.03434  6.30176E-04 0.06012  2.25226E-04 0.10255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96566E-01 0.05484  1.25306E-02 0.00174  3.11919E-02 0.00153  1.09588E-01 0.00132  3.17646E-01 0.00060  1.30181E+00 0.00686  8.24758E+00 0.02218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39693E+01 0.02482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80694E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84129E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94572E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29919E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69179E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99721E-05 0.00013  2.99726E-05 0.00013  2.98583E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95540E-04 0.00065  4.95647E-04 0.00066  4.74223E-04 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92086E-01 0.00026  5.92064E-01 0.00026  5.98914E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14105E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44445E+02 0.00030  1.73437E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63047E+05 0.00278  2.13126E+06 0.00104  4.71307E+06 0.00056  8.85798E+06 0.00027  9.74856E+06 0.00028  9.51712E+06 0.00023  8.32654E+06 0.00018  7.30112E+06 0.00019  7.84199E+06 0.00018  7.65237E+06 0.00014  7.76835E+06 0.00010  7.61436E+06 0.00011  7.78775E+06 0.00014  7.65305E+06 0.00018  7.67070E+06 0.00016  6.73077E+06 0.00013  6.76169E+06 0.00021  6.72044E+06 0.00013  6.66185E+06 0.00023  1.31322E+07 0.00011  1.28069E+07 0.00019  9.29987E+06 0.00020  5.99341E+06 0.00014  7.05642E+06 0.00022  6.67374E+06 0.00026  5.67493E+06 0.00016  9.76955E+06 0.00021  2.05157E+06 0.00047  2.57774E+06 0.00046  2.32692E+06 0.00057  1.37197E+06 0.00055  2.39478E+06 0.00037  1.64774E+06 0.00049  1.42015E+06 0.00042  2.72069E+05 0.00098  2.62668E+05 0.00099  2.59752E+05 0.00105  2.60394E+05 0.00134  2.60736E+05 0.00115  2.66640E+05 0.00073  2.81791E+05 0.00064  2.68967E+05 0.00106  5.12930E+05 0.00113  8.34088E+05 0.00075  1.09815E+06 0.00055  3.23989E+06 0.00039  4.42014E+06 0.00061  6.50595E+06 0.00071  5.21291E+06 0.00078  4.08933E+06 0.00086  3.24379E+06 0.00105  3.75862E+06 0.00108  6.70126E+06 0.00115  8.35738E+06 0.00126  1.41090E+07 0.00112  1.78490E+07 0.00112  2.11310E+07 0.00115  1.12482E+07 0.00117  7.20379E+06 0.00113  4.77916E+06 0.00123  4.07214E+06 0.00122  3.90099E+06 0.00119  2.96273E+06 0.00151  1.98525E+06 0.00127  1.65337E+06 0.00133  1.53559E+06 0.00137  1.26513E+06 0.00143  8.58077E+05 0.00115  5.55289E+05 0.00217  1.65295E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02582E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85287E+21 0.00042  6.05255E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 2.0E-05  4.33871E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57178E-03 0.00051  1.79878E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.76811E-03 0.00046  4.28544E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.96334E-04 0.00040  2.48666E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.99693E-04 0.00039  6.52103E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54511E+00 7.5E-06  2.62241E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 1.4E-06  2.04807E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82692E-08 0.00015  2.12418E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77792E-01 2.0E-05  4.29588E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42791E-02 0.00025  1.14199E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54345E-03 0.00211 -6.72358E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96132E-04 0.00813 -5.57710E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50485E-04 0.01965 -6.31795E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33564E-04 0.02354 -3.62209E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95840E-04 0.01361 -5.95402E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53915E-04 0.02489 -8.50649E-04 0.00816 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77800E-01 2.0E-05  4.29588E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42810E-02 0.00025  1.14199E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54377E-03 0.00211 -6.72358E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96178E-04 0.00813 -5.57710E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50453E-04 0.01965 -6.31795E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33582E-04 0.02354 -3.62209E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95850E-04 0.01362 -5.95402E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53924E-04 0.02488 -8.50649E-04 0.00816 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26354E-01 6.7E-05  4.20805E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02138E+00 6.7E-05  7.92132E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76038E-03 0.00045  4.28544E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51027E-03 0.00013  6.08624E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74051E-01 1.9E-05  3.74137E-03 0.00027  1.80342E-03 0.00072  4.27785E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51596E-02 0.00024 -8.80499E-04 0.00062 -1.81684E-04 0.00330  1.16016E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.69030E-03 0.00192 -1.46848E-04 0.00332 -1.33639E-04 0.00361 -6.58994E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.34060E-04 0.00717 -3.79284E-05 0.01203 -4.78123E-05 0.00957 -5.52929E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.16619E-04 0.02186 -3.38659E-05 0.00680 -3.06074E-05 0.01152 -6.28734E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.34225E-04 0.02224 -6.60939E-07 0.51160 -5.28893E-06 0.07352 -3.61680E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.71285E-04 0.01435 -2.45550E-05 0.01667 -2.17010E-05 0.01723 -5.93231E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.29675E-04 0.02976  2.42403E-05 0.00740  1.07423E-05 0.02236 -8.61392E-04 0.00791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74058E-01 2.0E-05  3.74137E-03 0.00027  1.80342E-03 0.00072  4.27785E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51615E-02 0.00025 -8.80499E-04 0.00062 -1.81684E-04 0.00330  1.16016E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.69062E-03 0.00192 -1.46848E-04 0.00332 -1.33639E-04 0.00361 -6.58994E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.34107E-04 0.00718 -3.79284E-05 0.01203 -4.78123E-05 0.00957 -5.52929E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16587E-04 0.02186 -3.38659E-05 0.00680 -3.06074E-05 0.01152 -6.28734E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.34243E-04 0.02224 -6.60939E-07 0.51160 -5.28893E-06 0.07352 -3.61680E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71295E-04 0.01437 -2.45550E-05 0.01667 -2.17010E-05 0.01723 -5.93231E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.29684E-04 0.02974  2.42403E-05 0.00740  1.07423E-05 0.02236 -8.61392E-04 0.00791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22298E-01 0.00030  4.25041E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22076E-01 0.00056  4.27941E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22078E-01 0.00052  4.27551E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22742E-01 0.00032  4.19752E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03424E+00 0.00030  7.84240E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03495E+00 0.00056  7.78933E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03495E+00 0.00052  7.79650E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00032  7.94136E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90561E-03 0.00736  1.57134E-04 0.04381  9.16009E-04 0.01888  8.26679E-04 0.01647  2.13487E-03 0.01156  6.46040E-04 0.01975  2.24881E-04 0.03391 ];
LAMBDA                    (idx, [1:  14]) = [  7.15069E-01 0.01842  1.25204E-02 0.00056  3.11719E-02 0.00048  1.09463E-01 0.00041  3.17576E-01 0.00019  1.31072E+00 0.00218  8.21311E+00 0.00871 ];

