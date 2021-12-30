
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057643525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00408E+00  9.96329E-01  9.90726E-01  9.98580E-01  1.00876E+00  1.00333E+00  9.97144E-01  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62557E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37443E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91492E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81357E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83585E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63620E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63608E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75038E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21069E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00052E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00052E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69170E+01 ;
RUNNING_TIME              (idx, 1)        =  8.05858E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10975E+00  1.10975E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  6.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94195E+00  6.94195E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96006E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61467E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14841E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73976E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.74438E+16 0.03892  1.59413E-03 0.03913 ];
U235_FISS                 (idx, [1:   4]) = [  1.71777E+19 0.00148  9.97008E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.36548E+16 0.05317  1.37133E-03 0.05299 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86122E+18 0.00261  4.14389E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70005E+18 0.00356  1.55500E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14857E+18 0.00399  1.74325E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05029E+14 0.70262  4.36567E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800413 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73611E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800413 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458629 4.58888E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332108 3.32275E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9676 9.71026E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800413 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37705E+19 0.00117  2.06429E+19 0.00107  3.12761E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09582E+19 0.00068  3.78306E+19 0.00058  3.12761E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14841E+19 0.00141  4.14841E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67639E+22 0.00116  1.54105E+21 0.00114  1.52229E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03638E+17 0.01481 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14618E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76896E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00134E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75865E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02474E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01230E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01290E+00 0.00122  1.00554E+00 0.00127  6.75991E-03 0.02227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00997E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87830E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87823E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19813E-02 0.03017 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21982E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57715E-03 0.01349  1.87070E-04 0.07245  1.13509E-03 0.03164  1.06416E-03 0.03853  2.98637E-03 0.02065  8.72164E-04 0.04136  3.32307E-04 0.06779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84207E-01 0.03597  1.09292E-02 0.04252  3.18267E-02 0.00017  1.09470E-01 0.00029  3.17114E-01 0.00011  1.35312E+00 0.00028  8.36312E+00 0.01859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68905E-03 0.01860  1.98479E-04 0.11383  1.14640E-03 0.04967  1.03645E-03 0.05196  2.99107E-03 0.03298  9.54177E-04 0.06368  3.62478E-04 0.09012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.35415E-01 0.05293  1.24906E-02 0.0E+00  3.18281E-02 0.00022  1.09497E-01 0.00056  3.17123E-01 0.00018  1.35299E+00 0.00037  8.60566E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55215E-04 0.00309  4.55362E-04 0.00308  4.26770E-04 0.03360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61038E-04 0.00289  4.61186E-04 0.00288  4.32206E-04 0.03357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65346E-03 0.02266  2.07288E-04 0.12630  1.19767E-03 0.05471  9.97540E-04 0.05733  3.02105E-03 0.03293  8.54176E-04 0.06848  3.75731E-04 0.09759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.30080E-01 0.05290  1.24906E-02 0.0E+00  3.18301E-02 0.00036  1.09461E-01 0.00050  3.17127E-01 0.00019  1.35328E+00 0.00033  8.61208E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23110E-04 0.00841  4.23295E-04 0.00836  3.71762E-04 0.07822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28489E-04 0.00825  4.28678E-04 0.00819  3.76123E-04 0.07812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66608E-03 0.06496  2.74974E-04 0.37840  1.03498E-03 0.19052  9.15997E-04 0.17801  2.88584E-03 0.09911  1.00367E-03 0.21043  5.50621E-04 0.27158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.03966E+00 0.15715  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09548E-01 0.00158  3.17217E-01 0.00047  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51852E-03 0.06297  2.57786E-04 0.37399  1.04427E-03 0.17667  8.72497E-04 0.17655  2.88167E-03 0.09634  8.95233E-04 0.20827  5.67059E-04 0.26634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03712E+00 0.15073  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09548E-01 0.00158  3.17212E-01 0.00045  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57621E+01 0.06480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38460E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44062E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56052E-03 0.01300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49625E+01 0.01288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75672E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07224E-05 0.00045  3.07212E-05 0.00045  3.08733E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55023E-04 0.00188  5.55022E-04 0.00190  5.52793E-04 0.02185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70118E-01 0.00079  6.70053E-01 0.00082  6.90164E-01 0.02067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03672E+01 0.02905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63013E+02 0.00102  1.87780E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75800E+04 0.00534  4.29192E+05 0.00157  9.63707E+05 0.00043  1.83918E+06 0.00080  2.03048E+06 0.00105  1.94838E+06 0.00058  1.74168E+06 0.00045  1.57585E+06 0.00054  1.60617E+06 0.00054  1.56757E+06 0.00045  1.57413E+06 0.00066  1.55112E+06 0.00039  1.57773E+06 0.00066  1.54873E+06 0.00059  1.54552E+06 0.00031  1.31183E+06 0.00073  1.09868E+06 0.00050  1.36003E+06 0.00098  1.35966E+06 0.00067  2.68073E+06 0.00034  2.59769E+06 0.00077  1.87859E+06 0.00025  1.20113E+06 0.00032  1.43899E+06 0.00037  1.32561E+06 0.00013  1.13307E+06 0.00069  2.05075E+06 0.00052  4.41273E+05 0.00140  5.54258E+05 0.00023  5.01070E+05 0.00110  2.95940E+05 0.00015  5.14364E+05 0.00137  3.56269E+05 0.00182  3.11806E+05 0.00158  6.10914E+04 0.00178  6.03217E+04 0.00193  6.25040E+04 0.00505  6.46619E+04 0.00126  6.36832E+04 0.00252  6.31485E+04 0.00457  6.50873E+04 0.00507  6.18393E+04 0.00289  1.17182E+05 0.00072  1.91925E+05 0.00119  2.52889E+05 0.00118  7.54944E+05 0.00233  1.05856E+06 0.00139  1.61016E+06 0.00150  1.32232E+06 0.00138  1.05552E+06 0.00127  8.45429E+05 0.00337  9.81503E+05 0.00048  1.74570E+06 0.00126  2.16730E+06 0.00130  3.64141E+06 0.00157  4.57767E+06 0.00123  5.38586E+06 0.00172  2.85725E+06 0.00235  1.82140E+06 0.00271  1.20397E+06 0.00194  1.02200E+06 0.00242  9.78785E+05 0.00435  7.42864E+05 0.00152  4.95869E+05 0.00336  4.11689E+05 0.00372  3.80671E+05 0.00324  3.12227E+05 0.00426  2.12481E+05 0.00450  1.36083E+05 0.00252  4.09327E+04 0.00610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50361E+21 0.00119  7.26128E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.3E-05  4.31310E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20900E-03 0.00068  1.69144E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.40186E-03 0.00072  3.80641E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.92861E-04 0.00107  2.11497E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.71013E-04 0.00108  5.15355E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00060  2.11712E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 2.7E-05  4.27503E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45048E-02 0.00171  1.13498E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56655E-03 0.00592 -6.64105E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88230E-04 0.04116 -5.50446E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04684E-04 0.04010 -6.24427E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54577E-04 0.04334 -3.60338E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34007E-04 0.01509 -5.88213E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73396E-04 0.08092 -8.37916E-04 0.02128 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 2.7E-05  4.27503E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45060E-02 0.00171  1.13498E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56690E-03 0.00591 -6.64105E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88228E-04 0.04117 -5.50446E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04690E-04 0.03998 -6.24427E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54581E-04 0.04322 -3.60338E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33996E-04 0.01505 -5.88213E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73437E-04 0.08065 -8.37916E-04 0.02128 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00013  4.18258E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00013  7.96955E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39709E-03 0.00079  3.80641E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60442E-03 0.00095  5.49136E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 2.3E-05  4.20224E-03 0.00141  1.68342E-03 0.00377  4.25819E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54912E-02 0.00152 -9.86396E-04 0.00338 -1.74444E-04 0.01275  1.15242E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.73217E-03 0.00604 -1.65619E-04 0.00974 -1.23403E-04 0.00827 -6.51764E-03 0.00296 ];
INF_S3                    (idx, [1:   8]) = [  5.32543E-04 0.03594 -4.43127E-05 0.02180 -4.30412E-05 0.03532 -5.46141E-03 0.00262 ];
INF_S4                    (idx, [1:   8]) = [ -2.66492E-04 0.04622 -3.81926E-05 0.03164 -2.92287E-05 0.04313 -6.21504E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.54387E-04 0.04587  1.90538E-07 1.00000 -4.73539E-06 0.20683 -3.59865E-03 0.00455 ];
INF_S6                    (idx, [1:   8]) = [ -4.04768E-04 0.01701 -2.92393E-05 0.01336 -1.99715E-05 0.06402 -5.86215E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.45183E-04 0.09940  2.82127E-05 0.02229  9.98985E-06 0.02742 -8.47905E-04 0.02129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 2.3E-05  4.20224E-03 0.00141  1.68342E-03 0.00377  4.25819E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54924E-02 0.00152 -9.86396E-04 0.00338 -1.74444E-04 0.01275  1.15242E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.73252E-03 0.00603 -1.65619E-04 0.00974 -1.23403E-04 0.00827 -6.51764E-03 0.00296 ];
INF_SP3                   (idx, [1:   8]) = [  5.32540E-04 0.03595 -4.43127E-05 0.02180 -4.30412E-05 0.03532 -5.46141E-03 0.00262 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66497E-04 0.04607 -3.81926E-05 0.03164 -2.92287E-05 0.04313 -6.21504E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.54390E-04 0.04575  1.90538E-07 1.00000 -4.73539E-06 0.20683 -3.59865E-03 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04757E-04 0.01697 -2.92393E-05 0.01336 -1.99715E-05 0.06402 -5.86215E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.45224E-04 0.09909  2.82127E-05 0.02229  9.98985E-06 0.02742 -8.47905E-04 0.02129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21408E-01 0.00093  4.21539E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22032E-01 0.00065  4.23447E-01 0.00483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21088E-01 0.00250  4.22816E-01 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21115E-01 0.00249  4.18429E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00093  7.90759E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03509E+00 0.00065  7.87244E-01 0.00484 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03816E+00 0.00251  7.88385E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00249  7.96648E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68905E-03 0.01860  1.98479E-04 0.11383  1.14640E-03 0.04967  1.03645E-03 0.05196  2.99107E-03 0.03298  9.54177E-04 0.06368  3.62478E-04 0.09012 ];
LAMBDA                    (idx, [1:  14]) = [  8.35415E-01 0.05293  1.24906E-02 0.0E+00  3.18281E-02 0.00022  1.09497E-01 0.00056  3.17123E-01 0.00018  1.35299E+00 0.00037  8.60566E+00 0.00228 ];

