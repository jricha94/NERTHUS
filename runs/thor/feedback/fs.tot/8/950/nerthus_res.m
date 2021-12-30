
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:13:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056146870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93236E-01  1.00401E+00  1.00655E+00  9.98465E-01  1.00417E+00  1.00068E+00  9.96517E-01  9.96373E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62875E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37125E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82176E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85200E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63973E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63961E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20770E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14660E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73755E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04617E-01  9.04617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82827E+00  3.82827E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73752E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98667E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17643E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90053E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.79917E+16 0.03998  1.62794E-03 0.03998 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00149  9.96763E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72329E+16 0.04447  1.58412E-03 0.04442 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00539E+19 0.00275  4.16979E-01 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67405E+18 0.00370  1.52397E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24859E+18 0.00380  1.76206E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10167E+14 0.49053  8.60071E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800236 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.95699E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800236 8.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461463 4.61836E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329124 3.29370E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9649 9.68964E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800236 8.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41521E+19 0.00122  2.09626E+19 0.00111  3.18951E+18 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13398E+19 0.00071  3.81503E+19 0.00061  3.18951E+18 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17643E+19 0.00137  4.17643E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69090E+22 0.00134  1.54466E+21 0.00100  1.53643E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05971E+17 0.01356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18458E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83013E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98719E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71869E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11916E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88230E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01577E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00347E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00286E+00 0.00122  9.96806E-01 0.00124  6.66262E-03 0.02159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01452E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84759E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89458E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89264E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26582E-02 0.03021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22802E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59223E-03 0.01473  2.05290E-04 0.07205  1.05903E-03 0.03352  1.09311E-03 0.03430  3.01351E-03 0.01977  9.11307E-04 0.03721  3.09977E-04 0.06189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59029E-01 0.03305  1.12411E-02 0.03750  3.18230E-02 0.00011  1.09483E-01 0.00036  3.17153E-01 0.00012  1.35271E+00 0.00035  8.35699E+00 0.01888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60290E-03 0.02099  2.09548E-04 0.11162  1.06757E-03 0.05966  1.09577E-03 0.05481  3.01647E-03 0.03289  9.37858E-04 0.06283  2.75684E-04 0.10134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13631E-01 0.04909  1.24905E-02 9.9E-07  3.18157E-02 0.00022  1.09549E-01 0.00074  3.17125E-01 0.00014  1.35292E+00 0.00038  8.55778E+00 0.00679 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62025E-04 0.00283  4.62158E-04 0.00285  4.45453E-04 0.03261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63299E-04 0.00264  4.63431E-04 0.00265  4.47087E-04 0.03298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62244E-03 0.02219  1.97904E-04 0.13573  1.09410E-03 0.05620  1.10004E-03 0.05480  3.00004E-03 0.03226  9.47791E-04 0.05667  2.82560E-04 0.09433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21836E-01 0.04727  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09537E-01 0.00133  3.17181E-01 0.00021  1.35292E+00 0.00048  8.64143E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27892E-04 0.00747  4.28161E-04 0.00761  3.68692E-04 0.08475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29035E-04 0.00723  4.29299E-04 0.00735  3.70373E-04 0.08540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96259E-03 0.07000  2.86435E-04 0.31306  1.03928E-03 0.18753  9.83472E-04 0.19514  3.42499E-03 0.10260  7.60846E-04 0.20229  4.67567E-04 0.31303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49810E-01 0.17098  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17059E-01 0.00022  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82052E-03 0.06831  2.72598E-04 0.30574  1.06176E-03 0.18951  9.53795E-04 0.19591  3.30032E-03 0.09854  7.52759E-04 0.19271  4.79297E-04 0.30476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52710E-01 0.16173  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17043E-01 0.00017  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63721E+01 0.07148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43289E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44502E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80246E-03 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53458E+01 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77986E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06863E-05 0.00037  3.06861E-05 0.00037  3.07057E-05 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61055E-04 0.00197  5.61087E-04 0.00198  5.54411E-04 0.02294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66371E-01 0.00067  6.66425E-01 0.00069  6.68951E-01 0.02252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08702E+01 0.03218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63364E+02 0.00103  1.88516E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77561E+04 0.00658  4.30339E+05 0.00518  9.62702E+05 0.00074  1.84018E+06 0.00109  2.02692E+06 0.00074  1.94695E+06 0.00030  1.74441E+06 0.00106  1.57511E+06 0.00058  1.60699E+06 0.00097  1.56770E+06 0.00037  1.57337E+06 0.00068  1.54953E+06 0.00021  1.57668E+06 0.00022  1.54849E+06 0.00048  1.54564E+06 0.00026  1.31191E+06 0.00031  1.09762E+06 0.00058  1.35878E+06 0.00038  1.35945E+06 0.00056  2.68042E+06 0.00056  2.59769E+06 0.00057  1.87519E+06 0.00022  1.20003E+06 0.00048  1.43772E+06 0.00127  1.31968E+06 0.00085  1.12757E+06 0.00108  2.03877E+06 0.00114  4.37381E+05 0.00123  5.51515E+05 0.00084  4.98224E+05 0.00202  2.93336E+05 0.00248  5.12825E+05 0.00233  3.53401E+05 0.00156  3.09193E+05 0.00295  6.05575E+04 0.00204  6.00926E+04 0.00348  6.22278E+04 0.00315  6.38025E+04 0.00345  6.36988E+04 0.00701  6.27633E+04 0.00404  6.47224E+04 0.00351  6.16657E+04 0.00240  1.17302E+05 0.00154  1.90936E+05 0.00317  2.52655E+05 0.00186  7.55123E+05 0.00148  1.06662E+06 0.00253  1.62715E+06 0.00244  1.33786E+06 0.00230  1.06454E+06 0.00264  8.53029E+05 0.00203  9.90994E+05 0.00171  1.76242E+06 0.00295  2.18768E+06 0.00205  3.66539E+06 0.00240  4.60969E+06 0.00177  5.41304E+06 0.00249  2.86037E+06 0.00222  1.82507E+06 0.00346  1.20930E+06 0.00276  1.02600E+06 0.00359  9.84619E+05 0.00300  7.39875E+05 0.00298  4.96297E+05 0.00303  4.13013E+05 0.00299  3.83657E+05 0.00482  3.14093E+05 0.00422  2.09459E+05 0.00585  1.37008E+05 0.00746  4.04483E+04 0.00453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00347 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55545E+21 0.00246  7.35411E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 7.2E-05  4.31407E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23551E-03 0.00166  1.67895E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.42673E-03 0.00159  3.76796E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  1.91229E-04 0.00134  2.08901E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  4.67040E-04 0.00133  5.09028E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03400E-07 0.00070  2.11453E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81370E-01 7.7E-05  4.27644E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44126E-02 0.00078  1.13855E-02 0.00330 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56587E-03 0.01059 -6.62690E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79585E-04 0.04994 -5.48504E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99195E-04 0.04584 -6.26218E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33045E-04 0.09879 -3.59615E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05833E-04 0.02207 -5.88422E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85382E-04 0.05573 -8.21972E-04 0.01441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81375E-01 7.7E-05  4.27644E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44138E-02 0.00078  1.13855E-02 0.00330 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56613E-03 0.01057 -6.62690E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79712E-04 0.05001 -5.48504E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99195E-04 0.04567 -6.26218E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33037E-04 0.09871 -3.59615E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05828E-04 0.02213 -5.88422E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85445E-04 0.05562 -8.21972E-04 0.01441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 0.00029  4.18312E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00029  7.96853E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42184E-03 0.00167  3.76796E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63894E-03 0.00048  5.47079E-03 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 6.6E-05  4.21725E-03 0.00115  1.70831E-03 0.00110  4.25936E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54027E-02 0.00084 -9.90083E-04 0.00229 -1.80852E-04 0.00588  1.15664E-02 0.00331 ];
INF_S2                    (idx, [1:   8]) = [  2.73176E-03 0.00995 -1.65888E-04 0.00150 -1.26836E-04 0.00804 -6.50007E-03 0.00443 ];
INF_S3                    (idx, [1:   8]) = [  5.20649E-04 0.04667 -4.10642E-05 0.02446 -4.34246E-05 0.01759 -5.44162E-03 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -2.59817E-04 0.04860 -3.93775E-05 0.03856 -2.93215E-05 0.05635 -6.23285E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.35490E-04 0.10475 -2.44486E-06 0.52168 -3.67557E-06 0.25423 -3.59247E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -3.77309E-04 0.02200 -2.85239E-05 0.03794 -1.96699E-05 0.03737 -5.86455E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.57629E-04 0.06859  2.77534E-05 0.02369  9.83020E-06 0.06551 -8.31802E-04 0.01467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 6.6E-05  4.21725E-03 0.00115  1.70831E-03 0.00110  4.25936E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54039E-02 0.00084 -9.90083E-04 0.00229 -1.80852E-04 0.00588  1.15664E-02 0.00331 ];
INF_SP2                   (idx, [1:   8]) = [  2.73201E-03 0.00994 -1.65888E-04 0.00150 -1.26836E-04 0.00804 -6.50007E-03 0.00443 ];
INF_SP3                   (idx, [1:   8]) = [  5.20776E-04 0.04674 -4.10642E-05 0.02446 -4.34246E-05 0.01759 -5.44162E-03 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59818E-04 0.04840 -3.93775E-05 0.03856 -2.93215E-05 0.05635 -6.23285E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.35482E-04 0.10468 -2.44486E-06 0.52168 -3.67557E-06 0.25423 -3.59247E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77304E-04 0.02207 -2.85239E-05 0.03794 -1.96699E-05 0.03737 -5.86455E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.57691E-04 0.06845  2.77534E-05 0.02369  9.83020E-06 0.06551 -8.31802E-04 0.01467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22078E-01 0.00131  4.22048E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21525E-01 0.00061  4.23867E-01 0.00295 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22767E-01 0.00319  4.25763E-01 0.00619 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21951E-01 0.00098  4.16678E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03495E+00 0.00131  7.89812E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00061  7.86430E-01 0.00297 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03277E+00 0.00319  7.82997E-01 0.00618 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03536E+00 0.00098  8.00007E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60290E-03 0.02099  2.09548E-04 0.11162  1.06757E-03 0.05966  1.09577E-03 0.05481  3.01647E-03 0.03289  9.37858E-04 0.06283  2.75684E-04 0.10134 ];
LAMBDA                    (idx, [1:  14]) = [  7.13631E-01 0.04909  1.24905E-02 9.9E-07  3.18157E-02 0.00022  1.09549E-01 0.00074  3.17125E-01 0.00014  1.35292E+00 0.00038  8.55778E+00 0.00679 ];

