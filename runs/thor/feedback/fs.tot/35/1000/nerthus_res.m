
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058905224 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95226E-01  9.98905E-01  1.00147E+00  1.00156E+00  1.00199E+00  9.98722E-01  1.00111E+00  1.00101E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62284E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37716E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82224E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84893E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63828E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63815E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74643E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20109E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85842E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35650E-01  8.35650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69048E+00  4.69048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53137E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98013E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19247E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93679E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.77214E+16 0.04106  1.60865E-03 0.04062 ];
U235_FISS                 (idx, [1:   4]) = [  1.71606E+19 0.00176  9.96797E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.70053E+16 0.04423  1.56713E-03 0.04397 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00802E+19 0.00242  4.16135E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67770E+18 0.00421  1.51814E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31693E+18 0.00339  1.78210E-01 0.00293 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64094E+14 0.43581  1.10058E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800119 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.05113E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800119 8.00805E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461849 4.62233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328234 3.28517E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10036 1.00542E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800119 8.00805E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42239E+19 0.00113  2.10479E+19 0.00106  3.17606E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14116E+19 0.00066  3.82355E+19 0.00059  3.17606E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19247E+19 0.00150  4.19247E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69546E+22 0.00138  1.55161E+21 0.00118  1.54030E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27228E+17 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19388E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84865E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98886E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69335E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12017E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87762E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01362E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00089E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00106E+00 0.00122  9.94489E-01 0.00121  6.39753E-03 0.02398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99382E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01276E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84668E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91161E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90440E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28328E-02 0.02878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23499E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51366E-03 0.01613  2.02339E-04 0.08461  1.08969E-03 0.03499  1.00045E-03 0.03761  3.04063E-03 0.02271  8.66668E-04 0.03985  3.13878E-04 0.06692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63248E-01 0.03354  9.83575E-03 0.05844  3.18298E-02 0.00015  1.09481E-01 0.00041  3.17101E-01 9.3E-05  1.35276E+00 0.00030  8.38427E+00 0.01820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54572E-03 0.02133  2.30535E-04 0.11902  1.06698E-03 0.05351  9.90216E-04 0.05605  3.09784E-03 0.03015  8.59966E-04 0.05756  3.00186E-04 0.09281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43471E-01 0.04514  1.24902E-02 2.5E-05  3.18308E-02 0.00017  1.09487E-01 0.00052  3.17074E-01 8.6E-05  1.35162E+00 0.00073  8.58482E+00 0.00380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65276E-04 0.00358  4.65302E-04 0.00354  4.68776E-04 0.04053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65704E-04 0.00327  4.65732E-04 0.00324  4.68860E-04 0.04015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46707E-03 0.02360  2.28595E-04 0.12116  1.04004E-03 0.05815  9.54725E-04 0.06007  3.04254E-03 0.03136  8.91236E-04 0.06073  3.09929E-04 0.10442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64622E-01 0.05485  1.24906E-02 0.0E+00  3.18280E-02 9.1E-05  1.09485E-01 0.00053  3.17172E-01 0.00021  1.35240E+00 0.00051  8.59886E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34365E-04 0.00657  4.34526E-04 0.00661  3.97263E-04 0.08230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34814E-04 0.00662  4.34975E-04 0.00667  3.97493E-04 0.08216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72910E-03 0.06573  1.90736E-04 0.32716  8.16393E-04 0.19918  8.58401E-04 0.17242  2.60252E-03 0.10238  8.42540E-04 0.18420  4.18509E-04 0.32853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.61827E-01 0.17219  1.24906E-02 0.0E+00  3.17792E-02 0.00141  1.09681E-01 0.00279  3.17003E-01 4.2E-05  1.34886E+00 0.00312  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83338E-03 0.06463  1.97902E-04 0.32666  8.22391E-04 0.19324  8.16896E-04 0.17005  2.70675E-03 0.09980  8.64789E-04 0.19018  4.24656E-04 0.30649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.42248E-01 0.16614  1.24906E-02 0.0E+00  3.17792E-02 0.00141  1.09681E-01 0.00279  3.17016E-01 8.1E-05  1.34886E+00 0.00312  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32391E+01 0.06659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47639E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48058E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23354E-03 0.01106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39303E+01 0.01132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78140E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07072E-05 0.00047  3.07088E-05 0.00047  3.04849E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62949E-04 0.00202  5.63107E-04 0.00201  5.37221E-04 0.02237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63583E-01 0.00080  6.63562E-01 0.00078  6.78102E-01 0.02145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06509E+01 0.03448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63216E+02 0.00110  1.88934E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87116E+04 0.00863  4.27956E+05 0.00536  9.60490E+05 0.00323  1.83559E+06 0.00226  2.02809E+06 0.00053  1.94651E+06 0.00098  1.74154E+06 0.00032  1.57577E+06 0.00036  1.60586E+06 0.00083  1.56761E+06 0.00012  1.57215E+06 0.00013  1.55033E+06 0.00039  1.57635E+06 0.00042  1.54783E+06 0.00083  1.54296E+06 0.00072  1.31089E+06 0.00037  1.09714E+06 0.00056  1.35797E+06 0.00039  1.35780E+06 0.00060  2.67647E+06 0.00068  2.59099E+06 0.00039  1.87424E+06 0.00038  1.19705E+06 0.00073  1.43356E+06 0.00078  1.31590E+06 0.00084  1.12380E+06 0.00087  2.03280E+06 0.00067  4.36711E+05 0.00118  5.49208E+05 0.00089  4.96053E+05 0.00109  2.92532E+05 0.00162  5.09692E+05 0.00100  3.53057E+05 0.00250  3.08386E+05 0.00144  6.01462E+04 0.00524  6.03803E+04 0.00356  6.20261E+04 0.00222  6.36713E+04 0.00224  6.35468E+04 0.00526  6.26496E+04 0.00485  6.47889E+04 0.00122  6.13069E+04 0.00377  1.17073E+05 0.00207  1.90182E+05 0.00252  2.51454E+05 0.00076  7.53107E+05 0.00230  1.06502E+06 0.00176  1.62682E+06 0.00249  1.33915E+06 0.00383  1.06495E+06 0.00283  8.52382E+05 0.00398  9.92829E+05 0.00378  1.76572E+06 0.00360  2.18880E+06 0.00319  3.66544E+06 0.00346  4.60065E+06 0.00417  5.40797E+06 0.00430  2.85901E+06 0.00358  1.82187E+06 0.00343  1.20613E+06 0.00474  1.02707E+06 0.00279  9.79649E+05 0.00353  7.38076E+05 0.00467  4.96567E+05 0.00449  4.08702E+05 0.00174  3.81879E+05 0.00587  3.14761E+05 0.00703  2.11715E+05 0.00454  1.37041E+05 0.00287  4.09177E+04 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01181E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57819E+21 0.00093  7.37732E+21 0.00391 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82773E-01 0.00017  4.31426E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24262E-03 0.00152  1.67049E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.43459E-03 0.00159  3.75154E-03 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  1.91968E-04 0.00260  2.08105E-03 0.00369 ];
INF_NSF                   (idx, [1:   4]) = [  4.68842E-04 0.00260  5.07090E-03 0.00369 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03250E-07 0.00073  2.11423E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 0.00017  4.27669E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00042  1.13406E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55787E-03 0.00883 -6.59832E-03 0.00397 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78661E-04 0.04997 -5.46709E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06984E-04 0.03705 -6.22686E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29800E-04 0.07195 -3.58280E-03 0.00333 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31244E-04 0.01427 -5.87828E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69280E-04 0.08608 -8.37327E-04 0.00675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 0.00017  4.27669E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00042  1.13406E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55810E-03 0.00883 -6.59832E-03 0.00397 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78734E-04 0.04985 -5.46709E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06973E-04 0.03698 -6.22686E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29897E-04 0.07181 -3.58280E-03 0.00333 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31197E-04 0.01418 -5.87828E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69299E-04 0.08599 -8.37327E-04 0.00675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 0.00035  4.18373E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00035  7.96737E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43018E-03 0.00159  3.75154E-03 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64204E-03 0.00068  5.46238E-03 0.00284 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 0.00016  4.20788E-03 0.00160  1.70537E-03 0.00128  4.25964E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00043 -9.83452E-04 0.00591 -1.77808E-04 0.00714  1.15184E-02 0.00254 ];
INF_S2                    (idx, [1:   8]) = [  2.72540E-03 0.00763 -1.67535E-04 0.01170 -1.26975E-04 0.00567 -6.47134E-03 0.00402 ];
INF_S3                    (idx, [1:   8]) = [  5.23449E-04 0.04349 -4.47885E-05 0.08619 -4.48184E-05 0.03419 -5.42227E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -2.70120E-04 0.04382 -3.68639E-05 0.03191 -2.58766E-05 0.03782 -6.20098E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.30904E-04 0.06966 -1.10445E-06 0.40815 -4.54348E-06 0.10914 -3.57826E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -4.01823E-04 0.01362 -2.94213E-05 0.04541 -2.08497E-05 0.06236 -5.85743E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.39237E-04 0.10073  3.00431E-05 0.02215  9.96103E-06 0.04904 -8.47288E-04 0.00666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 0.00016  4.20788E-03 0.00160  1.70537E-03 0.00128  4.25964E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00043 -9.83452E-04 0.00591 -1.77808E-04 0.00714  1.15184E-02 0.00254 ];
INF_SP2                   (idx, [1:   8]) = [  2.72564E-03 0.00763 -1.67535E-04 0.01170 -1.26975E-04 0.00567 -6.47134E-03 0.00402 ];
INF_SP3                   (idx, [1:   8]) = [  5.23523E-04 0.04340 -4.47885E-05 0.08619 -4.48184E-05 0.03419 -5.42227E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70109E-04 0.04376 -3.68639E-05 0.03191 -2.58766E-05 0.03782 -6.20098E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.31001E-04 0.06950 -1.10445E-06 0.40815 -4.54348E-06 0.10914 -3.57826E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01775E-04 0.01353 -2.94213E-05 0.04541 -2.08497E-05 0.06236 -5.85743E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.39256E-04 0.10063  3.00431E-05 0.02215  9.96103E-06 0.04904 -8.47288E-04 0.00666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22055E-01 0.00081  4.21048E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22169E-01 0.00244  4.22493E-01 0.00420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21794E-01 0.00207  4.23203E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22212E-01 0.00116  4.17545E-01 0.00525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03502E+00 0.00081  7.91682E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03467E+00 0.00245  7.89009E-01 0.00418 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00207  7.87652E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03452E+00 0.00116  7.98384E-01 0.00523 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54572E-03 0.02133  2.30535E-04 0.11902  1.06698E-03 0.05351  9.90216E-04 0.05605  3.09784E-03 0.03015  8.59966E-04 0.05756  3.00186E-04 0.09281 ];
LAMBDA                    (idx, [1:  14]) = [  7.43471E-01 0.04514  1.24902E-02 2.5E-05  3.18308E-02 0.00017  1.09487E-01 0.00052  3.17074E-01 8.6E-05  1.35162E+00 0.00073  8.58482E+00 0.00380 ];

