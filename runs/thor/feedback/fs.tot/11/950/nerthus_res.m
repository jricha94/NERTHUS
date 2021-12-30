
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96686E-01  1.00029E+00  1.00045E+00  1.00104E+00  1.00904E+00  9.96654E-01  1.01022E+00  9.85614E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61773E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38227E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81857E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85313E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63618E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63605E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74680E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19948E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73558E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15133E+01  1.15133E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61833E-01  2.61833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62262E+00  4.62262E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63978E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.27809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92450E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.92251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18972E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90220E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.95288E+16 0.04327  1.71374E-03 0.04293 ];
U235_FISS                 (idx, [1:   4]) = [  1.71586E+19 0.00180  9.96719E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.63703E+16 0.04105  1.53062E-03 0.04081 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00728E+19 0.00252  4.16417E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70672E+18 0.00340  1.53254E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27165E+18 0.00369  1.76587E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  5.25779E+13 1.00000  2.15592E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800242 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.00856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461530 4.61870E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328483 3.28720E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10229 1.02658E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.00856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41267E+19 0.00113  2.09563E+19 0.00112  3.17041E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13144E+19 0.00066  3.81440E+19 0.00062  3.17041E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18972E+19 0.00139  4.18972E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69270E+22 0.00133  1.55194E+21 0.00099  1.53751E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37695E+17 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18521E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83622E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98860E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70147E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12086E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87533E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01453E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00151E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00158E+00 0.00148  9.94925E-01 0.00145  6.58499E-03 0.02087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00001E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01514E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84663E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84720E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91248E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90012E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32187E-02 0.03100 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23685E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53001E-03 0.01536  2.20217E-04 0.08565  1.06558E-03 0.03455  1.06348E-03 0.03462  2.98410E-03 0.02492  8.96428E-04 0.03750  3.00213E-04 0.05964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53778E-01 0.03025  1.04609E-02 0.04956  3.18311E-02 0.00014  1.09422E-01 0.00022  3.17069E-01 6.9E-05  1.35304E+00 0.00030  8.07158E+00 0.02936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48388E-03 0.02158  2.12105E-04 0.12432  1.10747E-03 0.05454  1.06518E-03 0.06000  2.93049E-03 0.03867  8.93537E-04 0.05432  2.75099E-04 0.11641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26289E-01 0.05571  1.24907E-02 5.5E-06  3.18318E-02 0.00019  1.09401E-01 0.00017  3.17101E-01 0.00013  1.35349E+00 0.00018  8.64081E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62996E-04 0.00312  4.63085E-04 0.00313  4.50273E-04 0.03126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63659E-04 0.00286  4.63747E-04 0.00287  4.51055E-04 0.03133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56672E-03 0.02228  2.36172E-04 0.12335  1.08481E-03 0.05035  1.05126E-03 0.06171  2.97104E-03 0.03351  9.37510E-04 0.05799  2.85922E-04 0.10993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41066E-01 0.05235  1.24907E-02 6.8E-06  3.18288E-02 0.00018  1.09394E-01 0.00017  3.17149E-01 0.00019  1.35268E+00 0.00050  8.58864E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34239E-04 0.00862  4.33937E-04 0.00863  4.57976E-04 0.10999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34846E-04 0.00848  4.34541E-04 0.00849  4.58901E-04 0.10985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74255E-03 0.07798  3.41171E-04 0.31731  1.08067E-03 0.20084  1.03740E-03 0.21620  3.03895E-03 0.10961  1.13240E-03 0.18942  1.11962E-04 0.38901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64149E-01 0.12669  1.24908E-02 2.3E-05  3.18153E-02 0.00028  1.09375E-01 3.3E-09  3.17236E-01 0.00063  1.34729E+00 0.00347  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77658E-03 0.07367  3.18091E-04 0.31993  1.09448E-03 0.20363  1.05421E-03 0.20914  3.03615E-03 0.11066  1.14146E-03 0.17865  1.32182E-04 0.38555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.98208E-01 0.14014  1.24908E-02 2.3E-05  3.18088E-02 0.00048  1.09375E-01 0.0E+00  3.17223E-01 0.00060  1.34729E+00 0.00347  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57173E+01 0.08095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45701E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46324E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51883E-03 0.01220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46277E+01 0.01200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77156E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07249E-05 0.00043  3.07245E-05 0.00042  3.07534E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61099E-04 0.00206  5.61193E-04 0.00204  5.50155E-04 0.02325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64283E-01 0.00083  6.64257E-01 0.00082  6.80987E-01 0.02257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09130E+01 0.03495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00107  1.88680E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80902E+04 0.00380  4.28586E+05 0.00335  9.65072E+05 0.00215  1.84209E+06 0.00071  2.02786E+06 0.00091  1.95005E+06 0.00042  1.74060E+06 0.00063  1.57469E+06 0.00017  1.60690E+06 0.00039  1.56676E+06 0.00026  1.57239E+06 0.00046  1.54948E+06 0.00071  1.57694E+06 0.00041  1.54745E+06 0.00060  1.54258E+06 0.00046  1.31124E+06 0.00078  1.09750E+06 0.00054  1.35755E+06 0.00038  1.35801E+06 0.00117  2.67862E+06 0.00045  2.59430E+06 0.00063  1.87381E+06 0.00052  1.19789E+06 0.00103  1.43403E+06 0.00104  1.31687E+06 0.00109  1.12435E+06 0.00061  2.03369E+06 0.00066  4.38097E+05 0.00050  5.50180E+05 0.00083  4.96139E+05 0.00200  2.92019E+05 0.00104  5.10031E+05 0.00186  3.52964E+05 0.00159  3.08810E+05 0.00295  6.05512E+04 0.00404  6.01608E+04 0.00456  6.17623E+04 0.00423  6.38105E+04 0.00581  6.33248E+04 0.00218  6.29713E+04 0.00412  6.48970E+04 0.00434  6.15192E+04 0.00449  1.17125E+05 0.00181  1.90365E+05 0.00357  2.51957E+05 0.00177  7.52704E+05 0.00277  1.06057E+06 0.00316  1.61940E+06 0.00316  1.33034E+06 0.00378  1.06014E+06 0.00327  8.48609E+05 0.00296  9.86803E+05 0.00336  1.75612E+06 0.00341  2.17616E+06 0.00355  3.65007E+06 0.00320  4.58773E+06 0.00381  5.39536E+06 0.00343  2.85080E+06 0.00394  1.82043E+06 0.00369  1.20854E+06 0.00351  1.02808E+06 0.00356  9.77081E+05 0.00436  7.39180E+05 0.00447  4.96064E+05 0.00550  4.13206E+05 0.00402  3.82630E+05 0.00271  3.12684E+05 0.00430  2.12393E+05 0.00386  1.35861E+05 0.00447  4.12566E+04 0.00964 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01371E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57703E+21 0.00142  7.35087E+21 0.00479 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 6.5E-05  4.31414E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23360E-03 0.00238  1.67526E-03 0.00416 ];
INF_ABS                   (idx, [1:   4]) = [  1.42538E-03 0.00228  3.76407E-03 0.00450 ];
INF_FISS                  (idx, [1:   4]) = [  1.91777E-04 0.00173  2.08881E-03 0.00479 ];
INF_NSF                   (idx, [1:   4]) = [  4.68374E-04 0.00172  5.08981E-03 0.00479 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03251E-07 0.00067  2.11593E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81291E-01 6.6E-05  4.27646E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44474E-02 0.00116  1.13707E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55919E-03 0.00563 -6.63382E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16458E-04 0.02505 -5.50245E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26057E-04 0.00759 -6.22630E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31961E-04 0.08776 -3.57320E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14310E-04 0.04369 -5.88694E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55192E-04 0.03012 -8.32270E-04 0.00721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81296E-01 6.6E-05  4.27646E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44486E-02 0.00116  1.13707E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55939E-03 0.00562 -6.63382E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16542E-04 0.02518 -5.50245E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26028E-04 0.00742 -6.22630E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31975E-04 0.08808 -3.57320E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14435E-04 0.04374 -5.88694E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55149E-04 0.02996 -8.32270E-04 0.00721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25826E-01 0.00025  4.18330E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00025  7.96818E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42070E-03 0.00232  3.76407E-03 0.00450 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63151E-03 0.00092  5.47026E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 6.5E-05  4.20274E-03 0.00174  1.70288E-03 0.00283  4.25943E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54266E-02 0.00106 -9.79156E-04 0.00350 -1.78593E-04 0.01864  1.15493E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.72971E-03 0.00489 -1.70516E-04 0.01088 -1.24578E-04 0.01930 -6.50924E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.57890E-04 0.02020 -4.14327E-05 0.04510 -4.43840E-05 0.01074 -5.45806E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -2.84192E-04 0.00886 -4.18655E-05 0.02164 -2.82620E-05 0.03815 -6.19804E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.30366E-04 0.09031  1.59482E-06 0.30280 -4.49600E-06 0.18798 -3.56870E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [ -3.86257E-04 0.04346 -2.80527E-05 0.05309 -1.95148E-05 0.02949 -5.86742E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.26319E-04 0.04203  2.88730E-05 0.02778  9.76111E-06 0.11419 -8.42031E-04 0.00638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 6.4E-05  4.20274E-03 0.00174  1.70288E-03 0.00283  4.25943E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54278E-02 0.00106 -9.79156E-04 0.00350 -1.78593E-04 0.01864  1.15493E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.72990E-03 0.00487 -1.70516E-04 0.01088 -1.24578E-04 0.01930 -6.50924E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.57975E-04 0.02032 -4.14327E-05 0.04510 -4.43840E-05 0.01074 -5.45806E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84163E-04 0.00868 -4.18655E-05 0.02164 -2.82620E-05 0.03815 -6.19804E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.30380E-04 0.09062  1.59482E-06 0.30280 -4.49600E-06 0.18798 -3.56870E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86382E-04 0.04351 -2.80527E-05 0.05309 -1.95148E-05 0.02949 -5.86742E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.26276E-04 0.04182  2.88730E-05 0.02778  9.76111E-06 0.11419 -8.42031E-04 0.00638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00021  4.22346E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21116E-01 0.00126  4.23326E-01 0.00531 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21572E-01 0.00173  4.24739E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22129E-01 0.00247  4.19099E-01 0.00621 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00021  7.89253E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03805E+00 0.00126  7.87481E-01 0.00530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00173  7.84829E-01 0.00378 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03480E+00 0.00247  7.95448E-01 0.00622 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48388E-03 0.02158  2.12105E-04 0.12432  1.10747E-03 0.05454  1.06518E-03 0.06000  2.93049E-03 0.03867  8.93537E-04 0.05432  2.75099E-04 0.11641 ];
LAMBDA                    (idx, [1:  14]) = [  7.26289E-01 0.05571  1.24907E-02 5.5E-06  3.18318E-02 0.00019  1.09401E-01 0.00017  3.17101E-01 0.00013  1.35349E+00 0.00018  8.64081E+00 0.00112 ];

