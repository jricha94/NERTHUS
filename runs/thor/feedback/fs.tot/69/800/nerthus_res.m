
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274856700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96176E-01  9.98227E-01  9.98331E-01  1.00142E+00  1.00554E+00  1.00014E+00  9.96104E-01  1.00406E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62512E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37488E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91424E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81181E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83907E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63561E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63549E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75097E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21137E+02 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87539E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00193E+00  1.00193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  5.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69073E+00  4.69073E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69842E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97866E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14120E+15 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75118E-01 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.77106E+16 0.04538  1.61166E-03 0.04539 ];
U235_FISS                 (idx, [1:   4]) = [  1.71466E+19 0.00156  9.96948E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42614E+16 0.04557  1.41067E-03 0.04557 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85246E+18 0.00249  4.14808E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69460E+18 0.00338  1.55558E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15886E+18 0.00346  1.75098E-01 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14012E+14 0.33755  1.73525E-05 0.33754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800171 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90968E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800171 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458429 4.58832E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331965 3.32261E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9777 9.79801E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800171 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37475E+19 0.00090  2.06473E+19 0.00095  3.10024E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09351E+19 0.00052  3.78349E+19 0.00052  3.10024E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14120E+19 0.00109  4.14120E+19 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67292E+22 0.00099  1.54194E+21 0.00085  1.51873E+22 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07243E+17 0.01632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14424E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75503E+21 0.00103 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01131E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76074E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88124E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02481E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01226E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01216E+00 0.00135  1.00561E+00 0.00132  6.65584E-03 0.02152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01167E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02453E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84833E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88198E-07 0.00341 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87875E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21878E-02 0.02746 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22462E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45266E-03 0.01480  1.87582E-04 0.07795  1.08727E-03 0.03569  1.08703E-03 0.03319  2.95977E-03 0.02311  8.48794E-04 0.03861  2.82221E-04 0.06528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26007E-01 0.03350  1.04606E-02 0.04956  3.18294E-02 0.00012  1.09459E-01 0.00026  3.17065E-01 7.3E-05  1.35248E+00 0.00044  7.82007E+00 0.03535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65743E-03 0.02226  2.01139E-04 0.12852  1.11820E-03 0.04567  1.18020E-03 0.04840  2.97313E-03 0.03660  9.07144E-04 0.06603  2.77618E-04 0.09196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08988E-01 0.04690  1.24902E-02 3.3E-05  3.18233E-02 0.00025  1.09467E-01 0.00042  3.17032E-01 5.6E-05  1.35305E+00 0.00036  8.44914E+00 0.01430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54750E-04 0.00337  4.54777E-04 0.00339  4.45371E-04 0.03619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60226E-04 0.00320  4.60252E-04 0.00321  4.50877E-04 0.03637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58378E-03 0.02187  2.15170E-04 0.13003  1.09514E-03 0.05525  1.12110E-03 0.05347  2.98170E-03 0.03405  9.01023E-04 0.06690  2.69631E-04 0.10312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12960E-01 0.05111  1.24899E-02 5.5E-05  3.18282E-02 0.00018  1.09466E-01 0.00043  3.17089E-01 0.00016  1.35105E+00 0.00145  8.54905E+00 0.01220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16128E-04 0.00668  4.15983E-04 0.00672  4.30371E-04 0.06551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21131E-04 0.00654  4.20987E-04 0.00659  4.35267E-04 0.06565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02092E-03 0.06345  3.75812E-04 0.31897  1.19222E-03 0.14645  1.21879E-03 0.20245  3.00179E-03 0.10012  7.44300E-04 0.21864  4.88008E-04 0.33909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73739E-01 0.18841  1.24836E-02 0.00056  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17330E-01 0.00107  1.35398E+00 6.0E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99170E-03 0.06372  3.86822E-04 0.30639  1.19323E-03 0.14247  1.22776E-03 0.21148  2.98672E-03 0.09744  7.28583E-04 0.20538  4.68587E-04 0.34429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77423E-01 0.19210  1.24836E-02 0.00056  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17330E-01 0.00107  1.35398E+00 5.4E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68941E+01 0.06397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36325E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41573E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85738E-03 0.01305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57188E+01 0.01314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75508E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07036E-05 0.00043  3.07034E-05 0.00042  3.07395E-05 0.00571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54707E-04 0.00215  5.54677E-04 0.00218  5.57879E-04 0.02203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70392E-01 0.00068  6.70314E-01 0.00069  6.94021E-01 0.02205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04940E+01 0.03469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62953E+02 0.00102  1.87219E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76451E+04 0.00385  4.28135E+05 0.00458  9.60160E+05 0.00291  1.83788E+06 0.00090  2.02722E+06 0.00078  1.94836E+06 0.00068  1.74246E+06 0.00074  1.57735E+06 0.00065  1.60846E+06 0.00144  1.56795E+06 0.00054  1.57368E+06 0.00014  1.55085E+06 0.00086  1.57743E+06 0.00049  1.54835E+06 0.00078  1.54582E+06 0.00046  1.31153E+06 9.9E-05  1.09804E+06 0.00090  1.35952E+06 0.00070  1.35968E+06 0.00017  2.67959E+06 0.00034  2.59759E+06 0.00043  1.87845E+06 0.00040  1.20192E+06 0.00035  1.44056E+06 0.00036  1.32768E+06 0.00095  1.13381E+06 0.00127  2.04972E+06 0.00058  4.42227E+05 0.00109  5.54217E+05 0.00086  4.99565E+05 0.00128  2.95797E+05 0.00285  5.15696E+05 0.00099  3.56488E+05 0.00123  3.10279E+05 0.00183  6.10924E+04 0.00511  6.04578E+04 0.00341  6.26219E+04 0.00405  6.44408E+04 0.00517  6.39702E+04 0.00425  6.34362E+04 0.00311  6.51898E+04 0.00378  6.17308E+04 0.00551  1.17625E+05 0.00283  1.91870E+05 0.00410  2.52845E+05 0.00237  7.53833E+05 0.00106  1.05950E+06 0.00065  1.61038E+06 0.00123  1.32179E+06 0.00236  1.05192E+06 0.00385  8.43696E+05 0.00260  9.81488E+05 0.00346  1.74379E+06 0.00347  2.16158E+06 0.00394  3.63572E+06 0.00354  4.57458E+06 0.00353  5.38677E+06 0.00415  2.85032E+06 0.00316  1.82154E+06 0.00288  1.20535E+06 0.00351  1.02459E+06 0.00391  9.78138E+05 0.00361  7.42749E+05 0.00414  4.94363E+05 0.00697  4.12185E+05 0.00307  3.82523E+05 0.00515  3.12663E+05 0.00298  2.12089E+05 0.00274  1.36300E+05 0.00561  4.03171E+04 0.01159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02467E+00 0.00258 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48609E+21 0.00023  7.24382E+21 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82785E-01 7.9E-05  4.31290E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21091E-03 0.00137  1.69273E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.40387E-03 0.00139  3.81303E-03 0.00244 ];
INF_FISS                  (idx, [1:   4]) = [  1.92962E-04 0.00177  2.12031E-03 0.00255 ];
INF_NSF                   (idx, [1:   4]) = [  4.71266E-04 0.00177  5.16655E-03 0.00255 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 9.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03673E-07 0.00019  2.11740E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81384E-01 7.4E-05  4.27474E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00126  1.13988E-02 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54731E-03 0.00794 -6.62239E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82900E-04 0.02859 -5.52550E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97782E-04 0.03670 -6.24820E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67232E-04 0.15240 -3.60366E-03 0.00331 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14017E-04 0.03820 -5.90184E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76989E-04 0.08377 -8.21297E-04 0.00893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81389E-01 7.4E-05  4.27474E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00126  1.13988E-02 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54753E-03 0.00792 -6.62239E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82974E-04 0.02860 -5.52550E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97786E-04 0.03673 -6.24820E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67256E-04 0.15247 -3.60366E-03 0.00331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14073E-04 0.03836 -5.90184E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76902E-04 0.08371 -8.21297E-04 0.00893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25988E-01 0.00023  4.18191E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00023  7.97084E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39901E-03 0.00153  3.81303E-03 0.00244 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60491E-03 0.00053  5.50210E-03 0.00463 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77180E-01 7.4E-05  4.20405E-03 0.00058  1.68560E-03 0.00337  4.25788E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54310E-02 0.00129 -9.87330E-04 0.00236 -1.74027E-04 0.00677  1.15728E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.71130E-03 0.00766 -1.63987E-04 0.00858 -1.25561E-04 0.00444 -6.49683E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.26306E-04 0.02840 -4.34063E-05 0.03974 -4.22744E-05 0.02321 -5.48322E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.59024E-04 0.04652 -3.87576E-05 0.06138 -2.85997E-05 0.03489 -6.21960E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.68350E-04 0.14855 -1.11836E-06 0.52878 -5.22901E-06 0.04804 -3.59843E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [ -3.86741E-04 0.03916 -2.72758E-05 0.04801 -2.09662E-05 0.06024 -5.88087E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.49814E-04 0.09818  2.71758E-05 0.05430  1.04913E-05 0.05248 -8.31788E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77185E-01 7.4E-05  4.20405E-03 0.00058  1.68560E-03 0.00337  4.25788E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54321E-02 0.00130 -9.87330E-04 0.00236 -1.74027E-04 0.00677  1.15728E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.71152E-03 0.00764 -1.63987E-04 0.00858 -1.25561E-04 0.00444 -6.49683E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.26380E-04 0.02841 -4.34063E-05 0.03974 -4.22744E-05 0.02321 -5.48322E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59029E-04 0.04651 -3.87576E-05 0.06138 -2.85997E-05 0.03489 -6.21960E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.68375E-04 0.14862 -1.11836E-06 0.52878 -5.22901E-06 0.04804 -3.59843E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86797E-04 0.03934 -2.72758E-05 0.04801 -2.09662E-05 0.06024 -5.88087E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.49726E-04 0.09811  2.71758E-05 0.05430  1.04913E-05 0.05248 -8.31788E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21646E-01 0.00076  4.19277E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21264E-01 0.00181  4.20081E-01 0.00790 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22765E-01 0.00077  4.20027E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20919E-01 0.00145  4.17822E-01 0.00367 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00076  7.95024E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03758E+00 0.00181  7.93647E-01 0.00789 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03275E+00 0.00077  7.93605E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03869E+00 0.00145  7.97820E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65743E-03 0.02226  2.01139E-04 0.12852  1.11820E-03 0.04567  1.18020E-03 0.04840  2.97313E-03 0.03660  9.07144E-04 0.06603  2.77618E-04 0.09196 ];
LAMBDA                    (idx, [1:  14]) = [  7.08988E-01 0.04690  1.24902E-02 3.3E-05  3.18233E-02 0.00025  1.09467E-01 0.00042  3.17032E-01 5.6E-05  1.35305E+00 0.00036  8.44914E+00 0.01430 ];

