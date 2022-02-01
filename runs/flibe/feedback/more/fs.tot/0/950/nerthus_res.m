
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/more/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:17:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 13:59:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643732239226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95289E-01  9.98430E-01  1.00027E+00  1.00011E+00  1.00244E+00  1.00111E+00  1.00287E+00  9.99491E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48036E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51964E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90847E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95487E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95131E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27660E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52968E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95117E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95103E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72979E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71645E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28522E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62189E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18783E-01  8.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61366E+02  1.61366E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62188E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95745E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20460.24;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2571.80;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20653E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02687E-02 -4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65159E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.70131E+19 0.00031  9.89860E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73916E+17 0.00366  1.01186E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44396E+18 0.00083  1.41317E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56079E+19 0.00049  6.40441E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999541 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999541 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11568006 1.15869E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8158270 8.17184E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 273265 2.74549E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999541 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04146E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 8.9E-07  4.19267E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.4E-07  1.71835E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43800E+19 0.00027  2.02890E+19 0.00027  4.09103E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15635E+19 0.00016  3.74725E+19 0.00015  4.09103E+18 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20653E+19 0.00031  4.20653E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01583E+22 0.00024  1.87692E+21 0.00020  1.82814E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77463E+17 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21409E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18282E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63834E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63942E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59054E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08360E+00 9.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86927E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99337E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01083E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96954E-01 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96917E-01 0.00027  9.90408E-01 0.00026  6.54591E-03 0.00394 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96592E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96724E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96592E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01046E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86412E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86423E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60434E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60247E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02771E-02 0.00404 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99871E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63631E-03 0.00267  2.08267E-04 0.01628  1.10758E-03 0.00646  1.06869E-03 0.00674  3.03736E-03 0.00393  9.00153E-04 0.00755  3.14261E-04 0.01267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62827E-01 0.00632  1.24906E-02 4.4E-07  3.17928E-02 4.6E-05  1.09527E-01 6.6E-05  3.17654E-01 4.8E-05  1.35240E+00 3.8E-05  8.67994E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57153E-03 0.00452  2.06945E-04 0.02649  1.08340E-03 0.01145  1.05043E-03 0.01077  3.02660E-03 0.00680  8.93222E-04 0.01173  3.10942E-04 0.02082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63257E-01 0.01077  1.24906E-02 5.5E-07  3.17977E-02 6.9E-05  1.09524E-01 0.00010  3.17637E-01 8.2E-05  1.35244E+00 6.4E-05  8.67700E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24424E-04 0.00061  7.24453E-04 0.00061  7.19613E-04 0.00626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22182E-04 0.00056  7.22211E-04 0.00057  7.17371E-04 0.00624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56132E-03 0.00389  2.04544E-04 0.02618  1.08241E-03 0.01023  1.06019E-03 0.01103  3.01366E-03 0.00601  8.89859E-04 0.01064  3.10659E-04 0.02029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63239E-01 0.01064  1.24906E-02 6.1E-07  3.17951E-02 6.8E-05  1.09526E-01 0.00010  3.17617E-01 7.8E-05  1.35245E+00 6.1E-05  8.67599E+00 0.00051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84105E-04 0.00129  6.83982E-04 0.00129  7.03828E-04 0.01598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81985E-04 0.00125  6.81862E-04 0.00125  7.01618E-04 0.01596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44426E-03 0.01378  2.00787E-04 0.08147  1.04650E-03 0.03502  1.02824E-03 0.03874  2.93235E-03 0.02164  9.16545E-04 0.03997  3.19839E-04 0.07065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92043E-01 0.03922  1.24906E-02 1.9E-06  3.17901E-02 0.00023  1.09515E-01 0.00029  3.17662E-01 0.00026  1.35270E+00 0.00019  8.67946E+00 0.00184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47701E-03 0.01358  2.08611E-04 0.07754  1.04503E-03 0.03409  1.03443E-03 0.03708  2.95356E-03 0.02088  9.19928E-04 0.03918  3.15451E-04 0.06954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84619E-01 0.03815  1.24906E-02 1.6E-06  3.17899E-02 0.00024  1.09511E-01 0.00029  3.17689E-01 0.00026  1.35272E+00 0.00019  8.67749E+00 0.00180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.42403E+00 0.01383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04838E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02655E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54005E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27887E+00 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18632E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04747E-05 9.0E-05  3.04746E-05 8.9E-05  3.04881E-05 0.00094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38046E-04 0.00033  8.38171E-04 0.00033  8.19170E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52409E-01 0.00017  6.52426E-01 0.00017  6.50836E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07511E+01 0.00579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94223E+02 0.00022  2.37011E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.49211E+05 0.00113  4.07110E+06 0.00065  9.22650E+06 0.00036  1.75224E+07 0.00034  1.93922E+07 7.5E-05  1.89990E+07 0.00017  1.66429E+07 0.00013  1.45913E+07 0.00012  1.57084E+07 0.00012  1.53350E+07 0.00013  1.55812E+07 0.00011  1.52806E+07 6.7E-05  1.56419E+07 8.7E-05  1.53773E+07 4.7E-05  1.54139E+07 9.0E-05  1.35301E+07 7.9E-05  1.36020E+07 7.6E-05  1.35160E+07 8.7E-05  1.34096E+07 0.00010  2.64441E+07 9.1E-05  2.58286E+07 9.0E-05  1.87845E+07 0.00012  1.21308E+07 0.00011  1.43152E+07 0.00020  1.35353E+07 0.00016  1.15632E+07 0.00024  1.99908E+07 0.00022  4.21598E+06 0.00021  5.30244E+06 0.00031  4.78822E+06 0.00025  2.82277E+06 0.00032  4.93438E+06 0.00040  3.41159E+06 0.00042  2.99181E+06 0.00044  5.89026E+05 0.00079  5.83113E+05 0.00081  6.01766E+05 0.00093  6.20711E+05 0.00055  6.16867E+05 0.00074  6.12542E+05 0.00068  6.33685E+05 0.00069  5.99772E+05 0.00079  1.14571E+06 0.00071  1.87966E+06 0.00033  2.50816E+06 0.00023  7.85993E+06 0.00026  1.21808E+07 0.00029  2.03656E+07 0.00043  1.76279E+07 0.00040  1.43845E+07 0.00050  1.16776E+07 0.00049  1.37246E+07 0.00056  2.46790E+07 0.00052  3.09727E+07 0.00052  5.26233E+07 0.00053  6.69988E+07 0.00053  7.97686E+07 0.00050  4.26244E+07 0.00042  2.73546E+07 0.00057  1.81852E+07 0.00049  1.54940E+07 0.00051  1.48387E+07 0.00052  1.13012E+07 0.00052  7.57995E+06 0.00074  6.32218E+06 0.00065  5.84869E+06 0.00074  4.82545E+06 0.00077  3.29145E+06 0.00099  2.12465E+06 0.00093  6.41987E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01053E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52781E+21 0.00031  1.06307E+22 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79736E-01 2.0E-05  4.29403E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35549E-03 0.00040  1.07851E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.49237E-03 0.00038  2.57227E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.36879E-04 0.00040  1.49376E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.39379E-04 0.00041  3.63985E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47940E+00 1.1E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.3E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03483E-07 0.00016  2.15684E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78244E-01 2.1E-05  4.26831E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42310E-02 0.00025  1.10858E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47183E-03 0.00137 -6.72211E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79092E-04 0.00672 -5.55754E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90695E-04 0.01269 -6.22490E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32147E-04 0.01746 -3.60058E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26204E-04 0.00733 -5.81832E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65663E-04 0.00947 -8.70527E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78251E-01 2.1E-05  4.26831E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42328E-02 0.00025  1.10858E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47217E-03 0.00137 -6.72211E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79156E-04 0.00673 -5.55754E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90694E-04 0.01270 -6.22490E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32151E-04 0.01747 -3.60058E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26198E-04 0.00734 -5.81832E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65673E-04 0.00948 -8.70527E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27462E-01 5.5E-05  4.16626E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 5.5E-05  8.00077E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48502E-03 0.00037  2.57227E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89708E-03 0.00011  3.94573E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.0E-08  4.99588E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.6E-06  7.55070E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73839E-01 2.0E-05  4.40508E-03 0.00022  1.37343E-03 0.00055  4.25457E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52425E-02 0.00024 -1.01148E-03 0.00062 -1.53653E-04 0.00140  1.12395E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.65247E-03 0.00127 -1.80642E-04 0.00206 -9.91373E-05 0.00279 -6.62297E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.25715E-04 0.00618 -4.66230E-05 0.00584 -3.40925E-05 0.00457 -5.52344E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.48649E-04 0.01504 -4.20467E-05 0.00530 -2.16358E-05 0.01001 -6.20326E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.33311E-04 0.01794 -1.16405E-06 0.28766 -3.98928E-06 0.03202 -3.59659E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.96856E-04 0.00803 -2.93482E-05 0.00975 -1.55238E-05 0.00598 -5.80280E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.36946E-04 0.01186  2.87169E-05 0.00538  8.25015E-06 0.01456 -8.78777E-04 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73846E-01 2.0E-05  4.40508E-03 0.00022  1.37343E-03 0.00055  4.25457E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52443E-02 0.00024 -1.01148E-03 0.00062 -1.53653E-04 0.00140  1.12395E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.65281E-03 0.00127 -1.80642E-04 0.00206 -9.91373E-05 0.00279 -6.62297E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.25779E-04 0.00618 -4.66230E-05 0.00584 -3.40925E-05 0.00457 -5.52344E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48648E-04 0.01506 -4.20467E-05 0.00530 -2.16358E-05 0.01001 -6.20326E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.33315E-04 0.01795 -1.16405E-06 0.28766 -3.98928E-06 0.03202 -3.59659E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96850E-04 0.00804 -2.93482E-05 0.00975 -1.55238E-05 0.00598 -5.80280E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.36956E-04 0.01188  2.87169E-05 0.00538  8.25015E-06 0.01456 -8.78777E-04 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23262E-01 0.00017  4.18779E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23111E-01 0.00020  4.20318E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23373E-01 0.00046  4.20520E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23305E-01 0.00027  4.15542E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03115E+00 0.00017  7.95968E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03164E+00 0.00020  7.93061E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03080E+00 0.00046  7.92674E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03102E+00 0.00027  8.02170E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57153E-03 0.00452  2.06945E-04 0.02649  1.08340E-03 0.01145  1.05043E-03 0.01077  3.02660E-03 0.00680  8.93222E-04 0.01173  3.10942E-04 0.02082 ];
LAMBDA                    (idx, [1:  14]) = [  7.63257E-01 0.01077  1.24906E-02 5.5E-07  3.17977E-02 6.9E-05  1.09524E-01 0.00010  3.17637E-01 8.2E-05  1.35244E+00 6.4E-05  8.67700E+00 0.00053 ];

