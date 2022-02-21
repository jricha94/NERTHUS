
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:37:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645439917810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00468E+00  1.00284E+00  9.99321E-01  9.99512E-01  1.00208E+00  9.90714E-01  1.00310E+00  9.97749E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68660E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31340E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85268E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84260E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65533E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65521E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74850E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24147E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58093E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08677E+00  1.08677E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05000E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72827E+01  5.72827E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97585E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33401E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76515E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44696E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96625E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45763E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11644E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40430E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23882E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05418E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95398E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21377E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15606E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34981E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87763E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71936E+16 0.01228  1.58233E-03 0.01221 ];
U235_FISS                 (idx, [1:   4]) = [  1.71313E+19 0.00049  9.96942E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47829E+16 0.01365  1.44217E-03 0.01363 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00164E+19 0.00069  4.15736E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71064E+18 0.00109  1.54012E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26057E+18 0.00103  1.76836E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91890E+14 0.16529  7.98149E-06 0.16532 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000792 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000792 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765283 5.77098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111916 4.11600E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123593 1.23987E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000792 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40884E+19 0.00032  2.09324E+19 0.00031  3.15605E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12761E+19 0.00019  3.81200E+19 0.00017  3.15605E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17490E+19 0.00038  4.17490E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70944E+22 0.00037  1.57013E+21 0.00029  1.55243E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17658E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17937E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90292E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50231E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99737E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69974E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12169E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87977E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01579E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00311E+00 0.00039  9.96556E-01 0.00037  6.63946E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84074E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84075E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02704E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02648E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24267E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23413E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59190E-03 0.00377  2.14139E-04 0.02194  1.10056E-03 0.00907  1.06942E-03 0.00981  3.03623E-03 0.00531  8.71862E-04 0.01049  2.99687E-04 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39344E-01 0.00902  1.24902E-02 1.2E-05  3.18260E-02 3.7E-05  1.09447E-01 7.7E-05  3.17105E-01 2.9E-05  1.35298E+00 8.5E-05  8.59728E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63016E-03 0.00618  2.13828E-04 0.03886  1.10966E-03 0.01413  1.06350E-03 0.01606  3.04395E-03 0.00908  8.95518E-04 0.01613  3.03702E-04 0.02914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45707E-01 0.01486  1.24903E-02 1.2E-05  3.18274E-02 6.4E-05  1.09449E-01 0.00012  3.17104E-01 4.6E-05  1.35307E+00 0.00014  8.59851E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57815E-04 0.00099  4.57901E-04 0.00099  4.43928E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59222E-04 0.00086  4.59309E-04 0.00086  4.45304E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61736E-03 0.00595  2.15411E-04 0.03778  1.10497E-03 0.01461  1.05984E-03 0.01529  3.05335E-03 0.00853  8.75534E-04 0.01668  3.08251E-04 0.02831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48143E-01 0.01448  1.24902E-02 1.8E-05  3.18247E-02 5.2E-05  1.09451E-01 0.00012  3.17105E-01 4.4E-05  1.35279E+00 0.00016  8.58867E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21782E-04 0.00201  4.21871E-04 0.00202  4.04819E-04 0.02653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23080E-04 0.00196  4.23169E-04 0.00197  4.06045E-04 0.02651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60653E-03 0.02010  2.35608E-04 0.10591  1.10925E-03 0.04647  1.14547E-03 0.04690  3.03685E-03 0.02984  7.84408E-04 0.05402  2.94937E-04 0.09464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11151E-01 0.04939  1.24906E-02 0.0E+00  3.18265E-02 5.6E-05  1.09497E-01 0.00060  3.17029E-01 3.9E-05  1.35178E+00 0.00084  8.56964E+00 0.00537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63226E-03 0.01966  2.35675E-04 0.10434  1.11420E-03 0.04480  1.13746E-03 0.04536  3.06013E-03 0.02915  7.86342E-04 0.05388  2.98459E-04 0.09334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05209E-01 0.04752  1.24906E-02 0.0E+00  3.18263E-02 5.1E-05  1.09502E-01 0.00060  3.17028E-01 3.5E-05  1.35164E+00 0.00084  8.57596E+00 0.00513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56734E+01 0.02018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40405E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41761E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65985E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51256E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52044E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08603E-05 0.00012  3.08601E-05 0.00012  3.08870E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52434E-04 0.00063  5.52489E-04 0.00063  5.43941E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65342E-01 0.00022  6.65346E-01 0.00022  6.66325E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06019E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65172E+02 0.00030  1.91253E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40668E+05 0.00249  2.14327E+06 0.00089  4.81785E+06 0.00050  9.20022E+06 0.00026  1.01467E+07 0.00023  9.75386E+06 0.00024  8.71329E+06 1.0E-04  7.88754E+06 0.00019  8.04439E+06 0.00017  7.84541E+06 0.00014  7.87207E+06 0.00011  7.75796E+06 0.00014  7.89435E+06 0.00014  7.75264E+06 0.00018  7.72662E+06 0.00011  6.56354E+06 0.00011  5.49164E+06 0.00012  6.79618E+06 0.00016  6.79795E+06 0.00019  1.34065E+07 0.00012  1.29878E+07 0.00012  9.38644E+06 0.00019  6.00207E+06 0.00017  7.21634E+06 0.00015  6.58961E+06 0.00022  5.64254E+06 0.00026  1.02251E+07 0.00028  2.20248E+06 0.00027  2.76925E+06 0.00017  2.50633E+06 0.00034  1.48062E+06 0.00047  2.58747E+06 0.00033  1.79335E+06 0.00037  1.57709E+06 0.00039  3.10005E+05 0.00087  3.08346E+05 0.00080  3.18496E+05 0.00084  3.29023E+05 0.00105  3.27934E+05 0.00124  3.25387E+05 0.00101  3.37633E+05 0.00094  3.20606E+05 0.00085  6.13657E+05 0.00056  1.01361E+06 0.00088  1.36592E+06 0.00057  4.31261E+06 0.00030  6.45514E+06 0.00056  9.91572E+06 0.00048  7.95003E+06 0.00063  6.21196E+06 0.00068  4.89319E+06 0.00077  5.54963E+06 0.00092  9.78200E+06 0.00068  1.17519E+07 0.00074  1.91267E+07 0.00080  2.31460E+07 0.00091  2.62252E+07 0.00095  1.34179E+07 0.00099  8.44688E+06 0.00092  5.51497E+06 0.00084  4.65791E+06 0.00087  4.41956E+06 0.00084  3.32112E+06 0.00135  2.20012E+06 0.00100  1.81601E+06 0.00117  1.69838E+06 0.00142  1.37067E+06 0.00099  9.12327E+05 0.00113  5.98473E+05 0.00230  1.76035E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59820E+21 0.00019  7.49637E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82543E-01 1.7E-05  4.31043E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22794E-03 0.00045  1.64116E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42185E-03 0.00042  3.68575E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.93915E-04 0.00039  2.04459E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.73586E-04 0.00040  4.98205E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06222E-07 9.2E-05  2.03506E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81121E-01 1.8E-05  4.27357E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43984E-02 0.00023  1.21298E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54341E-03 0.00190 -6.16436E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83358E-04 0.01093 -5.29463E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16596E-04 0.01435 -6.21821E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32835E-04 0.03187 -3.52115E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68977E-04 0.00862 -6.11006E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84240E-04 0.01615 -8.04224E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81125E-01 1.8E-05  4.27357E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43996E-02 0.00023  1.21298E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54363E-03 0.00190 -6.16436E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83372E-04 0.01094 -5.29463E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16575E-04 0.01434 -6.21821E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32842E-04 0.03181 -3.52115E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68981E-04 0.00862 -6.11006E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84238E-04 0.01618 -8.04224E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 5.1E-05  4.17241E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 5.1E-05  7.98898E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41708E-03 0.00043  3.68575E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15100E-03 0.00016  6.05274E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 1.7E-05  4.72852E-03 0.00024  2.36723E-03 0.00060  4.24990E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54585E-02 0.00020 -1.06002E-03 0.00086 -2.76865E-04 0.00167  1.24066E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74178E-03 0.00185 -1.98364E-04 0.00242 -1.66132E-04 0.00321 -5.99823E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.38316E-04 0.00927 -5.49577E-05 0.01313 -5.65749E-05 0.00695 -5.23805E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.70231E-04 0.01743 -4.63652E-05 0.01148 -3.71361E-05 0.01311 -6.18107E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.34287E-04 0.03205 -1.45154E-06 0.24616 -6.80395E-06 0.04746 -3.51435E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.36226E-04 0.00927 -3.27512E-05 0.01376 -2.67398E-05 0.01227 -6.08332E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.52898E-04 0.02047  3.13422E-05 0.01350  1.39805E-05 0.01985 -8.18205E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 1.7E-05  4.72852E-03 0.00024  2.36723E-03 0.00060  4.24990E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54596E-02 0.00020 -1.06002E-03 0.00086 -2.76865E-04 0.00167  1.24066E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.74199E-03 0.00185 -1.98364E-04 0.00242 -1.66132E-04 0.00321 -5.99823E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.38330E-04 0.00927 -5.49577E-05 0.01313 -5.65749E-05 0.00695 -5.23805E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70210E-04 0.01742 -4.63652E-05 0.01148 -3.71361E-05 0.01311 -6.18107E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.34293E-04 0.03200 -1.45154E-06 0.24616 -6.80395E-06 0.04746 -3.51435E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36230E-04 0.00926 -3.27512E-05 0.01376 -2.67398E-05 0.01227 -6.08332E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.52896E-04 0.02050  3.13422E-05 0.01350  1.39805E-05 0.01985 -8.18205E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21451E-01 0.00014  4.20361E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21607E-01 0.00035  4.21964E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21436E-01 0.00049  4.22640E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21310E-01 0.00045  4.16544E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00014  7.92972E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00035  7.89965E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00049  7.88708E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00045  8.00244E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63016E-03 0.00618  2.13828E-04 0.03886  1.10966E-03 0.01413  1.06350E-03 0.01606  3.04395E-03 0.00908  8.95518E-04 0.01613  3.03702E-04 0.02914 ];
LAMBDA                    (idx, [1:  14]) = [  7.45707E-01 0.01486  1.24903E-02 1.2E-05  3.18274E-02 6.4E-05  1.09449E-01 0.00012  3.17104E-01 4.6E-05  1.35307E+00 0.00014  8.59851E+00 0.00188 ];

