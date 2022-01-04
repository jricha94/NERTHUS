
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277033728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00043E+00  9.99599E-01  1.00176E+00  1.00009E+00  1.00357E+00  9.97483E-01  9.98569E-01  9.98489E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68448E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31552E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85380E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84131E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65573E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65561E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23900E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04047E+01 ;
RUNNING_TIME              (idx, 1)        =  4.59253E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08200E-01  9.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67960E+00  3.67960E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59247E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97635E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00666E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33375E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76281E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96762E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45702E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12262E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39806E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05382E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15567E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17893E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88623E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.74414E+16 0.04809  1.59817E-03 0.04822 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00146  9.96931E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48083E+16 0.04295  1.44356E-03 0.04300 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00357E+19 0.00260  4.15906E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70283E+18 0.00337  1.53470E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25432E+18 0.00386  1.76291E-01 0.00291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800057 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08014E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00908E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461382 4.61912E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328698 3.28999E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9977 9.99658E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00908E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41089E+19 0.00128  2.09337E+19 0.00122  3.17525E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12966E+19 0.00075  3.81213E+19 0.00067  3.17525E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17893E+19 0.00138  4.17893E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71145E+22 0.00124  1.57242E+21 0.00102  1.55421E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22318E+17 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18189E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91129E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50096E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99298E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70168E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12207E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87849E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01500E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00232E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00320E+00 0.00133  9.95682E-01 0.00132  6.64119E-03 0.02105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00260E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84037E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84058E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03560E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03018E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21346E-02 0.02805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23964E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60061E-03 0.01315  2.26684E-04 0.08351  1.14299E-03 0.03705  1.06381E-03 0.03653  3.02461E-03 0.02027  8.39724E-04 0.04122  3.02787E-04 0.06969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37359E-01 0.03751  1.07729E-02 0.04492  3.18321E-02 0.00014  1.09426E-01 0.00022  3.17112E-01 0.00010  1.35209E+00 0.00074  7.99201E+00 0.03204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25827E-03 0.02287  2.22110E-04 0.12864  1.10057E-03 0.05596  1.02000E-03 0.05114  2.83306E-03 0.03197  7.60852E-04 0.06182  3.21684E-04 0.10330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81331E-01 0.05755  1.24900E-02 4.2E-05  3.18308E-02 0.00014  1.09401E-01 0.00016  3.17157E-01 0.00024  1.35219E+00 0.00117  8.63646E+00 9.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57603E-04 0.00347  4.57630E-04 0.00352  4.55277E-04 0.03396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58986E-04 0.00305  4.59010E-04 0.00308  4.57056E-04 0.03425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64789E-03 0.02186  2.06651E-04 0.13025  1.21763E-03 0.04831  1.10572E-03 0.05511  2.95586E-03 0.02929  8.41076E-04 0.06404  3.20958E-04 0.10404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48008E-01 0.05373  1.24900E-02 4.8E-05  3.18300E-02 0.00014  1.09382E-01 6.3E-05  3.17111E-01 0.00019  1.35244E+00 0.00095  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24820E-04 0.00661  4.24815E-04 0.00657  4.37130E-04 0.09117 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26132E-04 0.00655  4.26123E-04 0.00650  4.38745E-04 0.09117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92218E-03 0.07530  1.13245E-04 0.44255  1.29211E-03 0.14576  1.22591E-03 0.16457  3.09470E-03 0.11668  9.11633E-04 0.18698  2.84592E-04 0.30802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25738E-01 0.16029  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09426E-01 0.00046  3.17002E-01 3.9E-05  1.35398E+00 6.0E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81251E-03 0.07326  1.17999E-04 0.42998  1.23251E-03 0.13988  1.18271E-03 0.15757  3.10842E-03 0.11576  8.88903E-04 0.18674  2.81968E-04 0.29664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41674E-01 0.15825  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09412E-01 0.00034  3.17006E-01 5.2E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61873E+01 0.07236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38988E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40322E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46392E-03 0.01448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47238E+01 0.01428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52180E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08708E-05 0.00044  3.08716E-05 0.00045  3.07196E-05 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52662E-04 0.00184  5.52914E-04 0.00184  5.14849E-04 0.02074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65407E-01 0.00082  6.65484E-01 0.00081  6.64653E-01 0.02299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12802E+01 0.03135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65212E+02 0.00104  1.90983E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85073E+04 0.00914  4.30261E+05 0.00279  9.63604E+05 0.00183  1.83730E+06 0.00054  2.02776E+06 0.00036  1.95208E+06 0.00094  1.74385E+06 0.00039  1.57781E+06 0.00111  1.61091E+06 0.00051  1.56959E+06 0.00040  1.57460E+06 0.00078  1.55201E+06 0.00050  1.57923E+06 0.00092  1.55063E+06 0.00073  1.54437E+06 0.00055  1.31304E+06 0.00034  1.09672E+06 0.00100  1.36011E+06 0.00079  1.36082E+06 0.00063  2.67999E+06 0.00051  2.59545E+06 0.00056  1.87779E+06 0.00063  1.20055E+06 0.00072  1.44313E+06 0.00110  1.31801E+06 0.00066  1.12768E+06 0.00133  2.04469E+06 0.00088  4.40336E+05 0.00133  5.55029E+05 0.00178  5.01390E+05 0.00200  2.95637E+05 0.00133  5.18009E+05 0.00043  3.58256E+05 0.00232  3.16425E+05 0.00065  6.21164E+04 0.00357  6.13299E+04 0.00430  6.39149E+04 0.00163  6.60323E+04 0.00153  6.56823E+04 0.00165  6.56527E+04 0.00251  6.76370E+04 0.00289  6.45319E+04 0.00374  1.24005E+05 0.00378  2.02484E+05 0.00134  2.73667E+05 0.00136  8.63161E+05 0.00092  1.29072E+06 0.00082  1.98132E+06 0.00091  1.58939E+06 0.00116  1.24365E+06 0.00129  9.80692E+05 0.00082  1.11015E+06 0.00054  1.95771E+06 0.00168  2.34967E+06 0.00074  3.82695E+06 0.00138  4.63182E+06 0.00109  5.24788E+06 0.00144  2.68715E+06 0.00132  1.68901E+06 0.00126  1.10572E+06 0.00226  9.30204E+05 0.00049  8.83644E+05 0.00170  6.65305E+05 0.00204  4.41344E+05 0.00290  3.64354E+05 0.00332  3.39684E+05 0.00424  2.74521E+05 0.00526  1.81789E+05 0.00520  1.19388E+05 0.00776  3.49646E+04 0.00660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60857E+21 0.00054  7.50684E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82556E-01 6.2E-05  4.31052E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22750E-03 0.00202  1.64056E-03 0.00188 ];
INF_ABS                   (idx, [1:   4]) = [  1.42125E-03 0.00185  3.68251E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.93749E-04 0.00185  2.04195E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.73187E-04 0.00185  4.97563E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06282E-07 0.00030  2.03508E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81134E-01 6.8E-05  4.27369E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43988E-02 0.00038  1.21225E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52852E-03 0.00455 -6.14415E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86234E-04 0.03531 -5.32061E-03 0.00552 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92325E-04 0.04012 -6.23536E-03 0.00394 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27948E-04 0.06696 -3.56621E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66326E-04 0.02346 -6.13637E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67655E-04 0.03671 -8.05446E-04 0.01908 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81139E-01 6.8E-05  4.27369E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44001E-02 0.00037  1.21225E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52867E-03 0.00452 -6.14415E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86314E-04 0.03524 -5.32061E-03 0.00552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92236E-04 0.04018 -6.23536E-03 0.00394 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27923E-04 0.06668 -3.56621E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66296E-04 0.02339 -6.13637E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67673E-04 0.03657 -8.05446E-04 0.01908 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 9.4E-05  4.17257E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 9.4E-05  7.98868E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41631E-03 0.00178  3.68251E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15512E-03 0.00049  6.05633E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76401E-01 6.3E-05  4.73368E-03 0.00076  2.37298E-03 0.00160  4.24996E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54633E-02 0.00033 -1.06449E-03 0.00095 -2.75501E-04 0.00564  1.23980E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.72721E-03 0.00491 -1.98689E-04 0.00957 -1.66891E-04 0.00674 -5.97726E-03 0.00552 ];
INF_S3                    (idx, [1:   8]) = [  5.41702E-04 0.03292 -5.54678E-05 0.02193 -5.86477E-05 0.03903 -5.26196E-03 0.00538 ];
INF_S4                    (idx, [1:   8]) = [ -2.48254E-04 0.05035 -4.40710E-05 0.03089 -3.49600E-05 0.03410 -6.20040E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  1.30089E-04 0.07194 -2.14066E-06 0.52467 -7.05652E-06 0.15715 -3.55915E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [ -4.33367E-04 0.02398 -3.29595E-05 0.03986 -2.53913E-05 0.04554 -6.11098E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.35862E-04 0.05320  3.17937E-05 0.03898  1.36439E-05 0.03183 -8.19090E-04 0.01879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76405E-01 6.3E-05  4.73368E-03 0.00076  2.37298E-03 0.00160  4.24996E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54646E-02 0.00033 -1.06449E-03 0.00095 -2.75501E-04 0.00564  1.23980E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.72736E-03 0.00488 -1.98689E-04 0.00957 -1.66891E-04 0.00674 -5.97726E-03 0.00552 ];
INF_SP3                   (idx, [1:   8]) = [  5.41782E-04 0.03286 -5.54678E-05 0.02193 -5.86477E-05 0.03903 -5.26196E-03 0.00538 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48165E-04 0.05044 -4.40710E-05 0.03089 -3.49600E-05 0.03410 -6.20040E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  1.30064E-04 0.07167 -2.14066E-06 0.52467 -7.05652E-06 0.15715 -3.55915E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33337E-04 0.02391 -3.29595E-05 0.03986 -2.53913E-05 0.04554 -6.11098E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.35880E-04 0.05303  3.17937E-05 0.03898  1.36439E-05 0.03183 -8.19090E-04 0.01879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21863E-01 0.00056  4.20013E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00193  4.25684E-01 0.00707 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21460E-01 0.00127  4.19189E-01 0.00314 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22542E-01 0.00110  4.15356E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03564E+00 0.00056  7.93637E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00193  7.83169E-01 0.00697 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00127  7.95209E-01 0.00313 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03346E+00 0.00110  8.02534E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25827E-03 0.02287  2.22110E-04 0.12864  1.10057E-03 0.05596  1.02000E-03 0.05114  2.83306E-03 0.03197  7.60852E-04 0.06182  3.21684E-04 0.10330 ];
LAMBDA                    (idx, [1:  14]) = [  7.81331E-01 0.05755  1.24900E-02 4.2E-05  3.18308E-02 0.00014  1.09401E-01 0.00016  3.17157E-01 0.00024  1.35219E+00 0.00117  8.63646E+00 9.3E-06 ];

