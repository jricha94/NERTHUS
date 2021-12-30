
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00343E+00  1.00384E+00  9.99841E-01  1.00067E+00  9.96872E-01  9.99706E-01  9.99267E-01  9.96377E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62767E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37233E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91471E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80971E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84041E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63471E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63460E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75154E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21568E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86783E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13617E+00  1.13617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68568E+00  4.68568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82720E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97841E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14333E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51336E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76048E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.64696E+16 0.03945  1.53618E-03 0.03948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71778E+19 0.00141  9.97006E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46329E+16 0.04893  1.43066E-03 0.04911 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88225E+18 0.00294  4.15657E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68002E+18 0.00373  1.54814E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16122E+18 0.00376  1.75041E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05707E+14 0.49045  8.69228E-06 0.49048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800230 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11156E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458648 4.59010E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332407 3.32688E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9175 9.21303E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37617E+19 0.00121  2.06467E+19 0.00104  3.11499E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09493E+19 0.00070  3.78344E+19 0.00057  3.11499E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14333E+19 0.00138  4.14333E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67309E+22 0.00120  1.53941E+21 0.00103  1.51915E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77281E+17 0.01543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14266E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75437E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00964E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75707E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12014E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88805E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02540E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01359E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01430E+00 0.00141  1.00680E+00 0.00130  6.78582E-03 0.01835 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01238E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01120E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01238E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02419E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84854E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88425E-07 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87475E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23056E-02 0.02672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21813E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53244E-03 0.01169  1.98854E-04 0.07945  1.00087E-03 0.03685  1.05578E-03 0.03234  3.06319E-03 0.01763  8.74825E-04 0.03840  3.38913E-04 0.05432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94382E-01 0.03005  1.12415E-02 0.03750  3.18223E-02 0.00020  1.09489E-01 0.00039  3.17104E-01 0.00011  1.35304E+00 0.00031  8.42875E+00 0.01414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85018E-03 0.02273  1.92580E-04 0.11794  1.09168E-03 0.06756  1.13474E-03 0.05206  3.18750E-03 0.03316  8.94066E-04 0.06059  3.49607E-04 0.08849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80703E-01 0.04382  1.24906E-02 0.0E+00  3.18242E-02 0.00043  1.09523E-01 0.00072  3.17057E-01 0.00010  1.35256E+00 0.00079  8.52602E+00 0.00843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52520E-04 0.00265  4.52502E-04 0.00266  4.53414E-04 0.03870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58934E-04 0.00242  4.58918E-04 0.00245  4.59529E-04 0.03847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67708E-03 0.01862  1.88250E-04 0.12197  1.07659E-03 0.05125  1.08970E-03 0.05625  3.09796E-03 0.02926  9.16305E-04 0.06629  3.08270E-04 0.08308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48768E-01 0.04369  1.24906E-02 0.0E+00  3.18262E-02 6.9E-05  1.09513E-01 0.00064  3.17051E-01 9.6E-05  1.35268E+00 0.00060  8.43897E+00 0.01414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19684E-04 0.00706  4.19728E-04 0.00709  4.17718E-04 0.08246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25592E-04 0.00680  4.25639E-04 0.00683  4.23397E-04 0.08247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91627E-03 0.06602  2.36690E-04 0.41313  8.83616E-04 0.18016  1.06812E-03 0.15545  2.51185E-03 0.10702  7.71805E-04 0.19158  4.44194E-04 0.24142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33255E-01 0.13322  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17012E-01 5.3E-05  1.35394E+00 3.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86832E-03 0.06543  2.17092E-04 0.37008  8.73536E-04 0.17195  1.05612E-03 0.15529  2.43289E-03 0.10249  8.25469E-04 0.18703  4.63208E-04 0.24738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57335E-01 0.13374  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17012E-01 4.8E-05  1.35357E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41584E+01 0.06762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36948E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43134E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45378E-03 0.01049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47678E+01 0.01012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73945E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00038  3.07092E-05 0.00039  3.07094E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53292E-04 0.00189  5.53316E-04 0.00184  5.48952E-04 0.02458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70429E-01 0.00082  6.70367E-01 0.00084  6.88259E-01 0.02020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04261E+01 0.03398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62866E+02 0.00095  1.87297E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84476E+04 0.00208  4.32707E+05 0.00206  9.64454E+05 0.00077  1.84205E+06 0.00215  2.02990E+06 0.00132  1.94918E+06 0.00091  1.74119E+06 0.00061  1.57790E+06 0.00065  1.60984E+06 0.00048  1.56923E+06 0.00065  1.57433E+06 0.00029  1.55056E+06 0.00023  1.57765E+06 0.00081  1.54986E+06 0.00077  1.54686E+06 0.00027  1.31356E+06 0.00041  1.09854E+06 0.00063  1.35962E+06 0.00058  1.36009E+06 0.00037  2.68305E+06 0.00018  2.59912E+06 0.00053  1.87815E+06 0.00080  1.20116E+06 0.00106  1.44081E+06 0.00093  1.32817E+06 9.4E-05  1.13317E+06 0.00062  2.04966E+06 0.00076  4.41438E+05 0.00050  5.55626E+05 0.00167  5.01499E+05 0.00052  2.95346E+05 0.00091  5.14571E+05 0.00169  3.55960E+05 0.00266  3.10666E+05 0.00169  6.09318E+04 0.00307  6.03396E+04 0.00216  6.22468E+04 0.00338  6.41078E+04 0.00345  6.39435E+04 0.00382  6.32327E+04 0.00531  6.52341E+04 0.00431  6.20553E+04 0.00389  1.17622E+05 0.00173  1.91933E+05 0.00192  2.52600E+05 0.00090  7.54925E+05 0.00139  1.05832E+06 0.00210  1.60756E+06 0.00248  1.32188E+06 0.00275  1.05228E+06 0.00184  8.43123E+05 0.00221  9.79267E+05 0.00236  1.74167E+06 0.00293  2.15999E+06 0.00300  3.62989E+06 0.00290  4.56528E+06 0.00293  5.37534E+06 0.00271  2.84858E+06 0.00302  1.81699E+06 0.00314  1.20195E+06 0.00207  1.02189E+06 0.00177  9.75867E+05 0.00339  7.38085E+05 0.00347  4.95560E+05 0.00258  4.09529E+05 0.00400  3.79287E+05 0.00374  3.11773E+05 0.00396  2.10790E+05 0.00032  1.35214E+05 0.00276  4.09478E+04 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02366E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49726E+21 0.00079  7.23444E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82719E-01 0.00010  4.31258E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20800E-03 0.00045  1.69887E-03 0.00212 ];
INF_ABS                   (idx, [1:   4]) = [  1.40011E-03 0.00034  3.82285E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  1.92113E-04 0.00142  2.12398E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  4.69191E-04 0.00141  5.17550E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03616E-07 0.00056  2.11665E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 0.00010  4.27437E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44596E-02 0.00049  1.13076E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54498E-03 0.00610 -6.63855E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11371E-04 0.04542 -5.51337E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05915E-04 0.10969 -6.22200E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33515E-04 0.12558 -3.56535E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51336E-04 0.03271 -5.87882E-03 0.00341 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65656E-04 0.04361 -8.35913E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 0.00010  4.27437E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44607E-02 0.00049  1.13076E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54516E-03 0.00612 -6.63855E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11458E-04 0.04548 -5.51337E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05866E-04 0.10966 -6.22200E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33457E-04 0.12530 -3.56535E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51398E-04 0.03259 -5.87882E-03 0.00341 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65684E-04 0.04395 -8.35913E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25826E-01 0.00020  4.18249E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00020  7.96973E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39515E-03 0.00031  3.82285E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60839E-03 0.00087  5.51427E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 9.4E-05  4.20481E-03 0.00130  1.69279E-03 0.00188  4.25744E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54476E-02 0.00052 -9.88004E-04 0.00273 -1.73818E-04 0.01255  1.14814E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.71323E-03 0.00625 -1.68252E-04 0.01647 -1.24890E-04 0.01077 -6.51366E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  5.55286E-04 0.04083 -4.39150E-05 0.03314 -4.32842E-05 0.01391 -5.47008E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.68245E-04 0.12149 -3.76697E-05 0.03593 -2.84873E-05 0.03791 -6.19351E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.33512E-04 0.12289  2.33424E-09 1.00000 -5.49655E-06 0.11968 -3.55985E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.25367E-04 0.03165 -2.59687E-05 0.06673 -2.00303E-05 0.05162 -5.85879E-03 0.00331 ];
INF_S7                    (idx, [1:   8]) = [  1.37473E-04 0.05586  2.81832E-05 0.02048  9.21093E-06 0.04491 -8.45124E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 9.4E-05  4.20481E-03 0.00130  1.69279E-03 0.00188  4.25744E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54487E-02 0.00052 -9.88004E-04 0.00273 -1.73818E-04 0.01255  1.14814E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.71341E-03 0.00627 -1.68252E-04 0.01647 -1.24890E-04 0.01077 -6.51366E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  5.55373E-04 0.04089 -4.39150E-05 0.03314 -4.32842E-05 0.01391 -5.47008E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68196E-04 0.12146 -3.76697E-05 0.03593 -2.84873E-05 0.03791 -6.19351E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.33454E-04 0.12262  2.33424E-09 1.00000 -5.49655E-06 0.11968 -3.55985E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25429E-04 0.03152 -2.59687E-05 0.06673 -2.00303E-05 0.05162 -5.85879E-03 0.00331 ];
INF_SP7                   (idx, [1:   8]) = [  1.37501E-04 0.05626  2.81832E-05 0.02048  9.21093E-06 0.04491 -8.45124E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21282E-01 0.00041  4.22182E-01 0.00259 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22741E-01 0.00131  4.24477E-01 0.00340 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20071E-01 0.00085  4.26636E-01 0.00436 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21050E-01 0.00165  4.15667E-01 0.00688 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03751E+00 0.00041  7.89566E-01 0.00260 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00131  7.85307E-01 0.00339 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04144E+00 0.00085  7.81351E-01 0.00436 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03827E+00 0.00165  8.02040E-01 0.00696 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85018E-03 0.02273  1.92580E-04 0.11794  1.09168E-03 0.06756  1.13474E-03 0.05206  3.18750E-03 0.03316  8.94066E-04 0.06059  3.49607E-04 0.08849 ];
LAMBDA                    (idx, [1:  14]) = [  7.80703E-01 0.04382  1.24906E-02 0.0E+00  3.18242E-02 0.00043  1.09523E-01 0.00072  3.17057E-01 0.00010  1.35256E+00 0.00079  8.52602E+00 0.00843 ];

