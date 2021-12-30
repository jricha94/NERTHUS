
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057593351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98478E-01  9.97504E-01  9.95397E-01  1.00940E+00  9.99124E-01  1.00350E+00  9.96435E-01  1.00017E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62482E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37518E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96337E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82349E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84381E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63977E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63964E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20237E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06070E+01 ;
RUNNING_TIME              (idx, 1)        =  5.80110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42267E-01  8.42267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95365E+00  4.95365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96304E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18395E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89193E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.59543E+16 0.04144  1.51227E-03 0.04175 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00168  9.97085E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36711E+16 0.04379  1.37552E-03 0.04330 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00434E+19 0.00288  4.15655E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71959E+18 0.00423  1.53948E-01 0.00381 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26960E+18 0.00369  1.76709E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07514E+14 0.49062  8.64946E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800268 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02125E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800268 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461630 4.61977E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328273 3.28530E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10365 1.03953E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800268 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41263E+19 0.00125  2.09223E+19 0.00118  3.20402E+18 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13139E+19 0.00073  3.81099E+19 0.00065  3.20402E+18 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18395E+19 0.00148  4.18395E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69379E+22 0.00129  1.55031E+21 0.00121  1.53876E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43750E+17 0.01311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18577E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84165E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50217E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98663E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71594E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87338E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01407E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00089E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00114E+00 0.00148  9.94446E-01 0.00144  6.44318E-03 0.02159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00141E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01516E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88495E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89687E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17654E-02 0.03216 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23086E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52084E-03 0.01575  1.93507E-04 0.07509  1.11144E-03 0.03406  1.06186E-03 0.03301  2.95786E-03 0.02070  9.06191E-04 0.03921  2.89983E-04 0.06732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35812E-01 0.03233  1.07716E-02 0.04492  3.18298E-02 0.00014  1.09435E-01 0.00025  3.17068E-01 7.9E-05  1.35360E+00 0.00010  8.16562E+00 0.02624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40802E-03 0.02521  1.77050E-04 0.10990  1.06341E-03 0.05095  1.11762E-03 0.05666  2.87646E-03 0.03359  8.98868E-04 0.06849  2.74610E-04 0.09872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28627E-01 0.05408  1.24899E-02 4.2E-05  3.18289E-02 1.0E-04  1.09395E-01 9.9E-05  3.17050E-01 6.7E-05  1.35363E+00 0.00015  8.61947E+00 0.00397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63877E-04 0.00397  4.63950E-04 0.00398  4.45056E-04 0.03252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64306E-04 0.00354  4.64378E-04 0.00354  4.45579E-04 0.03246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46393E-03 0.02216  1.90792E-04 0.11893  1.14871E-03 0.05256  1.13425E-03 0.05209  2.89732E-03 0.03548  8.38802E-04 0.05680  2.54057E-04 0.12402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84058E-01 0.05998  1.24895E-02 8.2E-05  3.18261E-02 6.3E-05  1.09401E-01 0.00017  3.17066E-01 0.00012  1.35384E+00 7.6E-05  8.60118E+00 0.00768 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28174E-04 0.00761  4.28026E-04 0.00755  4.49175E-04 0.11328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28510E-04 0.00715  4.28366E-04 0.00709  4.48587E-04 0.11240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87404E-03 0.07885  6.51113E-05 0.74798  1.14137E-03 0.18354  8.97380E-04 0.18074  2.82265E-03 0.10148  7.22921E-04 0.21048  2.24610E-04 0.33718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86151E-01 0.17935  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16997E-01 2.2E-05  1.35398E+00 4.6E-09  8.30223E+00 0.04025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93908E-03 0.07564  7.20626E-05 0.65792  1.11846E-03 0.17975  9.34941E-04 0.17971  2.82146E-03 0.10491  7.67826E-04 0.20608  2.24332E-04 0.32428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15187E-01 0.18525  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16998E-01 2.5E-05  1.35398E+00 6.0E-09  8.30223E+00 0.04025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38204E+01 0.08045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47197E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47635E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24376E-03 0.01748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39739E+01 0.01806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78972E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07239E-05 0.00041  3.07254E-05 0.00041  3.05828E-05 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62283E-04 0.00221  5.62545E-04 0.00222  5.20496E-04 0.02436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65518E-01 0.00087  6.65554E-01 0.00085  6.75677E-01 0.02599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15521E+01 0.03192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63364E+02 0.00118  1.89013E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78466E+04 0.00614  4.30902E+05 0.00402  9.64152E+05 0.00162  1.83791E+06 0.00121  2.02783E+06 0.00117  1.95045E+06 0.00050  1.74150E+06 0.00011  1.57649E+06 0.00033  1.60822E+06 0.00056  1.56847E+06 0.00026  1.57210E+06 0.00066  1.54981E+06 0.00065  1.57717E+06 0.00065  1.54783E+06 0.00053  1.54384E+06 0.00046  1.31134E+06 0.00015  1.09766E+06 0.00068  1.35815E+06 0.00036  1.35750E+06 0.00078  2.67696E+06 0.00036  2.59519E+06 0.00058  1.87309E+06 0.00055  1.19651E+06 0.00048  1.43610E+06 0.00069  1.31757E+06 0.00117  1.12648E+06 0.00057  2.03672E+06 0.00124  4.38429E+05 0.00192  5.51444E+05 0.00073  4.97264E+05 0.00182  2.91993E+05 0.00198  5.12444E+05 0.00244  3.53961E+05 0.00117  3.08704E+05 0.00192  6.03699E+04 0.00348  6.04928E+04 0.00187  6.20640E+04 0.00392  6.38161E+04 0.00471  6.33254E+04 0.00272  6.33900E+04 0.00165  6.52043E+04 0.00115  6.15475E+04 0.00374  1.17804E+05 0.00639  1.90373E+05 0.00252  2.52149E+05 0.00185  7.56290E+05 0.00058  1.06802E+06 0.00118  1.62640E+06 0.00254  1.33649E+06 0.00188  1.06410E+06 0.00201  8.51494E+05 0.00210  9.90824E+05 0.00269  1.76164E+06 0.00265  2.18093E+06 0.00233  3.66543E+06 0.00299  4.60628E+06 0.00334  5.41981E+06 0.00379  2.86417E+06 0.00366  1.83006E+06 0.00318  1.21302E+06 0.00464  1.02707E+06 0.00413  9.82681E+05 0.00279  7.44336E+05 0.00421  4.98171E+05 0.00507  4.11633E+05 0.00578  3.85052E+05 0.00174  3.14462E+05 0.00709  2.12318E+05 0.00458  1.37402E+05 0.00671  4.10313E+04 0.00547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01417E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56844E+21 0.00155  7.37056E+21 0.00264 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 9.4E-05  4.31438E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23097E-03 0.00209  1.67553E-03 0.00447 ];
INF_ABS                   (idx, [1:   4]) = [  1.42280E-03 0.00180  3.75885E-03 0.00344 ];
INF_FISS                  (idx, [1:   4]) = [  1.91835E-04 0.00037  2.08332E-03 0.00266 ];
INF_NSF                   (idx, [1:   4]) = [  4.68515E-04 0.00037  5.07642E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03403E-07 0.00057  2.11586E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 9.4E-05  4.27673E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44765E-02 0.00038  1.13568E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60754E-03 0.01328 -6.66056E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28114E-04 0.03022 -5.46797E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18508E-04 0.03531 -6.25221E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51115E-04 0.09487 -3.58643E-03 0.00319 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25919E-04 0.01780 -5.91690E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86350E-04 0.03293 -8.26052E-04 0.02813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 9.4E-05  4.27673E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44779E-02 0.00038  1.13568E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60788E-03 0.01330 -6.66056E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28162E-04 0.03026 -5.46797E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18607E-04 0.03523 -6.25221E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51016E-04 0.09514 -3.58643E-03 0.00319 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26030E-04 0.01774 -5.91690E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86325E-04 0.03288 -8.26052E-04 0.02813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 0.00015  4.18366E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00015  7.96751E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41787E-03 0.00185  3.75885E-03 0.00344 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63751E-03 0.00021  5.47218E-03 0.00294 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 9.6E-05  4.21499E-03 0.00078  1.70722E-03 0.00256  4.25966E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54610E-02 0.00040 -9.84479E-04 0.00100 -1.76164E-04 0.00220  1.15330E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.77527E-03 0.01197 -1.67734E-04 0.01047 -1.25048E-04 0.00968 -6.53551E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.71945E-04 0.02813 -4.38311E-05 0.02890 -4.57390E-05 0.02733 -5.42223E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -2.78945E-04 0.03686 -3.95630E-05 0.04676 -2.59386E-05 0.03079 -6.22627E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  1.52111E-04 0.09755 -9.96069E-07 0.97864 -7.05035E-06 0.10563 -3.57938E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -3.98199E-04 0.01634 -2.77196E-05 0.04361 -2.15281E-05 0.02711 -5.89537E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.56394E-04 0.04513  2.99557E-05 0.03562  1.06125E-05 0.06908 -8.36665E-04 0.02713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 9.5E-05  4.21499E-03 0.00078  1.70722E-03 0.00256  4.25966E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54624E-02 0.00040 -9.84479E-04 0.00100 -1.76164E-04 0.00220  1.15330E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.77561E-03 0.01198 -1.67734E-04 0.01047 -1.25048E-04 0.00968 -6.53551E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.71993E-04 0.02818 -4.38311E-05 0.02890 -4.57390E-05 0.02733 -5.42223E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79044E-04 0.03674 -3.95630E-05 0.04676 -2.59386E-05 0.03079 -6.22627E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  1.52012E-04 0.09783 -9.96069E-07 0.97864 -7.05035E-06 0.10563 -3.57938E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98310E-04 0.01629 -2.77196E-05 0.04361 -2.15281E-05 0.02711 -5.89537E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.56369E-04 0.04503  2.99557E-05 0.03562  1.06125E-05 0.06908 -8.36665E-04 0.02713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21801E-01 0.00142  4.21512E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21698E-01 0.00243  4.24013E-01 0.00462 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21871E-01 0.00087  4.23426E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21847E-01 0.00336  4.17185E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00142  7.90811E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00242  7.86190E-01 0.00459 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00087  7.87230E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03572E+00 0.00335  7.99014E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40802E-03 0.02521  1.77050E-04 0.10990  1.06341E-03 0.05095  1.11762E-03 0.05666  2.87646E-03 0.03359  8.98868E-04 0.06849  2.74610E-04 0.09872 ];
LAMBDA                    (idx, [1:  14]) = [  7.28627E-01 0.05408  1.24899E-02 4.2E-05  3.18289E-02 1.0E-04  1.09395E-01 9.9E-05  3.17050E-01 6.7E-05  1.35363E+00 0.00015  8.61947E+00 0.00397 ];

