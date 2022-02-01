
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:10:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 12:28:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643731820861 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00226E+00  9.98999E-01  9.98472E-01  1.00050E+00  1.00121E+00  9.99352E-01  9.98056E-01  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48573E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51427E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90714E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95477E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27861E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53307E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95478E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95464E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73154E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72200E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13913E+02 ;
RUNNING_TIME              (idx, 1)        =  7.77654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28767E-01  8.28767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69326E+01  7.69326E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77653E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96444E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38209E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24356E+14  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58585E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.70068E+19 0.00047  9.90016E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71198E+17 0.00536  9.96478E-03 0.00522 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44203E+18 0.00114  1.42034E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54679E+19 0.00078  6.38256E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000868 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68147E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773383 5.78239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092587 4.09888E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134898 1.35547E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000868 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.2E-06  4.19263E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42378E+19 0.00040  2.01437E+19 0.00040  4.09410E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14213E+19 0.00023  3.73272E+19 0.00022  4.09410E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19105E+19 0.00047  4.19105E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01199E+22 0.00036  1.87080E+21 0.00031  1.82491E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68099E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19894E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16775E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63812E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63832E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61411E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08324E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87076E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99361E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01384E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00010E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99997E-01 0.00043  9.93524E-01 0.00042  6.57398E-03 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01392E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86481E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86484E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59352E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59272E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98992E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97879E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60888E-03 0.00427  2.08801E-04 0.02188  1.09260E-03 0.00992  1.05874E-03 0.00982  3.04025E-03 0.00561  8.96682E-04 0.01024  3.11805E-04 0.01928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61527E-01 0.00939  1.24906E-02 5.5E-07  3.17970E-02 6.0E-05  1.09499E-01 8.0E-05  3.17662E-01 7.4E-05  1.35239E+00 6.0E-05  8.68323E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60401E-03 0.00605  2.07483E-04 0.03548  1.08357E-03 0.01566  1.05628E-03 0.01394  3.06104E-03 0.00933  8.94843E-04 0.01778  3.00793E-04 0.03002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47371E-01 0.01475  1.24906E-02 8.1E-07  3.17999E-02 7.8E-05  1.09490E-01 0.00013  3.17574E-01 0.00011  1.35254E+00 8.2E-05  8.67372E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22520E-04 0.00093  7.22498E-04 0.00093  7.25094E-04 0.00947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22489E-04 0.00080  7.22467E-04 0.00081  7.25069E-04 0.00946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57027E-03 0.00570  2.16282E-04 0.03430  1.08892E-03 0.01571  1.04972E-03 0.01448  2.99612E-03 0.00774  9.09286E-04 0.01684  3.09938E-04 0.02761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63127E-01 0.01425  1.24906E-02 8.7E-07  3.17997E-02 9.6E-05  1.09485E-01 0.00012  3.17598E-01 0.00012  1.35246E+00 9.0E-05  8.67824E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82972E-04 0.00186  6.82823E-04 0.00186  7.04039E-04 0.02140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82943E-04 0.00180  6.82794E-04 0.00181  7.03986E-04 0.02139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68584E-03 0.02115  2.41157E-04 0.10178  1.10687E-03 0.04631  1.10345E-03 0.05066  2.99256E-03 0.03175  8.86368E-04 0.05257  3.55439E-04 0.08581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18823E-01 0.05216  1.24906E-02 2.8E-06  3.18022E-02 0.00026  1.09471E-01 0.00036  3.17434E-01 0.00025  1.35228E+00 0.00031  8.69920E+00 0.00269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72711E-03 0.01968  2.43436E-04 0.09893  1.12665E-03 0.04449  1.09345E-03 0.04840  3.01596E-03 0.03064  8.92958E-04 0.05137  3.54662E-04 0.08170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11184E-01 0.04925  1.24906E-02 2.9E-06  3.18024E-02 0.00024  1.09474E-01 0.00036  3.17479E-01 0.00026  1.35219E+00 0.00032  8.69954E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79392E+00 0.02113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.03421E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03391E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66109E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47044E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18852E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04692E-05 0.00012  3.04698E-05 0.00012  3.03763E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38058E-04 0.00051  8.38149E-04 0.00051  8.24543E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54803E-01 0.00024  6.54810E-01 0.00025  6.56124E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06201E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94580E+02 0.00032  2.36842E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22328E+05 0.00221  2.03625E+06 0.00096  4.61463E+06 0.00066  8.76243E+06 0.00036  9.70111E+06 0.00024  9.50214E+06 0.00017  8.32281E+06 0.00015  7.29662E+06 0.00017  7.85273E+06 0.00012  7.66751E+06 0.00013  7.78900E+06 0.00016  7.63936E+06 0.00013  7.82148E+06 9.2E-05  7.68776E+06 7.6E-05  7.70559E+06 0.00018  6.76388E+06 0.00013  6.80088E+06 0.00016  6.75934E+06 0.00016  6.70580E+06 0.00015  1.32252E+07 0.00012  1.29195E+07 0.00019  9.40065E+06 0.00017  6.07295E+06 0.00018  7.16914E+06 0.00018  6.78289E+06 0.00024  5.79665E+06 0.00026  1.00280E+07 0.00030  2.11398E+06 0.00032  2.66057E+06 0.00029  2.40382E+06 0.00056  1.41707E+06 0.00061  2.47545E+06 0.00046  1.71023E+06 0.00055  1.50061E+06 0.00033  2.95173E+05 0.00058  2.92914E+05 0.00062  3.01744E+05 0.00155  3.11848E+05 0.00113  3.09344E+05 0.00177  3.07207E+05 0.00123  3.17122E+05 0.00135  3.00887E+05 0.00092  5.74063E+05 0.00098  9.40762E+05 0.00116  1.25731E+06 0.00065  3.93162E+06 0.00043  6.08289E+06 0.00056  1.01689E+07 0.00045  8.80284E+06 0.00072  7.18583E+06 0.00061  5.83411E+06 0.00065  6.85884E+06 0.00065  1.23387E+07 0.00057  1.55008E+07 0.00065  2.63570E+07 0.00071  3.35817E+07 0.00075  4.00432E+07 0.00075  2.14131E+07 0.00082  1.37418E+07 0.00085  9.14202E+06 0.00063  7.79318E+06 0.00105  7.46483E+06 0.00098  5.68249E+06 0.00077  3.81194E+06 0.00085  3.18296E+06 0.00108  2.94570E+06 0.00102  2.42865E+06 0.00119  1.65465E+06 0.00099  1.06896E+06 0.00079  3.23928E+05 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01459E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49977E+21 0.00051  1.06205E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79733E-01 1.9E-05  4.29409E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34410E-03 0.00049  1.07995E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.48096E-03 0.00046  2.57556E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.36862E-04 0.00040  1.49562E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.39314E-04 0.00040  3.64437E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47924E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03641E-07 0.00020  2.15896E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78253E-01 1.9E-05  4.26835E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42092E-02 0.00015  1.10707E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46428E-03 0.00293 -6.73034E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72941E-04 0.01185 -5.56198E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97125E-04 0.01563 -6.22673E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25265E-04 0.03334 -3.60683E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25188E-04 0.00840 -5.82234E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69951E-04 0.01456 -8.66154E-04 0.00140 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78260E-01 1.9E-05  4.26835E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42110E-02 0.00015  1.10707E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46456E-03 0.00293 -6.73034E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72946E-04 0.01183 -5.56198E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97123E-04 0.01561 -6.22673E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25254E-04 0.03337 -3.60683E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25206E-04 0.00839 -5.82234E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69938E-04 0.01457 -8.66154E-04 0.00140 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27499E-01 6.5E-05  4.16648E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01782E+00 6.5E-05  8.00035E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47354E-03 0.00045  2.57556E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88681E-03 0.00020  3.93708E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73847E-01 1.8E-05  4.40600E-03 0.00037  1.36390E-03 0.00073  4.25472E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52225E-02 0.00013 -1.01337E-03 0.00048 -1.51657E-04 0.00218  1.12224E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.64525E-03 0.00267 -1.80964E-04 0.00293 -9.90159E-05 0.00297 -6.63132E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.18723E-04 0.01066 -4.57820E-05 0.01028 -3.38392E-05 0.00569 -5.52814E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.55034E-04 0.01851 -4.20910E-05 0.00932 -2.15181E-05 0.00925 -6.20521E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.26291E-04 0.03331 -1.02602E-06 0.21576 -3.93909E-06 0.03846 -3.60289E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.96128E-04 0.00912 -2.90604E-05 0.01430 -1.55055E-05 0.00949 -5.80684E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.41439E-04 0.01854  2.85122E-05 0.01139  8.55032E-06 0.01426 -8.74704E-04 0.00144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73854E-01 1.8E-05  4.40600E-03 0.00037  1.36390E-03 0.00073  4.25472E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52243E-02 0.00013 -1.01337E-03 0.00048 -1.51657E-04 0.00218  1.12224E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.64552E-03 0.00267 -1.80964E-04 0.00293 -9.90159E-05 0.00297 -6.63132E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.18728E-04 0.01064 -4.57820E-05 0.01028 -3.38392E-05 0.00569 -5.52814E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55032E-04 0.01848 -4.20910E-05 0.00932 -2.15181E-05 0.00925 -6.20521E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.26280E-04 0.03334 -1.02602E-06 0.21576 -3.93909E-06 0.03846 -3.60289E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96146E-04 0.00910 -2.90604E-05 0.01430 -1.55055E-05 0.00949 -5.80684E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.41426E-04 0.01857  2.85122E-05 0.01139  8.55032E-06 0.01426 -8.74704E-04 0.00144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23199E-01 0.00026  4.18907E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23409E-01 0.00043  4.20052E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23011E-01 0.00047  4.22104E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23181E-01 0.00060  4.14646E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03136E+00 0.00026  7.95723E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03069E+00 0.00043  7.93559E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03196E+00 0.00048  7.89704E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03142E+00 0.00060  8.03905E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60401E-03 0.00605  2.07483E-04 0.03548  1.08357E-03 0.01566  1.05628E-03 0.01394  3.06104E-03 0.00933  8.94843E-04 0.01778  3.00793E-04 0.03002 ];
LAMBDA                    (idx, [1:  14]) = [  7.47371E-01 0.01475  1.24906E-02 8.1E-07  3.17999E-02 7.8E-05  1.09490E-01 0.00013  3.17574E-01 0.00011  1.35254E+00 8.2E-05  8.67372E+00 0.00075 ];

