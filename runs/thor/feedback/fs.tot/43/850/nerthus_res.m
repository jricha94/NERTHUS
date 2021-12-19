
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 01:12:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 01:42:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639721570129 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00043E+00  1.00091E+00  9.99829E-01  9.98620E-01  1.00147E+00  1.00047E+00  1.00258E+00  1.00175E+00  1.00134E+00  9.98099E-01  1.00173E+00  9.97008E-01  9.98133E-01  9.97235E-01  9.99663E-01  9.98720E-01  1.00088E+00  9.99885E-01  1.00157E+00  9.99510E-01  1.00155E+00  1.00126E+00  9.98113E-01  9.99982E-01  9.98216E-01  9.96952E-01  1.00370E+00  1.00129E+00  1.00343E+00  9.99261E-01  9.96683E-01  9.99712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62735E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37265E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81595E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84390E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63673E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63661E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74930E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21017E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99989E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99989E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94313E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24033E-01  8.24033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-03  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84462E+01  2.84462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92762E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13797E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12581E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30820E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60884E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01486E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33510E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89366E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18937E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41707E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58032E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68269E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77092E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07967E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29335E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55386E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49163E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64870E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74037E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00658E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55805E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30688E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62361E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31369E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25097E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19260E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08278E+26  3.59705E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80787E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68243E+16 0.00922  1.56029E-03 0.00923 ];
U235_FISS                 (idx, [1:   4]) = [  1.71401E+19 0.00037  9.96949E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50328E+16 0.01008  1.45590E-03 0.01004 ];
PU239_FISS                (idx, [1:   4]) = [  3.89365E+13 0.24896  2.26403E-06 0.24895 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91523E+18 0.00057  4.15035E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68689E+18 0.00081  1.54329E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20643E+18 0.00087  1.76074E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59384E+13 0.30900  1.08688E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.40173E+14 0.05205  3.93473E-05 0.05206 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64425E+13 0.27780  1.52300E-06 0.27764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999779 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999779 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191384 9.20154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6614595 6.62197E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193800 1.94448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999779 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.94298E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95443E-02 0.0E+00  3.95443E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38898E+19 0.00025  2.07552E+19 0.00024  3.13459E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10775E+19 0.00014  3.79429E+19 0.00013  3.13459E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15408E+19 0.00032  4.15408E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67922E+22 0.00029  1.54265E+21 0.00026  1.52496E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04859E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15823E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78095E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40855E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40855E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99886E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73970E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88190E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02114E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00873E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E+00 0.00029  1.00215E+00 0.00029  6.57902E-03 0.00491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02097E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84809E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84801E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88321E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88457E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22646E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22516E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48228E-03 0.00322  2.01688E-04 0.01721  1.08366E-03 0.00807  1.03666E-03 0.00708  2.98521E-03 0.00475  8.64333E-04 0.00902  3.10735E-04 0.01394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61103E-01 0.00696  1.24901E-02 8.8E-06  3.18271E-02 2.7E-05  1.09447E-01 6.0E-05  3.17101E-01 2.2E-05  1.35285E+00 7.0E-05  8.58943E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51745E-03 0.00486  1.93823E-04 0.02962  1.08970E-03 0.01370  1.02590E-03 0.01182  3.01803E-03 0.00703  8.69251E-04 0.01387  3.20746E-04 0.02095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73222E-01 0.01077  1.24900E-02 1.7E-05  3.18269E-02 4.7E-05  1.09439E-01 9.4E-05  3.17082E-01 2.7E-05  1.35302E+00 9.7E-05  8.59713E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57303E-04 0.00067  4.57345E-04 0.00067  4.50999E-04 0.00813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61301E-04 0.00062  4.61343E-04 0.00063  4.54931E-04 0.00811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50409E-03 0.00492  1.96249E-04 0.02820  1.08953E-03 0.01147  1.03376E-03 0.01249  3.00558E-03 0.00712  8.61657E-04 0.01399  3.17310E-04 0.02142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68150E-01 0.01122  1.24898E-02 1.8E-05  3.18286E-02 4.9E-05  1.09446E-01 9.6E-05  3.17080E-01 3.0E-05  1.35315E+00 9.0E-05  8.57861E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21485E-04 0.00158  4.21560E-04 0.00158  4.14082E-04 0.01897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25171E-04 0.00156  4.25246E-04 0.00156  4.17680E-04 0.01896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68819E-03 0.01543  2.11276E-04 0.09267  1.18276E-03 0.03882  1.02262E-03 0.04140  3.03890E-03 0.02282  9.07361E-04 0.04218  3.25275E-04 0.07463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76214E-01 0.04026  1.24899E-02 5.3E-05  3.18312E-02 8.0E-05  1.09412E-01 0.00021  3.17057E-01 6.8E-05  1.35326E+00 0.00026  8.63231E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67539E-03 0.01488  2.10020E-04 0.09069  1.16612E-03 0.03764  1.04349E-03 0.04094  3.04226E-03 0.02221  8.91949E-04 0.04086  3.21550E-04 0.07252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70456E-01 0.03883  1.24899E-02 5.3E-05  3.18315E-02 8.1E-05  1.09407E-01 0.00018  3.17059E-01 6.7E-05  1.35322E+00 0.00029  8.62434E+00 0.00307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58816E+01 0.01574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39647E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43489E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52795E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48488E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76580E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 9.3E-05  3.07174E-05 9.4E-05  3.07450E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57324E-04 0.00045  5.57417E-04 0.00045  5.43161E-04 0.00554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68403E-01 0.00018  6.68375E-01 0.00019  6.74471E-01 0.00540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06313E+01 0.00812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63064E+02 0.00022  1.88026E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07796E+05 0.00179  3.44021E+06 0.00061  7.70033E+06 0.00046  1.47100E+07 0.00027  1.62255E+07 0.00024  1.55950E+07 0.00015  1.39331E+07 0.00016  1.26167E+07 0.00019  1.28589E+07 9.9E-05  1.25451E+07 0.00010  1.25868E+07 0.00018  1.24043E+07 0.00013  1.26233E+07 7.9E-05  1.23907E+07 0.00013  1.23557E+07 0.00011  1.04956E+07 5.8E-05  8.77946E+06 7.1E-05  1.08682E+07 8.4E-05  1.08707E+07 0.00016  2.14313E+07 0.00013  2.07663E+07 0.00013  1.50177E+07 0.00015  9.60619E+06 0.00018  1.15126E+07 0.00023  1.05951E+07 0.00018  9.03859E+06 0.00019  1.63665E+07 0.00020  3.52164E+06 0.00031  4.42473E+06 0.00034  3.99353E+06 0.00028  2.35414E+06 0.00059  4.11052E+06 0.00030  2.83779E+06 0.00068  2.48304E+06 0.00043  4.86719E+05 0.00062  4.82560E+05 0.00098  4.97425E+05 0.00073  5.13533E+05 0.00088  5.09574E+05 0.00071  5.05003E+05 0.00078  5.21877E+05 0.00087  4.93284E+05 0.00043  9.39649E+05 0.00086  1.53076E+06 0.00046  2.02069E+06 0.00057  6.03563E+06 0.00035  8.47955E+06 0.00037  1.29176E+07 0.00047  1.06046E+07 0.00056  8.45259E+06 0.00046  6.76552E+06 0.00059  7.86415E+06 0.00043  1.40005E+07 0.00056  1.73631E+07 0.00057  2.91561E+07 0.00060  3.66787E+07 0.00055  4.31695E+07 0.00051  2.28558E+07 0.00071  1.45900E+07 0.00055  9.65903E+06 0.00067  8.20636E+06 0.00061  7.84974E+06 0.00087  5.93199E+06 0.00073  3.96804E+06 0.00085  3.29154E+06 0.00103  3.05585E+06 0.00107  2.50610E+06 0.00085  1.69312E+06 0.00137  1.09080E+06 0.00116  3.25757E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51034E+21 0.00030  7.28200E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.3E-05  4.31337E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21940E-03 0.00040  1.68815E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41200E-03 0.00037  3.79696E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92599E-04 0.00028  2.10881E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70380E-04 0.00028  5.13854E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03540E-07 0.00016  2.11680E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.4E-05  4.27539E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44291E-02 0.00023  1.13451E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55001E-03 0.00130 -6.63555E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90909E-04 0.00683 -5.50229E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00112E-04 0.01300 -6.24858E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28670E-04 0.02344 -3.58979E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38030E-04 0.00572 -5.88502E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63581E-04 0.02099 -8.34535E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.3E-05  4.27539E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44302E-02 0.00024  1.13451E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55020E-03 0.00130 -6.63555E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90943E-04 0.00683 -5.50229E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00129E-04 0.01299 -6.24858E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28659E-04 0.02343 -3.58979E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38042E-04 0.00571 -5.88502E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63573E-04 0.02098 -8.34535E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 3.0E-05  4.18287E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 3.0E-05  7.96900E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40710E-03 0.00038  3.79696E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61492E-03 0.00012  5.48763E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20328E-03 0.00022  1.68956E-03 0.00048  4.25849E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00023 -9.86178E-04 0.00070 -1.76377E-04 0.00201  1.15215E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.71640E-03 0.00116 -1.66396E-04 0.00409 -1.24036E-04 0.00378 -6.51151E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.34284E-04 0.00604 -4.33752E-05 0.00852 -4.40946E-05 0.00782 -5.45820E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.61460E-04 0.01434 -3.86529E-05 0.00676 -2.83553E-05 0.00615 -6.22022E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.29400E-04 0.02261 -7.30059E-07 0.28892 -4.80933E-06 0.03940 -3.58498E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.11095E-04 0.00647 -2.69357E-05 0.01178 -1.96887E-05 0.00685 -5.86533E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.35890E-04 0.02501  2.76911E-05 0.00815  1.02139E-05 0.01392 -8.44749E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.2E-05  4.20328E-03 0.00022  1.68956E-03 0.00048  4.25849E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00023 -9.86178E-04 0.00070 -1.76377E-04 0.00201  1.15215E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.71660E-03 0.00116 -1.66396E-04 0.00409 -1.24036E-04 0.00378 -6.51151E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.34318E-04 0.00604 -4.33752E-05 0.00852 -4.40946E-05 0.00782 -5.45820E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61477E-04 0.01433 -3.86529E-05 0.00676 -2.83553E-05 0.00615 -6.22022E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.29389E-04 0.02259 -7.30059E-07 0.28892 -4.80933E-06 0.03940 -3.58498E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11107E-04 0.00646 -2.69357E-05 0.01178 -1.96887E-05 0.00685 -5.86533E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.35882E-04 0.02501  2.76911E-05 0.00815  1.02139E-05 0.01392 -8.44749E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21635E-01 0.00027  4.21840E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21794E-01 0.00025  4.23587E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21604E-01 0.00042  4.24273E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21509E-01 0.00035  4.17730E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00027  7.90189E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00025  7.86933E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00042  7.85661E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00035  7.97974E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51745E-03 0.00486  1.93823E-04 0.02962  1.08970E-03 0.01370  1.02590E-03 0.01182  3.01803E-03 0.00703  8.69251E-04 0.01387  3.20746E-04 0.02095 ];
LAMBDA                    (idx, [1:  14]) = [  7.73222E-01 0.01077  1.24900E-02 1.7E-05  3.18269E-02 4.7E-05  1.09439E-01 9.4E-05  3.17082E-01 2.7E-05  1.35302E+00 9.7E-05  8.59713E+00 0.00116 ];

