
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278446990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99541E-01  9.99277E-01  1.00026E+00  1.00206E+00  9.98040E-01  1.00054E+00  1.00102E+00  9.99261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58923E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41077E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91659E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95528E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95137E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79226E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84271E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62281E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62269E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74816E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19068E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80693E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72583E-01  7.72583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64763E+00  4.64763E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42547E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98046E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32804E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76193E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44463E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96046E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45002E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10156E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40156E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05235E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20295E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15061E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16664E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86157E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.69049E+16 0.04059  1.56122E-03 0.04036 ];
U235_FISS                 (idx, [1:   4]) = [  1.71646E+19 0.00163  9.96870E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.63007E+16 0.04718  1.52749E-03 0.04713 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98846E+18 0.00215  4.16189E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67624E+18 0.00389  1.53168E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25468E+18 0.00395  1.77266E-01 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57027E+14 0.43590  1.07868E-05 0.43589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800123 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91508E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460384 4.60811E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330296 3.30610E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9443 9.47117E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800123 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39797E+19 0.00099  2.08464E+19 0.00103  3.13336E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11674E+19 0.00058  3.80340E+19 0.00057  3.13336E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16664E+19 0.00140  4.16664E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66878E+22 0.00138  1.53497E+21 0.00119  1.51528E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93599E+17 0.01694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16610E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73738E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50605E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00251E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72524E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11792E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88496E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01932E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00725E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00132  1.00057E+00 0.00130  6.67949E-03 0.02098 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85153E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85115E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82048E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82657E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24664E-02 0.03077 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22880E-02 0.00404 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66244E-03 0.01512  2.13513E-04 0.08242  1.14168E-03 0.03676  1.07258E-03 0.03309  3.01658E-03 0.02285  9.24832E-04 0.03544  2.93247E-04 0.06190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39783E-01 0.03433  1.10854E-02 0.04006  3.18250E-02 0.00016  1.09429E-01 0.00025  3.17127E-01 0.00012  1.35255E+00 0.00050  8.32021E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71029E-03 0.02129  2.28075E-04 0.12476  1.12928E-03 0.05632  1.07261E-03 0.05361  3.05954E-03 0.03241  9.29941E-04 0.05533  2.90855E-04 0.09856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36012E-01 0.05452  1.24906E-02 0.0E+00  3.18252E-02 0.00016  1.09414E-01 0.00022  3.17105E-01 0.00017  1.35336E+00 0.00026  8.63846E+00 0.00023 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61659E-04 0.00351  4.61701E-04 0.00352  4.54300E-04 0.03997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65039E-04 0.00316  4.65081E-04 0.00317  4.57767E-04 0.04006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68526E-03 0.02158  2.27685E-04 0.11397  1.16409E-03 0.05468  1.04855E-03 0.05302  2.97331E-03 0.03494  9.36114E-04 0.04871  3.35515E-04 0.09461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95007E-01 0.05178  1.24906E-02 0.0E+00  3.18335E-02 0.00020  1.09549E-01 0.00135  3.17109E-01 0.00017  1.35398E+00 3.7E-09  8.64051E+00 0.00048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25628E-04 0.00807  4.25520E-04 0.00808  4.31885E-04 0.07409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28748E-04 0.00793  4.28639E-04 0.00793  4.34765E-04 0.07392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51021E-03 0.07723  1.12829E-04 0.48930  1.26102E-03 0.19618  9.70214E-04 0.17584  2.68566E-03 0.13838  9.83733E-04 0.17221  4.96754E-04 0.30312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01465E+00 0.16296  1.24906E-02 0.0E+00  3.18387E-02 0.00046  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39119E-03 0.07720  1.05621E-04 0.43440  1.28666E-03 0.19018  9.34978E-04 0.17396  2.61354E-03 0.13349  9.40670E-04 0.16488  5.09725E-04 0.30121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.96159E-01 0.15489  1.24906E-02 3.9E-09  3.18492E-02 0.00079  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52209E+01 0.07526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44146E-04 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47417E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68040E-03 0.01755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50466E+01 0.01777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85944E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06635E-05 0.00042  3.06621E-05 0.00042  3.08956E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59067E-04 0.00215  5.59222E-04 0.00215  5.41192E-04 0.02449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66738E-01 0.00076  6.66744E-01 0.00078  6.77088E-01 0.02214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07695E+01 0.03502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61543E+02 0.00108  1.86779E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88145E+04 0.00802  4.28302E+05 0.00449  9.61173E+05 0.00184  1.84122E+06 0.00089  2.03050E+06 0.00040  1.94886E+06 0.00071  1.74067E+06 0.00053  1.57676E+06 0.00043  1.60698E+06 0.00012  1.56805E+06 0.00075  1.57152E+06 0.00038  1.54973E+06 0.00054  1.57671E+06 0.00045  1.54768E+06 0.00064  1.54345E+06 0.00071  1.31118E+06 0.00080  1.09652E+06 0.00047  1.35685E+06 0.00043  1.35862E+06 0.00030  2.67864E+06 0.00049  2.59492E+06 0.00049  1.87615E+06 0.00051  1.19865E+06 0.00107  1.43442E+06 0.00030  1.32052E+06 0.00150  1.12529E+06 0.00120  2.03670E+06 0.00136  4.37740E+05 0.00042  5.50852E+05 0.00109  4.96732E+05 0.00225  2.92106E+05 0.00214  5.10587E+05 0.00096  3.51997E+05 0.00292  3.06905E+05 0.00141  6.00110E+04 0.00499  5.97144E+04 0.00269  6.14529E+04 0.00094  6.33165E+04 0.00415  6.30819E+04 0.00485  6.19992E+04 0.00202  6.40882E+04 0.00532  6.06794E+04 0.00108  1.14913E+05 0.00371  1.86264E+05 0.00197  2.44177E+05 0.00209  7.13169E+05 0.00244  9.69947E+05 0.00286  1.45609E+06 0.00262  1.20381E+06 0.00216  9.66353E+05 0.00170  7.77951E+05 0.00161  9.07513E+05 0.00293  1.64411E+06 0.00323  2.06131E+06 0.00352  3.50211E+06 0.00398  4.50652E+06 0.00363  5.43163E+06 0.00491  2.90570E+06 0.00471  1.88388E+06 0.00503  1.24504E+06 0.00557  1.06286E+06 0.00561  1.02170E+06 0.00283  7.80702E+05 0.00414  5.20873E+05 0.00541  4.33149E+05 0.00547  4.07754E+05 0.00456  3.31054E+05 0.00908  2.27838E+05 0.00538  1.45431E+05 0.00984  4.33325E+04 0.00636 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51422E+21 0.00280  7.17423E+21 0.00472 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82849E-01 9.5E-05  4.31424E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22909E-03 0.00152  1.71278E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.42061E-03 0.00145  3.85498E-03 0.00411 ];
INF_FISS                  (idx, [1:   4]) = [  1.91522E-04 0.00165  2.14220E-03 0.00474 ];
INF_NSF                   (idx, [1:   4]) = [  4.67758E-04 0.00164  5.21991E-03 0.00474 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.8E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02308E-07 0.00084  2.15800E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81427E-01 0.00010  4.27567E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00064  1.08566E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52903E-03 0.00468 -6.74778E-03 0.00293 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74202E-04 0.03568 -5.62772E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14407E-04 0.02383 -6.21382E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21933E-04 0.12799 -3.60353E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11711E-04 0.03187 -5.75498E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55827E-04 0.03656 -8.53695E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81432E-01 0.00010  4.27567E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44209E-02 0.00064  1.08566E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52922E-03 0.00467 -6.74778E-03 0.00293 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74249E-04 0.03573 -5.62772E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14374E-04 0.02375 -6.21382E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22008E-04 0.12813 -3.60353E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11682E-04 0.03192 -5.75498E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55844E-04 0.03639 -8.53695E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00026  4.18836E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00026  7.95857E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41573E-03 0.00150  3.85498E-03 0.00411 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42514E-03 0.00046  5.30459E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77423E-01 9.6E-05  4.00337E-03 0.00130  1.44762E-03 0.00379  4.26120E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53778E-02 0.00058 -9.57939E-04 0.00142 -1.39429E-04 0.00742  1.09961E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.68308E-03 0.00477 -1.54049E-04 0.01300 -1.06326E-04 0.01676 -6.64145E-03 0.00324 ];
INF_S3                    (idx, [1:   8]) = [  5.10651E-04 0.03327 -3.64489E-05 0.01395 -4.04764E-05 0.02583 -5.58724E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -2.77216E-04 0.02502 -3.71909E-05 0.01546 -2.78556E-05 0.03318 -6.18597E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.21547E-04 0.13653  3.86021E-07 1.00000 -4.20126E-06 0.09369 -3.59933E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [ -3.83657E-04 0.03652 -2.80541E-05 0.04278 -1.65009E-05 0.04328 -5.73848E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.28631E-04 0.04250  2.71953E-05 0.03622  8.53172E-06 0.07192 -8.62227E-04 0.00658 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77428E-01 9.7E-05  4.00337E-03 0.00130  1.44762E-03 0.00379  4.26120E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53789E-02 0.00058 -9.57939E-04 0.00142 -1.39429E-04 0.00742  1.09961E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.68327E-03 0.00477 -1.54049E-04 0.01300 -1.06326E-04 0.01676 -6.64145E-03 0.00324 ];
INF_SP3                   (idx, [1:   8]) = [  5.10698E-04 0.03330 -3.64489E-05 0.01395 -4.04764E-05 0.02583 -5.58724E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77183E-04 0.02493 -3.71909E-05 0.01546 -2.78556E-05 0.03318 -6.18597E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.21622E-04 0.13667  3.86021E-07 1.00000 -4.20126E-06 0.09369 -3.59933E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83628E-04 0.03658 -2.80541E-05 0.04278 -1.65009E-05 0.04328 -5.73848E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.28649E-04 0.04227  2.71953E-05 0.03622  8.53172E-06 0.07192 -8.62227E-04 0.00658 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21794E-01 0.00116  4.24614E-01 0.00345 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21888E-01 0.00220  4.30286E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21717E-01 0.00137  4.23557E-01 0.00912 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21785E-01 0.00212  4.20197E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03586E+00 0.00116  7.85054E-01 0.00344 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00221  7.74681E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00137  7.87183E-01 0.00918 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03590E+00 0.00212  7.93297E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71029E-03 0.02129  2.28075E-04 0.12476  1.12928E-03 0.05632  1.07261E-03 0.05361  3.05954E-03 0.03241  9.29941E-04 0.05533  2.90855E-04 0.09856 ];
LAMBDA                    (idx, [1:  14]) = [  7.36012E-01 0.05452  1.24906E-02 0.0E+00  3.18252E-02 0.00016  1.09414E-01 0.00022  3.17105E-01 0.00017  1.35336E+00 0.00026  8.63846E+00 0.00023 ];

