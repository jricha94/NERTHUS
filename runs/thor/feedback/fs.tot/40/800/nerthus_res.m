
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 21:54:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 22:35:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639709657334 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00370E+00  9.96245E-01  9.91826E-01  1.00303E+00  1.00218E+00  1.00406E+00  9.92864E-01  1.00233E+00  1.00496E+00  9.99142E-01  9.97120E-01  9.91809E-01  1.00491E+00  9.98152E-01  9.99935E-01  9.98882E-01  1.00337E+00  1.00563E+00  1.00247E+00  9.93711E-01  1.00147E+00  1.00047E+00  9.98086E-01  9.91603E-01  1.00472E+00  1.00421E+00  1.00170E+00  1.00009E+00  9.96630E-01  1.00606E+00  1.00067E+00  9.97976E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63203E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36797E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91466E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81661E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84104E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63841E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63829E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75060E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21408E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99996E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99996E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27476E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08035E+00  1.08035E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.41667E-03  9.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01852E+01  4.01852E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12743E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16531E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13126E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31043E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61040E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01527E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33806E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89844E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19151E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41811E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58256E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68203E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76982E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08072E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29559E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55830E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49308E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65128E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74794E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00783E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31071E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62521E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31299E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25619E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17414E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24239E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17199E+26  3.60052E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75703E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.65075E+16 0.00832  1.54239E-03 0.00832 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00034  9.96979E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47583E+16 0.01004  1.44070E-03 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  4.39943E+13 0.23259  2.55932E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84790E+18 0.00059  4.14497E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68930E+18 0.00077  1.55284E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16613E+18 0.00079  1.75353E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84366E+13 0.29385  1.19870E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11349E+15 0.04711  4.68263E-05 0.04705 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73673E+13 0.21390  2.83579E-06 0.21357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999926 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999926 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173537 9.18355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6635950 6.64314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190439 1.91085E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999926 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55903E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90679E-02 3.4E-09  3.90679E-02 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37652E+19 0.00024  2.06425E+19 0.00023  3.12268E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09528E+19 0.00014  3.78301E+19 0.00013  3.12268E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13931E+19 0.00029  4.13931E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67490E+22 0.00027  1.53876E+21 0.00021  1.52103E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94362E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14472E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76366E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42572E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39407E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42572E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39407E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50365E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00575E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75758E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88390E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02418E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01195E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01193E+00 0.00032  1.00530E+00 0.00031  6.65093E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01205E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87470E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87590E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20579E-02 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21775E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47487E-03 0.00311  2.07752E-04 0.01763  1.06086E-03 0.00744  1.04531E-03 0.00782  2.99967E-03 0.00498  8.56281E-04 0.00768  3.05008E-04 0.01503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54271E-01 0.00781  1.24899E-02 1.1E-05  3.18245E-02 3.0E-05  1.09452E-01 5.4E-05  3.17107E-01 2.5E-05  1.35281E+00 7.9E-05  8.59535E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57081E-03 0.00476  2.13124E-04 0.02710  1.08914E-03 0.01167  1.05667E-03 0.01233  3.03566E-03 0.00728  8.62236E-04 0.01292  3.13993E-04 0.02312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59158E-01 0.01259  1.24899E-02 1.5E-05  3.18232E-02 5.3E-05  1.09454E-01 9.8E-05  3.17090E-01 3.3E-05  1.35280E+00 0.00011  8.60295E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55393E-04 0.00077  4.55454E-04 0.00077  4.46541E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60819E-04 0.00072  4.60880E-04 0.00073  4.51851E-04 0.00767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58524E-03 0.00480  2.12380E-04 0.02624  1.07624E-03 0.01190  1.06195E-03 0.01316  3.04997E-03 0.00703  8.74840E-04 0.01239  3.09852E-04 0.02356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55249E-01 0.01230  1.24898E-02 1.9E-05  3.18246E-02 4.8E-05  1.09457E-01 9.4E-05  3.17105E-01 3.5E-05  1.35296E+00 0.00011  8.60155E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19916E-04 0.00156  4.19939E-04 0.00156  4.12929E-04 0.01987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24921E-04 0.00156  4.24944E-04 0.00156  4.17853E-04 0.01986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69550E-03 0.01589  1.99420E-04 0.09544  1.09679E-03 0.03947  1.02616E-03 0.03942  3.10470E-03 0.02314  9.27722E-04 0.04043  3.40699E-04 0.07368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99487E-01 0.03982  1.24899E-02 4.0E-05  3.18248E-02 0.00017  1.09440E-01 0.00028  3.17107E-01 0.00010  1.35326E+00 0.00019  8.64009E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71224E-03 0.01522  1.97698E-04 0.09207  1.09836E-03 0.03842  1.05288E-03 0.03704  3.10528E-03 0.02230  9.20086E-04 0.04183  3.37944E-04 0.07211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95262E-01 0.03931  1.24898E-02 4.6E-05  3.18252E-02 0.00015  1.09451E-01 0.00029  3.17110E-01 0.00012  1.35337E+00 0.00017  8.64289E+00 0.00053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59482E+01 0.01595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37936E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43152E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62971E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51386E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77564E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 9.1E-05  3.07103E-05 9.1E-05  3.07398E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56840E-04 0.00046  5.56929E-04 0.00046  5.43503E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70257E-01 0.00019  6.70213E-01 0.00019  6.78230E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07932E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63230E+02 0.00023  1.87863E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05428E+05 0.00249  3.43222E+06 0.00063  7.70107E+06 0.00032  1.47133E+07 0.00028  1.62244E+07 0.00015  1.55952E+07 0.00021  1.39347E+07 0.00014  1.26164E+07 0.00016  1.28608E+07 0.00015  1.25453E+07 8.8E-05  1.25883E+07 8.2E-05  1.24053E+07 0.00017  1.26238E+07 0.00011  1.23923E+07 0.00013  1.23572E+07 0.00011  1.04958E+07 0.00013  8.78213E+06 0.00018  1.08709E+07 0.00012  1.08720E+07 0.00014  2.14424E+07 7.3E-05  2.07825E+07 0.00012  1.50303E+07 0.00013  9.61492E+06 0.00015  1.15269E+07 0.00015  1.06149E+07 0.00017  9.06013E+06 0.00011  1.64071E+07 0.00019  3.53006E+06 0.00026  4.43793E+06 0.00030  4.00771E+06 0.00029  2.35984E+06 0.00045  4.12183E+06 0.00047  2.84479E+06 0.00034  2.48683E+06 0.00032  4.87510E+05 0.00084  4.83750E+05 0.00084  4.98718E+05 0.00065  5.13996E+05 0.00083  5.10692E+05 0.00072  5.05344E+05 0.00078  5.22211E+05 0.00089  4.94430E+05 0.00089  9.41376E+05 0.00063  1.53204E+06 0.00017  2.02314E+06 0.00044  6.04130E+06 0.00042  8.47347E+06 0.00031  1.29029E+07 0.00035  1.05985E+07 0.00038  8.44604E+06 0.00035  6.76206E+06 0.00050  7.86558E+06 0.00047  1.40005E+07 0.00052  1.73718E+07 0.00062  2.91806E+07 0.00057  3.67333E+07 0.00069  4.32652E+07 0.00076  2.29123E+07 0.00085  1.46301E+07 0.00079  9.68871E+06 0.00081  8.23219E+06 0.00079  7.86482E+06 0.00084  5.95208E+06 0.00081  3.98534E+06 0.00093  3.30673E+06 0.00105  3.06602E+06 0.00099  2.51549E+06 0.00114  1.70111E+06 0.00082  1.09539E+06 0.00132  3.26901E+05 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02413E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48263E+21 0.00024  7.26649E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.5E-05  4.31327E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21050E-03 0.00033  1.69085E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.40320E-03 0.00029  3.80477E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.92692E-04 0.00034  2.11392E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.70601E-04 0.00034  5.15098E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03664E-07 0.00012  2.11801E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 1.6E-05  4.27523E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44263E-02 0.00034  1.13409E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55269E-03 0.00129 -6.63651E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77538E-04 0.00620 -5.51012E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07855E-04 0.00760 -6.24318E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27878E-04 0.03113 -3.58104E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31074E-04 0.00400 -5.88148E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66061E-04 0.01517 -8.35039E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 1.6E-05  4.27523E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00034  1.13409E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55290E-03 0.00129 -6.63651E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77585E-04 0.00620 -5.51012E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07847E-04 0.00760 -6.24318E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27890E-04 0.03113 -3.58104E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31066E-04 0.00401 -5.88148E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66065E-04 0.01516 -8.35039E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 5.4E-05  4.18283E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 5.4E-05  7.96910E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39835E-03 0.00030  3.80477E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60856E-03 0.00016  5.48678E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.5E-05  4.20525E-03 0.00023  1.68244E-03 0.00091  4.25840E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00033 -9.86827E-04 0.00040 -1.75523E-04 0.00197  1.15164E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71831E-03 0.00125 -1.65622E-04 0.00207 -1.24813E-04 0.00260 -6.51169E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.20978E-04 0.00577 -4.34398E-05 0.00551 -4.37473E-05 0.00388 -5.46638E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.69072E-04 0.00845 -3.87832E-05 0.00885 -2.76091E-05 0.00644 -6.21558E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.28440E-04 0.03107 -5.61979E-07 0.58865 -5.10343E-06 0.03921 -3.57594E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.03407E-04 0.00421 -2.76670E-05 0.00755 -1.96669E-05 0.01384 -5.86182E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.38148E-04 0.01835  2.79132E-05 0.00572  1.05203E-05 0.01075 -8.45559E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.5E-05  4.20525E-03 0.00023  1.68244E-03 0.00091  4.25840E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00033 -9.86827E-04 0.00040 -1.75523E-04 0.00197  1.15164E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71853E-03 0.00124 -1.65622E-04 0.00207 -1.24813E-04 0.00260 -6.51169E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.21025E-04 0.00577 -4.34398E-05 0.00551 -4.37473E-05 0.00388 -5.46638E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69063E-04 0.00844 -3.87832E-05 0.00885 -2.76091E-05 0.00644 -6.21558E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.28452E-04 0.03107 -5.61979E-07 0.58865 -5.10343E-06 0.03921 -3.57594E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03399E-04 0.00423 -2.76670E-05 0.00755 -1.96669E-05 0.01384 -5.86182E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.38151E-04 0.01834  2.79132E-05 0.00572  1.05203E-05 0.01075 -8.45559E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00023  4.21433E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21631E-01 0.00028  4.23537E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21871E-01 0.00049  4.23292E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21342E-01 0.00035  4.17538E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00023  7.90954E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00028  7.87038E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00049  7.87483E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00035  7.98341E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57081E-03 0.00476  2.13124E-04 0.02710  1.08914E-03 0.01167  1.05667E-03 0.01233  3.03566E-03 0.00728  8.62236E-04 0.01292  3.13993E-04 0.02312 ];
LAMBDA                    (idx, [1:  14]) = [  7.59158E-01 0.01259  1.24899E-02 1.5E-05  3.18232E-02 5.3E-05  1.09454E-01 9.8E-05  3.17090E-01 3.3E-05  1.35280E+00 0.00011  8.60295E+00 0.00111 ];

