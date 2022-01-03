
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093224569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97373E-01  1.00377E+00  9.97884E-01  1.00268E+00  1.00061E+00  9.98555E-01  9.96702E-01  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92068E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07932E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91788E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96721E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96451E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54615E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60898E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43628E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43610E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71240E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.29177E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21920E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65667E-01  7.65667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87500E-02  1.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91988E+00  3.91988E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70428E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96230E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35662E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42392E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39267E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65311E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.98745E+18 0.00187  5.87204E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  1.79237E+17 0.01624  1.05359E-02 0.01604 ];
PU239_FISS                (idx, [1:   4]) = [  6.00646E+18 0.00289  3.53122E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  3.02646E+15 0.13587  1.77748E-04 0.13606 ];
PU241_FISS                (idx, [1:   4]) = [  8.29140E+17 0.00800  4.87426E-02 0.00770 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28906E+18 0.00553  8.63340E-02 0.00526 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29948E+19 0.00261  4.90084E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60572E+18 0.00354  1.35993E-01 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27263E+18 0.00506  8.57110E-02 0.00469 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13423E+17 0.01143  1.18191E-02 0.01111 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87091E+15 0.12954  1.46197E-04 0.12942 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18314E+17 0.01610  8.23595E-03 0.01621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800441 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40030E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800441 8.01400E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478904 4.79474E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307289 3.07598E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14248 1.43279E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800441 8.01400E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44237E+19 2.6E-05  4.44237E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69808E+19 5.4E-06  1.69808E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64509E+19 0.00126  2.34343E+19 0.00128  3.01658E+18 0.00533 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34318E+19 0.00077  4.04152E+19 0.00074  3.01658E+18 0.00533 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42392E+19 0.00150  4.42392E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58515E+22 0.00131  1.42404E+21 0.00134  1.44275E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92468E+17 0.01205 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42242E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34234E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69331E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00928E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94406E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12956E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82356E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02425E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00590E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61611E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04732E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00533E+00 0.00130  1.00077E+00 0.00131  5.13462E-03 0.02693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02473E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80971E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80995E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76697E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75805E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40029E-02 0.01554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39737E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08909E-03 0.01623  1.52696E-04 0.10099  9.60722E-04 0.03606  8.21031E-04 0.03595  2.21445E-03 0.02546  7.12128E-04 0.04612  2.28059E-04 0.07430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24666E-01 0.03696  9.10351E-03 0.06933  3.11810E-02 0.00112  1.09382E-01 0.00084  3.17373E-01 0.00037  1.32253E+00 0.00419  7.60248E+00 0.03929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06012E-03 0.02751  1.50198E-04 0.12916  9.45921E-04 0.05484  7.87316E-04 0.06676  2.21509E-03 0.04268  7.12444E-04 0.06798  2.49156E-04 0.11427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61677E-01 0.06138  1.25521E-02 0.00254  3.12223E-02 0.00169  1.09194E-01 0.00103  3.17433E-01 0.00062  1.31509E+00 0.00692  8.56083E+00 0.01438 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96784E-04 0.00447  3.96902E-04 0.00446  3.72411E-04 0.05691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98811E-04 0.00399  3.98929E-04 0.00397  3.74433E-04 0.05700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06151E-03 0.02735  1.77083E-04 0.14803  9.56887E-04 0.04976  7.82962E-04 0.06731  2.13932E-03 0.04103  7.55386E-04 0.06549  2.49873E-04 0.10852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71828E-01 0.06105  1.25461E-02 0.00325  3.11586E-02 0.00201  1.09391E-01 0.00132  3.17482E-01 0.00055  1.31935E+00 0.00579  8.53850E+00 0.01872 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61501E-04 0.00878  3.61650E-04 0.00877  2.93339E-04 0.13547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63393E-04 0.00875  3.63543E-04 0.00873  2.95171E-04 0.13560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.54863E-03 0.09335  1.36174E-04 0.46817  8.33911E-04 0.19845  8.05034E-04 0.24110  2.04098E-03 0.12151  5.43430E-04 0.23258  1.89103E-04 0.30907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86939E-01 0.18640  1.26481E-02 0.01253  3.10034E-02 0.00458  1.09464E-01 0.00308  3.17331E-01 0.00169  1.28700E+00 0.02363  8.55958E+00 0.03443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.62303E-03 0.09146  1.05127E-04 0.44069  8.73392E-04 0.18363  7.79662E-04 0.22370  2.06836E-03 0.11754  5.66140E-04 0.25287  2.30356E-04 0.29243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94666E-01 0.16564  1.26481E-02 0.01253  3.10127E-02 0.00456  1.09403E-01 0.00290  3.17397E-01 0.00184  1.28700E+00 0.02363  8.52820E+00 0.03794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25143E+01 0.09287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77338E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79292E-04 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02068E-03 0.02130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32873E+01 0.02027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61146E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99100E-05 0.00046  2.99110E-05 0.00046  2.96774E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91000E-04 0.00271  4.91067E-04 0.00270  4.84555E-04 0.03660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86539E-01 0.00095  5.86534E-01 0.00097  5.99616E-01 0.02840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15019E+01 0.03890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43139E+02 0.00113  1.72277E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13558E+04 0.00781  4.27346E+05 0.00242  9.41562E+05 0.00197  1.76990E+06 0.00108  1.94709E+06 0.00125  1.90242E+06 0.00073  1.66344E+06 0.00041  1.45768E+06 0.00037  1.56613E+06 0.00038  1.52994E+06 0.00049  1.55216E+06 0.00019  1.52260E+06 0.00055  1.55658E+06 0.00026  1.52864E+06 0.00018  1.53260E+06 0.00071  1.34444E+06 0.00029  1.35062E+06 0.00107  1.34028E+06 0.00103  1.32941E+06 0.00062  2.61900E+06 0.00071  2.55436E+06 0.00070  1.85512E+06 0.00098  1.19335E+06 0.00140  1.40584E+06 0.00096  1.32852E+06 0.00098  1.12972E+06 0.00131  1.94327E+06 0.00089  4.07839E+05 0.00158  5.11810E+05 0.00122  4.61189E+05 0.00058  2.72566E+05 0.00155  4.75926E+05 0.00087  3.27065E+05 0.00287  2.80682E+05 0.00237  5.39293E+04 0.00453  5.18965E+04 0.00394  5.14323E+04 0.00454  5.16850E+04 0.00319  5.15581E+04 0.00191  5.28174E+04 0.00397  5.59433E+04 0.00574  5.33376E+04 0.00495  1.02012E+05 0.00263  1.64804E+05 0.00265  2.17060E+05 0.00252  6.40910E+05 0.00119  8.70561E+05 0.00155  1.28054E+06 0.00402  1.02448E+06 0.00510  8.03055E+05 0.00733  6.36170E+05 0.00766  7.36016E+05 0.00622  1.31568E+06 0.00637  1.63847E+06 0.00667  2.76685E+06 0.00636  3.49616E+06 0.00662  4.14645E+06 0.00635  2.20877E+06 0.00598  1.41206E+06 0.00666  9.39111E+05 0.00634  8.00068E+05 0.00570  7.68183E+05 0.00471  5.84151E+05 0.00595  3.89940E+05 0.00679  3.23823E+05 0.00518  3.01988E+05 0.00623  2.48188E+05 0.01268  1.67794E+05 0.00989  1.07910E+05 0.00851  3.29680E+04 0.01294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02294E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88036E+21 0.00124  5.97216E+21 0.00611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 4.8E-05  4.34161E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58402E-03 0.00208  1.80881E-03 0.00391 ];
INF_ABS                   (idx, [1:   4]) = [  1.78610E-03 0.00202  4.31859E-03 0.00502 ];
INF_FISS                  (idx, [1:   4]) = [  2.02079E-04 0.00217  2.50978E-03 0.00588 ];
INF_NSF                   (idx, [1:   4]) = [  5.14709E-04 0.00216  6.58893E-03 0.00585 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54706E+00 6.9E-05  2.62531E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03812E+02 1.2E-05  2.04854E+02 6.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78310E-08 0.00046  2.12426E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 5.1E-05  4.29839E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42574E-02 0.00032  1.13817E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55990E-03 0.00812 -6.74563E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16895E-04 0.04675 -5.57247E-03 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46912E-04 0.03139 -6.30320E-03 0.00470 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54684E-04 0.11112 -3.60406E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83283E-04 0.04864 -5.92808E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43330E-04 0.05371 -8.74804E-04 0.01845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 5.1E-05  4.29839E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42594E-02 0.00032  1.13817E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56022E-03 0.00809 -6.74563E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16991E-04 0.04660 -5.57247E-03 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46868E-04 0.03128 -6.30320E-03 0.00470 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54718E-04 0.11123 -3.60406E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83185E-04 0.04849 -5.92808E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43319E-04 0.05338 -8.74804E-04 0.01845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26316E-01 0.00011  4.21130E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 0.00011  7.91522E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77827E-03 0.00216  4.31859E-03 0.00502 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50010E-03 0.00064  6.13090E-03 0.00473 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74029E-01 5.5E-05  3.70831E-03 0.00106  1.80894E-03 0.00405  4.28030E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51337E-02 0.00035 -8.76257E-04 0.00176 -1.82378E-04 0.01413  1.15641E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.70262E-03 0.00813 -1.42721E-04 0.01128 -1.35000E-04 0.00813 -6.61063E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.51979E-04 0.04151 -3.50847E-05 0.04656 -4.81385E-05 0.01664 -5.52433E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.11669E-04 0.03638 -3.52433E-05 0.01834 -3.00425E-05 0.02932 -6.27316E-03 0.00462 ];
INF_S5                    (idx, [1:   8]) = [  1.56810E-04 0.10816 -2.12605E-06 0.71155 -4.89183E-06 0.43743 -3.59917E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [ -3.59471E-04 0.05325 -2.38123E-05 0.05015 -2.15771E-05 0.03912 -5.90651E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.18396E-04 0.06963  2.49348E-05 0.05198  1.08390E-05 0.12150 -8.85643E-04 0.01776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74037E-01 5.5E-05  3.70831E-03 0.00106  1.80894E-03 0.00405  4.28030E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51357E-02 0.00035 -8.76257E-04 0.00176 -1.82378E-04 0.01413  1.15641E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.70294E-03 0.00810 -1.42721E-04 0.01128 -1.35000E-04 0.00813 -6.61063E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.52075E-04 0.04138 -3.50847E-05 0.04656 -4.81385E-05 0.01664 -5.52433E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11625E-04 0.03626 -3.52433E-05 0.01834 -3.00425E-05 0.02932 -6.27316E-03 0.00462 ];
INF_SP5                   (idx, [1:   8]) = [  1.56844E-04 0.10827 -2.12605E-06 0.71155 -4.89183E-06 0.43743 -3.59917E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59372E-04 0.05310 -2.38123E-05 0.05015 -2.15771E-05 0.03912 -5.90651E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.18384E-04 0.06923  2.49348E-05 0.05198  1.08390E-05 0.12150 -8.85643E-04 0.01776 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22656E-01 0.00082  4.23277E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21663E-01 0.00091  4.31633E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22710E-01 0.00166  4.22386E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23603E-01 0.00096  4.16170E-01 0.00706 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03309E+00 0.00082  7.87512E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00091  7.72268E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03293E+00 0.00166  7.89192E-01 0.00323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03007E+00 0.00096  8.01077E-01 0.00714 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06012E-03 0.02751  1.50198E-04 0.12916  9.45921E-04 0.05484  7.87316E-04 0.06676  2.21509E-03 0.04268  7.12444E-04 0.06798  2.49156E-04 0.11427 ];
LAMBDA                    (idx, [1:  14]) = [  7.61677E-01 0.06138  1.25521E-02 0.00254  3.12223E-02 0.00169  1.09194E-01 0.00103  3.17433E-01 0.00062  1.31509E+00 0.00692  8.56083E+00 0.01438 ];

