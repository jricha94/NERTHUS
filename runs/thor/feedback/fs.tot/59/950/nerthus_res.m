
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:35:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506628992 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99801E-01  9.93924E-01  9.98768E-01  1.00597E+00  1.00499E+00  9.98473E-01  9.94428E-01  9.99641E-01  1.00056E+00  9.97945E-01  9.96063E-01  9.96580E-01  9.96272E-01  1.00044E+00  1.00010E+00  9.98707E-01  1.00214E+00  1.00152E+00  9.99125E-01  9.99125E-01  9.96838E-01  1.00440E+00  9.98855E-01  9.98424E-01  9.97551E-01  1.00235E+00  9.96494E-01  9.96629E-01  1.00356E+00  1.00181E+00  1.00237E+00  9.98781E-01  9.98904E-01  1.00200E+00  9.99568E-01  1.00088E+00  1.00510E+00  1.00220E+00  1.00283E+00  9.97354E-01  9.99027E-01  9.99924E-01  9.98350E-01  9.99715E-01  9.94760E-01  9.95301E-01  9.97908E-01  1.00434E+00  1.00511E+00  1.00034E+00  1.00201E+00  1.00340E+00  9.94268E-01  1.00278E+00  9.98092E-01  1.00066E+00  9.98240E-01  9.99654E-01  1.00628E+00  1.00038E+00  1.00274E+00  1.00374E+00  9.96235E-01  1.00526E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62099E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37901E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81480E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85337E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63401E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63388E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74720E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20508E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74457E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69367E-01  7.69367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30833E-02  1.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37368E+00  4.37368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15572E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.22923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22540E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41723E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62752E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61110E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29480E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29895E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80101E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41130E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16541E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08217E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05884E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78898E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20724E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94129E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30064E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67675E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19177E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46849E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66360E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52034E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62794E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41702E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90447E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09182E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07181E+26  3.60204E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90896E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.69864E+16 0.02080  1.56734E-03 0.02078 ];
U233_FISS                 (idx, [1:   4]) = [  3.85798E+14 0.17644  2.24462E-05 0.17647 ];
U235_FISS                 (idx, [1:   4]) = [  1.71591E+19 0.00072  9.96668E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54140E+16 0.01975  1.47578E-03 0.01967 ];
PU239_FISS                (idx, [1:   4]) = [  4.03505E+15 0.05157  2.34364E-04 0.05153 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00595E+19 0.00117  4.16455E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  7.30515E+13 0.37229  3.01740E-06 0.37229 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69201E+18 0.00165  1.52851E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29445E+18 0.00178  1.77783E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41547E+15 0.06853  1.00095E-04 0.06857 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09574E+13 0.70543  8.67771E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53356E+15 0.05400  1.46284E-04 0.05399 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18516E+15 0.04438  2.55985E-04 0.04440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999960 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49139E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999960 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306902 2.30943E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644298 1.64611E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48760 4.89467E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999960 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03944E-02 0.0E+00  4.03944E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41515E+19 0.00047  2.10028E+19 0.00047  3.14872E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13390E+19 0.00027  3.81903E+19 0.00026  3.14872E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18364E+19 0.00061  4.18364E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68829E+22 0.00051  1.55085E+21 0.00046  1.53320E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11966E+17 0.00637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18510E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81762E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.37891E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39466E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37891E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39466E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00009E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70303E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88119E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01548E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00063  9.96485E-01 0.00060  6.57182E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01456E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84720E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90197E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89998E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22792E-02 0.01190 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23301E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53937E-03 0.00584  2.07721E-04 0.03562  1.07800E-03 0.01487  1.07860E-03 0.01457  2.99701E-03 0.00881  8.77894E-04 0.01675  3.00145E-04 0.02747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44408E-01 0.01402  1.21779E-02 0.01135  3.18261E-02 6.1E-05  1.09457E-01 0.00013  3.17113E-01 4.6E-05  1.35290E+00 0.00013  8.56894E+00 0.00346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60006E-03 0.00948  1.97722E-04 0.05661  1.06110E-03 0.02327  1.11604E-03 0.02407  3.03908E-03 0.01432  8.69786E-04 0.02706  3.16335E-04 0.04790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57947E-01 0.02502  1.24904E-02 1.4E-05  3.18223E-02 9.0E-05  1.09471E-01 0.00021  3.17106E-01 6.3E-05  1.35267E+00 0.00025  8.58756E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61509E-04 0.00137  4.61561E-04 0.00137  4.52969E-04 0.01644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62748E-04 0.00124  4.62800E-04 0.00123  4.54150E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56213E-03 0.01000  2.10024E-04 0.05865  1.10132E-03 0.02215  1.06244E-03 0.02330  2.99786E-03 0.01414  8.78154E-04 0.02711  3.12330E-04 0.04406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55210E-01 0.02211  1.24904E-02 1.3E-05  3.18241E-02 9.7E-05  1.09470E-01 0.00026  3.17065E-01 5.3E-05  1.35278E+00 0.00025  8.62126E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27456E-04 0.00325  4.27471E-04 0.00324  4.29434E-04 0.03706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28602E-04 0.00319  4.28617E-04 0.00318  4.30579E-04 0.03706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53958E-03 0.03018  1.71169E-04 0.15803  1.17398E-03 0.07578  1.16748E-03 0.07698  2.86596E-03 0.04268  8.43876E-04 0.09281  3.17119E-04 0.13974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34769E-01 0.07731  1.24906E-02 0.0E+00  3.18284E-02 0.00014  1.09417E-01 0.00038  3.17045E-01 9.3E-05  1.35037E+00 0.00127  8.49909E+00 0.01143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47162E-03 0.02907  1.75064E-04 0.16516  1.14990E-03 0.07235  1.16253E-03 0.07430  2.86882E-03 0.04118  8.16427E-04 0.09021  2.98867E-04 0.13041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32047E-01 0.07482  1.24906E-02 0.0E+00  3.18291E-02 0.00016  1.09417E-01 0.00038  3.17046E-01 9.5E-05  1.35036E+00 0.00126  8.50836E+00 0.01080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53431E+01 0.03052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45685E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46874E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52260E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46420E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74771E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00018  3.07161E-05 0.00018  3.06155E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58393E-04 0.00082  5.58444E-04 0.00082  5.49949E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64787E-01 0.00037  6.64785E-01 0.00037  6.69290E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08906E+01 0.01524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62794E+02 0.00042  1.88248E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76453E+05 0.00465  8.55195E+05 0.00222  1.92231E+06 0.00044  3.67622E+06 0.00055  4.05507E+06 0.00035  3.89880E+06 0.00027  3.48294E+06 0.00022  3.15205E+06 0.00019  3.21429E+06 0.00028  3.13581E+06 0.00022  3.14642E+06 0.00018  3.10095E+06 0.00027  3.15483E+06 0.00022  3.09706E+06 0.00021  3.08744E+06 0.00022  2.62316E+06 0.00017  2.19404E+06 0.00021  2.71721E+06 0.00026  2.71563E+06 0.00035  5.35878E+06 0.00023  5.18933E+06 0.00021  3.75080E+06 0.00022  2.39797E+06 0.00021  2.87156E+06 0.00029  2.63723E+06 0.00041  2.25062E+06 0.00035  4.07115E+06 0.00054  8.75435E+05 0.00047  1.10090E+06 0.00056  9.94164E+05 0.00057  5.86314E+05 0.00082  1.02295E+06 0.00053  7.05805E+05 0.00076  6.17734E+05 0.00073  1.20803E+05 0.00206  1.20003E+05 0.00149  1.23794E+05 0.00108  1.27852E+05 0.00211  1.26629E+05 0.00181  1.26077E+05 0.00175  1.29618E+05 0.00201  1.22788E+05 0.00214  2.34038E+05 0.00112  3.81305E+05 0.00110  5.03315E+05 0.00102  1.50775E+06 0.00040  2.12523E+06 0.00089  3.24017E+06 0.00097  2.65944E+06 0.00095  2.11764E+06 0.00143  1.69367E+06 0.00159  1.96883E+06 0.00131  3.50317E+06 0.00149  4.34253E+06 0.00137  7.28262E+06 0.00151  9.14742E+06 0.00153  1.07539E+07 0.00174  5.68484E+06 0.00168  3.62755E+06 0.00156  2.39672E+06 0.00168  2.04021E+06 0.00167  1.94823E+06 0.00164  1.47314E+06 0.00194  9.83663E+05 0.00198  8.18951E+05 0.00173  7.59278E+05 0.00202  6.21748E+05 0.00254  4.20339E+05 0.00276  2.71517E+05 0.00318  8.06700E+04 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01363E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56596E+21 0.00064  7.31730E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 3.1E-05  4.31346E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23677E-03 0.00066  1.68386E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42890E-03 0.00061  3.78177E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92127E-04 0.00050  2.09791E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.69238E-04 0.00050  5.11221E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.8E-06  2.43681E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03310E-07 0.00029  2.11411E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 3.3E-05  4.27559E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44163E-02 0.00045  1.13418E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55285E-03 0.00404 -6.63017E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74072E-04 0.01156 -5.49516E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07220E-04 0.02261 -6.23999E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19275E-04 0.05117 -3.58286E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28854E-04 0.01004 -5.88906E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70727E-04 0.03080 -8.26378E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 3.3E-05  4.27559E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44174E-02 0.00045  1.13418E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55306E-03 0.00403 -6.63017E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74066E-04 0.01156 -5.49516E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07262E-04 0.02261 -6.23999E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19275E-04 0.05120 -3.58286E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28827E-04 0.01003 -5.88906E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70737E-04 0.03084 -8.26378E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00011  4.18297E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00011  7.96882E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42399E-03 0.00059  3.78177E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63327E-03 0.00020  5.49477E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 3.1E-05  4.20392E-03 0.00037  1.70827E-03 0.00143  4.25851E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54011E-02 0.00040 -9.84810E-04 0.00117 -1.79600E-04 0.00631  1.15214E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.71954E-03 0.00382 -1.66687E-04 0.00529 -1.25271E-04 0.00474 -6.50490E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.18320E-04 0.01063 -4.42480E-05 0.01669 -4.44936E-05 0.01540 -5.45067E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.69310E-04 0.02556 -3.79099E-05 0.01686 -2.83152E-05 0.01873 -6.21167E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.19199E-04 0.05337  7.62864E-08 1.00000 -4.54977E-06 0.10185 -3.57831E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.01025E-04 0.01066 -2.78281E-05 0.02206 -1.95462E-05 0.02781 -5.86952E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.43134E-04 0.03639  2.75928E-05 0.01290  1.00198E-05 0.04946 -8.36398E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 3.1E-05  4.20392E-03 0.00037  1.70827E-03 0.00143  4.25851E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54022E-02 0.00040 -9.84810E-04 0.00117 -1.79600E-04 0.00631  1.15214E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.71975E-03 0.00381 -1.66687E-04 0.00529 -1.25271E-04 0.00474 -6.50490E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.18314E-04 0.01063 -4.42480E-05 0.01669 -4.44936E-05 0.01540 -5.45067E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69352E-04 0.02557 -3.79099E-05 0.01686 -2.83152E-05 0.01873 -6.21167E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.19198E-04 0.05342  7.62864E-08 1.00000 -4.54977E-06 0.10185 -3.57831E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00999E-04 0.01066 -2.78281E-05 0.02206 -1.95462E-05 0.02781 -5.86952E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.43144E-04 0.03643  2.75928E-05 0.01290  1.00198E-05 0.04946 -8.36398E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21813E-01 0.00059  4.21829E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00107  4.23994E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21794E-01 0.00085  4.23727E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22070E-01 0.00069  4.17860E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03580E+00 0.00059  7.90214E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00107  7.86216E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00085  7.86697E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03498E+00 0.00069  7.97729E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60006E-03 0.00948  1.97722E-04 0.05661  1.06110E-03 0.02327  1.11604E-03 0.02407  3.03908E-03 0.01432  8.69786E-04 0.02706  3.16335E-04 0.04790 ];
LAMBDA                    (idx, [1:  14]) = [  7.57947E-01 0.02502  1.24904E-02 1.4E-05  3.18223E-02 9.0E-05  1.09471E-01 0.00021  3.17106E-01 6.3E-05  1.35267E+00 0.00025  8.58756E+00 0.00350 ];

