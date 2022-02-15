
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:07:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607755102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05085E+00  9.92597E-01  9.81821E-01  9.75417E-01  1.06607E+00  9.73424E-01  9.84603E-01  9.75217E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07911E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92089E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90879E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95820E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95487E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05765E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56077E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78533E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78519E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72972E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44231E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.70972E+02 ;
RUNNING_TIME              (idx, 1)        =  9.83154E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80857E+00  1.80857E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59333E-02  1.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.64909E+01  9.64909E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83152E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96810E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80339E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43965E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17852E+23  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91862E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.40845E+19 0.00055  8.23513E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73887E+17 0.00459  1.01669E-02 0.00454 ];
PU239_FISS                (idx, [1:   4]) = [  2.83034E+18 0.00122  1.65489E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.64662E+14 0.16929  9.63128E-06 0.16905 ];
PU241_FISS                (idx, [1:   4]) = [  1.31829E+16 0.01790  7.70701E-04 0.01785 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91689E+18 0.00119  1.18641E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46756E+19 0.00072  5.96897E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69807E+18 0.00155  6.90665E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89082E+17 0.00494  7.69080E-03 0.00495 ];
PU241_CAPT                (idx, [1:   4]) = [  4.97897E+15 0.02906  2.02540E-04 0.02913 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98035E+15 0.02649  2.43238E-04 0.02648 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86911E+17 0.00530  7.60171E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000512 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817120 5.82637E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046671 4.05305E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136721 1.37357E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29516E+19 3.6E-06  4.29516E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71045E+19 7.0E-07  1.71045E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45766E+19 0.00040  2.09015E+19 0.00039  3.67505E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16810E+19 0.00024  3.80060E+19 0.00021  3.67505E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21982E+19 0.00041  4.21982E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85858E+22 0.00036  1.71725E+21 0.00028  1.68686E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79643E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22607E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51351E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64709E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79276E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55253E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08745E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86763E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03196E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01778E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51114E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03252E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01784E+00 0.00042  1.01197E+00 0.00042  5.81642E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01810E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01789E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01810E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03228E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85025E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85040E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84321E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84013E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08232E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07165E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65757E-03 0.00411  1.75036E-04 0.02375  9.79822E-04 0.01013  9.16329E-04 0.00981  2.57748E-03 0.00592  7.54457E-04 0.01249  2.54451E-04 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41142E-01 0.00983  1.24906E-02 4.9E-05  3.15759E-02 0.00019  1.09356E-01 0.00011  3.17798E-01 8.3E-05  1.35126E+00 0.00018  8.73443E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72489E-03 0.00718  1.70040E-04 0.03874  9.93717E-04 0.01657  9.32760E-04 0.01615  2.61479E-03 0.01075  7.56541E-04 0.01910  2.57042E-04 0.03439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37530E-01 0.01748  1.24908E-02 6.8E-05  3.15638E-02 0.00036  1.09345E-01 0.00018  3.17744E-01 0.00013  1.35112E+00 0.00033  8.69628E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97704E-04 0.00088  5.97754E-04 0.00087  5.88861E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08348E-04 0.00077  6.08398E-04 0.00076  5.99341E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71942E-03 0.00704  1.73478E-04 0.03845  9.80325E-04 0.01675  9.39883E-04 0.01576  2.59591E-03 0.01003  7.63900E-04 0.01903  2.65928E-04 0.03045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53435E-01 0.01540  1.24920E-02 0.00013  3.15607E-02 0.00035  1.09341E-01 0.00017  3.17744E-01 0.00014  1.35141E+00 0.00027  8.72496E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57908E-04 0.00204  5.57801E-04 0.00205  5.75820E-04 0.02683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67831E-04 0.00193  5.67722E-04 0.00195  5.86056E-04 0.02683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81996E-03 0.02088  1.45496E-04 0.12195  1.00090E-03 0.05364  9.83099E-04 0.05064  2.62254E-03 0.03354  7.81426E-04 0.06469  2.86489E-04 0.09448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87735E-01 0.05457  1.24899E-02 2.0E-05  3.16140E-02 0.00094  1.09336E-01 0.00057  3.17938E-01 0.00053  1.35177E+00 0.00038  8.69891E+00 0.00309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81103E-03 0.02001  1.47814E-04 0.12049  1.00527E-03 0.05248  9.87192E-04 0.04882  2.60661E-03 0.03186  7.92119E-04 0.06014  2.72027E-04 0.09088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69522E-01 0.05114  1.24899E-02 1.9E-05  3.16072E-02 0.00095  1.09357E-01 0.00056  3.17893E-01 0.00051  1.35176E+00 0.00037  8.70124E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04445E+01 0.02095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78861E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89170E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72273E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88740E+00 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09781E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04195E-05 0.00012  3.04200E-05 0.00012  3.03336E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.12126E-04 0.00058  7.12186E-04 0.00058  7.01829E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48477E-01 0.00023  6.48431E-01 0.00024  6.58972E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10552E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77773E+02 0.00032  2.14574E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43409E+05 0.00201  2.08118E+06 0.00125  4.66538E+06 0.00061  8.81693E+06 0.00034  9.73698E+06 0.00023  9.51598E+06 0.00021  8.32873E+06 0.00013  7.29990E+06 0.00017  7.85133E+06 0.00013  7.66580E+06 0.00015  7.78645E+06 0.00016  7.63602E+06 0.00011  7.81173E+06 0.00012  7.68162E+06 0.00011  7.69857E+06 0.00017  6.75774E+06 0.00014  6.79381E+06 0.00024  6.75223E+06 0.00016  6.69808E+06 0.00016  1.32090E+07 0.00016  1.28999E+07 0.00013  9.38357E+06 0.00018  6.05839E+06 0.00023  7.15308E+06 0.00017  6.76778E+06 0.00020  5.77821E+06 0.00021  9.99165E+06 0.00024  2.10717E+06 0.00034  2.64867E+06 0.00042  2.39185E+06 0.00028  1.41133E+06 0.00058  2.46513E+06 0.00040  1.70252E+06 0.00066  1.49119E+06 0.00048  2.92345E+05 0.00062  2.89467E+05 0.00123  2.96902E+05 0.00044  3.05929E+05 0.00103  3.04271E+05 0.00113  3.01956E+05 0.00124  3.13170E+05 0.00067  2.97064E+05 0.00081  5.66700E+05 0.00059  9.25233E+05 0.00079  1.22827E+06 0.00047  3.77306E+06 0.00050  5.59504E+06 0.00062  8.99434E+06 0.00069  7.60936E+06 0.00098  6.14083E+06 0.00071  4.95535E+06 0.00096  5.79956E+06 0.00080  1.04173E+07 0.00082  1.30619E+07 0.00079  2.21821E+07 0.00089  2.82279E+07 0.00092  3.35829E+07 0.00093  1.79306E+07 0.00087  1.15066E+07 0.00094  7.65190E+06 0.00093  6.52007E+06 0.00083  6.24460E+06 0.00100  4.75575E+06 0.00104  3.18956E+06 0.00083  2.66175E+06 0.00119  2.46229E+06 0.00065  2.03384E+06 0.00162  1.38477E+06 0.00103  8.93708E+05 0.00075  2.69473E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03194E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55265E+21 0.00058  9.03342E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79549E-01 2.4E-05  4.30391E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36356E-03 0.00060  1.27871E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.50813E-03 0.00055  3.01936E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.44572E-04 0.00034  1.74065E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.61372E-04 0.00035  4.37278E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49960E+00 1.6E-05  2.51215E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03148E+02 1.7E-06  2.03261E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02624E-07 0.00013  2.15024E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78040E-01 2.4E-05  4.27371E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42250E-02 0.00037  1.11418E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49288E-03 0.00172 -6.72613E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83122E-04 0.00804 -5.56345E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80156E-04 0.01137 -6.23899E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32805E-04 0.02913 -3.60831E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15103E-04 0.00826 -5.85021E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71079E-04 0.02551 -8.57119E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78047E-01 2.4E-05  4.27371E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42268E-02 0.00037  1.11418E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49323E-03 0.00172 -6.72613E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83208E-04 0.00801 -5.56345E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80150E-04 0.01137 -6.23899E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32792E-04 0.02913 -3.60831E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15114E-04 0.00825 -5.85021E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71058E-04 0.02551 -8.57119E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27003E-01 4.8E-05  4.17581E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01936E+00 4.8E-05  7.98249E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50072E-03 0.00057  3.01936E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76369E-03 0.00015  4.49703E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73785E-01 2.4E-05  4.25427E-03 0.00033  1.47761E-03 0.00056  4.25894E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52107E-02 0.00035 -9.85653E-04 0.00074 -1.59463E-04 0.00234  1.13013E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.66404E-03 0.00163 -1.71162E-04 0.00269 -1.07962E-04 0.00367 -6.61817E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.28141E-04 0.00750 -4.50189E-05 0.01029 -3.76359E-05 0.00805 -5.52581E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.40076E-04 0.01345 -4.00803E-05 0.00804 -2.39455E-05 0.01116 -6.21505E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.33225E-04 0.02814 -4.19973E-07 0.85723 -4.53518E-06 0.05967 -3.60377E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.87282E-04 0.00883 -2.78213E-05 0.01402 -1.63917E-05 0.01578 -5.83381E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.43643E-04 0.02918  2.74354E-05 0.01260  9.07590E-06 0.01859 -8.66195E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73793E-01 2.4E-05  4.25427E-03 0.00033  1.47761E-03 0.00056  4.25894E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52125E-02 0.00035 -9.85653E-04 0.00074 -1.59463E-04 0.00234  1.13013E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.66440E-03 0.00162 -1.71162E-04 0.00269 -1.07962E-04 0.00367 -6.61817E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.28226E-04 0.00747 -4.50189E-05 0.01029 -3.76359E-05 0.00805 -5.52581E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40069E-04 0.01346 -4.00803E-05 0.00804 -2.39455E-05 0.01116 -6.21505E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.33212E-04 0.02814 -4.19973E-07 0.85723 -4.53518E-06 0.05967 -3.60377E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87293E-04 0.00882 -2.78213E-05 0.01402 -1.63917E-05 0.01578 -5.83381E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.43623E-04 0.02918  2.74354E-05 0.01260  9.07590E-06 0.01859 -8.66195E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22869E-01 0.00030  4.20205E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22809E-01 0.00055  4.22206E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23002E-01 0.00044  4.21799E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22799E-01 0.00071  4.16669E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03241E+00 0.00030  7.93267E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03260E+00 0.00055  7.89518E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03199E+00 0.00044  7.90279E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03264E+00 0.00071  8.00002E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72489E-03 0.00718  1.70040E-04 0.03874  9.93717E-04 0.01657  9.32760E-04 0.01615  2.61479E-03 0.01075  7.56541E-04 0.01910  2.57042E-04 0.03439 ];
LAMBDA                    (idx, [1:  14]) = [  7.37530E-01 0.01748  1.24908E-02 6.8E-05  3.15638E-02 0.00036  1.09345E-01 0.00018  3.17744E-01 0.00013  1.35112E+00 0.00033  8.69628E+00 0.00250 ];

