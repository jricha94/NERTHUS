
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:21:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056509578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97349E-01  1.00431E+00  1.00129E+00  9.97189E-01  9.95720E-01  9.99672E-01  1.00287E+00  1.00160E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63117E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36883E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91490E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81639E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84323E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63899E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63887E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75137E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21424E+02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10269E+01 ;
RUNNING_TIME              (idx, 1)        =  5.85260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56383E-01  8.56383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99068E+00  4.99068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85257E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96496E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14300E+15 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75181E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.75091E+16 0.04557  1.60075E-03 0.04556 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00144  9.97005E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32283E+16 0.04450  1.35265E-03 0.04459 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84916E+18 0.00191  4.13724E-01 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72610E+18 0.00367  1.56510E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17116E+18 0.00394  1.75199E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51155E+14 0.57000  6.38218E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800229 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76133E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800229 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459352 4.59699E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331539 3.31809E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9338 9.36770E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800229 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37522E+19 0.00109  2.06405E+19 0.00101  3.11166E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09398E+19 0.00063  3.78282E+19 0.00055  3.11166E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14300E+19 0.00112  4.14300E+19 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67707E+22 0.00113  1.54045E+21 0.00090  1.52303E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85172E+17 0.01421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14250E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77196E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50010E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00694E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75766E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12030E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88603E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02286E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01088E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01071E+00 0.00135  1.00419E+00 0.00142  6.69490E-03 0.02070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01243E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01243E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84833E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88414E-07 0.00394 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87871E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20523E-02 0.02876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22607E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49396E-03 0.01476  2.06933E-04 0.06853  1.06879E-03 0.03248  1.04016E-03 0.03608  2.98866E-03 0.02274  8.71361E-04 0.03838  3.18050E-04 0.05426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73446E-01 0.02888  1.12415E-02 0.03750  3.18228E-02 0.00012  1.09398E-01 0.00016  3.17117E-01 0.00010  1.35265E+00 0.00033  8.46579E+00 0.01493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87541E-03 0.02226  2.65835E-04 0.10196  1.12539E-03 0.04988  1.13767E-03 0.05679  3.13925E-03 0.03229  8.95086E-04 0.06532  3.12184E-04 0.08239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35782E-01 0.04103  1.24906E-02 0.0E+00  3.18244E-02 3.7E-05  1.09389E-01 0.00012  3.17070E-01 9.1E-05  1.35304E+00 0.00039  8.58013E+00 0.00796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54685E-04 0.00338  4.54665E-04 0.00336  4.61863E-04 0.03804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59478E-04 0.00301  4.59459E-04 0.00301  4.66491E-04 0.03792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65035E-03 0.02155  2.35239E-04 0.12438  1.04822E-03 0.05222  1.17753E-03 0.04929  2.94652E-03 0.03381  8.65750E-04 0.06757  3.77081E-04 0.09246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.26940E-01 0.05511  1.24906E-02 0.0E+00  3.18280E-02 0.00043  1.09389E-01 0.00012  3.17092E-01 0.00015  1.35343E+00 0.00030  8.56543E+00 0.00984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19049E-04 0.00720  4.18641E-04 0.00725  4.89954E-04 0.11327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23478E-04 0.00707  4.23071E-04 0.00714  4.93559E-04 0.11242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41690E-03 0.07449  1.78854E-04 0.34507  9.66072E-04 0.20082  1.13255E-03 0.16154  2.94337E-03 0.11384  9.82053E-04 0.19802  2.13993E-04 0.29493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57307E-01 0.16484  1.24906E-02 6.8E-09  3.18301E-02 0.00156  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34049E-03 0.07546  1.75942E-04 0.32484  9.78345E-04 0.18797  1.13735E-03 0.15813  2.86935E-03 0.11030  9.75995E-04 0.19613  2.03507E-04 0.28756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43467E-01 0.15845  1.24906E-02 3.9E-09  3.18382E-02 0.00140  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53359E+01 0.07534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38312E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42952E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75099E-03 0.01518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54073E+01 0.01528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77045E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 0.00041  3.07147E-05 0.00042  3.08021E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56735E-04 0.00194  5.56775E-04 0.00194  5.52074E-04 0.02294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70473E-01 0.00073  6.70379E-01 0.00075  6.96392E-01 0.02239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07017E+01 0.02548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63290E+02 0.00098  1.87575E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86993E+04 0.01543  4.30489E+05 0.00355  9.64647E+05 0.00133  1.84196E+06 0.00103  2.03183E+06 0.00058  1.94912E+06 0.00068  1.74259E+06 0.00034  1.57724E+06 0.00052  1.60666E+06 0.00032  1.56797E+06 0.00103  1.57477E+06 0.00027  1.55172E+06 0.00030  1.57860E+06 0.00047  1.55023E+06 0.00045  1.54453E+06 0.00032  1.31347E+06 0.00059  1.09729E+06 0.00038  1.35998E+06 0.00074  1.35963E+06 0.00038  2.68080E+06 0.00014  2.60035E+06 0.00037  1.88141E+06 0.00049  1.20303E+06 0.00077  1.44257E+06 0.00088  1.32745E+06 0.00047  1.13226E+06 0.00044  2.05122E+06 0.00037  4.41670E+05 0.00103  5.55457E+05 0.00075  5.01730E+05 0.00120  2.95016E+05 0.00144  5.16027E+05 0.00210  3.54959E+05 0.00165  3.11875E+05 0.00140  6.12017E+04 0.00212  6.03905E+04 0.00414  6.24117E+04 0.00276  6.44881E+04 0.00291  6.36481E+04 0.00361  6.36567E+04 0.00265  6.56669E+04 0.00147  6.21086E+04 0.00381  1.18313E+05 0.00345  1.91945E+05 0.00256  2.53290E+05 0.00179  7.55116E+05 0.00125  1.05709E+06 0.00247  1.60887E+06 0.00302  1.32195E+06 0.00325  1.05581E+06 0.00372  8.43692E+05 0.00323  9.80679E+05 0.00317  1.75093E+06 0.00228  2.17283E+06 0.00281  3.64633E+06 0.00375  4.60078E+06 0.00330  5.41417E+06 0.00364  2.86798E+06 0.00343  1.82852E+06 0.00382  1.21068E+06 0.00308  1.02920E+06 0.00393  9.84648E+05 0.00297  7.42363E+05 0.00306  4.98389E+05 0.00348  4.12390E+05 0.00645  3.83743E+05 0.00313  3.13218E+05 0.00356  2.11838E+05 0.00834  1.35902E+05 0.00568  4.03538E+04 0.01394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02441E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49773E+21 0.00111  7.27348E+21 0.00265 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82713E-01 8.6E-05  4.31330E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20770E-03 0.00094  1.68869E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.40038E-03 0.00071  3.80040E-03 0.00240 ];
INF_FISS                  (idx, [1:   4]) = [  1.92689E-04 0.00077  2.11171E-03 0.00263 ];
INF_NSF                   (idx, [1:   4]) = [  4.70607E-04 0.00078  5.14561E-03 0.00263 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 9.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03690E-07 0.00075  2.11763E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 8.7E-05  4.27531E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44729E-02 0.00184  1.13619E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55673E-03 0.00307 -6.66619E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97287E-04 0.02763 -5.51215E-03 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16510E-04 0.02377 -6.22621E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16745E-04 0.09994 -3.59458E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44088E-04 0.01007 -5.86568E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53799E-04 0.05016 -8.04789E-04 0.02373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 8.6E-05  4.27531E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44741E-02 0.00184  1.13619E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55694E-03 0.00306 -6.66619E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97210E-04 0.02764 -5.51215E-03 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16493E-04 0.02370 -6.22621E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16630E-04 0.10014 -3.59458E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44079E-04 0.01018 -5.86568E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53823E-04 0.05002 -8.04789E-04 0.02373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 0.00025  4.18262E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00025  7.96949E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39561E-03 0.00078  3.80040E-03 0.00240 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60109E-03 0.00049  5.47676E-03 0.00286 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 8.6E-05  4.19949E-03 0.00041  1.67782E-03 0.00175  4.25853E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54637E-02 0.00178 -9.90806E-04 0.00165 -1.74501E-04 0.00855  1.15364E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.71951E-03 0.00294 -1.62782E-04 0.00460 -1.22247E-04 0.01344 -6.54395E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.41122E-04 0.03079 -4.38349E-05 0.07083 -4.44199E-05 0.02947 -5.46773E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.77893E-04 0.02968 -3.86174E-05 0.05250 -2.71120E-05 0.05546 -6.19910E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.17723E-04 0.09743 -9.77837E-07 0.71921 -5.50204E-06 0.09347 -3.58908E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -4.18780E-04 0.00886 -2.53077E-05 0.05101 -1.96992E-05 0.05421 -5.84599E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.27581E-04 0.05788  2.62178E-05 0.02330  1.00643E-05 0.07915 -8.14853E-04 0.02361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 8.6E-05  4.19949E-03 0.00041  1.67782E-03 0.00175  4.25853E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54649E-02 0.00178 -9.90806E-04 0.00165 -1.74501E-04 0.00855  1.15364E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.71972E-03 0.00292 -1.62782E-04 0.00460 -1.22247E-04 0.01344 -6.54395E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.41045E-04 0.03080 -4.38349E-05 0.07083 -4.44199E-05 0.02947 -5.46773E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77876E-04 0.02958 -3.86174E-05 0.05250 -2.71120E-05 0.05546 -6.19910E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.17608E-04 0.09764 -9.77837E-07 0.71921 -5.50204E-06 0.09347 -3.58908E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18771E-04 0.00897 -2.53077E-05 0.05101 -1.96992E-05 0.05421 -5.84599E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.27605E-04 0.05772  2.62178E-05 0.02330  1.00643E-05 0.07915 -8.14853E-04 0.02361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00079  4.20940E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21629E-01 0.00206  4.23411E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21515E-01 0.00143  4.23662E-01 0.00450 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21617E-01 0.00273  4.15909E-01 0.00626 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00079  7.91887E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00206  7.87272E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00143  7.86839E-01 0.00450 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00272  8.01551E-01 0.00627 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87541E-03 0.02226  2.65835E-04 0.10196  1.12539E-03 0.04988  1.13767E-03 0.05679  3.13925E-03 0.03229  8.95086E-04 0.06532  3.12184E-04 0.08239 ];
LAMBDA                    (idx, [1:  14]) = [  7.35782E-01 0.04103  1.24906E-02 0.0E+00  3.18244E-02 3.7E-05  1.09389E-01 0.00012  3.17070E-01 9.1E-05  1.35304E+00 0.00039  8.58013E+00 0.00796 ];

