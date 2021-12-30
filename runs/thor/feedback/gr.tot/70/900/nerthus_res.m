
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:35:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057213571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95196E-01  9.96568E-01  1.01848E+00  1.00694E+00  9.95922E-01  9.94030E-01  9.94709E-01  9.98148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62341E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37659E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81715E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84649E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63626E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63614E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20612E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92874E+01 ;
RUNNING_TIME              (idx, 1)        =  8.38192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09812E+00  1.09812E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08333E-03  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27767E+00  7.27767E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.38183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96618E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33041E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44816E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45303E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13562E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40644E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95135E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15307E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17513E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86718E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.74981E+16 0.04160  1.59831E-03 0.04172 ];
U235_FISS                 (idx, [1:   4]) = [  1.71607E+19 0.00175  9.96910E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.52340E+16 0.04649  1.46421E-03 0.04604 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00048E+19 0.00310  4.15572E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70524E+18 0.00352  1.53928E-01 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26649E+18 0.00364  1.77227E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21777E+13 1.00000  2.11793E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800134 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05609E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460828 4.61251E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329535 3.29852E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9771 9.80225E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.8E-06  4.18915E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40815E+19 0.00134  2.09072E+19 0.00123  3.17425E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12691E+19 0.00078  3.80949E+19 0.00067  3.17425E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17513E+19 0.00159  4.17513E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68698E+22 0.00154  1.54865E+21 0.00119  1.53212E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11774E+17 0.01567 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17809E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81292E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50436E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99176E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71732E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88108E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01741E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00494E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00480E+00 0.00133  9.98255E-01 0.00129  6.68672E-03 0.01969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84747E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89586E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89502E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24420E-02 0.02763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23371E-02 0.00407 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56952E-03 0.01201  2.10240E-04 0.07132  1.02440E-03 0.03438  1.06956E-03 0.03185  3.07043E-03 0.02040  8.66994E-04 0.03531  3.27902E-04 0.05421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73168E-01 0.02850  1.12415E-02 0.03750  3.18210E-02 0.00014  1.09387E-01 0.00011  3.17140E-01 0.00012  1.35304E+00 0.00027  8.35132E+00 0.01593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67140E-03 0.02249  2.02154E-04 0.13373  1.11288E-03 0.06068  1.08839E-03 0.05396  3.05644E-03 0.03284  8.62315E-04 0.05695  3.49222E-04 0.10453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73027E-01 0.05460  1.24906E-02 0.0E+00  3.18218E-02 0.00016  1.09381E-01 5.1E-05  3.17222E-01 0.00031  1.35292E+00 0.00047  8.47018E+00 0.00963 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57788E-04 0.00323  4.57956E-04 0.00328  4.28749E-04 0.03469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59912E-04 0.00288  4.60082E-04 0.00295  4.30654E-04 0.03457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66818E-03 0.02027  2.23369E-04 0.13083  1.06378E-03 0.06200  1.08387E-03 0.05465  3.10669E-03 0.03067  8.64412E-04 0.05953  3.26057E-04 0.10354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51625E-01 0.05672  1.24906E-02 0.0E+00  3.18243E-02 0.00027  1.09399E-01 0.00022  3.17087E-01 0.00018  1.35273E+00 0.00052  8.43941E+00 0.01388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26088E-04 0.00688  4.26103E-04 0.00695  4.42231E-04 0.07968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28068E-04 0.00673  4.28082E-04 0.00681  4.44521E-04 0.07973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28890E-03 0.06463  1.77884E-04 0.34944  1.26497E-03 0.15136  1.23370E-03 0.16142  3.49610E-03 0.09178  7.34062E-04 0.21234  3.82186E-04 0.35190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42742E-01 0.17513  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17068E-01 0.00025  1.35398E+00 4.6E-09  8.30223E+00 0.04025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28928E-03 0.06452  2.10238E-04 0.34211  1.31298E-03 0.15099  1.21339E-03 0.16549  3.49666E-03 0.09021  7.00992E-04 0.19533  3.55014E-04 0.34139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35119E-01 0.17052  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17069E-01 0.00025  1.35398E+00 6.0E-09  8.30223E+00 0.04025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71694E+01 0.06525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40842E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42894E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90677E-03 0.01158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56723E+01 0.01179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76050E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06964E-05 0.00042  3.06967E-05 0.00043  3.06889E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58813E-04 0.00216  5.58919E-04 0.00218  5.43039E-04 0.02551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66139E-01 0.00080  6.66108E-01 0.00079  6.79982E-01 0.02145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05952E+01 0.03146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63017E+02 0.00117  1.88140E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86547E+04 0.01065  4.28095E+05 0.00182  9.63198E+05 0.00138  1.83599E+06 0.00108  2.02694E+06 0.00066  1.94974E+06 0.00029  1.74425E+06 0.00040  1.57736E+06 0.00048  1.60931E+06 0.00056  1.56867E+06 0.00095  1.57248E+06 0.00029  1.55026E+06 0.00041  1.57768E+06 0.00040  1.54886E+06 0.00088  1.54553E+06 0.00048  1.31207E+06 0.00019  1.09751E+06 0.00053  1.35966E+06 0.00078  1.35916E+06 0.00018  2.68029E+06 0.00033  2.59637E+06 0.00045  1.87683E+06 0.00079  1.19876E+06 0.00097  1.43682E+06 0.00077  1.31934E+06 0.00066  1.12651E+06 0.00100  2.03831E+06 0.00091  4.38568E+05 0.00174  5.50618E+05 0.00184  4.98101E+05 0.00167  2.93557E+05 0.00310  5.12028E+05 0.00091  3.52306E+05 0.00173  3.08110E+05 0.00240  6.02867E+04 0.00362  6.00555E+04 0.00219  6.16951E+04 0.00282  6.40293E+04 0.00316  6.33696E+04 0.00361  6.26421E+04 0.00563  6.49614E+04 0.00365  6.14315E+04 0.00165  1.17231E+05 0.00377  1.90413E+05 0.00048  2.51595E+05 0.00127  7.52102E+05 0.00133  1.05993E+06 0.00253  1.61566E+06 0.00393  1.32859E+06 0.00514  1.05805E+06 0.00581  8.47016E+05 0.00556  9.85286E+05 0.00478  1.75398E+06 0.00481  2.17465E+06 0.00510  3.64872E+06 0.00471  4.58706E+06 0.00438  5.39756E+06 0.00494  2.85059E+06 0.00542  1.82072E+06 0.00514  1.20699E+06 0.00597  1.02586E+06 0.00581  9.80547E+05 0.00543  7.41598E+05 0.00591  4.95342E+05 0.00447  4.09202E+05 0.00582  3.79684E+05 0.00503  3.11270E+05 0.00701  2.09672E+05 0.00454  1.35011E+05 0.00710  4.04437E+04 0.01117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01565E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55097E+21 0.00048  7.31974E+21 0.00505 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 6.8E-05  4.31371E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23103E-03 0.00182  1.68393E-03 0.00323 ];
INF_ABS                   (idx, [1:   4]) = [  1.42332E-03 0.00176  3.78177E-03 0.00409 ];
INF_FISS                  (idx, [1:   4]) = [  1.92286E-04 0.00221  2.09784E-03 0.00478 ];
INF_NSF                   (idx, [1:   4]) = [  4.69623E-04 0.00219  5.11180E-03 0.00478 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03269E-07 0.00068  2.11510E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 7.9E-05  4.27585E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44606E-02 0.00119  1.13706E-02 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57595E-03 0.00557 -6.61111E-03 0.00362 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73730E-04 0.02457 -5.50789E-03 0.00309 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.54578E-04 0.01981 -6.23429E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18374E-04 0.09398 -3.58994E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36159E-04 0.01144 -5.90512E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53470E-04 0.10301 -8.29557E-04 0.00873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 7.9E-05  4.27585E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00119  1.13706E-02 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57619E-03 0.00558 -6.61111E-03 0.00362 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73803E-04 0.02458 -5.50789E-03 0.00309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.54593E-04 0.01985 -6.23429E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18347E-04 0.09378 -3.58994E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36217E-04 0.01149 -5.90512E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53399E-04 0.10303 -8.29557E-04 0.00873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 9.5E-05  4.18302E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 9.5E-05  7.96873E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41837E-03 0.00180  3.78177E-03 0.00409 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62348E-03 0.00083  5.48197E-03 0.00434 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 6.9E-05  4.20112E-03 0.00149  1.69517E-03 0.00357  4.25889E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54448E-02 0.00116 -9.84213E-04 0.00312 -1.76711E-04 0.00737  1.15473E-02 0.00398 ];
INF_S2                    (idx, [1:   8]) = [  2.73986E-03 0.00554 -1.63903E-04 0.01450 -1.24785E-04 0.01002 -6.48633E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.17544E-04 0.02183 -4.38140E-05 0.02020 -4.19768E-05 0.01714 -5.46591E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -3.13928E-04 0.01810 -4.06500E-05 0.03871 -3.03134E-05 0.02050 -6.20398E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.19417E-04 0.10374 -1.04339E-06 1.00000 -6.20876E-06 0.15550 -3.58373E-03 0.00356 ];
INF_S6                    (idx, [1:   8]) = [ -4.08781E-04 0.01346 -2.73781E-05 0.02297 -1.82845E-05 0.04523 -5.88684E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.25997E-04 0.13470  2.74735E-05 0.05960  1.08816E-05 0.04010 -8.40438E-04 0.00889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 6.9E-05  4.20112E-03 0.00149  1.69517E-03 0.00357  4.25889E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54460E-02 0.00116 -9.84213E-04 0.00312 -1.76711E-04 0.00737  1.15473E-02 0.00398 ];
INF_SP2                   (idx, [1:   8]) = [  2.74010E-03 0.00555 -1.63903E-04 0.01450 -1.24785E-04 0.01002 -6.48633E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.17617E-04 0.02184 -4.38140E-05 0.02020 -4.19768E-05 0.01714 -5.46591E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -3.13943E-04 0.01816 -4.06500E-05 0.03871 -3.03134E-05 0.02050 -6.20398E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.19390E-04 0.10355 -1.04339E-06 1.00000 -6.20876E-06 0.15550 -3.58373E-03 0.00356 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08839E-04 0.01352 -2.73781E-05 0.02297 -1.82845E-05 0.04523 -5.88684E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.25926E-04 0.13476  2.74735E-05 0.05960  1.08816E-05 0.04010 -8.40438E-04 0.00889 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21792E-01 0.00073  4.20095E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22481E-01 0.00275  4.21569E-01 0.00386 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21233E-01 0.00186  4.23652E-01 0.00547 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21680E-01 0.00275  4.15211E-01 0.00355 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03587E+00 0.00073  7.93483E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03368E+00 0.00276  7.90733E-01 0.00386 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03768E+00 0.00186  7.86880E-01 0.00548 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00275  8.02835E-01 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67140E-03 0.02249  2.02154E-04 0.13373  1.11288E-03 0.06068  1.08839E-03 0.05396  3.05644E-03 0.03284  8.62315E-04 0.05695  3.49222E-04 0.10453 ];
LAMBDA                    (idx, [1:  14]) = [  7.73027E-01 0.05460  1.24906E-02 0.0E+00  3.18218E-02 0.00016  1.09381E-01 5.1E-05  3.17222E-01 0.00031  1.35292E+00 0.00047  8.47018E+00 0.00963 ];

