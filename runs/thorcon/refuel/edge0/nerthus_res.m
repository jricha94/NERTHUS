
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 16:56:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.70211E-01  8.52370E-01  1.12419E+00  8.43124E-01  8.57571E-01  8.52198E-01  8.49554E-01  1.12164E+00  8.49345E-01  8.50243E-01  1.12262E+00  8.66252E-01  1.13058E+00  8.49333E-01  8.70924E-01  8.54055E-01  8.42952E-01  8.56477E-01  8.38980E-01  8.46665E-01  8.50427E-01  8.68256E-01  8.55014E-01  1.13092E+00  8.55432E-01  8.55100E-01  8.74514E-01  8.65219E-01  8.52899E-01  8.49603E-01  8.70654E-01  8.52493E-01  1.14712E+00  1.14149E+00  1.14169E+00  1.14110E+00  8.70715E-01  1.14276E+00  1.14496E+00  1.15762E+00  1.13758E+00  8.68207E-01  8.81621E-01  1.15002E+00  1.15295E+00  1.14432E+00  1.16361E+00  1.15082E+00  1.14024E+00  1.12665E+00  1.14354E+00  1.14370E+00  1.15937E+00  1.14502E+00  8.65121E-01  1.14373E+00  1.13256E+00  1.14555E+00  1.14652E+00  1.15449E+00  8.69904E-01  1.14492E+00  1.13624E+00  1.13608E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63241E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36759E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81726E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84997E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63869E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63858E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75046E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21499E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04595E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10850E+01  1.10850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 59.33441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33691E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36927E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.08015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36927E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81867E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27626E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34820E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27626E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34820E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23278E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09455E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92061E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.66338E+16 0.01983  1.54648E-03 0.01977 ];
U235_FISS                 (idx, [1:   4]) = [  1.71662E+19 0.00074  9.96958E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51864E+16 0.02067  1.46216E-03 0.02058 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00804E+19 0.00118  4.15546E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68819E+18 0.00176  1.52043E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29478E+18 0.00164  1.77043E-01 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000167 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48148E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313850 2.31626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642395 1.64416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43922 4.40563E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.2E-07  4.18913E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42476E+19 0.00049  2.25930E+19 0.00046  1.65466E+18 0.00317 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14353E+19 0.00029  3.97806E+19 0.00026  1.65466E+18 0.00317 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18911E+19 0.00060  4.18911E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69535E+22 0.00054  1.69385E+22 0.00054  1.49316E+19 0.00650 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61445E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18967E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84620E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49810E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98512E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72733E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11867E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89242E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01299E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00183E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00164E+00 0.00063  9.95310E-01 0.00062  6.52125E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01215E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84836E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84858E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87883E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87393E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22205E-02 0.01326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21947E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57716E-03 0.00593  2.02139E-04 0.03222  1.11311E-03 0.01473  1.05200E-03 0.01614  2.99217E-03 0.00900  9.06073E-04 0.01708  3.11667E-04 0.02990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60241E-01 0.01547  1.24896E-02 2.8E-05  3.18267E-02 6.7E-05  1.09439E-01 0.00011  3.17094E-01 4.6E-05  1.35282E+00 0.00014  8.57557E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57799E-03 0.00865  1.98412E-04 0.05653  1.11059E-03 0.02469  1.04028E-03 0.02540  3.02490E-03 0.01416  8.95932E-04 0.02504  3.07870E-04 0.04483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54227E-01 0.02280  1.24890E-02 5.6E-05  3.18228E-02 0.00012  1.09407E-01 9.9E-05  3.17121E-01 8.4E-05  1.35271E+00 0.00024  8.59606E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61012E-04 0.00132  4.61031E-04 0.00133  4.61388E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61730E-04 0.00116  4.61748E-04 0.00116  4.62125E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51590E-03 0.00948  1.98041E-04 0.05678  1.09745E-03 0.02587  1.03535E-03 0.02472  2.95701E-03 0.01473  9.28352E-04 0.02418  2.99702E-04 0.04821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57774E-01 0.02491  1.24889E-02 7.0E-05  3.18191E-02 0.00014  1.09395E-01 8.2E-05  3.17117E-01 7.8E-05  1.35270E+00 0.00024  8.58607E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24639E-04 0.00316  4.24560E-04 0.00319  4.34852E-04 0.03605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25301E-04 0.00311  4.25222E-04 0.00313  4.35421E-04 0.03593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07324E-03 0.03130  1.81007E-04 0.18275  1.13082E-03 0.07092  1.18488E-03 0.07830  3.33807E-03 0.04690  1.04112E-03 0.08351  1.97349E-04 0.15237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28672E-01 0.06737  1.24906E-02 0.0E+00  3.18205E-02 0.00024  1.09410E-01 0.00031  3.17031E-01 0.00011  1.35148E+00 0.00087  8.53917E+00 0.01138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00364E-03 0.03061  1.80658E-04 0.17412  1.15983E-03 0.06968  1.15034E-03 0.07914  3.28320E-03 0.04581  1.02617E-03 0.08090  2.03453E-04 0.14999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32682E-01 0.06557  1.24906E-02 0.0E+00  3.18213E-02 0.00022  1.09412E-01 0.00034  3.17030E-01 9.9E-05  1.35170E+00 0.00083  8.53917E+00 0.01138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67246E+01 0.03179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43765E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44457E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63224E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49501E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76631E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00018  3.07158E-05 0.00018  3.07136E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58550E-04 0.00092  5.58598E-04 0.00092  5.52260E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67872E-01 0.00036  6.67889E-01 0.00037  6.70213E-01 0.00938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07750E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63261E+02 0.00049  1.88118E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75519E+05 0.00442  8.59978E+05 0.00113  1.92912E+06 0.00073  3.68484E+06 0.00035  4.06156E+06 0.00027  3.90423E+06 0.00031  3.48866E+06 0.00032  3.15781E+06 0.00026  3.21727E+06 0.00014  3.13764E+06 0.00020  3.14864E+06 0.00018  3.10224E+06 0.00012  3.15651E+06 0.00026  3.09994E+06 0.00014  3.09145E+06 0.00018  2.62726E+06 0.00021  2.19772E+06 0.00030  2.72025E+06 0.00029  2.71922E+06 0.00024  5.36337E+06 0.00016  5.19659E+06 0.00016  3.75702E+06 0.00023  2.40244E+06 0.00028  2.87793E+06 0.00030  2.64650E+06 0.00041  2.25928E+06 0.00046  4.08631E+06 0.00044  8.78723E+05 0.00035  1.10569E+06 0.00049  9.98097E+05 0.00076  5.87679E+05 0.00084  1.02788E+06 0.00079  7.08936E+05 0.00087  6.20958E+05 0.00068  1.21534E+05 0.00127  1.20613E+05 0.00230  1.24421E+05 0.00121  1.28059E+05 0.00115  1.27385E+05 0.00170  1.26283E+05 0.00165  1.30188E+05 0.00165  1.23492E+05 0.00149  2.35109E+05 0.00134  3.82569E+05 0.00103  5.04574E+05 0.00067  1.51177E+06 0.00062  2.12965E+06 0.00086  3.24374E+06 0.00075  2.66420E+06 0.00095  2.12277E+06 0.00110  1.69806E+06 0.00114  1.97509E+06 0.00084  3.51294E+06 0.00102  4.35358E+06 0.00111  7.30379E+06 0.00092  9.18390E+06 0.00091  1.08048E+07 0.00096  5.71575E+06 0.00150  3.64770E+06 0.00128  2.41366E+06 0.00125  2.05219E+06 0.00155  1.96002E+06 0.00125  1.48449E+06 0.00173  9.92378E+05 0.00152  8.24148E+05 0.00118  7.64759E+05 0.00202  6.27566E+05 0.00233  4.23371E+05 0.00189  2.72279E+05 0.00214  8.16148E+04 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01128E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59654E+21 0.00045  7.35736E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 3.3E-05  4.31269E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22706E-03 0.00068  1.69528E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.41622E-03 0.00061  3.78485E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.89154E-04 0.00050  2.08957E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.61967E-04 0.00049  5.09166E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03467E-07 0.00025  2.11564E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 3.5E-05  4.27481E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00060  1.13683E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55860E-03 0.00413 -6.62803E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78591E-04 0.01219 -5.49359E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17479E-04 0.02203 -6.24215E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35814E-04 0.04319 -3.58883E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32387E-04 0.01849 -5.88526E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67351E-04 0.03743 -8.38292E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 3.5E-05  4.27481E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00060  1.13683E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55880E-03 0.00413 -6.62803E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78607E-04 0.01220 -5.49359E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17493E-04 0.02210 -6.24215E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35818E-04 0.04307 -3.58883E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32377E-04 0.01849 -5.88526E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67350E-04 0.03751 -8.38292E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 9.4E-05  4.18195E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 9.4E-05  7.97077E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41133E-03 0.00064  3.78485E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62529E-03 0.00022  5.48652E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 3.4E-05  4.20762E-03 0.00038  1.69855E-03 0.00165  4.25783E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00055 -9.87297E-04 0.00143 -1.78557E-04 0.00490  1.15468E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72462E-03 0.00400 -1.66018E-04 0.00636 -1.24841E-04 0.00499 -6.50319E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.22222E-04 0.01105 -4.36309E-05 0.02174 -4.41087E-05 0.00935 -5.44948E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.78827E-04 0.02415 -3.86521E-05 0.01676 -2.74326E-05 0.01033 -6.21472E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.35718E-04 0.04235  9.68188E-08 1.00000 -5.91066E-06 0.07679 -3.58292E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -4.04043E-04 0.01955 -2.83443E-05 0.01826 -2.00305E-05 0.01560 -5.86523E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.38896E-04 0.04635  2.84552E-05 0.01897  1.10629E-05 0.03937 -8.49355E-04 0.00640 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77161E-01 3.4E-05  4.20762E-03 0.00038  1.69855E-03 0.00165  4.25783E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00055 -9.87297E-04 0.00143 -1.78557E-04 0.00490  1.15468E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72482E-03 0.00400 -1.66018E-04 0.00636 -1.24841E-04 0.00499 -6.50319E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.22238E-04 0.01107 -4.36309E-05 0.02174 -4.41087E-05 0.00935 -5.44948E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78841E-04 0.02422 -3.86521E-05 0.01676 -2.74326E-05 0.01033 -6.21472E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.35721E-04 0.04223  9.68188E-08 1.00000 -5.91066E-06 0.07679 -3.58292E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04032E-04 0.01955 -2.83443E-05 0.01826 -2.00305E-05 0.01560 -5.86523E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.38895E-04 0.04644  2.84552E-05 0.01897  1.10629E-05 0.03937 -8.49355E-04 0.00640 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21625E-01 0.00035  4.21805E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21789E-01 0.00059  4.24347E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21451E-01 0.00057  4.23249E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21638E-01 0.00057  4.17901E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00035  7.90262E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00059  7.85551E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00057  7.87576E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03636E+00 0.00057  7.97658E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57799E-03 0.00865  1.98412E-04 0.05653  1.11059E-03 0.02469  1.04028E-03 0.02540  3.02490E-03 0.01416  8.95932E-04 0.02504  3.07870E-04 0.04483 ];
LAMBDA                    (idx, [1:  14]) = [  7.54227E-01 0.02280  1.24890E-02 5.6E-05  3.18228E-02 0.00012  1.09407E-01 9.9E-05  3.17121E-01 8.4E-05  1.35271E+00 0.00024  8.59606E+00 0.00176 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:07:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.08724E-01  8.15696E-01  1.17777E+00  8.09966E-01  8.15598E-01  8.14331E-01  8.30871E-01  1.20124E+00  8.07039E-01  8.10445E-01  1.17453E+00  8.13446E-01  1.18907E+00  8.12401E-01  8.30293E-01  8.15758E-01  8.07383E-01  8.07027E-01  8.04666E-01  8.13003E-01  8.10974E-01  8.37290E-01  8.17307E-01  1.18296E+00  8.10863E-01  8.22619E-01  8.39651E-01  8.24501E-01  8.21095E-01  8.11503E-01  8.31633E-01  8.12745E-01  1.18243E+00  1.18054E+00  1.19829E+00  1.17865E+00  8.13729E-01  1.18758E+00  1.18726E+00  1.19340E+00  1.17703E+00  8.13987E-01  8.18598E-01  1.19157E+00  1.16357E+00  1.18142E+00  1.18335E+00  1.18232E+00  1.18799E+00  1.18644E+00  1.18742E+00  1.18422E+00  1.19586E+00  1.19241E+00  8.09769E-01  1.17905E+00  1.18554E+00  1.18925E+00  1.17421E+00  1.17906E+00  8.08330E-01  1.18880E+00  1.17889E+00  1.15663E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64428E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35572E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82451E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84318E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64311E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64300E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75003E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21995E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40586E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29000E-02  6.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21645E+01  1.10795E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.88333E-03  8.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29757E+01  7.99990E+02 ];
CPU_USAGE                 (idx, 1)        = 61.18713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33755E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56277E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.76103E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71323E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11887E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73200E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31701E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.64963E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.61364E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.25279E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.70616E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09919E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.70524E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98681E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.67001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14413E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96006E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.34699E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.41067E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.61108E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12539E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.72992E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92221E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38310E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.71265E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09989E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48849E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.98524E-03 -7.70603E+26  8.65338E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96088E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.76203E+16 0.01895  1.60586E-03 0.01898 ];
U235_FISS                 (idx, [1:   4]) = [  1.71492E+19 0.00067  9.96896E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53462E+16 0.02101  1.47331E-03 0.02096 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01405E+19 0.00108  4.16063E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68362E+18 0.00174  1.51140E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30433E+18 0.00173  1.76599E-01 0.00144 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19724E+14 0.16674  1.71929E-05 0.16618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999996 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31712E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999996 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318865 2.32131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636711 1.63846E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44420 4.45474E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999996 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.5E-07  4.18913E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43729E+19 0.00051  2.27104E+19 0.00044  1.66247E+18 0.00324 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15605E+19 0.00030  3.98981E+19 0.00025  1.66247E+18 0.00324 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19978E+19 0.00058  4.19978E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70384E+22 0.00053  1.70234E+22 0.00053  1.50729E+19 0.00676 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.67778E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20283E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88189E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.35093E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.35093E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49484E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97960E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72881E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11780E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89124E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00959E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98348E-01 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98415E-01 0.00056  9.91761E-01 0.00055  6.58691E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97858E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97532E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97858E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00910E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84887E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84883E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86916E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86932E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23043E-02 0.01265 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22297E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53614E-03 0.00642  2.10101E-04 0.03409  1.09138E-03 0.01485  1.04052E-03 0.01627  3.02160E-03 0.01030  8.62466E-04 0.01540  3.10064E-04 0.02691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57321E-01 0.01436  1.23652E-02 0.00712  3.18269E-02 5.7E-05  1.09441E-01 0.00011  3.17118E-01 4.5E-05  1.35253E+00 0.00016  8.54443E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48341E-03 0.00960  2.02892E-04 0.05523  1.07905E-03 0.02355  1.04135E-03 0.02380  2.97081E-03 0.01517  8.68249E-04 0.02827  3.21069E-04 0.04369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76139E-01 0.02320  1.24903E-02 1.5E-05  3.18247E-02 9.1E-05  1.09457E-01 0.00018  3.17134E-01 8.1E-05  1.35238E+00 0.00030  8.61485E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66755E-04 0.00139  4.66830E-04 0.00139  4.52101E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65982E-04 0.00124  4.66057E-04 0.00123  4.51322E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61095E-03 0.00989  2.15541E-04 0.05123  1.09064E-03 0.02355  1.05888E-03 0.02478  3.04120E-03 0.01482  8.86208E-04 0.02611  3.18475E-04 0.04347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64973E-01 0.02293  1.24902E-02 2.1E-05  3.18229E-02 0.00012  1.09440E-01 0.00015  3.17120E-01 7.0E-05  1.35244E+00 0.00025  8.60748E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30632E-04 0.00293  4.30822E-04 0.00293  3.87200E-04 0.03749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29931E-04 0.00291  4.30120E-04 0.00290  3.86627E-04 0.03748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75610E-03 0.03096  2.41388E-04 0.16090  1.18245E-03 0.07096  1.14844E-03 0.08898  2.98343E-03 0.04424  9.01123E-04 0.09171  2.99277E-04 0.12974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52511E-01 0.07662  1.24889E-02 0.00013  3.18296E-02 0.00026  1.09480E-01 0.00077  3.17145E-01 0.00022  1.35257E+00 0.00048  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73552E-03 0.03013  2.41070E-04 0.15329  1.15819E-03 0.06867  1.11971E-03 0.08520  3.00281E-03 0.04381  8.94652E-04 0.08962  3.19082E-04 0.12459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90877E-01 0.07945  1.24889E-02 0.00013  3.18280E-02 0.00029  1.09475E-01 0.00076  3.17154E-01 0.00024  1.35266E+00 0.00044  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57026E+01 0.03105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49987E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49249E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57920E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46230E+01 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80197E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00020  3.07122E-05 0.00019  3.07477E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62086E-04 0.00092  5.62205E-04 0.00092  5.43393E-04 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67910E-01 0.00033  6.67938E-01 0.00033  6.68561E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09363E+01 0.01400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63698E+02 0.00045  1.88887E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77125E+05 0.00252  8.57228E+05 0.00125  1.92447E+06 0.00114  3.67904E+06 0.00062  4.05729E+06 0.00024  3.90019E+06 0.00034  3.48668E+06 0.00021  3.15756E+06 0.00019  3.21863E+06 0.00022  3.13744E+06 0.00025  3.14771E+06 0.00020  3.10110E+06 0.00025  3.15431E+06 0.00021  3.09955E+06 0.00029  3.09090E+06 0.00028  2.62477E+06 0.00022  2.19793E+06 0.00029  2.71838E+06 0.00024  2.71902E+06 0.00032  5.36239E+06 0.00024  5.19629E+06 0.00028  3.75687E+06 0.00033  2.40139E+06 0.00035  2.87859E+06 0.00026  2.64646E+06 0.00046  2.25848E+06 0.00047  4.08726E+06 0.00039  8.79482E+05 0.00077  1.10520E+06 0.00053  9.98946E+05 0.00051  5.88237E+05 0.00057  1.02769E+06 0.00047  7.08742E+05 0.00070  6.20656E+05 0.00121  1.21583E+05 0.00149  1.20373E+05 0.00149  1.24050E+05 0.00184  1.28254E+05 0.00199  1.27059E+05 0.00175  1.26291E+05 0.00191  1.30039E+05 0.00111  1.22936E+05 0.00120  2.34909E+05 0.00172  3.82972E+05 0.00107  5.05246E+05 0.00121  1.51346E+06 0.00052  2.13322E+06 0.00069  3.25442E+06 0.00085  2.67366E+06 0.00121  2.12932E+06 0.00077  1.70684E+06 0.00094  1.98415E+06 0.00102  3.53273E+06 0.00093  4.38360E+06 0.00099  7.35005E+06 0.00107  9.24908E+06 0.00100  1.08748E+07 0.00104  5.75123E+06 0.00097  3.67324E+06 0.00125  2.43421E+06 0.00126  2.06640E+06 0.00114  1.97342E+06 0.00121  1.49509E+06 0.00181  9.99124E+05 0.00103  8.29373E+05 0.00166  7.69909E+05 0.00238  6.31951E+05 0.00157  4.27719E+05 0.00273  2.74212E+05 0.00298  8.22116E+04 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00869E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61782E+21 0.00076  7.42099E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82804E-01 3.3E-05  4.31250E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22866E-03 0.00065  1.69202E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41666E-03 0.00063  3.76462E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.87998E-04 0.00074  2.07260E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.59152E-04 0.00074  5.05031E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03516E-07 0.00016  2.11649E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81387E-01 3.1E-05  4.27484E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00026  1.13681E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55639E-03 0.00333 -6.61659E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87453E-04 0.01632 -5.49694E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05227E-04 0.02496 -6.23374E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28088E-04 0.05569 -3.58713E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32880E-04 0.01541 -5.89085E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67341E-04 0.03204 -8.38927E-04 0.00789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81391E-01 3.1E-05  4.27484E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44175E-02 0.00026  1.13681E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55660E-03 0.00333 -6.61659E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87452E-04 0.01632 -5.49694E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05256E-04 0.02495 -6.23374E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28089E-04 0.05569 -3.58713E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32887E-04 0.01541 -5.89085E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67351E-04 0.03196 -8.38927E-04 0.00789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25983E-01 6.8E-05  4.18180E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 6.8E-05  7.97105E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41195E-03 0.00064  3.76462E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62948E-03 0.00027  5.45820E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77174E-01 3.2E-05  4.21226E-03 0.00042  1.69211E-03 0.00158  4.25792E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54022E-02 0.00027 -9.85794E-04 0.00130 -1.77486E-04 0.00578  1.15456E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.72335E-03 0.00320 -1.66959E-04 0.00570 -1.26131E-04 0.00593 -6.49046E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.31291E-04 0.01506 -4.38381E-05 0.01691 -4.28235E-05 0.01087 -5.45411E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.66746E-04 0.02759 -3.84807E-05 0.01795 -2.69659E-05 0.01778 -6.20678E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.29619E-04 0.05399 -1.53133E-06 0.56734 -5.71513E-06 0.07430 -3.58142E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.06448E-04 0.01620 -2.64321E-05 0.02173 -1.93999E-05 0.02182 -5.87145E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.40118E-04 0.04004  2.72232E-05 0.01914  1.03200E-05 0.04483 -8.49247E-04 0.00797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77179E-01 3.2E-05  4.21226E-03 0.00042  1.69211E-03 0.00158  4.25792E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54033E-02 0.00027 -9.85794E-04 0.00130 -1.77486E-04 0.00578  1.15456E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.72356E-03 0.00320 -1.66959E-04 0.00570 -1.26131E-04 0.00593 -6.49046E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.31290E-04 0.01507 -4.38381E-05 0.01691 -4.28235E-05 0.01087 -5.45411E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66775E-04 0.02758 -3.84807E-05 0.01795 -2.69659E-05 0.01778 -6.20678E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.29621E-04 0.05397 -1.53133E-06 0.56734 -5.71513E-06 0.07430 -3.58142E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06455E-04 0.01620 -2.64321E-05 0.02173 -1.93999E-05 0.02182 -5.87145E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.40128E-04 0.03994  2.72232E-05 0.01914  1.03200E-05 0.04483 -8.49247E-04 0.00797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21508E-01 0.00036  4.21812E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21609E-01 0.00097  4.24741E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21336E-01 0.00081  4.22707E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21583E-01 0.00055  4.18079E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00036  7.90250E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00097  7.84821E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03734E+00 0.00081  7.88605E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00055  7.97323E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48341E-03 0.00960  2.02892E-04 0.05523  1.07905E-03 0.02355  1.04135E-03 0.02380  2.97081E-03 0.01517  8.68249E-04 0.02827  3.21069E-04 0.04369 ];
LAMBDA                    (idx, [1:  14]) = [  7.76139E-01 0.02320  1.24903E-02 1.5E-05  3.18247E-02 9.1E-05  1.09457E-01 0.00018  3.17134E-01 8.1E-05  1.35238E+00 0.00030  8.61485E+00 0.00180 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:18:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.40513E-01  8.30357E-01  1.15887E+00  8.29004E-01  8.39616E-01  9.48609E-01  8.30787E-01  1.11630E+00  8.27098E-01  8.32558E-01  1.14541E+00  8.33542E-01  1.16402E+00  9.75279E-01  8.51998E-01  8.49871E-01  8.32878E-01  8.38276E-01  8.22598E-01  8.29693E-01  8.44547E-01  8.40501E-01  8.42100E-01  1.16157E+00  8.32250E-01  8.38485E-01  8.43526E-01  8.45186E-01  8.38853E-01  8.52084E-01  8.30111E-01  8.27615E-01  1.16362E+00  1.15485E+00  1.15425E+00  1.15874E+00  8.36812E-01  1.16711E+00  1.03199E+00  1.17048E+00  1.16136E+00  8.51531E-01  8.39481E-01  1.17252E+00  1.15318E+00  1.16201E+00  1.03398E+00  1.15897E+00  1.15876E+00  1.16639E+00  1.16325E+00  1.16604E+00  1.17896E+00  1.17936E+00  9.99797E-01  1.18187E+00  1.15893E+00  1.05546E+00  1.15941E+00  1.17435E+00  8.35214E-01  1.16294E+00  1.15528E+00  1.13900E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65188E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34812E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91652E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82872E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84735E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64585E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64574E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74995E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22390E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10966E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41182E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98500E-02  6.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32888E+01  1.11243E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67333E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41154E+01  7.99624E+02 ];
CPU_USAGE                 (idx, 1)        = 61.83382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33579E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.63627E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90702E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.15759E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22408E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85431E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16602E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.77730E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.12396E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70460E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70286E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24230E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08990E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52762E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50041E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.24592E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.83506E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31143E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.38212E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.51341E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44262E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92240E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39814E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.86855E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10725E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97699E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.79705E-02 -1.54121E+27  8.73044E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00204E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.81406E+16 0.01937  1.63547E-03 0.01931 ];
U235_FISS                 (idx, [1:   4]) = [  1.71508E+19 0.00070  9.96884E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48851E+16 0.01936  1.44651E-03 0.01938 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02013E+19 0.00118  4.16138E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68751E+18 0.00190  1.50424E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33337E+18 0.00177  1.76765E-01 0.00145 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91157E+14 0.16290  1.59441E-05 0.16289 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000494 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36944E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000494 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2324404 2.32662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631402 1.63292E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44688 4.48311E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000494 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.8E-07  4.18913E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44989E+19 0.00050  2.28219E+19 0.00049  1.67701E+18 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16866E+19 0.00029  4.00096E+19 0.00028  1.67701E+18 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21450E+19 0.00061  4.21450E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71250E+22 0.00050  1.71096E+22 0.00050  1.54169E+19 0.00663 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72347E+17 0.00628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21589E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91731E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49080E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97521E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73091E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11732E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89054E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00625E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94977E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95023E-01 0.00065  9.88383E-01 0.00063  6.59385E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94769E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94056E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94769E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00605E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84920E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84931E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86294E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86036E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24411E-02 0.01185 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22695E-02 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61952E-03 0.00616  2.04733E-04 0.03394  1.10422E-03 0.01436  1.07703E-03 0.01542  3.03431E-03 0.00968  8.75872E-04 0.01622  3.23352E-04 0.02741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67497E-01 0.01450  1.22396E-02 0.01013  3.18238E-02 6.5E-05  1.09433E-01 0.00011  3.17122E-01 4.8E-05  1.35281E+00 0.00016  8.59263E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65487E-03 0.00920  2.06448E-04 0.05466  1.11597E-03 0.02376  1.04689E-03 0.02389  3.08349E-03 0.01399  8.58640E-04 0.02672  3.43432E-04 0.04117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88585E-01 0.02261  1.24898E-02 3.3E-05  3.18242E-02 7.2E-05  1.09419E-01 0.00012  3.17142E-01 8.7E-05  1.35332E+00 0.00012  8.60907E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70011E-04 0.00151  4.70008E-04 0.00152  4.70892E-04 0.01619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67635E-04 0.00138  4.67633E-04 0.00139  4.68464E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62265E-03 0.00942  1.94943E-04 0.06037  1.11039E-03 0.02397  1.07108E-03 0.02660  3.03936E-03 0.01458  8.91436E-04 0.02681  3.15438E-04 0.04416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60552E-01 0.02247  1.24901E-02 2.6E-05  3.18245E-02 0.00011  1.09416E-01 0.00014  3.17131E-01 7.5E-05  1.35348E+00 0.00013  8.58912E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37145E-04 0.00347  4.37369E-04 0.00349  4.06243E-04 0.03470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34937E-04 0.00343  4.35160E-04 0.00344  4.04152E-04 0.03471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79045E-03 0.03263  2.19010E-04 0.18677  1.03691E-03 0.08424  1.10958E-03 0.07345  3.06822E-03 0.04452  1.03416E-03 0.08095  3.22572E-04 0.14018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83710E-01 0.07917  1.24906E-02 0.0E+00  3.18248E-02 2.4E-05  1.09446E-01 0.00065  3.17080E-01 0.00013  1.35376E+00 0.00012  8.65427E+00 0.00207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82596E-03 0.03186  2.22854E-04 0.16986  1.04552E-03 0.08278  1.10370E-03 0.07412  3.09767E-03 0.04347  1.04931E-03 0.07736  3.06900E-04 0.13632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65141E-01 0.07417  1.24906E-02 1.9E-09  3.18252E-02 3.5E-05  1.09442E-01 0.00061  3.17109E-01 0.00020  1.35374E+00 0.00014  8.64897E+00 0.00146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55713E+01 0.03307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53251E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50957E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62150E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46127E+01 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82006E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07184E-05 0.00018  3.07184E-05 0.00018  3.07308E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64026E-04 0.00087  5.64115E-04 0.00088  5.50568E-04 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68093E-01 0.00037  6.68096E-01 0.00038  6.73339E-01 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06946E+01 0.01627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63970E+02 0.00046  1.89151E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75028E+05 0.00374  8.58665E+05 0.00172  1.92715E+06 0.00081  3.67995E+06 0.00055  4.05854E+06 0.00038  3.90064E+06 0.00037  3.48813E+06 0.00022  3.15641E+06 0.00017  3.21768E+06 0.00031  3.13721E+06 0.00019  3.14892E+06 0.00021  3.10212E+06 0.00022  3.15703E+06 0.00031  3.09929E+06 0.00025  3.09053E+06 0.00020  2.62619E+06 0.00021  2.19791E+06 0.00034  2.71864E+06 0.00031  2.72006E+06 0.00025  5.36361E+06 0.00023  5.19631E+06 0.00021  3.75719E+06 0.00018  2.40195E+06 0.00025  2.87975E+06 0.00035  2.64537E+06 0.00046  2.25873E+06 0.00019  4.09009E+06 0.00041  8.80062E+05 0.00077  1.10540E+06 0.00059  9.97959E+05 0.00068  5.88225E+05 0.00080  1.02668E+06 0.00053  7.08708E+05 0.00104  6.19770E+05 0.00077  1.21943E+05 0.00187  1.20652E+05 0.00208  1.24542E+05 0.00202  1.28649E+05 0.00187  1.27265E+05 0.00174  1.26371E+05 0.00165  1.30143E+05 0.00182  1.23574E+05 0.00210  2.35173E+05 0.00118  3.83435E+05 0.00110  5.05217E+05 0.00118  1.51608E+06 0.00095  2.13515E+06 0.00074  3.26113E+06 0.00084  2.68271E+06 0.00088  2.13741E+06 0.00104  1.71187E+06 0.00128  1.99210E+06 0.00088  3.54286E+06 0.00104  4.39256E+06 0.00121  7.37419E+06 0.00101  9.27421E+06 0.00108  1.09124E+07 0.00121  5.77993E+06 0.00098  3.68509E+06 0.00126  2.44147E+06 0.00127  2.07381E+06 0.00135  1.98523E+06 0.00135  1.49941E+06 0.00117  1.00413E+06 0.00175  8.33979E+05 0.00196  7.74945E+05 0.00161  6.35507E+05 0.00159  4.27912E+05 0.00161  2.75984E+05 0.00296  8.23453E+04 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00470E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65361E+21 0.00082  7.47189E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82799E-01 3.8E-05  4.31233E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22751E-03 0.00078  1.69297E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.41373E-03 0.00072  3.75285E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.86221E-04 0.00082  2.05988E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.54821E-04 0.00082  5.01932E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 6.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00034  2.11706E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81384E-01 3.9E-05  4.27475E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00069  1.13399E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56090E-03 0.00309 -6.64050E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88495E-04 0.02350 -5.50135E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06091E-04 0.02698 -6.22611E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19713E-04 0.05085 -3.59673E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39168E-04 0.01062 -5.89342E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65376E-04 0.03239 -8.41716E-04 0.00697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81388E-01 3.9E-05  4.27475E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44209E-02 0.00069  1.13399E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56108E-03 0.00309 -6.64050E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88540E-04 0.02349 -5.50135E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06077E-04 0.02699 -6.22611E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19696E-04 0.05087 -3.59673E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39189E-04 0.01062 -5.89342E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65383E-04 0.03243 -8.41716E-04 0.00697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25988E-01 0.00010  4.18187E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00010  7.97091E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40896E-03 0.00071  3.75285E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63030E-03 0.00025  5.44758E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 3.8E-05  4.21460E-03 0.00049  1.68975E-03 0.00080  4.25785E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54072E-02 0.00067 -9.87401E-04 0.00137 -1.75973E-04 0.00322  1.15158E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72676E-03 0.00276 -1.65854E-04 0.00672 -1.25317E-04 0.00536 -6.51519E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.32421E-04 0.02077 -4.39255E-05 0.02156 -4.39981E-05 0.01360 -5.45735E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.67056E-04 0.03181 -3.90344E-05 0.01518 -2.77872E-05 0.00527 -6.19832E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.20257E-04 0.05216 -5.43519E-07 1.00000 -4.87846E-06 0.06949 -3.59185E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.11558E-04 0.01125 -2.76103E-05 0.02372 -1.93724E-05 0.00908 -5.87405E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.37778E-04 0.04035  2.75971E-05 0.01501  9.89762E-06 0.02817 -8.51614E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 3.9E-05  4.21460E-03 0.00049  1.68975E-03 0.00080  4.25785E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00067 -9.87401E-04 0.00137 -1.75973E-04 0.00322  1.15158E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72693E-03 0.00276 -1.65854E-04 0.00672 -1.25317E-04 0.00536 -6.51519E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.32465E-04 0.02076 -4.39255E-05 0.02156 -4.39981E-05 0.01360 -5.45735E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67043E-04 0.03182 -3.90344E-05 0.01518 -2.77872E-05 0.00527 -6.19832E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.20239E-04 0.05218 -5.43519E-07 1.00000 -4.87846E-06 0.06949 -3.59185E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11579E-04 0.01125 -2.76103E-05 0.02372 -1.93724E-05 0.00908 -5.87405E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.37786E-04 0.04039  2.75971E-05 0.01501  9.89762E-06 0.02817 -8.51614E-04 0.00682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21665E-01 0.00049  4.21246E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21775E-01 0.00070  4.23508E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22199E-01 0.00113  4.22338E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21026E-01 0.00049  4.17960E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00049  7.91312E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00070  7.87124E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03457E+00 0.00113  7.89269E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03834E+00 0.00049  7.97543E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65487E-03 0.00920  2.06448E-04 0.05466  1.11597E-03 0.02376  1.04689E-03 0.02389  3.08349E-03 0.01399  8.58640E-04 0.02672  3.43432E-04 0.04117 ];
LAMBDA                    (idx, [1:  14]) = [  7.88585E-01 0.02261  1.24898E-02 3.3E-05  3.18242E-02 7.2E-05  1.09419E-01 0.00012  3.17142E-01 8.7E-05  1.35332E+00 0.00012  8.60907E+00 0.00181 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:31:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.70972E-01  8.57591E-01  1.14747E+00  8.55894E-01  8.66200E-01  1.13400E+00  8.52167E-01  1.14089E+00  8.53803E-01  8.52413E-01  1.13233E+00  8.51786E-01  1.15407E+00  1.13764E+00  8.71858E-01  8.80061E-01  8.55242E-01  8.62302E-01  8.46239E-01  8.62412E-01  8.69423E-01  8.75904E-01  8.58538E-01  1.14031E+00  8.53372E-01  8.58292E-01  8.45341E-01  8.55623E-01  8.50974E-01  8.54135E-01  8.46559E-01  8.56066E-01  1.14140E+00  1.13633E+00  1.13665E+00  1.14398E+00  8.51122E-01  1.14113E+00  8.79865E-01  1.13799E+00  1.13470E+00  8.56755E-01  8.62511E-01  1.15016E+00  1.13764E+00  1.13906E+00  8.54000E-01  1.13930E+00  1.14428E+00  1.14399E+00  1.14117E+00  1.11190E+00  1.14512E+00  1.15623E+00  1.15012E+00  1.15953E+00  1.13747E+00  8.64884E-01  1.14168E+00  1.15833E+00  8.51970E-01  1.12496E+00  1.13523E+00  1.14068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00974E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99026E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91377E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95999E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95656E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00810E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81519E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77565E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77554E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75559E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43376E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87447E+03 ;
RUNNING_TIME              (idx, 1)        =  4.62200E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98500E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53691E+01  1.20803E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62180E+01  8.03885E+02 ];
CPU_USAGE                 (idx, 1)        = 62.19105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33987E+01 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.99383E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68626E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.94188E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.62013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16480E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.95344E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39937E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78892E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19960E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27019E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24348E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02090E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95970E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.57643E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.21693E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.16431E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.10499E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16278E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.70697E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.08166E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42167E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13440E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79435E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35711E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67716E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -4.31985E-01 -3.70484E+28  1.22812E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.63189E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  3.04296E+16 0.02007  1.77202E-03 0.02003 ];
U233_FISS                 (idx, [1:   4]) = [  1.29318E+14 0.29385  7.52221E-06 0.29387 ];
U235_FISS                 (idx, [1:   4]) = [  1.71066E+19 0.00083  9.96370E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.99963E+16 0.01989  1.74720E-03 0.01988 ];
PU239_FISS                (idx, [1:   4]) = [  1.38936E+15 0.08997  8.09721E-05 0.08996 ];
TH232_CAPT                (idx, [1:   4]) = [  1.25855E+19 0.00114  4.26681E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16072E+13 1.00000  3.93856E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58462E+18 0.00174  1.21533E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22283E+18 0.00167  1.77062E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  8.46431E+14 0.11665  2.87087E-05 0.11661 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89326E+15 0.05409  1.32060E-04 0.05420 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05340E+15 0.07962  6.95174E-05 0.07949 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999860 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47401E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999860 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2499772 2.50271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1455275 1.45681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44813 4.49529E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999860 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.94181E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18923E+19 7.4E-07  4.18923E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94883E+19 0.00050  2.75221E+19 0.00047  1.96624E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.66759E+19 0.00031  4.47096E+19 0.00029  1.96624E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71423E+19 0.00062  4.71423E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05902E+22 0.00055  2.05730E+22 0.00055  1.71667E+19 0.00714 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29873E+17 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.72057E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.34556E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  4.75593E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.75593E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35096E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87708E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83054E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09600E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89097E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97787E-01 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.87697E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43736E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.87795E-01 0.00072  8.81900E-01 0.00070  5.79689E-03 0.01030 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.88447E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88705E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.88447E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98541E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86168E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86114E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64447E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65280E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30951E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30647E-02 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.31808E-03 0.00662  2.34575E-04 0.03290  1.20687E-03 0.01512  1.19885E-03 0.01574  3.36141E-03 0.00912  9.73161E-04 0.01856  3.43215E-04 0.02924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51482E-01 0.01497  1.23652E-02 0.00712  3.18243E-02 6.7E-05  1.09436E-01 0.00011  3.17130E-01 4.7E-05  1.35271E+00 0.00017  8.58659E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54534E-03 0.00991  2.02805E-04 0.05379  1.08822E-03 0.02367  1.06237E-03 0.02413  3.00955E-03 0.01471  8.80710E-04 0.02670  3.01686E-04 0.04978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49051E-01 0.02576  1.24902E-02 1.7E-05  3.18257E-02 0.00011  1.09411E-01 0.00011  3.17132E-01 9.0E-05  1.35248E+00 0.00029  8.55699E+00 0.00383 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22898E-04 0.00163  6.22863E-04 0.00163  6.28980E-04 0.01637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52941E-04 0.00141  5.52909E-04 0.00141  5.58337E-04 0.01634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55139E-03 0.01031  2.27446E-04 0.05386  1.08545E-03 0.02436  1.09178E-03 0.02636  2.99153E-03 0.01490  8.50256E-04 0.03009  3.04934E-04 0.04931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50213E-01 0.02658  1.24900E-02 2.5E-05  3.18213E-02 0.00011  1.09412E-01 0.00014  3.17136E-01 8.5E-05  1.35290E+00 0.00022  8.57594E+00 0.00448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84023E-04 0.00365  5.84226E-04 0.00364  5.70790E-04 0.04373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18449E-04 0.00360  5.18629E-04 0.00360  5.06689E-04 0.04370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64784E-03 0.03249  1.68433E-04 0.19369  1.06212E-03 0.08358  1.15431E-03 0.07943  2.95112E-03 0.05171  9.60726E-04 0.10236  3.51138E-04 0.15550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22946E-01 0.08618  1.24906E-02 3.8E-09  3.18167E-02 0.00023  1.09375E-01 3.7E-09  3.17078E-01 0.00012  1.35259E+00 0.00085  8.57289E+00 0.00741 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61397E-03 0.03204  1.79017E-04 0.18985  1.06566E-03 0.08039  1.15418E-03 0.07927  2.95811E-03 0.05057  9.15551E-04 0.09961  3.41439E-04 0.14880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24198E-01 0.08686  1.24906E-02 5.0E-09  3.18195E-02 0.00014  1.09375E-01 4.1E-09  3.17082E-01 0.00013  1.35259E+00 0.00085  8.58476E+00 0.00601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14089E+01 0.03263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03150E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35416E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64840E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10247E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06500E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07671E-05 0.00018  3.07670E-05 0.00018  3.07996E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53126E-04 0.00078  6.53159E-04 0.00078  6.47532E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77841E-01 0.00039  6.78408E-01 0.00040  6.06606E-01 0.01012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06870E+01 0.01589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76843E+02 0.00042  2.06274E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76433E+05 0.00357  8.61266E+05 0.00183  1.92586E+06 0.00101  3.67805E+06 0.00071  4.05401E+06 0.00052  3.90084E+06 0.00037  3.48690E+06 0.00039  3.15491E+06 0.00018  3.21932E+06 0.00042  3.13962E+06 0.00016  3.15143E+06 0.00012  3.10469E+06 0.00019  3.16156E+06 0.00022  3.10322E+06 0.00023  3.09431E+06 0.00029  2.62921E+06 0.00020  2.19868E+06 0.00021  2.72486E+06 0.00031  2.72495E+06 0.00023  5.37682E+06 0.00024  5.21486E+06 0.00026  3.77422E+06 0.00029  2.41505E+06 0.00051  2.89727E+06 0.00046  2.66490E+06 0.00039  2.27864E+06 0.00050  4.13176E+06 0.00044  8.88948E+05 0.00082  1.11778E+06 0.00046  1.00964E+06 0.00064  5.95195E+05 0.00082  1.03978E+06 0.00092  7.17845E+05 0.00107  6.28661E+05 0.00080  1.23344E+05 0.00195  1.22488E+05 0.00101  1.26078E+05 0.00135  1.30148E+05 0.00136  1.29117E+05 0.00114  1.28187E+05 0.00148  1.32295E+05 0.00125  1.25623E+05 0.00139  2.38635E+05 0.00091  3.90226E+05 0.00071  5.17146E+05 0.00110  1.57199E+06 0.00052  2.28880E+06 0.00065  3.61144E+06 0.00074  3.02935E+06 0.00091  2.43963E+06 0.00101  1.96381E+06 0.00105  2.29265E+06 0.00121  4.09428E+06 0.00098  5.10701E+06 0.00104  8.60928E+06 0.00101  1.08902E+07 0.00095  1.28627E+07 0.00089  6.83365E+06 0.00090  4.37283E+06 0.00096  2.89944E+06 0.00091  2.46622E+06 0.00140  2.35709E+06 0.00099  1.79199E+06 0.00174  1.19668E+06 0.00181  9.97919E+05 0.00144  9.22775E+05 0.00180  7.61808E+05 0.00115  5.14195E+05 0.00284  3.31785E+05 0.00252  9.87605E+04 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.98339E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08400E+22 0.00042  9.75070E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 5.7E-05  4.30287E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22919E-03 0.00043  1.65781E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.36911E-03 0.00040  3.26510E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.39925E-04 0.00109  1.60729E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.41950E-04 0.00108  3.91655E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44381E+00 8.5E-06  2.43674E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04644E-07 0.00029  2.13271E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81490E-01 5.7E-05  4.27020E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00049  1.11746E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55894E-03 0.00454 -6.65011E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89970E-04 0.01725 -5.50749E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05994E-04 0.02080 -6.24409E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27635E-04 0.04748 -3.59808E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42417E-04 0.01446 -5.84680E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68571E-04 0.03757 -8.54723E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81495E-01 5.7E-05  4.27020E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00049  1.11746E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55917E-03 0.00454 -6.65011E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89963E-04 0.01726 -5.50749E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06035E-04 0.02080 -6.24409E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27624E-04 0.04746 -3.59808E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42387E-04 0.01448 -5.84680E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68565E-04 0.03764 -8.54723E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26131E-01 0.00015  4.17422E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00015  7.98553E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36425E-03 0.00041  3.26510E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70563E-03 0.00016  4.82309E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 5.7E-05  4.33776E-03 0.00026  1.55544E-03 0.00098  4.25464E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54397E-02 0.00043 -1.01017E-03 0.00159 -1.67364E-04 0.00465  1.13420E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.73238E-03 0.00434 -1.73440E-04 0.00618 -1.14127E-04 0.00567 -6.53599E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.35005E-04 0.01554 -4.50354E-05 0.01892 -4.02419E-05 0.01061 -5.46724E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.65008E-04 0.02458 -4.09857E-05 0.01103 -2.44600E-05 0.01866 -6.21963E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.27850E-04 0.04901 -2.14897E-07 1.00000 -4.26488E-06 0.08725 -3.59381E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.13726E-04 0.01535 -2.86903E-05 0.01037 -1.80511E-05 0.02081 -5.82875E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.40088E-04 0.04516  2.84833E-05 0.01527  9.38775E-06 0.02250 -8.64111E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 5.7E-05  4.33776E-03 0.00026  1.55544E-03 0.00098  4.25464E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54408E-02 0.00043 -1.01017E-03 0.00159 -1.67364E-04 0.00465  1.13420E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.73261E-03 0.00434 -1.73440E-04 0.00618 -1.14127E-04 0.00567 -6.53599E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.34998E-04 0.01554 -4.50354E-05 0.01892 -4.02419E-05 0.01061 -5.46724E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65049E-04 0.02458 -4.09857E-05 0.01103 -2.44600E-05 0.01866 -6.21963E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.27839E-04 0.04900 -2.14897E-07 1.00000 -4.26488E-06 0.08725 -3.59381E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13697E-04 0.01537 -2.86903E-05 0.01037 -1.80511E-05 0.02081 -5.82875E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.40082E-04 0.04524  2.84833E-05 0.01527  9.38775E-06 0.02250 -8.64111E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21866E-01 0.00041  4.19962E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21661E-01 0.00048  4.21613E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22178E-01 0.00095  4.21058E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21762E-01 0.00050  4.17258E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03563E+00 0.00041  7.93725E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00048  7.90628E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00095  7.91671E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03596E+00 0.00050  7.98877E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54534E-03 0.00991  2.02805E-04 0.05379  1.08822E-03 0.02367  1.06237E-03 0.02413  3.00955E-03 0.01471  8.80710E-04 0.02670  3.01686E-04 0.04978 ];
LAMBDA                    (idx, [1:  14]) = [  7.49051E-01 0.02576  1.24902E-02 1.7E-05  3.18257E-02 0.00011  1.09411E-01 0.00011  3.17132E-01 9.0E-05  1.35248E+00 0.00029  8.55699E+00 0.00383 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:43:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.24778E-01  8.39485E-01  1.16829E+00  8.28221E-01  8.25676E-01  1.16163E+00  8.20868E-01  1.16825E+00  8.22122E-01  8.26881E-01  1.15936E+00  8.30336E-01  1.18883E+00  1.17001E+00  8.47011E-01  1.11415E+00  8.26414E-01  8.31394E-01  8.25344E-01  8.33411E-01  8.40887E-01  8.29648E-01  8.32919E-01  1.16607E+00  8.29021E-01  8.26955E-01  8.19306E-01  8.36829E-01  8.24286E-01  8.24163E-01  8.21507E-01  8.23610E-01  1.17132E+00  1.16761E+00  1.16863E+00  1.17196E+00  8.20474E-01  1.17360E+00  8.50971E-01  1.16642E+00  1.16891E+00  8.33325E-01  8.48758E-01  1.17611E+00  1.16658E+00  1.16749E+00  8.32402E-01  1.17266E+00  1.16457E+00  1.17120E+00  1.16961E+00  1.14447E+00  1.16908E+00  1.18374E+00  1.17541E+00  1.18465E+00  8.99299E-01  8.30213E-01  1.16860E+00  1.18132E+00  8.30558E-01  1.14234E+00  1.17140E+00  1.16867E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.29366E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70634E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91197E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95727E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95366E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16293E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78765E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89398E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89386E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75861E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61969E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69295E+03 ;
RUNNING_TIME              (idx, 1)        =  5.91720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08500E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82941E+01  1.29250E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.23833E-02  7.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91696E+01  8.69809E+02 ];
CPU_USAGE                 (idx, 1)        = 62.41038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34097E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.40153E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01484E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.66540E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56302E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53794E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.55131E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66485E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05376E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.64034E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30705E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05137E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.57067E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67201E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.97533E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.16598E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.91517E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66514E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71201E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51599E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48894E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10364E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64040E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03148E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.29596E+00 -1.11145E+29  1.96908E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03952E+00 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  3.57334E+16 0.01908  2.07987E-03 0.01912 ];
U233_FISS                 (idx, [1:   4]) = [  4.24786E+14 0.17996  2.47200E-05 0.17992 ];
U235_FISS                 (idx, [1:   4]) = [  1.71065E+19 0.00080  9.95445E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.48060E+16 0.02002  2.02535E-03 0.01999 ];
PU239_FISS                (idx, [1:   4]) = [  6.78171E+15 0.04239  3.94671E-04 0.04244 ];
TH232_CAPT                (idx, [1:   4]) = [  1.52587E+19 0.00101  4.35089E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  6.65332E+13 0.44275  1.90335E-06 0.44275 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50763E+18 0.00200  1.00015E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  6.13044E+18 0.00165  1.74794E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69403E+15 0.06204  1.05429E-04 0.06202 ];
PU240_CAPT                (idx, [1:   4]) = [  5.20028E+13 0.49640  1.48664E-06 0.49629 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88406E+15 0.05407  1.39299E-04 0.05400 ];
SM149_CAPT                (idx, [1:   4]) = [  6.78387E+15 0.04093  1.93449E-04 0.04086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000158 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46354E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2653706 2.65645E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1300300 1.30171E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46152 4.62985E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000158 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18950E+19 7.8E-07  4.18950E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71874E+19 1.5E-08  1.71874E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.50820E+19 0.00047  3.27680E+19 0.00041  2.31399E+18 0.00319 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.22695E+19 0.00031  4.99555E+19 0.00027  2.31399E+18 0.00319 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28081E+19 0.00061  5.28081E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.45268E+22 0.00052  2.45069E+22 0.00052  1.99341E+19 0.00815 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11340E+17 0.00845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28808E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.96869E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.62563E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.62563E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22227E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77848E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.89759E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08438E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88819E-01 9.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99602E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.02528E-01 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.93239E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43754E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02271E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.93240E-01 0.00074  7.87912E-01 0.00075  5.32697E-03 0.01083 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.93157E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  7.93404E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.93157E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.02442E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86882E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86863E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53120E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53348E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42806E-02 0.01381 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41925E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.27974E-03 0.00669  2.73428E-04 0.03266  1.40211E-03 0.01540  1.30413E-03 0.01528  3.78818E-03 0.00896  1.10822E-03 0.01858  4.03680E-04 0.02657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68191E-01 0.01398  1.24274E-02 0.00503  3.18265E-02 7.1E-05  1.09478E-01 0.00014  3.17177E-01 5.4E-05  1.35293E+00 0.00013  8.57294E+00 0.00284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61391E-03 0.01009  2.26381E-04 0.05855  1.14937E-03 0.02412  1.02906E-03 0.02565  2.97027E-03 0.01541  9.11002E-04 0.02723  3.27829E-04 0.04740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74017E-01 0.02466  1.24897E-02 3.7E-05  3.18297E-02 0.00011  1.09452E-01 0.00018  3.17212E-01 0.00013  1.35320E+00 0.00013  8.58992E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.95977E-04 0.00152  7.96016E-04 0.00152  7.86954E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31337E-04 0.00136  6.31368E-04 0.00136  6.24102E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71819E-03 0.01097  2.26631E-04 0.05831  1.13895E-03 0.02731  1.08045E-03 0.02462  3.05761E-03 0.01538  9.03896E-04 0.02718  3.10653E-04 0.05253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46070E-01 0.02550  1.24906E-02 4.8E-07  3.18297E-02 0.00011  1.09454E-01 0.00020  3.17169E-01 9.8E-05  1.35285E+00 0.00028  8.62404E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.50900E-04 0.00338  7.50930E-04 0.00335  7.37182E-04 0.03579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.95590E-04 0.00332  5.95616E-04 0.00330  5.84363E-04 0.03570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68009E-03 0.03657  2.71367E-04 0.19106  1.12610E-03 0.09355  1.02959E-03 0.09449  3.02528E-03 0.05060  9.33568E-04 0.10483  2.94183E-04 0.17886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91834E-01 0.08466  1.24906E-02 2.7E-09  3.18325E-02 0.00026  1.09375E-01 3.7E-09  3.17177E-01 0.00028  1.35023E+00 0.00145  8.54634E+00 0.01271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67360E-03 0.03491  2.49096E-04 0.18868  1.12670E-03 0.09106  1.00602E-03 0.09105  3.07176E-03 0.04817  9.29356E-04 0.09858  2.90669E-04 0.17571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93032E-01 0.08082  1.24906E-02 2.7E-09  3.18314E-02 0.00023  1.09375E-01 4.0E-09  3.17172E-01 0.00027  1.35017E+00 0.00145  8.54499E+00 0.01268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91254E+00 0.03655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.75067E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14744E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57548E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48689E+00 0.00746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13268E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07939E-05 0.00020  3.07937E-05 0.00020  3.08435E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.35812E-04 0.00085  7.35856E-04 0.00086  7.30147E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84152E-01 0.00032  6.85322E-01 0.00032  5.48528E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09581E+01 0.01548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88577E+02 0.00050  2.21636E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75516E+05 0.00335  8.57757E+05 0.00162  1.92618E+06 0.00055  3.68033E+06 0.00055  4.05934E+06 0.00040  3.90289E+06 0.00025  3.48583E+06 0.00033  3.15400E+06 0.00029  3.21837E+06 0.00021  3.14089E+06 0.00025  3.15099E+06 0.00030  3.10630E+06 0.00031  3.16185E+06 0.00022  3.10412E+06 0.00024  3.09644E+06 0.00033  2.62890E+06 0.00033  2.19808E+06 0.00028  2.72641E+06 0.00038  2.72735E+06 0.00028  5.38243E+06 0.00033  5.22246E+06 0.00037  3.78154E+06 0.00034  2.42150E+06 0.00033  2.90891E+06 0.00031  2.67808E+06 0.00035  2.29110E+06 0.00027  4.15734E+06 0.00032  8.96249E+05 0.00059  1.12614E+06 0.00049  1.01604E+06 0.00039  5.99578E+05 0.00074  1.04710E+06 0.00079  7.22900E+05 0.00062  6.34888E+05 0.00070  1.24808E+05 0.00091  1.23395E+05 0.00207  1.27490E+05 0.00120  1.31826E+05 0.00136  1.30704E+05 0.00147  1.29638E+05 0.00140  1.34308E+05 0.00102  1.26883E+05 0.00099  2.41829E+05 0.00125  3.95641E+05 0.00091  5.25162E+05 0.00087  1.61942E+06 0.00091  2.42263E+06 0.00071  3.92796E+06 0.00097  3.34591E+06 0.00105  2.71077E+06 0.00098  2.19230E+06 0.00146  2.56665E+06 0.00142  4.60175E+06 0.00142  5.75509E+06 0.00148  9.74296E+06 0.00136  1.23566E+07 0.00136  1.46581E+07 0.00163  7.81053E+06 0.00181  5.01102E+06 0.00168  3.32656E+06 0.00176  2.83011E+06 0.00191  2.70975E+06 0.00185  2.05661E+06 0.00148  1.37737E+06 0.00190  1.14901E+06 0.00172  1.06596E+06 0.00235  8.76733E+05 0.00262  5.95076E+05 0.00235  3.83252E+05 0.00219  1.15296E+05 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.01869E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21721E+22 0.00066  1.23555E+22 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82871E-01 3.3E-05  4.29661E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22670E-03 0.00100  1.63100E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.33647E-03 0.00094  2.91406E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.09777E-04 0.00085  1.28306E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  2.68457E-04 0.00085  3.12664E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44547E+00 1.1E-05  2.43687E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 2.3E-07  2.02272E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05486E-07 0.00031  2.14471E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81535E-01 3.3E-05  4.26743E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44123E-02 0.00051  1.10475E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54182E-03 0.00308 -6.68248E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89055E-04 0.01828 -5.53016E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03784E-04 0.01628 -6.22570E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22793E-04 0.04906 -3.59878E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39411E-04 0.01050 -5.82820E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68794E-04 0.01847 -8.44949E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81540E-01 3.3E-05  4.26743E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44135E-02 0.00051  1.10475E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54202E-03 0.00308 -6.68248E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89041E-04 0.01832 -5.53016E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03817E-04 0.01627 -6.22570E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22755E-04 0.04902 -3.59878E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39391E-04 0.01050 -5.82820E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68796E-04 0.01849 -8.44949E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26223E-01 0.00010  4.16930E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00010  7.99494E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33163E-03 0.00093  2.91406E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77733E-03 0.00031  4.37831E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77093E-01 3.4E-05  4.44180E-03 0.00059  1.46027E-03 0.00174  4.25282E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54398E-02 0.00050 -1.02755E-03 0.00095 -1.59263E-04 0.00378  1.12068E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.72238E-03 0.00282 -1.80561E-04 0.00686 -1.06764E-04 0.00552 -6.57571E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.35226E-04 0.01650 -4.61717E-05 0.01578 -3.67785E-05 0.01035 -5.49339E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.61799E-04 0.01891 -4.19847E-05 0.01638 -2.28988E-05 0.01439 -6.20280E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.23709E-04 0.04795 -9.16233E-07 0.87500 -4.15151E-06 0.08769 -3.59463E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.09390E-04 0.01136 -3.00205E-05 0.01432 -1.72955E-05 0.01305 -5.81090E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.39145E-04 0.02165  2.96485E-05 0.02418  8.85303E-06 0.04100 -8.53802E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77098E-01 3.4E-05  4.44180E-03 0.00059  1.46027E-03 0.00174  4.25282E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54410E-02 0.00050 -1.02755E-03 0.00095 -1.59263E-04 0.00378  1.12068E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.72258E-03 0.00281 -1.80561E-04 0.00686 -1.06764E-04 0.00552 -6.57571E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.35212E-04 0.01653 -4.61717E-05 0.01578 -3.67785E-05 0.01035 -5.49339E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61833E-04 0.01890 -4.19847E-05 0.01638 -2.28988E-05 0.01439 -6.20280E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.23671E-04 0.04791 -9.16233E-07 0.87500 -4.15151E-06 0.08769 -3.59463E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09370E-04 0.01136 -3.00205E-05 0.01432 -1.72955E-05 0.01305 -5.81090E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.39147E-04 0.02166  2.96485E-05 0.02418  8.85303E-06 0.04100 -8.53802E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21626E-01 0.00059  4.19460E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21706E-01 0.00077  4.21527E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21483E-01 0.00095  4.20468E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21693E-01 0.00069  4.16444E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00059  7.94680E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00077  7.90796E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00095  7.92793E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03619E+00 0.00069  8.00450E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61391E-03 0.01009  2.26381E-04 0.05855  1.14937E-03 0.02412  1.02906E-03 0.02565  2.97027E-03 0.01541  9.11002E-04 0.02723  3.27829E-04 0.04740 ];
LAMBDA                    (idx, [1:  14]) = [  7.74017E-01 0.02466  1.24897E-02 3.7E-05  3.18297E-02 0.00011  1.09452E-01 0.00018  3.17212E-01 0.00013  1.35320E+00 0.00013  8.58992E+00 0.00274 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:57:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.38196E-01  8.29491E-01  1.16082E+00  8.41602E-01  8.32762E-01  1.15274E+00  8.37373E-01  1.15501E+00  8.38590E-01  8.39192E-01  1.15289E+00  8.36082E-01  1.16104E+00  1.13699E+00  8.55471E-01  1.15230E+00  8.35590E-01  8.56135E-01  8.22274E-01  8.41750E-01  8.55237E-01  8.45303E-01  8.41110E-01  1.15708E+00  8.40004E-01  8.36278E-01  8.34508E-01  8.34373E-01  8.26590E-01  8.31840E-01  8.31803E-01  8.33782E-01  1.16481E+00  1.16283E+00  1.16264E+00  1.16254E+00  8.30340E-01  1.16294E+00  8.61397E-01  1.15704E+00  1.15723E+00  8.36106E-01  8.57217E-01  1.17219E+00  1.15683E+00  1.18175E+00  8.38319E-01  1.15356E+00  1.15940E+00  1.15591E+00  1.17616E+00  1.15996E+00  1.16577E+00  1.16428E+00  1.13854E+00  1.17727E+00  8.56688E-01  8.36057E-01  1.15932E+00  1.17037E+00  8.40520E-01  1.16063E+00  1.15308E+00  1.16412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.36342E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63658E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91197E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95664E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95299E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20252E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78573E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92498E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92486E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75892E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66864E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52156E+03 ;
RUNNING_TIME              (idx, 1)        =  7.22832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22500E-02  1.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13779E+01  1.30838E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.02500E-02  7.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22828E+01  9.26603E+02 ];
CPU_USAGE                 (idx, 1)        = 62.55330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33943E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19567E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75662E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71126E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89612E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16118E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.13394E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13085E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17074E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45446E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30673E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54478E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33047E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16533E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.30797E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.01505E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.28780E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.28599E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.88864E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16136E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46281E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.72094E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17401E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.02389E+00 -2.59338E+29  3.45102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09094E+00 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  3.57307E+16 0.01723  2.07791E-03 0.01722 ];
U233_FISS                 (idx, [1:   4]) = [  9.82215E+14 0.13291  5.70245E-05 0.13269 ];
U235_FISS                 (idx, [1:   4]) = [  1.71122E+19 0.00091  9.95138E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.59859E+16 0.01854  2.09252E-03 0.01849 ];
PU239_FISS                (idx, [1:   4]) = [  1.03724E+16 0.03800  6.03459E-04 0.03798 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60685E+19 0.00101  4.38439E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10402E+13 0.57451  1.12285E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49307E+18 0.00191  9.53132E-02 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  6.38020E+18 0.00176  1.74075E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  6.46367E+15 0.04900  1.76367E-04 0.04902 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08124E+14 0.34731  2.95331E-06 0.34732 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29196E+15 0.04946  1.71771E-04 0.04952 ];
SM149_CAPT                (idx, [1:   4]) = [  9.96500E+15 0.03801  2.71883E-04 0.03799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000022 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40438E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000022 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2690990 2.69389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1262657 1.26398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46375 4.65356E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000022 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18966E+19 8.4E-07  4.18966E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.6E-08  1.71873E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66625E+19 0.00047  3.42447E+19 0.00042  2.41788E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.38499E+19 0.00032  5.14320E+19 0.00028  2.41788E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.44189E+19 0.00067  5.44189E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56681E+22 0.00055  2.56478E+22 0.00055  2.03060E+19 0.00729 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.33226E+17 0.00776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44831E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04398E+22 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33650E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.33650E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18865E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77111E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.90903E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08196E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88779E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.79350E-01 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.70283E-01 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.70360E-01 0.00077  7.65261E-01 0.00076  5.02278E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.69862E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.69960E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.69862E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.78923E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87026E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87033E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50931E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50765E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44176E-02 0.01279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44963E-02 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.50975E-03 0.00662  2.67390E-04 0.03492  1.42790E-03 0.01532  1.36264E-03 0.01530  3.92966E-03 0.01009  1.12396E-03 0.01832  3.98197E-04 0.02942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51014E-01 0.01596  1.23023E-02 0.00875  3.18278E-02 7.9E-05  1.09478E-01 0.00015  3.17173E-01 6.1E-05  1.35302E+00 0.00014  8.57384E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60164E-03 0.00913  2.04473E-04 0.05899  1.13678E-03 0.02286  1.05097E-03 0.02326  3.07382E-03 0.01338  8.27238E-04 0.02889  3.08350E-04 0.04458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41842E-01 0.02415  1.24895E-02 5.0E-05  3.18304E-02 7.9E-05  1.09495E-01 0.00032  3.17155E-01 8.2E-05  1.35290E+00 0.00027  8.57159E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.48600E-04 0.00159  8.48588E-04 0.00161  8.51098E-04 0.01776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53641E-04 0.00134  6.53630E-04 0.00135  6.55806E-04 0.01785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50158E-03 0.01136  1.99677E-04 0.06326  1.10413E-03 0.02681  1.07110E-03 0.02668  2.99993E-03 0.01504  8.36544E-04 0.03232  2.90195E-04 0.05226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22440E-01 0.02667  1.24902E-02 2.5E-05  3.18351E-02 0.00018  1.09472E-01 0.00028  3.17177E-01 0.00010  1.35311E+00 0.00022  8.56935E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.00001E-04 0.00360  7.99662E-04 0.00365  8.42673E-04 0.04596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16200E-04 0.00349  6.15940E-04 0.00353  6.48907E-04 0.04590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80824E-03 0.03604  2.41097E-04 0.20507  1.15941E-03 0.09175  1.27126E-03 0.10274  3.12678E-03 0.05114  7.55923E-04 0.12112  2.53775E-04 0.20574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01471E-01 0.09059  1.24906E-02 4.6E-09  3.18706E-02 0.00069  1.09443E-01 0.00078  3.17159E-01 0.00040  1.35318E+00 0.00056  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79734E-03 0.03550  2.35819E-04 0.19568  1.18363E-03 0.08917  1.24334E-03 0.10063  3.12926E-03 0.05093  7.51032E-04 0.11672  2.54263E-04 0.20093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00330E-01 0.09024  1.24906E-02 3.8E-09  3.18679E-02 0.00067  1.09443E-01 0.00078  3.17161E-01 0.00041  1.35322E+00 0.00054  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.54069E+00 0.03621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.23729E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34493E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52398E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.92210E+00 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14945E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08097E-05 0.00019  3.08096E-05 0.00019  3.08235E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58162E-04 0.00075  7.58202E-04 0.00075  7.52630E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85243E-01 0.00035  6.86593E-01 0.00036  5.32512E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07268E+01 0.01376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91652E+02 0.00048  2.25799E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76328E+05 0.00435  8.60041E+05 0.00176  1.92367E+06 0.00102  3.67612E+06 0.00032  4.05950E+06 0.00047  3.90155E+06 0.00025  3.48767E+06 0.00022  3.15390E+06 0.00029  3.21884E+06 0.00031  3.14145E+06 0.00028  3.15224E+06 0.00026  3.10595E+06 0.00035  3.16301E+06 0.00015  3.10546E+06 0.00022  3.09566E+06 0.00022  2.62930E+06 0.00028  2.19950E+06 0.00018  2.72562E+06 0.00022  2.72826E+06 0.00029  5.38423E+06 0.00024  5.22467E+06 0.00017  3.78310E+06 0.00031  2.42145E+06 0.00041  2.90913E+06 0.00041  2.67718E+06 0.00033  2.29181E+06 0.00042  4.16067E+06 0.00043  8.96445E+05 0.00070  1.12699E+06 0.00060  1.01927E+06 0.00056  6.00529E+05 0.00041  1.04858E+06 0.00065  7.24322E+05 0.00060  6.34930E+05 0.00086  1.24740E+05 0.00120  1.24077E+05 0.00149  1.27634E+05 0.00101  1.31915E+05 0.00162  1.30593E+05 0.00113  1.30320E+05 0.00116  1.33732E+05 0.00140  1.27127E+05 0.00139  2.42169E+05 0.00126  3.96863E+05 0.00093  5.27254E+05 0.00090  1.63024E+06 0.00070  2.45491E+06 0.00056  4.00843E+06 0.00100  3.42499E+06 0.00101  2.78109E+06 0.00117  2.25069E+06 0.00117  2.63953E+06 0.00148  4.73451E+06 0.00113  5.92618E+06 0.00144  1.00348E+07 0.00136  1.27448E+07 0.00131  1.51425E+07 0.00136  8.07412E+06 0.00166  5.17340E+06 0.00149  3.43517E+06 0.00139  2.92353E+06 0.00183  2.80044E+06 0.00158  2.13052E+06 0.00159  1.42811E+06 0.00155  1.19018E+06 0.00177  1.10327E+06 0.00170  9.06493E+05 0.00213  6.17479E+05 0.00212  3.98134E+05 0.00228  1.19680E+05 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.78966E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25482E+22 0.00065  1.31208E+22 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82887E-01 2.3E-05  4.29522E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22663E-03 0.00039  1.62125E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.32967E-03 0.00038  2.83278E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.03036E-04 0.00078  1.21152E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  2.52024E-04 0.00078  2.95245E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44598E+00 1.2E-05  2.43697E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.0E-07  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05649E-07 0.00023  2.14778E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81558E-01 2.2E-05  4.26689E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44012E-02 0.00047  1.10056E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53882E-03 0.00307 -6.70824E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66696E-04 0.01011 -5.54426E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14362E-04 0.02939 -6.21006E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23650E-04 0.05609 -3.60717E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45146E-04 0.01088 -5.82043E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82575E-04 0.01503 -8.54489E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81562E-01 2.2E-05  4.26689E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44023E-02 0.00047  1.10056E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53909E-03 0.00307 -6.70824E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66791E-04 0.01007 -5.54426E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14322E-04 0.02936 -6.21006E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23655E-04 0.05606 -3.60717E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45155E-04 0.01085 -5.82043E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82565E-04 0.01498 -8.54489E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26253E-01 1.0E-04  4.16833E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 1.0E-04  7.99681E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32490E-03 0.00040  2.83278E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79696E-03 0.00025  4.27097E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 2.5E-05  4.46729E-03 0.00047  1.43843E-03 0.00117  4.25251E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54342E-02 0.00046 -1.03305E-03 0.00114 -1.60299E-04 0.00330  1.11659E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.71930E-03 0.00274 -1.80479E-04 0.00315 -1.04192E-04 0.00491 -6.60405E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.14243E-04 0.00873 -4.75475E-05 0.01581 -3.66091E-05 0.01131 -5.50765E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.71226E-04 0.03408 -4.31361E-05 0.01502 -2.30822E-05 0.01648 -6.18698E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.23845E-04 0.05468 -1.95094E-07 1.00000 -3.93696E-06 0.06908 -3.60323E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.14894E-04 0.01121 -3.02524E-05 0.01656 -1.62851E-05 0.01966 -5.80414E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.53453E-04 0.01844  2.91223E-05 0.01889  8.92681E-06 0.02026 -8.63415E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 2.5E-05  4.46729E-03 0.00047  1.43843E-03 0.00117  4.25251E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54354E-02 0.00046 -1.03305E-03 0.00114 -1.60299E-04 0.00330  1.11659E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.71956E-03 0.00275 -1.80479E-04 0.00315 -1.04192E-04 0.00491 -6.60405E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.14338E-04 0.00869 -4.75475E-05 0.01581 -3.66091E-05 0.01131 -5.50765E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71186E-04 0.03404 -4.31361E-05 0.01502 -2.30822E-05 0.01648 -6.18698E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.23850E-04 0.05465 -1.95094E-07 1.00000 -3.93696E-06 0.06908 -3.60323E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14903E-04 0.01118 -3.02524E-05 0.01656 -1.62851E-05 0.01966 -5.80414E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.53442E-04 0.01839  2.91223E-05 0.01889  8.92681E-06 0.02026 -8.63415E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21880E-01 0.00032  4.18714E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22129E-01 0.00073  4.21281E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21644E-01 0.00079  4.19210E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21872E-01 0.00027  4.15708E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03558E+00 0.00032  7.96093E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03479E+00 0.00073  7.91260E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00080  7.95163E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03561E+00 0.00027  8.01857E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60164E-03 0.00913  2.04473E-04 0.05899  1.13678E-03 0.02286  1.05097E-03 0.02326  3.07382E-03 0.01338  8.27238E-04 0.02889  3.08350E-04 0.04458 ];
LAMBDA                    (idx, [1:  14]) = [  7.41842E-01 0.02415  1.24895E-02 5.0E-05  3.18304E-02 7.9E-05  1.09495E-01 0.00032  3.17155E-01 8.2E-05  1.35290E+00 0.00027  8.57159E+00 0.00343 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:10:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.17284E-01  8.16128E-01  1.18381E+00  8.13977E-01  8.13731E-01  1.17281E+00  8.13141E-01  1.17190E+00  8.17075E-01  8.14887E-01  1.18146E+00  1.18130E+00  1.18216E+00  8.40223E-01  8.33044E-01  1.18340E+00  8.37039E-01  8.38330E-01  8.12256E-01  8.28065E-01  8.30008E-01  1.11854E+00  8.17063E-01  1.18040E+00  8.19484E-01  8.15760E-01  8.18526E-01  8.19521E-01  8.10449E-01  8.67109E-01  8.10781E-01  8.10646E-01  1.17638E+00  1.19157E+00  1.18262E+00  1.17867E+00  8.20542E-01  1.17858E+00  8.42879E-01  1.19495E+00  1.17732E+00  8.19005E-01  8.43186E-01  1.18825E+00  1.17890E+00  8.20222E-01  8.10486E-01  1.18312E+00  1.18081E+00  1.17110E+00  1.20494E+00  1.17873E+00  1.16373E+00  1.17984E+00  1.16478E+00  1.14320E+00  8.12514E-01  8.15870E-01  1.17734E+00  1.19353E+00  8.19730E-01  1.17503E+00  1.17606E+00  1.18579E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.37331E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62669E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91195E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95648E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95282E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21028E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78370E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93092E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93081E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75880E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67387E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35429E+03 ;
RUNNING_TIME              (idx, 1)        =  8.54579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38500E-02  1.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45252E+01  1.31473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.81667E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54574E+01  9.37172E+02 ];
CPU_USAGE                 (idx, 1)        = 62.65418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33977E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32169E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04987E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01454E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32795E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34164E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92721E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36885E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95167E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15772E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49199E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12451E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.31865E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02068E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.73647E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.91385E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.34644E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.93113E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.96231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.94917E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11474E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93675E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66871E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71756E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34803E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.04777E+00 -5.18676E+29  6.04439E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09248E+00 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  3.51906E+16 0.01906  2.05116E-03 0.01903 ];
U233_FISS                 (idx, [1:   4]) = [  9.10086E+14 0.13258  5.31110E-05 0.13273 ];
U235_FISS                 (idx, [1:   4]) = [  1.70718E+19 0.00096  9.95097E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.62654E+16 0.01953  2.11376E-03 0.01947 ];
PU239_FISS                (idx, [1:   4]) = [  1.11441E+16 0.03685  6.49893E-04 0.03685 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60645E+19 0.00097  4.38639E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  1.77356E+14 0.26893  4.85802E-06 0.26889 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50068E+18 0.00207  9.55833E-02 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  6.38069E+18 0.00168  1.74217E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  6.51524E+15 0.04199  1.77930E-04 0.04201 ];
PU240_CAPT                (idx, [1:   4]) = [  6.90017E+13 0.44276  1.86962E-06 0.44273 ];
XE135_CAPT                (idx, [1:   4]) = [  6.69061E+15 0.04642  1.82645E-04 0.04638 ];
SM149_CAPT                (idx, [1:   4]) = [  9.75149E+15 0.03689  2.66277E-04 0.03681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000753 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.64339E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000753 4.00464E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2692844 2.69535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1261383 1.26262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46526 4.66734E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000753 4.00464E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.49480E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 7.8E-07  4.18968E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.4E-08  1.71873E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65942E+19 0.00046  3.41250E+19 0.00041  2.46921E+18 0.00307 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37815E+19 0.00031  5.13123E+19 0.00028  2.46921E+18 0.00307 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43511E+19 0.00066  5.43511E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57121E+22 0.00055  2.56911E+22 0.00055  2.10030E+19 0.00722 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34247E+17 0.00751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44158E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04598E+22 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34089E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34089E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18527E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78448E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91640E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08112E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88758E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99569E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.78546E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.69461E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.69511E-01 0.00080  7.64418E-01 0.00079  5.04381E-03 0.01121 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.70813E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  7.70922E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.70813E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  7.79912E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87065E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87062E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50334E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50326E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43800E-02 0.01291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44587E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.46166E-03 0.00632  2.77126E-04 0.03518  1.38368E-03 0.01545  1.33500E-03 0.01622  3.93689E-03 0.00881  1.11776E-03 0.01678  4.11211E-04 0.02849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65589E-01 0.01483  1.22402E-02 0.01013  3.18266E-02 7.3E-05  1.09469E-01 0.00015  3.17148E-01 4.8E-05  1.35275E+00 0.00016  8.56879E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44899E-03 0.01032  2.04473E-04 0.05513  1.08141E-03 0.02496  9.87032E-04 0.02732  2.99737E-03 0.01412  8.54550E-04 0.02731  3.24157E-04 0.04896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76352E-01 0.02466  1.24901E-02 2.2E-05  3.18266E-02 0.00012  1.09481E-01 0.00026  3.17177E-01 9.6E-05  1.35238E+00 0.00032  8.59063E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.53669E-04 0.00173  8.53719E-04 0.00172  8.48814E-04 0.01781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56818E-04 0.00151  6.56858E-04 0.00150  6.52928E-04 0.01765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55173E-03 0.01122  2.03646E-04 0.06152  1.06651E-03 0.02710  1.05019E-03 0.02848  3.05604E-03 0.01562  8.38072E-04 0.03191  3.37266E-04 0.04799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80219E-01 0.02571  1.24906E-02 0.0E+00  3.18269E-02 0.00020  1.09438E-01 0.00025  3.17108E-01 8.3E-05  1.35221E+00 0.00059  8.59477E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.06896E-04 0.00322  8.07044E-04 0.00324  7.87326E-04 0.03708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20851E-04 0.00316  6.20965E-04 0.00318  6.05630E-04 0.03696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64219E-03 0.03817  2.08983E-04 0.24274  1.13127E-03 0.09668  1.19948E-03 0.09824  3.04559E-03 0.05522  8.10440E-04 0.11111  2.46423E-04 0.16347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08406E-01 0.09262  1.24906E-02 5.7E-09  3.18219E-02 0.00052  1.09625E-01 0.00126  3.17023E-01 4.9E-05  1.35139E+00 0.00116  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60728E-03 0.03671  2.09410E-04 0.23844  1.11378E-03 0.09519  1.19152E-03 0.09469  3.02027E-03 0.05294  8.09703E-04 0.10636  2.62593E-04 0.16671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10464E-01 0.09205  1.24906E-02 5.7E-09  3.18217E-02 0.00051  1.09596E-01 0.00119  3.17021E-01 4.6E-05  1.35147E+00 0.00113  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25161E+00 0.03848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30278E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38817E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67437E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03960E+00 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15261E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08046E-05 0.00019  3.08038E-05 0.00019  3.09445E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61868E-04 0.00079  7.62042E-04 0.00080  7.34860E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85958E-01 0.00035  6.87344E-01 0.00036  5.27381E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08162E+01 0.01363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92240E+02 0.00044  2.26466E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76200E+05 0.00524  8.59927E+05 0.00116  1.92628E+06 0.00085  3.67896E+06 0.00059  4.05566E+06 0.00034  3.90142E+06 0.00032  3.48627E+06 0.00029  3.15449E+06 0.00032  3.21949E+06 0.00024  3.14007E+06 0.00033  3.15122E+06 0.00025  3.10630E+06 0.00020  3.16070E+06 0.00015  3.10452E+06 0.00025  3.09548E+06 0.00021  2.62939E+06 0.00026  2.19891E+06 0.00038  2.72652E+06 0.00025  2.72767E+06 0.00031  5.38128E+06 0.00023  5.22329E+06 0.00026  3.78388E+06 0.00021  2.42156E+06 0.00042  2.91150E+06 0.00020  2.67890E+06 0.00048  2.29378E+06 0.00042  4.16467E+06 0.00052  8.96833E+05 0.00065  1.12907E+06 0.00059  1.01959E+06 0.00053  6.01327E+05 0.00062  1.04828E+06 0.00056  7.24776E+05 0.00058  6.35990E+05 0.00092  1.24919E+05 0.00165  1.24363E+05 0.00116  1.27698E+05 0.00146  1.31924E+05 0.00144  1.31031E+05 0.00187  1.29737E+05 0.00165  1.34284E+05 0.00154  1.27071E+05 0.00171  2.42930E+05 0.00110  3.96969E+05 0.00104  5.28248E+05 0.00090  1.63264E+06 0.00056  2.46246E+06 0.00060  4.02494E+06 0.00079  3.43976E+06 0.00104  2.79274E+06 0.00120  2.26231E+06 0.00117  2.65241E+06 0.00104  4.75966E+06 0.00091  5.95592E+06 0.00096  1.00942E+07 0.00093  1.28180E+07 0.00103  1.52290E+07 0.00118  8.12375E+06 0.00094  5.20709E+06 0.00115  3.45915E+06 0.00090  2.94422E+06 0.00127  2.82256E+06 0.00092  2.14603E+06 0.00124  1.43396E+06 0.00101  1.19598E+06 0.00184  1.10888E+06 0.00131  9.13614E+05 0.00145  6.20974E+05 0.00111  4.01215E+05 0.00177  1.20389E+05 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.79320E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25342E+22 0.00080  1.31787E+22 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82894E-01 2.7E-05  4.29544E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22375E-03 0.00046  1.61299E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.32650E-03 0.00046  2.81957E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.02750E-04 0.00055  1.20657E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  2.51324E-04 0.00055  2.94039E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44597E+00 1.4E-05  2.43699E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.1E-07  2.02274E+02 9.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05728E-07 0.00020  2.14836E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 2.8E-05  4.26721E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44091E-02 0.00038  1.10059E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53722E-03 0.00375 -6.72819E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82852E-04 0.01774 -5.55274E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25261E-04 0.01743 -6.22474E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43185E-04 0.04317 -3.60034E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38328E-04 0.01043 -5.82157E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74405E-04 0.03089 -8.51812E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 2.7E-05  4.26721E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44102E-02 0.00038  1.10059E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53748E-03 0.00374 -6.72819E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82864E-04 0.01771 -5.55274E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25227E-04 0.01745 -6.22474E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43170E-04 0.04316 -3.60034E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38326E-04 0.01043 -5.82157E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74416E-04 0.03091 -8.51812E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 9.0E-05  4.16856E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 9.0E-05  7.99637E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32146E-03 0.00045  2.81957E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79946E-03 0.00029  4.25609E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77094E-01 2.9E-05  4.47289E-03 0.00038  1.43324E-03 0.00116  4.25288E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54453E-02 0.00039 -1.03619E-03 0.00098 -1.57973E-04 0.00209  1.11639E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.71741E-03 0.00343 -1.80194E-04 0.00609 -1.04286E-04 0.00592 -6.62390E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.29652E-04 0.01545 -4.67997E-05 0.02153 -3.57322E-05 0.00786 -5.51700E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.82878E-04 0.01854 -4.23827E-05 0.02083 -2.28022E-05 0.01920 -6.20194E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.43474E-04 0.04270 -2.89880E-07 1.00000 -4.22859E-06 0.08942 -3.59611E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.06826E-04 0.01098 -3.15017E-05 0.01646 -1.59213E-05 0.02002 -5.80565E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.44169E-04 0.03862  3.02363E-05 0.01271  8.36569E-06 0.03189 -8.60178E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 2.9E-05  4.47289E-03 0.00038  1.43324E-03 0.00116  4.25288E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54464E-02 0.00039 -1.03619E-03 0.00098 -1.57973E-04 0.00209  1.11639E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.71767E-03 0.00343 -1.80194E-04 0.00609 -1.04286E-04 0.00592 -6.62390E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.29664E-04 0.01543 -4.67997E-05 0.02153 -3.57322E-05 0.00786 -5.51700E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82844E-04 0.01856 -4.23827E-05 0.02083 -2.28022E-05 0.01920 -6.20194E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.43460E-04 0.04270 -2.89880E-07 1.00000 -4.22859E-06 0.08942 -3.59611E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06824E-04 0.01097 -3.15017E-05 0.01646 -1.59213E-05 0.02002 -5.80565E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.44180E-04 0.03864  3.02363E-05 0.01271  8.36569E-06 0.03189 -8.60178E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21839E-01 0.00064  4.19258E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21921E-01 0.00075  4.21428E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21929E-01 0.00099  4.20600E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21670E-01 0.00100  4.15803E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00064  7.95062E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03546E+00 0.00075  7.90983E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03543E+00 0.00100  7.92532E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00100  8.01671E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44899E-03 0.01032  2.04473E-04 0.05513  1.08141E-03 0.02496  9.87032E-04 0.02732  2.99737E-03 0.01412  8.54550E-04 0.02731  3.24157E-04 0.04896 ];
LAMBDA                    (idx, [1:  14]) = [  7.76352E-01 0.02466  1.24901E-02 2.2E-05  3.18266E-02 0.00012  1.09481E-01 0.00026  3.17177E-01 9.6E-05  1.35238E+00 0.00032  8.59063E+00 0.00240 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:23:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.33888E-01  8.41167E-01  1.16196E+00  8.39273E-01  8.45802E-01  1.14817E+00  8.45434E-01  1.14840E+00  8.43245E-01  8.38511E-01  1.15284E+00  1.16531E+00  8.80673E-01  8.39802E-01  8.59598E-01  1.15627E+00  8.60262E-01  8.58442E-01  8.35867E-01  8.48212E-01  8.38511E-01  1.14934E+00  8.45716E-01  1.15702E+00  8.40982E-01  8.38179E-01  8.42052E-01  8.30039E-01  8.39064E-01  8.40638E-01  8.64922E-01  8.39851E-01  1.14587E+00  1.15408E+00  1.15744E+00  1.15939E+00  8.42040E-01  1.16308E+00  8.67148E-01  1.16648E+00  1.15231E+00  8.37699E-01  1.13608E+00  1.16800E+00  1.17308E+00  8.36556E-01  1.15381E+00  1.15443E+00  1.15558E+00  1.15107E+00  1.16880E+00  1.15558E+00  1.13408E+00  1.16365E+00  1.15644E+00  1.13356E+00  8.36667E-01  8.39003E-01  1.15669E+00  8.57779E-01  8.31564E-01  1.14860E+00  1.15556E+00  1.15844E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37659E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62341E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91192E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95656E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95291E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21133E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79077E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93168E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93156E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75877E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67684E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19069E+03 ;
RUNNING_TIME              (idx, 1)        =  9.86975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51667E-02  1.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.77368E+01  1.32115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.60333E-02  7.86666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.86950E+01  9.41352E+02 ];
CPU_USAGE                 (idx, 1)        = 62.72385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33879E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35789E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08974E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31782E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52618E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47154E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.08891E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39475E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.30131E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68680E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.29287E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08696E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86707E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.37472E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.33144E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.27914E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.08171E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.30720E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.99239E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.36394E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15595E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94117E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60041E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74451E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71042E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52204E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.07165E+00 -7.78013E+29  8.63776E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09184E+00 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  3.48015E+16 0.01981  2.02754E-03 0.01980 ];
U233_FISS                 (idx, [1:   4]) = [  1.08543E+15 0.11348  6.32227E-05 0.11359 ];
U235_FISS                 (idx, [1:   4]) = [  1.70844E+19 0.00075  9.95191E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.55350E+16 0.01867  2.06948E-03 0.01861 ];
PU239_FISS                (idx, [1:   4]) = [  1.07299E+16 0.03651  6.25022E-04 0.03648 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60509E+19 0.00104  4.40088E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  9.51796E+13 0.37225  2.60536E-06 0.37231 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49088E+18 0.00194  9.57165E-02 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  6.38396E+18 0.00167  1.75028E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  6.43451E+15 0.04446  1.76521E-04 0.04443 ];
PU240_CAPT                (idx, [1:   4]) = [  4.07982E+13 0.57458  1.11257E-06 0.57461 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60410E+15 0.04459  1.81040E-04 0.04453 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08927E+16 0.03779  2.98573E-04 0.03776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000172 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52124E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000172 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2688382 2.69125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1265454 1.26678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46336 4.64933E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000172 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 8.3E-07  4.18968E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.64672E+19 0.00048  3.40177E+19 0.00042  2.44948E+18 0.00313 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.36545E+19 0.00033  5.12050E+19 0.00028  2.44948E+18 0.00313 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.42083E+19 0.00065  5.42083E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56538E+22 0.00051  2.56330E+22 0.00051  2.08667E+19 0.00676 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30137E+17 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.42846E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04359E+22 0.00052 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.34527E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34527E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18628E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81308E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.90902E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08135E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88806E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99566E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.81067E-01 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.71989E-01 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.71958E-01 0.00069  7.66902E-01 0.00068  5.08737E-03 0.01055 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.72678E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.72950E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.72678E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.81762E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87072E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87075E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50220E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50132E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42200E-02 0.01423 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44407E-02 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.49470E-03 0.00654  2.69712E-04 0.03598  1.38036E-03 0.01424  1.36813E-03 0.01596  3.91873E-03 0.00983  1.14858E-03 0.01673  4.09192E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66813E-01 0.01462  1.23654E-02 0.00712  3.18274E-02 7.4E-05  1.09489E-01 0.00015  3.17172E-01 5.8E-05  1.35231E+00 0.00019  8.59149E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52348E-03 0.00993  2.09927E-04 0.05616  1.03969E-03 0.02404  1.03983E-03 0.02472  3.03252E-03 0.01531  8.86689E-04 0.02812  3.14824E-04 0.04414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75151E-01 0.02336  1.24905E-02 7.0E-06  3.18285E-02 9.8E-05  1.09485E-01 0.00021  3.17209E-01 0.00012  1.35257E+00 0.00025  8.61195E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51232E-04 0.00155  8.51315E-04 0.00156  8.38549E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.57066E-04 0.00145  6.57128E-04 0.00146  6.47440E-04 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60405E-03 0.01063  2.22477E-04 0.06241  1.05789E-03 0.02793  1.05487E-03 0.02799  3.07927E-03 0.01634  8.67637E-04 0.02956  3.21904E-04 0.04619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76625E-01 0.02569  1.24903E-02 1.7E-05  3.18352E-02 0.00019  1.09495E-01 0.00028  3.17170E-01 9.9E-05  1.35299E+00 0.00031  8.59694E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.99265E-04 0.00341  7.99416E-04 0.00345  7.80221E-04 0.05313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16929E-04 0.00331  6.17045E-04 0.00335  6.02098E-04 0.05292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85247E-03 0.03890  1.18004E-04 0.23914  1.03439E-03 0.10093  1.19644E-03 0.10777  3.21574E-03 0.05906  9.67047E-04 0.09888  3.20849E-04 0.17045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29288E-01 0.09650  1.24906E-02 2.7E-09  3.18612E-02 0.00059  1.09519E-01 0.00069  3.17177E-01 0.00038  1.35244E+00 0.00090  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81662E-03 0.03711  1.28279E-04 0.22787  1.04240E-03 0.09835  1.21520E-03 0.10646  3.16701E-03 0.05556  9.52291E-04 0.09755  3.11446E-04 0.17845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03580E-01 0.09386  1.24906E-02 0.0E+00  3.18612E-02 0.00057  1.09524E-01 0.00069  3.17191E-01 0.00040  1.35253E+00 0.00089  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57466E+00 0.03845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.26204E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37737E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75681E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17912E+00 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15318E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07945E-05 0.00019  3.07945E-05 0.00019  3.08010E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63341E-04 0.00080  7.63439E-04 0.00081  7.49020E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85263E-01 0.00036  6.86614E-01 0.00037  5.31882E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05544E+01 0.01413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92317E+02 0.00049  2.26701E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75464E+05 0.00290  8.59014E+05 0.00146  1.92562E+06 0.00116  3.67806E+06 0.00069  4.05753E+06 0.00045  3.90439E+06 0.00032  3.48538E+06 0.00024  3.15439E+06 0.00037  3.21960E+06 0.00021  3.14099E+06 0.00015  3.15177E+06 0.00022  3.10600E+06 0.00024  3.16357E+06 0.00024  3.10523E+06 0.00020  3.09551E+06 0.00028  2.62895E+06 0.00026  2.19956E+06 0.00043  2.72536E+06 0.00040  2.72711E+06 0.00022  5.38168E+06 0.00018  5.22342E+06 0.00024  3.78228E+06 0.00033  2.42230E+06 0.00037  2.90949E+06 0.00018  2.67675E+06 0.00037  2.29177E+06 0.00036  4.16043E+06 0.00034  8.96060E+05 0.00065  1.12588E+06 0.00032  1.01894E+06 0.00052  6.00094E+05 0.00088  1.04924E+06 0.00043  7.24733E+05 0.00085  6.34868E+05 0.00080  1.25226E+05 0.00094  1.23732E+05 0.00201  1.27455E+05 0.00080  1.31581E+05 0.00179  1.30616E+05 0.00178  1.29950E+05 0.00110  1.33981E+05 0.00161  1.26762E+05 0.00148  2.42060E+05 0.00178  3.96602E+05 0.00121  5.27457E+05 0.00088  1.63175E+06 0.00042  2.46252E+06 0.00056  4.02782E+06 0.00102  3.44370E+06 0.00127  2.79576E+06 0.00101  2.26319E+06 0.00098  2.65279E+06 0.00103  4.76293E+06 0.00114  5.96025E+06 0.00136  1.00989E+07 0.00130  1.28348E+07 0.00137  1.52428E+07 0.00131  8.13176E+06 0.00144  5.21300E+06 0.00135  3.45976E+06 0.00162  2.94922E+06 0.00147  2.82395E+06 0.00173  2.14883E+06 0.00151  1.43858E+06 0.00162  1.19841E+06 0.00189  1.10991E+06 0.00183  9.14035E+05 0.00170  6.22509E+05 0.00241  4.01088E+05 0.00111  1.20161E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.82753E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24989E+22 0.00078  1.31558E+22 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82885E-01 3.5E-05  4.29519E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22613E-03 0.00056  1.60714E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.32894E-03 0.00054  2.81601E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.02815E-04 0.00095  1.20887E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  2.51485E-04 0.00096  2.94600E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44601E+00 1.1E-05  2.43698E+00 5.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.3E-07  2.02274E+02 8.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05654E-07 0.00016  2.14847E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81555E-01 3.4E-05  4.26709E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43937E-02 0.00052  1.09980E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55105E-03 0.00327 -6.71639E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73644E-04 0.02025 -5.55571E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19460E-04 0.01931 -6.23050E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18486E-04 0.04852 -3.58971E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46659E-04 0.01345 -5.82693E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72745E-04 0.02895 -8.47728E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81560E-01 3.4E-05  4.26709E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43949E-02 0.00052  1.09980E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55126E-03 0.00327 -6.71639E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73735E-04 0.02024 -5.55571E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19402E-04 0.01929 -6.23050E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18471E-04 0.04849 -3.58971E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46702E-04 0.01347 -5.82693E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72741E-04 0.02893 -8.47728E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26239E-01 8.0E-05  4.16841E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 8.0E-05  7.99664E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32404E-03 0.00052  2.81601E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80245E-03 0.00028  4.24392E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77082E-01 3.4E-05  4.47263E-03 0.00028  1.43377E-03 0.00107  4.25275E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00048 -1.03643E-03 0.00129 -1.58728E-04 0.00250  1.11567E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73144E-03 0.00294 -1.80391E-04 0.00519 -1.04752E-04 0.00365 -6.61164E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.20593E-04 0.01772 -4.69485E-05 0.01655 -3.60206E-05 0.01003 -5.51969E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.77147E-04 0.02128 -4.23126E-05 0.02406 -2.22519E-05 0.01312 -6.20824E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.19021E-04 0.04907 -5.35329E-07 1.00000 -4.02930E-06 0.09112 -3.58568E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -4.16592E-04 0.01371 -3.00665E-05 0.01660 -1.63313E-05 0.02092 -5.81060E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.43433E-04 0.03455  2.93118E-05 0.01267  8.67100E-06 0.04498 -8.56399E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77087E-01 3.4E-05  4.47263E-03 0.00028  1.43377E-03 0.00107  4.25275E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00048 -1.03643E-03 0.00129 -1.58728E-04 0.00250  1.11567E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73165E-03 0.00294 -1.80391E-04 0.00519 -1.04752E-04 0.00365 -6.61164E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.20684E-04 0.01771 -4.69485E-05 0.01655 -3.60206E-05 0.01003 -5.51969E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77090E-04 0.02126 -4.23126E-05 0.02406 -2.22519E-05 0.01312 -6.20824E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.19006E-04 0.04904 -5.35329E-07 1.00000 -4.02930E-06 0.09112 -3.58568E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16636E-04 0.01374 -3.00665E-05 0.01660 -1.63313E-05 0.02092 -5.81060E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.43429E-04 0.03453  2.93118E-05 0.01267  8.67100E-06 0.04498 -8.56399E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22033E-01 0.00037  4.19872E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22133E-01 0.00069  4.21349E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22174E-01 0.00076  4.23130E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21794E-01 0.00077  4.15235E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03509E+00 0.00038  7.93905E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00069  7.91127E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00076  7.87804E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03586E+00 0.00077  8.02783E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52348E-03 0.00993  2.09927E-04 0.05616  1.03969E-03 0.02404  1.03983E-03 0.02472  3.03252E-03 0.01531  8.86689E-04 0.02812  3.14824E-04 0.04414 ];
LAMBDA                    (idx, [1:  14]) = [  7.75151E-01 0.02336  1.24905E-02 7.0E-06  3.18285E-02 9.8E-05  1.09485E-01 0.00021  3.17209E-01 0.00012  1.35257E+00 0.00025  8.61195E+00 0.00153 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:36:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.69479E-01  8.52241E-01  1.14899E+00  8.55769E-01  8.55290E-01  1.16236E+00  8.54601E-01  1.14191E+00  8.60159E-01  8.50310E-01  1.13638E+00  9.44162E-01  8.44630E-01  8.75430E-01  8.78627E-01  1.14635E+00  8.71213E-01  8.75283E-01  8.46683E-01  8.65975E-01  8.56138E-01  1.13762E+00  8.59286E-01  1.13619E+00  8.73168E-01  8.55253E-01  8.56765E-01  8.44212E-01  8.54048E-01  8.47261E-01  8.48195E-01  8.50642E-01  1.13607E+00  1.14153E+00  1.13734E+00  1.14647E+00  1.04548E+00  1.14234E+00  8.63540E-01  1.14340E+00  1.13928E+00  8.55388E-01  1.14603E+00  1.15675E+00  1.15480E+00  8.81898E-01  1.14605E+00  1.13140E+00  1.14559E+00  1.13338E+00  1.13431E+00  1.13846E+00  1.11728E+00  1.15241E+00  1.13811E+00  1.11973E+00  8.52253E-01  8.62692E-01  1.13863E+00  8.52868E-01  8.48441E-01  1.16304E+00  1.14119E+00  1.13923E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.37998E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62002E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91188E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95645E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95280E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21476E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78815E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93480E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93468E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75912E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67837E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02960E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11977E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.62167E-02  1.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10986E+02  1.32494E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.39667E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11974E+02  9.45497E+02 ];
CPU_USAGE                 (idx, 1)        = 62.77719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34051E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.38340E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11241E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.62110E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.68542E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57598E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.18477E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40701E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.40853E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.05006E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96186E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22593E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.30529E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59900E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.78903E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.35955E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48345E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.39008E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.01555E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.83275E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18463E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45733E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79909E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70921E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69605E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.20955E+01 -1.03735E+30  1.12311E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08902E+00 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  3.61548E+16 0.02038  2.10156E-03 0.02040 ];
U233_FISS                 (idx, [1:   4]) = [  1.05487E+15 0.11165  6.12604E-05 0.11154 ];
U235_FISS                 (idx, [1:   4]) = [  1.71196E+19 0.00087  9.95083E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.62046E+16 0.01901  2.10322E-03 0.01881 ];
PU239_FISS                (idx, [1:   4]) = [  1.08349E+16 0.03445  6.29690E-04 0.03446 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60414E+19 0.00092  4.40611E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  6.69395E+13 0.44278  1.83794E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49611E+18 0.00199  9.60284E-02 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  6.38094E+18 0.00160  1.75258E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  7.02768E+15 0.04321  1.93017E-04 0.04322 ];
XE135_CAPT                (idx, [1:   4]) = [  6.04162E+15 0.04635  1.65938E-04 0.04637 ];
SM149_CAPT                (idx, [1:   4]) = [  9.86461E+15 0.03860  2.71119E-04 0.03869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000416 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37844E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2685084 2.68768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1268854 1.27006E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46478 4.66301E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 8.0E-07  4.18968E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.64123E+19 0.00045  3.39367E+19 0.00040  2.47564E+18 0.00294 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.35997E+19 0.00031  5.11240E+19 0.00026  2.47564E+18 0.00294 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.41842E+19 0.00060  5.41842E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56794E+22 0.00052  2.56586E+22 0.00052  2.08684E+19 0.00667 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.31784E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.42314E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04474E+22 0.00054 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  4.34966E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.34966E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18746E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82482E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91008E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08151E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88770E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99568E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83126E-01 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.73997E-01 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.74225E-01 0.00073  7.68898E-01 0.00072  5.09942E-03 0.01046 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.73438E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  7.73285E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.73438E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  7.82563E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87055E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87080E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50474E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50060E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45789E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44564E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.52413E-03 0.00629  2.80376E-04 0.03373  1.41887E-03 0.01586  1.37086E-03 0.01573  3.92507E-03 0.00896  1.12410E-03 0.01843  4.04846E-04 0.02937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54750E-01 0.01531  1.24274E-02 0.00503  3.18239E-02 7.2E-05  1.09508E-01 0.00017  3.17150E-01 5.6E-05  1.35213E+00 0.00019  8.55103E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48694E-03 0.00975  2.22784E-04 0.05219  1.10447E-03 0.02447  1.04229E-03 0.02579  2.97045E-03 0.01492  8.47401E-04 0.02943  2.99547E-04 0.04370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41639E-01 0.02254  1.24900E-02 3.1E-05  3.18240E-02 0.00010  1.09507E-01 0.00026  3.17194E-01 0.00013  1.35166E+00 0.00045  8.57394E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51211E-04 0.00174  8.51280E-04 0.00174  8.44218E-04 0.01729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58950E-04 0.00154  6.59004E-04 0.00154  6.53459E-04 0.01723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58392E-03 0.01023  2.20538E-04 0.05737  1.10526E-03 0.02448  1.07105E-03 0.02792  3.00421E-03 0.01521  8.68791E-04 0.03133  3.14078E-04 0.05341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53387E-01 0.02775  1.24906E-02 0.0E+00  3.18189E-02 0.00010  1.09463E-01 0.00021  3.17190E-01 0.00011  1.35168E+00 0.00040  8.58310E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.03313E-04 0.00353  8.02992E-04 0.00359  8.38842E-04 0.04257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21830E-04 0.00334  6.21582E-04 0.00340  6.49508E-04 0.04261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60664E-03 0.03667  2.08462E-04 0.21406  1.21073E-03 0.09588  1.14326E-03 0.08605  2.81799E-03 0.05434  8.86671E-04 0.10076  3.39531E-04 0.17724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59630E-01 0.09401  1.24906E-02 3.8E-09  3.18337E-02 0.00030  1.09516E-01 0.00088  3.17480E-01 0.00057  1.35309E+00 0.00057  8.55938E+00 0.01244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62140E-03 0.03588  1.95329E-04 0.21696  1.20073E-03 0.09402  1.11628E-03 0.08352  2.84912E-03 0.05273  9.23283E-04 0.09634  3.36659E-04 0.17542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55192E-01 0.09048  1.24906E-02 4.2E-09  3.18332E-02 0.00029  1.09519E-01 0.00089  3.17462E-01 0.00056  1.35329E+00 0.00042  8.55938E+00 0.01244 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26080E+00 0.03692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.28245E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41178E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67273E-03 0.00844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05838E+00 0.00850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15451E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08066E-05 0.00018  3.08075E-05 0.00018  3.06638E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65331E-04 0.00089  7.65469E-04 0.00089  7.44710E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85369E-01 0.00034  6.86759E-01 0.00035  5.27909E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10208E+01 0.01331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92625E+02 0.00053  2.26900E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75507E+05 0.00435  8.57811E+05 0.00127  1.92801E+06 0.00086  3.67893E+06 0.00043  4.05771E+06 0.00043  3.90237E+06 0.00027  3.48588E+06 0.00026  3.15536E+06 0.00032  3.21875E+06 0.00029  3.14035E+06 0.00021  3.15232E+06 0.00014  3.10765E+06 0.00021  3.16263E+06 0.00025  3.10560E+06 0.00021  3.09624E+06 0.00015  2.63077E+06 0.00024  2.19931E+06 0.00024  2.72680E+06 0.00028  2.72755E+06 0.00033  5.38476E+06 0.00018  5.22351E+06 0.00027  3.78277E+06 0.00034  2.42058E+06 0.00038  2.90885E+06 0.00041  2.67867E+06 0.00035  2.29269E+06 0.00063  4.16112E+06 0.00051  8.96009E+05 0.00076  1.12791E+06 0.00070  1.01864E+06 0.00075  6.01014E+05 0.00071  1.04811E+06 0.00043  7.25268E+05 0.00100  6.34933E+05 0.00061  1.24820E+05 0.00117  1.23807E+05 0.00232  1.27879E+05 0.00199  1.31754E+05 0.00094  1.30576E+05 0.00135  1.30063E+05 0.00163  1.33978E+05 0.00157  1.27097E+05 0.00215  2.42537E+05 0.00161  3.97059E+05 0.00111  5.27661E+05 0.00108  1.63220E+06 0.00064  2.46534E+06 0.00073  4.03177E+06 0.00105  3.45108E+06 0.00105  2.80472E+06 0.00126  2.26841E+06 0.00120  2.66190E+06 0.00136  4.77732E+06 0.00122  5.97863E+06 0.00138  1.01299E+07 0.00128  1.28678E+07 0.00128  1.52829E+07 0.00132  8.15338E+06 0.00144  5.22519E+06 0.00148  3.47248E+06 0.00141  2.95723E+06 0.00191  2.83212E+06 0.00146  2.15203E+06 0.00174  1.44258E+06 0.00215  1.20199E+06 0.00229  1.11276E+06 0.00193  9.17546E+05 0.00196  6.23860E+05 0.00269  4.01852E+05 0.00322  1.20990E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.82398E-01 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24954E+22 0.00059  1.31848E+22 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82889E-01 3.5E-05  4.29541E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22559E-03 0.00055  1.60028E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.32840E-03 0.00053  2.80651E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.02811E-04 0.00055  1.20623E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  2.51477E-04 0.00054  2.93958E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44601E+00 1.1E-05  2.43698E+00 5.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.4E-07  2.02274E+02 8.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05672E-07 0.00033  2.14860E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81559E-01 3.7E-05  4.26734E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44346E-02 0.00061  1.09922E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55606E-03 0.00397 -6.69666E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68238E-04 0.02105 -5.54430E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28716E-04 0.01513 -6.23757E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25120E-04 0.05050 -3.59835E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45553E-04 0.01331 -5.82281E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67692E-04 0.03542 -8.65446E-04 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81564E-01 3.7E-05  4.26734E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00061  1.09922E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55626E-03 0.00397 -6.69666E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68253E-04 0.02108 -5.54430E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28690E-04 0.01511 -6.23757E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25157E-04 0.05048 -3.59835E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45533E-04 0.01331 -5.82281E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67729E-04 0.03541 -8.65446E-04 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 9.3E-05  4.16866E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 9.3E-05  7.99617E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32366E-03 0.00050  2.80651E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80091E-03 0.00032  4.23624E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 3.5E-05  4.47181E-03 0.00048  1.42959E-03 0.00179  4.25305E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54694E-02 0.00057 -1.03478E-03 0.00109 -1.58301E-04 0.00491  1.11505E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.73625E-03 0.00380 -1.80184E-04 0.00335 -1.03759E-04 0.00714 -6.59290E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.15545E-04 0.01856 -4.73070E-05 0.01707 -3.59686E-05 0.01720 -5.50834E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.86736E-04 0.01681 -4.19800E-05 0.01418 -2.29420E-05 0.01419 -6.21462E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.25719E-04 0.04875 -5.99160E-07 0.85235 -4.31375E-06 0.06154 -3.59404E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.15000E-04 0.01408 -3.05531E-05 0.01356 -1.63335E-05 0.01743 -5.80648E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.38263E-04 0.04315  2.94290E-05 0.01836  9.26304E-06 0.03380 -8.74709E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 3.5E-05  4.47181E-03 0.00048  1.42959E-03 0.00179  4.25305E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54705E-02 0.00057 -1.03478E-03 0.00109 -1.58301E-04 0.00491  1.11505E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.73645E-03 0.00379 -1.80184E-04 0.00335 -1.03759E-04 0.00714 -6.59290E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.15560E-04 0.01859 -4.73070E-05 0.01707 -3.59686E-05 0.01720 -5.50834E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86710E-04 0.01680 -4.19800E-05 0.01418 -2.29420E-05 0.01419 -6.21462E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.25756E-04 0.04873 -5.99160E-07 0.85235 -4.31375E-06 0.06154 -3.59404E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14980E-04 0.01408 -3.05531E-05 0.01356 -1.63335E-05 0.01743 -5.80648E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.38300E-04 0.04312  2.94290E-05 0.01836  9.26304E-06 0.03380 -8.74709E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21943E-01 0.00031  4.19249E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22175E-01 0.00058  4.19713E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22216E-01 0.00052  4.21533E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00061  4.16548E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03538E+00 0.00031  7.95082E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03464E+00 0.00058  7.94224E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03450E+00 0.00052  7.90780E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00061  8.00243E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48694E-03 0.00975  2.22784E-04 0.05219  1.10447E-03 0.02447  1.04229E-03 0.02579  2.97045E-03 0.01492  8.47401E-04 0.02943  2.99547E-04 0.04370 ];
LAMBDA                    (idx, [1:  14]) = [  7.41639E-01 0.02254  1.24900E-02 3.1E-05  3.18240E-02 0.00010  1.09507E-01 0.00026  3.17194E-01 0.00013  1.35166E+00 0.00045  8.57394E+00 0.00367 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:50:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.44977E-01  8.41792E-01  1.15228E+00  8.50534E-01  8.44817E-01  1.14301E+00  8.46145E-01  1.16995E+00  8.43993E-01  8.40231E-01  1.15240E+00  8.46132E-01  8.37539E-01  8.54234E-01  8.67181E-01  1.15642E+00  8.59238E-01  8.44178E-01  8.42592E-01  8.54751E-01  8.39174E-01  1.15120E+00  8.45555E-01  1.15136E+00  8.69627E-01  1.08422E+00  8.50067E-01  8.39555E-01  8.45997E-01  8.43698E-01  8.34342E-01  8.37760E-01  1.14624E+00  1.12893E+00  1.15338E+00  1.15279E+00  1.14660E+00  1.15170E+00  8.48247E-01  1.15363E+00  1.14596E+00  8.39862E-01  1.15305E+00  1.16406E+00  1.16900E+00  8.63824E-01  1.15509E+00  1.14688E+00  1.14912E+00  1.14858E+00  8.40821E-01  1.16082E+00  1.15179E+00  1.16031E+00  1.15058E+00  1.15101E+00  8.45641E-01  8.53730E-01  1.15165E+00  8.92716E-01  8.44091E-01  1.17238E+00  1.16589E+00  1.15670E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38544E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61456E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91193E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95622E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95256E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22717E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78580E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94317E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94305E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75784E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67378E+02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.87166E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25303E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.70333E-02  1.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24282E+02  1.32960E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.17500E-02  7.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25303E+02  9.47921E+02 ];
CPU_USAGE                 (idx, 1)        = 62.82085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34011E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84044E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.40375E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.12996E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.92437E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81707E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66231E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.25664E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41594E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34173E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31866E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.52778E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34098E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67256E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75256E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24641E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37721E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.70284E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.40829E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.03229E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.30136E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20726E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94117E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31456E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84246E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70732E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87006E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51194E+01 -1.29669E+30  1.38245E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08533E+00 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  3.52866E+16 0.02030  2.05316E-03 0.02037 ];
U233_FISS                 (idx, [1:   4]) = [  8.93681E+14 0.11571  5.19706E-05 0.11583 ];
U235_FISS                 (idx, [1:   4]) = [  1.71095E+19 0.00080  9.95054E-01 6.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.80872E+16 0.01851  2.21529E-03 0.01850 ];
PU239_FISS                (idx, [1:   4]) = [  1.03122E+16 0.03692  5.99786E-04 0.03694 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60094E+19 0.00109  4.40569E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46701E+14 0.29387  4.03264E-06 0.29388 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50603E+18 0.00215  9.64863E-02 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  6.33673E+18 0.00166  1.74380E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  6.50082E+15 0.04495  1.78728E-04 0.04492 ];
PU240_CAPT                (idx, [1:   4]) = [  4.10396E+13 0.57445  1.12409E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  5.80642E+15 0.04808  1.59833E-04 0.04814 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03824E+16 0.03383  2.85693E-04 0.03385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000709 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36219E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000709 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2682018 2.68438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1269119 1.27028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49572 4.96981E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000709 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18969E+19 8.2E-07  4.18969E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.63242E+19 0.00048  3.38190E+19 0.00042  2.50515E+18 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.35115E+19 0.00033  5.10063E+19 0.00028  2.50515E+18 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.41463E+19 0.00068  5.41463E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57632E+22 0.00058  2.57413E+22 0.00058  2.18729E+19 0.00805 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72845E+17 0.00794 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.41843E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04851E+22 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  5.35404E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.35404E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18716E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83193E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91562E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08107E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88028E-01 9.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83875E-01 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74137E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.74167E-01 0.00080  7.69037E-01 0.00079  5.10035E-03 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.74118E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.73841E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.74118E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.83860E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87074E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87085E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50203E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49988E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47293E-02 0.01382 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45080E-02 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.56185E-03 0.00627  2.76439E-04 0.03523  1.41061E-03 0.01415  1.40636E-03 0.01479  3.89628E-03 0.00888  1.14228E-03 0.01773  4.29872E-04 0.02598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76984E-01 0.01337  1.22401E-02 0.01013  3.18250E-02 8.1E-05  1.09461E-01 0.00014  3.17142E-01 5.2E-05  1.35264E+00 0.00016  8.56291E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55898E-03 0.00978  1.99950E-04 0.05869  1.08462E-03 0.02353  1.11652E-03 0.02518  2.94826E-03 0.01528  8.91306E-04 0.02810  3.18340E-04 0.04348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66466E-01 0.02326  1.24901E-02 2.4E-05  3.18258E-02 0.00012  1.09446E-01 0.00020  3.17146E-01 0.00010  1.35277E+00 0.00020  8.50101E+00 0.00470 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.57986E-04 0.00156  8.58170E-04 0.00158  8.31556E-04 0.01671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64146E-04 0.00138  6.64288E-04 0.00139  6.43874E-04 0.01680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57243E-03 0.01046  2.02822E-04 0.06164  1.10248E-03 0.02693  1.11719E-03 0.02639  2.97797E-03 0.01663  8.49247E-04 0.03073  3.22721E-04 0.04644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65394E-01 0.02433  1.24896E-02 4.1E-05  3.18253E-02 0.00010  1.09458E-01 0.00024  3.17134E-01 9.5E-05  1.35257E+00 0.00030  8.55456E+00 0.00462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.06555E-04 0.00362  8.06426E-04 0.00363  7.98328E-04 0.04916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.24301E-04 0.00347  6.24201E-04 0.00348  6.17968E-04 0.04911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83890E-03 0.03656  2.71204E-04 0.19044  1.09530E-03 0.09191  1.19024E-03 0.07599  2.93793E-03 0.05572  1.01368E-03 0.10636  3.30554E-04 0.14717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24773E-01 0.07730  1.24884E-02 0.00018  3.18218E-02 0.00012  1.09455E-01 0.00073  3.17366E-01 0.00060  1.35246E+00 0.00096  8.67673E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73828E-03 0.03533  2.60242E-04 0.18276  1.08022E-03 0.08985  1.15890E-03 0.07282  2.92776E-03 0.05400  9.71999E-04 0.10117  3.39161E-04 0.14921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22945E-01 0.07816  1.24884E-02 0.00018  3.18208E-02 0.00014  1.09455E-01 0.00073  3.17349E-01 0.00058  1.35247E+00 0.00096  8.67048E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52084E+00 0.03725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33511E-04 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45192E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65099E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98283E+00 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15953E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07982E-05 0.00018  3.07989E-05 0.00018  3.06972E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71955E-04 0.00089  7.72087E-04 0.00089  7.52238E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85415E-01 0.00036  6.86783E-01 0.00036  5.31436E-01 0.00996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07752E+01 0.01524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93454E+02 0.00053  2.28136E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76387E+05 0.00441  8.59334E+05 0.00116  1.92772E+06 0.00069  3.68005E+06 0.00070  4.05532E+06 0.00033  3.90031E+06 0.00036  3.48290E+06 0.00032  3.15242E+06 0.00016  3.21841E+06 0.00029  3.13854E+06 0.00021  3.15029E+06 0.00019  3.10423E+06 0.00023  3.15898E+06 0.00021  3.10310E+06 0.00026  3.09254E+06 0.00027  2.62823E+06 0.00026  2.19683E+06 0.00022  2.72424E+06 0.00029  2.72562E+06 0.00026  5.37870E+06 0.00032  5.21983E+06 0.00025  3.77942E+06 0.00036  2.42110E+06 0.00047  2.90804E+06 0.00045  2.67761E+06 0.00032  2.29145E+06 0.00044  4.16066E+06 0.00034  8.97110E+05 0.00065  1.12735E+06 0.00050  1.01764E+06 0.00050  6.00630E+05 0.00069  1.04847E+06 0.00090  7.24535E+05 0.00065  6.35162E+05 0.00083  1.24873E+05 0.00165  1.23857E+05 0.00140  1.27375E+05 0.00114  1.31720E+05 0.00215  1.30534E+05 0.00173  1.29741E+05 0.00122  1.33864E+05 0.00151  1.26979E+05 0.00181  2.42613E+05 0.00190  3.96824E+05 0.00082  5.28219E+05 0.00096  1.63566E+06 0.00062  2.47509E+06 0.00046  4.05710E+06 0.00101  3.47505E+06 0.00112  2.82437E+06 0.00126  2.28688E+06 0.00134  2.68091E+06 0.00109  4.81257E+06 0.00127  6.02502E+06 0.00159  1.02107E+07 0.00159  1.29735E+07 0.00154  1.54128E+07 0.00158  8.22568E+06 0.00151  5.27220E+06 0.00188  3.50298E+06 0.00170  2.98309E+06 0.00210  2.86052E+06 0.00184  2.17242E+06 0.00217  1.45590E+06 0.00213  1.21357E+06 0.00180  1.12388E+06 0.00171  9.28807E+05 0.00164  6.31460E+05 0.00248  4.07292E+05 0.00298  1.22031E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83591E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24801E+22 0.00093  1.32840E+22 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82871E-01 3.7E-05  4.29632E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22183E-03 0.00052  1.58667E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.32464E-03 0.00048  2.78407E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  1.02811E-04 0.00073  1.19740E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  2.51483E-04 0.00072  2.91804E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44608E+00 1.5E-05  2.43698E+00 4.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.6E-07  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05735E-07 0.00021  2.14965E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81545E-01 3.7E-05  4.26848E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44122E-02 0.00042  1.10144E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53707E-03 0.00322 -6.71996E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77953E-04 0.01425 -5.55879E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16801E-04 0.01977 -6.23261E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38140E-04 0.05452 -3.59987E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48367E-04 0.01422 -5.83174E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71337E-04 0.04547 -8.59776E-04 0.00781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81549E-01 3.7E-05  4.26848E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44133E-02 0.00042  1.10144E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53724E-03 0.00323 -6.71996E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78002E-04 0.01425 -5.55879E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16745E-04 0.01980 -6.23261E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38150E-04 0.05451 -3.59987E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48351E-04 0.01424 -5.83174E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71344E-04 0.04549 -8.59776E-04 0.00781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 8.1E-05  4.16933E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 8.1E-05  7.99489E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31991E-03 0.00048  2.78407E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81118E-03 0.00020  4.21213E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77059E-01 4.0E-05  4.48514E-03 0.00029  1.42808E-03 0.00162  4.25420E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54495E-02 0.00041 -1.03729E-03 0.00094 -1.57474E-04 0.00527  1.11719E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.71909E-03 0.00313 -1.82020E-04 0.00591 -1.03325E-04 0.00601 -6.61663E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.24737E-04 0.01266 -4.67833E-05 0.01133 -3.65894E-05 0.01255 -5.52220E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.74892E-04 0.02174 -4.19090E-05 0.01600 -2.24008E-05 0.01685 -6.21020E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.39902E-04 0.05288 -1.76201E-06 0.24074 -4.06016E-06 0.05962 -3.59581E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.18092E-04 0.01514 -3.02751E-05 0.02697 -1.69373E-05 0.01847 -5.81481E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.41247E-04 0.05590  3.00893E-05 0.01615  8.93878E-06 0.02534 -8.68715E-04 0.00765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77064E-01 4.0E-05  4.48514E-03 0.00029  1.42808E-03 0.00162  4.25420E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54506E-02 0.00041 -1.03729E-03 0.00094 -1.57474E-04 0.00527  1.11719E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.71926E-03 0.00313 -1.82020E-04 0.00591 -1.03325E-04 0.00601 -6.61663E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.24786E-04 0.01266 -4.67833E-05 0.01133 -3.65894E-05 0.01255 -5.52220E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74836E-04 0.02177 -4.19090E-05 0.01600 -2.24008E-05 0.01685 -6.21020E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.39912E-04 0.05287 -1.76201E-06 0.24074 -4.06016E-06 0.05962 -3.59581E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18076E-04 0.01517 -3.02751E-05 0.02697 -1.69373E-05 0.01847 -5.81481E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.41254E-04 0.05592  3.00893E-05 0.01615  8.93878E-06 0.02534 -8.68715E-04 0.00765 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21910E-01 0.00041  4.19254E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22623E-01 0.00077  4.21011E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21691E-01 0.00071  4.20679E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21420E-01 0.00066  4.16120E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03549E+00 0.00041  7.95065E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03320E+00 0.00077  7.91751E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00071  7.92375E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00066  8.01069E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55898E-03 0.00978  1.99950E-04 0.05869  1.08462E-03 0.02353  1.11652E-03 0.02518  2.94826E-03 0.01528  8.91306E-04 0.02810  3.18340E-04 0.04348 ];
LAMBDA                    (idx, [1:  14]) = [  7.66466E-01 0.02326  1.24901E-02 2.4E-05  3.18258E-02 0.00012  1.09446E-01 0.00020  3.17146E-01 0.00010  1.35277E+00 0.00020  8.50101E+00 0.00470 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:03:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.28557E-01  8.17700E-01  1.17902E+00  8.14183E-01  8.09707E-01  1.17475E+00  8.39071E-01  1.19379E+00  8.19765E-01  8.09215E-01  1.18929E+00  8.31471E-01  8.10420E-01  8.10949E-01  8.44542E-01  1.15574E+00  8.32357E-01  8.09596E-01  8.14601E-01  8.22421E-01  8.13138E-01  1.17472E+00  8.20048E-01  1.15345E+00  8.11859E-01  1.16929E+00  8.38271E-01  8.07432E-01  8.25409E-01  8.09670E-01  8.17773E-01  8.28926E-01  1.17642E+00  1.17991E+00  1.17814E+00  1.18539E+00  1.17418E+00  1.18312E+00  8.16581E-01  1.17347E+00  1.18242E+00  8.22409E-01  1.17777E+00  1.18289E+00  1.17139E+00  8.42341E-01  1.18214E+00  1.18431E+00  1.18793E+00  1.19840E+00  8.19999E-01  1.17746E+00  1.17888E+00  1.17776E+00  1.19346E+00  1.17618E+00  8.14613E-01  8.22385E-01  1.17660E+00  8.14466E-01  8.17159E-01  1.19583E+00  1.18032E+00  1.17856E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38962E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61038E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91201E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95625E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95259E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22626E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78886E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94278E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94266E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75814E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67972E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.70539E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38500E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08683E-01  1.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37448E+02  1.31662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.96667E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38499E+02  9.50750E+02 ];
CPU_USAGE                 (idx, 1)        = 62.85491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33899E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41946E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.14336E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.22765E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91686E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72726E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.31396E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42285E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.13490E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52274E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00357E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43386E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98995E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.86379E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70358E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38113E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.82266E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41233E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.04274E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.76977E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22476E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94122E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17057E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87555E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70057E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04408E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.81433E+01 -1.55603E+30  1.64179E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08634E+00 0.00125 ];
TH232_FISS                (idx, [1:   4]) = [  3.55405E+16 0.02177  2.06779E-03 0.02183 ];
U233_FISS                 (idx, [1:   4]) = [  1.00194E+15 0.11388  5.81555E-05 0.11379 ];
U235_FISS                 (idx, [1:   4]) = [  1.71079E+19 0.00090  9.95135E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.62853E+16 0.01907  2.11058E-03 0.01904 ];
PU239_FISS                (idx, [1:   4]) = [  1.04145E+16 0.03721  6.06048E-04 0.03723 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60095E+19 0.00108  4.41990E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  2.66524E+13 0.70534  7.31771E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49113E+18 0.00207  9.63873E-02 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  6.33785E+18 0.00174  1.74964E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  6.37753E+15 0.04453  1.76097E-04 0.04461 ];
PU240_CAPT                (idx, [1:   4]) = [  4.07015E+13 0.57451  1.12518E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00627E+15 0.04209  1.93425E-04 0.04210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12706E+16 0.03652  3.11238E-04 0.03662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000426 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45976E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2679765 2.68249E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1272042 1.27321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48619 4.87609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 7.8E-07  4.18968E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.62265E+19 0.00049  3.37388E+19 0.00044  2.48776E+18 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.34138E+19 0.00033  5.09261E+19 0.00029  2.48776E+18 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.40113E+19 0.00067  5.40113E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56963E+22 0.00055  2.56747E+22 0.00055  2.16506E+19 0.00756 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.58495E+17 0.00727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.40723E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04574E+22 0.00056 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  6.35843E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.35843E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18733E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84941E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91669E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08084E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88272E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.85491E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.75916E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.75938E-01 0.00080  7.70901E-01 0.00079  5.01469E-03 0.01088 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.75717E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.75774E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.75717E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.85288E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87082E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87092E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50068E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49882E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45515E-02 0.01440 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44373E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.48867E-03 0.00648  2.68153E-04 0.03443  1.39479E-03 0.01533  1.34199E-03 0.01455  3.96943E-03 0.00965  1.10926E-03 0.01531  4.05054E-04 0.02796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56701E-01 0.01526  1.23023E-02 0.00875  3.18270E-02 7.9E-05  1.09482E-01 0.00015  3.17162E-01 5.3E-05  1.35265E+00 0.00017  8.47195E+00 0.00759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61647E-03 0.01059  2.11764E-04 0.05766  1.08239E-03 0.02598  1.02412E-03 0.02446  3.09417E-03 0.01576  8.76846E-04 0.02457  3.27171E-04 0.04324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77089E-01 0.02301  1.24895E-02 4.5E-05  3.18285E-02 8.7E-05  1.09505E-01 0.00030  3.17154E-01 7.6E-05  1.35264E+00 0.00024  8.57149E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.55541E-04 0.00168  8.55549E-04 0.00169  8.54247E-04 0.01699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63755E-04 0.00144  6.63761E-04 0.00145  6.62809E-04 0.01700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47817E-03 0.01109  1.94942E-04 0.05984  1.07249E-03 0.02955  1.05299E-03 0.02603  2.99513E-03 0.01606  8.71357E-04 0.03018  2.91260E-04 0.05426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40526E-01 0.02741  1.24893E-02 5.8E-05  3.18263E-02 0.00013  1.09508E-01 0.00030  3.17175E-01 0.00010  1.35264E+00 0.00030  8.61954E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.99812E-04 0.00357  7.99433E-04 0.00355  8.58101E-04 0.04023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20548E-04 0.00353  6.20258E-04 0.00352  6.65105E-04 0.04004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13925E-03 0.04008  2.01590E-04 0.21305  1.02772E-03 0.10598  1.03632E-03 0.09134  2.93979E-03 0.05627  6.85587E-04 0.10280  2.48245E-04 0.19283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47364E-01 0.08418  1.24880E-02 0.00020  3.18607E-02 0.00066  1.09699E-01 0.00126  3.17063E-01 0.00011  1.35234E+00 0.00098  8.52945E+00 0.01254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31744E-03 0.03839  1.99298E-04 0.20558  1.04416E-03 0.09956  1.10421E-03 0.08788  2.97236E-03 0.05413  7.20199E-04 0.10134  2.77203E-04 0.17344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81750E-01 0.08220  1.24880E-02 0.00020  3.18607E-02 0.00066  1.09710E-01 0.00129  3.17073E-01 0.00013  1.35232E+00 0.00098  8.52945E+00 0.01254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.68458E+00 0.03947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.29573E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43617E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56799E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91814E+00 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15910E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08056E-05 0.00020  3.08054E-05 0.00020  3.08567E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71154E-04 0.00082  7.71241E-04 0.00082  7.57818E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85710E-01 0.00037  6.87057E-01 0.00038  5.32750E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07566E+01 0.01415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93416E+02 0.00051  2.28089E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76366E+05 0.00348  8.58174E+05 0.00208  1.92741E+06 0.00119  3.67873E+06 0.00073  4.05401E+06 0.00031  3.89997E+06 0.00026  3.48445E+06 0.00035  3.15445E+06 0.00027  3.21937E+06 0.00033  3.13916E+06 0.00032  3.15174E+06 0.00025  3.10599E+06 0.00017  3.16010E+06 0.00027  3.10403E+06 0.00018  3.09372E+06 0.00022  2.62721E+06 0.00023  2.19748E+06 0.00033  2.72382E+06 0.00034  2.72650E+06 0.00036  5.38015E+06 0.00025  5.22112E+06 0.00019  3.78086E+06 0.00027  2.42075E+06 0.00041  2.90816E+06 0.00035  2.67733E+06 0.00027  2.29257E+06 0.00044  4.16017E+06 0.00063  8.96325E+05 0.00076  1.12809E+06 0.00072  1.01860E+06 0.00053  6.00862E+05 0.00100  1.04988E+06 0.00070  7.24064E+05 0.00083  6.35407E+05 0.00081  1.24885E+05 0.00139  1.24110E+05 0.00212  1.27793E+05 0.00178  1.31932E+05 0.00125  1.30501E+05 0.00070  1.29870E+05 0.00162  1.34113E+05 0.00117  1.27260E+05 0.00147  2.42407E+05 0.00156  3.97351E+05 0.00116  5.28363E+05 0.00132  1.63699E+06 0.00081  2.47728E+06 0.00083  4.05585E+06 0.00103  3.47316E+06 0.00101  2.82314E+06 0.00099  2.28559E+06 0.00119  2.67932E+06 0.00141  4.80892E+06 0.00145  6.02363E+06 0.00131  1.02098E+07 0.00133  1.29667E+07 0.00133  1.54127E+07 0.00140  8.22139E+06 0.00155  5.27242E+06 0.00158  3.50282E+06 0.00166  2.98183E+06 0.00157  2.85760E+06 0.00178  2.17166E+06 0.00156  1.45504E+06 0.00146  1.21484E+06 0.00125  1.12273E+06 0.00159  9.25043E+05 0.00246  6.28641E+05 0.00174  4.05737E+05 0.00220  1.22365E+05 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.85239E-01 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24513E+22 0.00097  1.32460E+22 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82894E-01 4.0E-05  4.29583E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22318E-03 0.00082  1.58522E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.32597E-03 0.00074  2.78627E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.02795E-04 0.00067  1.20105E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  2.51442E-04 0.00067  2.92693E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44605E+00 8.3E-06  2.43698E+00 3.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 8.2E-08  2.02274E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05760E-07 0.00037  2.14933E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 4.2E-05  4.26797E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44056E-02 0.00041  1.09980E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55841E-03 0.00439 -6.74588E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85294E-04 0.01958 -5.53944E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17755E-04 0.03060 -6.22852E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28886E-04 0.05482 -3.59453E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47003E-04 0.00881 -5.82596E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67525E-04 0.01810 -8.57763E-04 0.00889 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 4.2E-05  4.26797E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44068E-02 0.00041  1.09980E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55865E-03 0.00438 -6.74588E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85304E-04 0.01955 -5.53944E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17774E-04 0.03056 -6.22852E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28911E-04 0.05480 -3.59453E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46972E-04 0.00882 -5.82596E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67515E-04 0.01809 -8.57763E-04 0.00889 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 8.6E-05  4.16904E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 8.6E-05  7.99544E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32114E-03 0.00075  2.78627E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81055E-03 0.00028  4.21362E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77083E-01 4.0E-05  4.48423E-03 0.00054  1.42737E-03 0.00048  4.25370E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54434E-02 0.00037 -1.03780E-03 0.00123 -1.58136E-04 0.00496  1.11561E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.73908E-03 0.00401 -1.80671E-04 0.00569 -1.04094E-04 0.00337 -6.64178E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.32632E-04 0.01748 -4.73375E-05 0.01518 -3.52252E-05 0.01068 -5.50421E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.74577E-04 0.03419 -4.31774E-05 0.01346 -2.34239E-05 0.01179 -6.20510E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.28941E-04 0.05402 -5.48795E-08 1.00000 -4.32296E-06 0.06377 -3.59021E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.16805E-04 0.00918 -3.01981E-05 0.01947 -1.56891E-05 0.02429 -5.81027E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.38266E-04 0.02257  2.92586E-05 0.01644  8.83444E-06 0.03938 -8.66598E-04 0.00887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 4.1E-05  4.48423E-03 0.00054  1.42737E-03 0.00048  4.25370E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54446E-02 0.00037 -1.03780E-03 0.00123 -1.58136E-04 0.00496  1.11561E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.73932E-03 0.00401 -1.80671E-04 0.00569 -1.04094E-04 0.00337 -6.64178E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.32642E-04 0.01745 -4.73375E-05 0.01518 -3.52252E-05 0.01068 -5.50421E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74597E-04 0.03414 -4.31774E-05 0.01346 -2.34239E-05 0.01179 -6.20510E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.28966E-04 0.05399 -5.48795E-08 1.00000 -4.32296E-06 0.06377 -3.59021E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16774E-04 0.00919 -3.01981E-05 0.01947 -1.56891E-05 0.02429 -5.81027E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.38256E-04 0.02257  2.92586E-05 0.01644  8.83444E-06 0.03938 -8.66598E-04 0.00887 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21678E-01 0.00040  4.19944E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21487E-01 0.00079  4.21960E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21841E-01 0.00043  4.20441E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21711E-01 0.00104  4.17484E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00040  7.93762E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03685E+00 0.00079  7.89988E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00043  7.92841E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00104  7.98457E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61647E-03 0.01059  2.11764E-04 0.05766  1.08239E-03 0.02598  1.02412E-03 0.02446  3.09417E-03 0.01576  8.76846E-04 0.02457  3.27171E-04 0.04324 ];
LAMBDA                    (idx, [1:  14]) = [  7.77089E-01 0.02301  1.24895E-02 4.5E-05  3.18285E-02 8.7E-05  1.09505E-01 0.00030  3.17154E-01 7.6E-05  1.35264E+00 0.00024  8.57149E+00 0.00296 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:16:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.09161E-01  8.17779E-01  1.18023E+00  8.22685E-01  8.23435E-01  1.16919E+00  8.18996E-01  1.19711E+00  8.22144E-01  8.12222E-01  1.19025E+00  8.36024E-01  8.14730E-01  8.12825E-01  8.16624E-01  1.15708E+00  8.34930E-01  8.15652E-01  8.20595E-01  1.11744E+00  8.13661E-01  1.17291E+00  8.11374E-01  1.14841E+00  8.37807E-01  1.17913E+00  8.33553E-01  8.36368E-01  8.21922E-01  8.38766E-01  8.07514E-01  8.15382E-01  1.17827E+00  1.17262E+00  1.17656E+00  1.18468E+00  1.17621E+00  1.17931E+00  8.17681E-01  1.17825E+00  1.18628E+00  8.26852E-01  1.18310E+00  1.18057E+00  1.17594E+00  8.22451E-01  8.72882E-01  1.18073E+00  1.18871E+00  1.19262E+00  8.15247E-01  1.18255E+00  1.18210E+00  1.18013E+00  1.19181E+00  1.17932E+00  8.12616E-01  8.14238E-01  1.17374E+00  8.13550E-01  8.19132E-01  1.19396E+00  1.18047E+00  1.18155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39378E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60622E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91206E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95620E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95254E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22988E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79069E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94556E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94543E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75807E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68171E+02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.54265E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51755E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19767E-01  1.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50672E+02  1.32240E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.75167E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51754E+02  9.42863E+02 ];
CPU_USAGE                 (idx, 1)        = 62.88177 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33894E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43318E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15475E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.53093E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78611E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36125E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42830E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.82305E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68696E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.41105E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27057E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.94850E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.16054E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38200E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88810E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41322E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.04604E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.23796E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23983E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94117E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02583E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90437E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69654E+15 0.00075  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21809E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.11672E+01 -1.81536E+30  1.90113E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08575E+00 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  3.62318E+16 0.01982  2.10876E-03 0.01975 ];
U233_FISS                 (idx, [1:   4]) = [  9.19099E+14 0.12443  5.33762E-05 0.12402 ];
U235_FISS                 (idx, [1:   4]) = [  1.70950E+19 0.00090  9.95152E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.54040E+16 0.01877  2.06070E-03 0.01871 ];
PU239_FISS                (idx, [1:   4]) = [  1.03433E+16 0.03540  6.01961E-04 0.03538 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59874E+19 0.00114  4.42294E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34431E+14 0.30903  3.72436E-06 0.30903 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48841E+18 0.00216  9.65065E-02 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  6.33153E+18 0.00173  1.75159E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  6.38960E+15 0.04582  1.76660E-04 0.04571 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37033E+13 1.00000  3.74000E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67294E+15 0.04416  1.84560E-04 0.04431 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05292E+16 0.03719  2.91243E-04 0.03716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000163 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.57713E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00458E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2677997 2.68091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1272811 1.27414E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49355 4.95224E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00458E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 7.7E-07  4.18968E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.6E-08  1.71873E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.61632E+19 0.00052  3.36787E+19 0.00045  2.48452E+18 0.00324 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33505E+19 0.00036  5.08660E+19 0.00030  2.48452E+18 0.00324 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.39308E+19 0.00075  5.39308E+19 0.00075  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56918E+22 0.00059  2.56701E+22 0.00059  2.17220E+19 0.00675 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67815E+17 0.00646 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.40183E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04566E+22 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36282E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.36282E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18733E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86036E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91580E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08064E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88088E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99525E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.86213E-01 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.76478E-01 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.76407E-01 0.00076  7.71301E-01 0.00076  5.17697E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.76492E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.76949E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.76492E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.86221E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87114E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87106E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49601E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49673E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45685E-02 0.01410 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44168E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.55291E-03 0.00624  2.72879E-04 0.03425  1.40886E-03 0.01470  1.32817E-03 0.01653  3.99263E-03 0.00901  1.14667E-03 0.01694  4.03708E-04 0.02997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57764E-01 0.01528  1.23022E-02 0.00875  3.18256E-02 6.5E-05  1.09485E-01 0.00015  3.17152E-01 5.4E-05  1.35217E+00 0.00018  8.62318E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63884E-03 0.00978  2.12419E-04 0.05659  1.10355E-03 0.02554  1.02189E-03 0.02728  3.10147E-03 0.01280  8.90816E-04 0.02977  3.08691E-04 0.04720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48834E-01 0.02330  1.24894E-02 4.6E-05  3.18298E-02 0.00011  1.09504E-01 0.00025  3.17141E-01 8.3E-05  1.35217E+00 0.00030  8.63063E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.59353E-04 0.00161  8.59248E-04 0.00161  8.73267E-04 0.01669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67137E-04 0.00145  6.67054E-04 0.00144  6.78118E-04 0.01679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66021E-03 0.01067  2.06341E-04 0.05643  1.11315E-03 0.02813  1.03274E-03 0.02820  3.13782E-03 0.01547  8.63866E-04 0.03053  3.06295E-04 0.05198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41603E-01 0.02630  1.24902E-02 1.9E-05  3.18219E-02 0.00010  1.09420E-01 0.00014  3.17134E-01 9.9E-05  1.35231E+00 0.00037  8.61300E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.07693E-04 0.00387  8.08089E-04 0.00389  7.75364E-04 0.03846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.27012E-04 0.00376  6.27321E-04 0.00379  6.01612E-04 0.03842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67941E-03 0.03888  2.06404E-04 0.21990  1.11507E-03 0.09319  9.17919E-04 0.09443  3.10191E-03 0.05500  1.00068E-03 0.10444  3.37423E-04 0.16292 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96604E-01 0.08859  1.24906E-02 3.3E-09  3.18241E-02 4.5E-09  1.09514E-01 0.00093  3.17099E-01 0.00018  1.35361E+00 0.00020  8.54727E+00 0.01043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72718E-03 0.03772  1.92439E-04 0.21384  1.12440E-03 0.08998  9.31577E-04 0.09014  3.15723E-03 0.05350  9.86661E-04 0.10040  3.34879E-04 0.15525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84609E-01 0.08473  1.24906E-02 4.6E-09  3.18241E-02 4.4E-09  1.09520E-01 0.00096  3.17095E-01 0.00018  1.35356E+00 0.00023  8.54727E+00 0.01043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28422E+00 0.03890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.35067E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48281E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67869E-03 0.00782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99838E+00 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16074E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07869E-05 0.00018  3.07877E-05 0.00018  3.06874E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73696E-04 0.00083  7.73741E-04 0.00084  7.67612E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85461E-01 0.00040  6.86789E-01 0.00041  5.36303E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07154E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93691E+02 0.00053  2.28794E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75695E+05 0.00495  8.58063E+05 0.00142  1.92615E+06 0.00056  3.67772E+06 0.00068  4.05785E+06 0.00038  3.90264E+06 0.00037  3.48510E+06 0.00022  3.15424E+06 0.00028  3.21789E+06 0.00028  3.13952E+06 0.00021  3.15038E+06 0.00024  3.10598E+06 0.00020  3.16149E+06 0.00026  3.10239E+06 0.00027  3.09467E+06 0.00019  2.62753E+06 0.00021  2.19823E+06 0.00038  2.72360E+06 0.00016  2.72663E+06 0.00020  5.37971E+06 0.00026  5.22114E+06 0.00038  3.78091E+06 0.00029  2.42032E+06 0.00057  2.90833E+06 0.00043  2.67600E+06 0.00044  2.29292E+06 0.00040  4.16140E+06 0.00045  8.95757E+05 0.00073  1.12807E+06 0.00065  1.01845E+06 0.00065  5.99964E+05 0.00066  1.04801E+06 0.00049  7.23120E+05 0.00074  6.33649E+05 0.00058  1.24421E+05 0.00089  1.23808E+05 0.00151  1.27627E+05 0.00188  1.31650E+05 0.00145  1.30517E+05 0.00148  1.29617E+05 0.00151  1.34251E+05 0.00172  1.26760E+05 0.00122  2.42621E+05 0.00124  3.96920E+05 0.00104  5.28983E+05 0.00038  1.63621E+06 0.00074  2.47824E+06 0.00077  4.05922E+06 0.00092  3.47670E+06 0.00135  2.82702E+06 0.00126  2.28980E+06 0.00154  2.68449E+06 0.00141  4.81872E+06 0.00154  6.03808E+06 0.00135  1.02381E+07 0.00142  1.30071E+07 0.00153  1.54563E+07 0.00161  8.24560E+06 0.00173  5.28573E+06 0.00154  3.51658E+06 0.00157  2.99184E+06 0.00131  2.86873E+06 0.00145  2.17733E+06 0.00131  1.46183E+06 0.00143  1.21868E+06 0.00184  1.12540E+06 0.00227  9.27954E+05 0.00236  6.31792E+05 0.00136  4.08397E+05 0.00245  1.22150E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86891E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24320E+22 0.00064  1.32610E+22 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82894E-01 4.2E-05  4.29603E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22352E-03 0.00079  1.58016E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.32638E-03 0.00075  2.77997E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.02858E-04 0.00082  1.19982E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  2.51595E-04 0.00082  2.92393E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44604E+00 9.4E-06  2.43698E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.0E-07  2.02274E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05711E-07 0.00026  2.14989E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 4.4E-05  4.26826E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44171E-02 0.00042  1.09807E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54019E-03 0.00474 -6.74533E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82798E-04 0.01351 -5.55241E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16796E-04 0.02132 -6.21915E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35591E-04 0.06076 -3.59390E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45402E-04 0.02006 -5.83279E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78308E-04 0.03951 -8.60433E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 4.4E-05  4.26826E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44183E-02 0.00042  1.09807E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54041E-03 0.00474 -6.74533E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82807E-04 0.01349 -5.55241E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16777E-04 0.02134 -6.21915E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35626E-04 0.06076 -3.59390E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45382E-04 0.02005 -5.83279E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78327E-04 0.03945 -8.60433E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26235E-01 9.9E-05  4.16941E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 9.9E-05  7.99474E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32142E-03 0.00079  2.77997E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80829E-03 0.00030  4.19904E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 3.9E-05  4.48202E-03 0.00063  1.42218E-03 0.00128  4.25404E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54534E-02 0.00044 -1.03624E-03 0.00145 -1.57151E-04 0.00410  1.11379E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.72267E-03 0.00412 -1.82477E-04 0.00751 -1.04104E-04 0.00446 -6.64122E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.29054E-04 0.01259 -4.62559E-05 0.01618 -3.56387E-05 0.01338 -5.51677E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.74326E-04 0.02404 -4.24702E-05 0.01542 -2.23702E-05 0.01539 -6.19678E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.37379E-04 0.06142 -1.78801E-06 0.31459 -4.60258E-06 0.05484 -3.58930E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.16047E-04 0.02092 -2.93551E-05 0.01353 -1.60991E-05 0.01602 -5.81669E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.49643E-04 0.04533  2.86646E-05 0.02320  9.06108E-06 0.02759 -8.69494E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 3.9E-05  4.48202E-03 0.00063  1.42218E-03 0.00128  4.25404E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54546E-02 0.00044 -1.03624E-03 0.00145 -1.57151E-04 0.00410  1.11379E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.72289E-03 0.00412 -1.82477E-04 0.00751 -1.04104E-04 0.00446 -6.64122E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.29063E-04 0.01258 -4.62559E-05 0.01618 -3.56387E-05 0.01338 -5.51677E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74307E-04 0.02407 -4.24702E-05 0.01542 -2.23702E-05 0.01539 -6.19678E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.37414E-04 0.06142 -1.78801E-06 0.31459 -4.60258E-06 0.05484 -3.58930E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16027E-04 0.02092 -2.93551E-05 0.01353 -1.60991E-05 0.01602 -5.81669E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.49663E-04 0.04526  2.86646E-05 0.02320  9.06108E-06 0.02759 -8.69494E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21939E-01 0.00039  4.19308E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22310E-01 0.00070  4.20508E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21906E-01 0.00101  4.21790E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21606E-01 0.00083  4.15695E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03540E+00 0.00039  7.94964E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03420E+00 0.00070  7.92720E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03551E+00 0.00101  7.90292E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00083  8.01879E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63884E-03 0.00978  2.12419E-04 0.05659  1.10355E-03 0.02554  1.02189E-03 0.02728  3.10147E-03 0.01280  8.90816E-04 0.02977  3.08691E-04 0.04720 ];
LAMBDA                    (idx, [1:  14]) = [  7.48834E-01 0.02330  1.24894E-02 4.6E-05  3.18298E-02 0.00011  1.09504E-01 0.00025  3.17141E-01 8.3E-05  1.35217E+00 0.00030  8.63063E+00 0.00114 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:29:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.75228E-01  8.64496E-01  1.13182E+00  8.63844E-01  8.61988E-01  1.12530E+00  8.71970E-01  1.10842E+00  8.70409E-01  8.66499E-01  1.14109E+00  8.82334E-01  8.85445E-01  8.70323E-01  8.68245E-01  1.10660E+00  8.84166E-01  8.66745E-01  8.58041E-01  1.13300E+00  8.65590E-01  1.12116E+00  8.69487E-01  1.10712E+00  8.87326E-01  1.12261E+00  8.86035E-01  8.95796E-01  8.75314E-01  8.60156E-01  8.68073E-01  8.66413E-01  1.12152E+00  1.12797E+00  1.12900E+00  1.13241E+00  1.12531E+00  1.11852E+00  8.60057E-01  1.12829E+00  1.13338E+00  8.71245E-01  1.12962E+00  1.13602E+00  1.12689E+00  8.74466E-01  8.60881E-01  1.13206E+00  1.13943E+00  1.14168E+00  8.61877E-01  1.12551E+00  1.13142E+00  1.13045E+00  1.14358E+00  1.12584E+00  8.64446E-01  8.66499E-01  1.13036E+00  8.64606E-01  9.05976E-01  1.14467E+00  1.12428E+00  1.13069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39443E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60557E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91187E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95619E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95253E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22970E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79301E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94594E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94582E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75855E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68288E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03825E+04 ;
RUNNING_TIME              (idx, 1)        =  1.65054E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30650E-01  1.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63937E+02  1.32642E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.54500E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65054E+02  9.46382E+02 ];
CPU_USAGE                 (idx, 1)        = 62.90375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33837E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.44465E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16407E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08342E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08132E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83500E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.40150E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43283E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.82060E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75922E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57949E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52313E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01600E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.61729E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38227E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.92386E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41349E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.04262E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.70596E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25223E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.88087E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92824E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69459E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39210E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.41910E+01 -2.07470E+30  2.16046E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08579E+00 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  3.53188E+16 0.01896  2.05664E-03 0.01887 ];
U233_FISS                 (idx, [1:   4]) = [  9.04241E+14 0.12403  5.26208E-05 0.12392 ];
U235_FISS                 (idx, [1:   4]) = [  1.70852E+19 0.00080  9.95124E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.69012E+16 0.01850  2.14892E-03 0.01842 ];
PU239_FISS                (idx, [1:   4]) = [  1.02488E+16 0.03929  5.97122E-04 0.03931 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59835E+19 0.00105  4.42345E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  1.47747E+14 0.29390  4.09431E-06 0.29390 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48697E+18 0.00176  9.65083E-02 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  6.32524E+18 0.00160  1.75048E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  6.50343E+15 0.04267  1.80113E-04 0.04270 ];
PU240_CAPT                (idx, [1:   4]) = [  4.09805E+13 0.57451  1.14125E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  7.03122E+15 0.04670  1.94796E-04 0.04690 ];
SM149_CAPT                (idx, [1:   4]) = [  9.80321E+15 0.03845  2.71371E-04 0.03851 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000188 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40543E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2679097 2.68188E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1273083 1.27437E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48008 4.81576E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.94646E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18967E+19 7.4E-07  4.18967E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.61348E+19 0.00045  3.36306E+19 0.00039  2.50417E+18 0.00316 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33221E+19 0.00030  5.08179E+19 0.00025  2.50417E+18 0.00316 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38919E+19 0.00065  5.38919E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56782E+22 0.00056  2.56571E+22 0.00056  2.10991E+19 0.00698 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.48864E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39709E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04509E+22 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  8.36720E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36720E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18572E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86527E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91711E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08113E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88406E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.86087E-01 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.76623E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.76578E-01 0.00077  7.71374E-01 0.00077  5.24920E-03 0.00970 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77168E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  7.77486E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77168E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  7.86634E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87085E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87114E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50044E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49555E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45679E-02 0.01375 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43851E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.50040E-03 0.00609  2.58280E-04 0.03611  1.40066E-03 0.01497  1.37435E-03 0.01465  3.90958E-03 0.00890  1.15482E-03 0.01585  4.02712E-04 0.02789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59167E-01 0.01419  1.23649E-02 0.00712  3.18266E-02 7.3E-05  1.09466E-01 0.00013  3.17137E-01 5.0E-05  1.35264E+00 0.00015  8.56789E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65498E-03 0.00901  2.07168E-04 0.05425  1.09634E-03 0.02358  1.03908E-03 0.02290  3.09785E-03 0.01452  9.00673E-04 0.02665  3.13873E-04 0.04209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60615E-01 0.02210  1.24897E-02 4.0E-05  3.18248E-02 0.00014  1.09494E-01 0.00029  3.17120E-01 6.0E-05  1.35272E+00 0.00026  8.56508E+00 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.58005E-04 0.00171  8.57878E-04 0.00171  8.80627E-04 0.01860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66222E-04 0.00149  6.66124E-04 0.00149  6.83776E-04 0.01862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77057E-03 0.00969  2.07111E-04 0.06348  1.13505E-03 0.02441  1.09841E-03 0.02812  3.10935E-03 0.01475  8.72870E-04 0.03016  3.47778E-04 0.04534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85618E-01 0.02512  1.24901E-02 2.2E-05  3.18277E-02 0.00013  1.09452E-01 0.00026  3.17119E-01 8.5E-05  1.35312E+00 0.00019  8.56249E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.05941E-04 0.00368  8.05969E-04 0.00369  7.98041E-04 0.03586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25802E-04 0.00360  6.25824E-04 0.00361  6.19718E-04 0.03587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.31280E-03 0.03422  1.92228E-04 0.20738  1.20042E-03 0.08992  1.17334E-03 0.09095  3.37442E-03 0.05654  1.00829E-03 0.10514  3.64108E-04 0.14894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16663E-01 0.08332  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09462E-01 0.00079  3.17404E-01 0.00059  1.35325E+00 0.00030  8.55284E+00 0.00977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18381E-03 0.03442  1.80039E-04 0.20992  1.17179E-03 0.08890  1.15881E-03 0.09071  3.33365E-03 0.05622  9.86170E-04 0.10352  3.53356E-04 0.14773 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11863E-01 0.08239  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09462E-01 0.00079  3.17421E-01 0.00060  1.35312E+00 0.00032  8.55284E+00 0.00977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10529E+00 0.03500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33739E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.47392E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84587E-03 0.00628 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21307E+00 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16071E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08003E-05 0.00019  3.07997E-05 0.00019  3.08772E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73445E-04 0.00081  7.73502E-04 0.00082  7.66415E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85787E-01 0.00037  6.87063E-01 0.00038  5.41364E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06771E+01 0.01427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93730E+02 0.00050  2.28397E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75059E+05 0.00362  8.57934E+05 0.00154  1.92350E+06 0.00070  3.68006E+06 0.00048  4.05752E+06 0.00038  3.90072E+06 0.00032  3.48566E+06 0.00024  3.15571E+06 0.00032  3.21941E+06 0.00033  3.14144E+06 0.00022  3.15078E+06 0.00022  3.10627E+06 0.00032  3.16041E+06 0.00022  3.10384E+06 0.00016  3.09521E+06 0.00019  2.62835E+06 0.00023  2.19845E+06 0.00028  2.72513E+06 0.00022  2.72654E+06 0.00019  5.38113E+06 0.00026  5.22181E+06 0.00024  3.78236E+06 0.00021  2.42178E+06 0.00028  2.90770E+06 0.00039  2.67767E+06 0.00035  2.29292E+06 0.00038  4.16213E+06 0.00043  8.95922E+05 0.00053  1.12724E+06 0.00084  1.01806E+06 0.00089  6.00866E+05 0.00045  1.04872E+06 0.00070  7.24593E+05 0.00081  6.35133E+05 0.00069  1.24657E+05 0.00092  1.23897E+05 0.00146  1.27665E+05 0.00087  1.31554E+05 0.00154  1.31375E+05 0.00145  1.29929E+05 0.00086  1.34604E+05 0.00122  1.27517E+05 0.00135  2.42837E+05 0.00115  3.96597E+05 0.00076  5.28568E+05 0.00089  1.63578E+06 0.00060  2.47845E+06 0.00104  4.06135E+06 0.00089  3.47960E+06 0.00100  2.82903E+06 0.00098  2.29020E+06 0.00102  2.68548E+06 0.00090  4.82303E+06 0.00095  6.03621E+06 0.00093  1.02398E+07 0.00090  1.30098E+07 0.00092  1.54549E+07 0.00091  8.24405E+06 0.00110  5.28556E+06 0.00115  3.51562E+06 0.00120  2.99486E+06 0.00124  2.86900E+06 0.00075  2.18011E+06 0.00119  1.45897E+06 0.00084  1.21784E+06 0.00140  1.12607E+06 0.00126  9.28135E+05 0.00141  6.32810E+05 0.00205  4.07727E+05 0.00189  1.22792E+05 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86985E-01 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24254E+22 0.00074  1.32535E+22 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82894E-01 2.1E-05  4.29592E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22326E-03 0.00056  1.57971E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.32593E-03 0.00053  2.78038E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.02672E-04 0.00070  1.20067E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  2.51138E-04 0.00071  2.92600E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44603E+00 9.8E-06  2.43698E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 1.7E-07  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05735E-07 0.00027  2.14985E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 2.2E-05  4.26814E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44179E-02 0.00029  1.09852E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54446E-03 0.00320 -6.71854E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77523E-04 0.01016 -5.54117E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16953E-04 0.02313 -6.24229E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29933E-04 0.03989 -3.60654E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34697E-04 0.01657 -5.83028E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68715E-04 0.03000 -8.63028E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 2.2E-05  4.26814E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44190E-02 0.00029  1.09852E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54461E-03 0.00320 -6.71854E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77531E-04 0.01017 -5.54117E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16959E-04 0.02311 -6.24229E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29933E-04 0.03983 -3.60654E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34686E-04 0.01658 -5.83028E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68695E-04 0.02997 -8.63028E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26251E-01 8.3E-05  4.16924E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 8.3E-05  7.99507E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32116E-03 0.00054  2.78038E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80769E-03 0.00020  4.19926E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 2.0E-05  4.48152E-03 0.00041  1.42091E-03 0.00073  4.25393E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54533E-02 0.00032 -1.03538E-03 0.00139 -1.56191E-04 0.00404  1.11414E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.72568E-03 0.00308 -1.81220E-04 0.00584 -1.03599E-04 0.00592 -6.61495E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.25781E-04 0.00832 -4.82577E-05 0.01231 -3.58751E-05 0.00956 -5.50529E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.74792E-04 0.02622 -4.21612E-05 0.00768 -2.29018E-05 0.02269 -6.21939E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.31111E-04 0.04010 -1.17730E-06 0.40610 -4.35372E-06 0.07423 -3.60219E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.04259E-04 0.01854 -3.04378E-05 0.02817 -1.62183E-05 0.01823 -5.81406E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.38474E-04 0.03925  3.02410E-05 0.01598  8.44640E-06 0.03973 -8.71474E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 2.0E-05  4.48152E-03 0.00041  1.42091E-03 0.00073  4.25393E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54544E-02 0.00032 -1.03538E-03 0.00139 -1.56191E-04 0.00404  1.11414E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.72583E-03 0.00308 -1.81220E-04 0.00584 -1.03599E-04 0.00592 -6.61495E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.25789E-04 0.00833 -4.82577E-05 0.01231 -3.58751E-05 0.00956 -5.50529E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74798E-04 0.02620 -4.21612E-05 0.00768 -2.29018E-05 0.02269 -6.21939E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.31111E-04 0.04003 -1.17730E-06 0.40610 -4.35372E-06 0.07423 -3.60219E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04248E-04 0.01855 -3.04378E-05 0.02817 -1.62183E-05 0.01823 -5.81406E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.38454E-04 0.03921  3.02410E-05 0.01598  8.44640E-06 0.03973 -8.71474E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21816E-01 0.00056  4.18904E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21406E-01 0.00076  4.20519E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22026E-01 0.00066  4.20743E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22023E-01 0.00125  4.15525E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03579E+00 0.00056  7.95729E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00076  7.92688E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03512E+00 0.00066  7.92267E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03514E+00 0.00125  8.02233E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65498E-03 0.00901  2.07168E-04 0.05425  1.09634E-03 0.02358  1.03908E-03 0.02290  3.09785E-03 0.01452  9.00673E-04 0.02665  3.13873E-04 0.04209 ];
LAMBDA                    (idx, [1:  14]) = [  7.60615E-01 0.02210  1.24897E-02 4.0E-05  3.18248E-02 0.00014  1.09494E-01 0.00029  3.17120E-01 6.0E-05  1.35272E+00 0.00026  8.56508E+00 0.00379 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:43:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.40640E-01  8.42361E-01  1.15336E+00  8.43763E-01  8.43787E-01  1.15675E+00  8.41488E-01  1.15572E+00  8.45017E-01  8.50082E-01  1.15435E+00  8.42693E-01  8.74106E-01  8.44525E-01  8.36558E-01  1.15992E+00  8.36251E-01  8.47009E-01  8.40996E-01  1.15197E+00  8.32710E-01  1.14598E+00  8.62610E-01  1.15517E+00  8.41955E-01  1.14357E+00  1.00545E+00  8.50267E-01  8.39054E-01  8.49627E-01  8.43185E-01  8.40480E-01  1.16724E+00  1.16283E+00  1.14598E+00  9.89072E-01  1.15034E+00  1.14890E+00  8.54176E-01  1.16514E+00  1.15350E+00  8.57225E-01  1.14285E+00  1.14961E+00  1.16080E+00  8.33607E-01  8.46541E-01  1.15485E+00  1.16935E+00  1.16281E+00  8.58061E-01  1.15141E+00  1.13808E+00  1.15212E+00  1.14081E+00  1.16838E+00  8.53439E-01  8.45041E-01  1.15183E+00  8.40296E-01  8.51435E-01  1.15245E+00  1.15365E+00  1.15677E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39491E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60509E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91193E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95622E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95255E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22844E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79106E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94467E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94455E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75831E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68427E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12223E+04 ;
RUNNING_TIME              (idx, 1)        =  1.78355E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42283E-01  1.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77203E+02  1.32667E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.03283E-01  7.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78354E+02  9.48807E+02 ];
CPU_USAGE                 (idx, 1)        = 62.92139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33777E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45439E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17186E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.21375E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.14407E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87613E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43612E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43653E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09533E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93153E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.05839E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63460E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.75350E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.07182E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.07383E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38222E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.94335E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41345E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.03252E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.17375E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.26255E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94113E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.73562E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94821E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69483E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05661E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.72149E+01 -2.33404E+30  2.41980E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08306E+00 0.00121 ];
TH232_FISS                (idx, [1:   4]) = [  3.53535E+16 0.01904  2.05351E-03 0.01901 ];
U233_FISS                 (idx, [1:   4]) = [  1.11525E+15 0.11002  6.47881E-05 0.11004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71295E+19 0.00085  9.95089E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.67940E+16 0.01862  2.13732E-03 0.01859 ];
PU239_FISS                (idx, [1:   4]) = [  1.08696E+16 0.03424  6.31759E-04 0.03432 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59957E+19 0.00106  4.43203E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  1.61516E+14 0.28067  4.48351E-06 0.28063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50296E+18 0.00208  9.70601E-02 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  6.32078E+18 0.00169  1.75124E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57782E+15 0.04844  1.54486E-04 0.04844 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72592E+13 0.70538  7.47039E-07 0.70544 ];
XE135_CAPT                (idx, [1:   4]) = [  6.96254E+15 0.04045  1.92976E-04 0.04051 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00840E+16 0.03657  2.79376E-04 0.03648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000344 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44254E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2675848 2.67854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1276349 1.27760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48147 4.83007E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000344 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.48080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18967E+19 8.3E-07  4.18967E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60909E+19 0.00046  3.35994E+19 0.00040  2.49146E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32782E+19 0.00031  5.07867E+19 0.00026  2.49146E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38965E+19 0.00065  5.38965E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56655E+22 0.00053  2.56443E+22 0.00053  2.12333E+19 0.00690 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.50885E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39291E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04453E+22 0.00055 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  9.37159E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37159E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18803E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87699E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91742E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08032E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88353E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.88106E-01 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.78589E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.78577E-01 0.00078  7.73442E-01 0.00077  5.14765E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77776E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  7.77422E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77776E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  7.87287E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87120E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87103E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49513E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49709E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44064E-02 0.01370 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44019E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.48003E-03 0.00645  2.68836E-04 0.03723  1.39457E-03 0.01495  1.37441E-03 0.01568  3.90995E-03 0.00870  1.12778E-03 0.01791  4.04489E-04 0.02715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59863E-01 0.01476  1.18652E-02 0.01626  3.18184E-02 7.6E-05  1.09468E-01 0.00014  3.17150E-01 5.4E-05  1.35192E+00 0.00021  8.59795E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69443E-03 0.01074  2.19374E-04 0.05323  1.11787E-03 0.02301  1.08644E-03 0.02446  3.06040E-03 0.01591  9.01242E-04 0.02879  3.09100E-04 0.04385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49530E-01 0.02263  1.24890E-02 5.2E-05  3.18144E-02 0.00018  1.09457E-01 0.00016  3.17151E-01 8.3E-05  1.35171E+00 0.00035  8.62444E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54913E-04 0.00154  8.54936E-04 0.00153  8.51956E-04 0.01655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65544E-04 0.00137  6.65562E-04 0.00137  6.63195E-04 0.01651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59418E-03 0.01159  2.02569E-04 0.06594  1.12462E-03 0.02572  1.04736E-03 0.02542  3.08675E-03 0.01642  8.33705E-04 0.03266  2.99174E-04 0.04672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35447E-01 0.02499  1.24895E-02 5.6E-05  3.18163E-02 0.00015  1.09425E-01 0.00015  3.17135E-01 0.00010  1.35173E+00 0.00042  8.59320E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.11308E-04 0.00387  8.11235E-04 0.00390  8.03219E-04 0.04594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31600E-04 0.00381  6.31545E-04 0.00384  6.24988E-04 0.04580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35744E-03 0.04116  1.37520E-04 0.22555  1.11472E-03 0.08872  9.86556E-04 0.08805  3.02589E-03 0.06074  7.91685E-04 0.11553  3.01068E-04 0.19902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23290E-01 0.09609  1.24902E-02 2.9E-05  3.18241E-02 4.5E-09  1.09410E-01 0.00032  3.17198E-01 0.00028  1.35398E+00 3.2E-09  8.61531E+00 0.00245 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35415E-03 0.04043  1.32150E-04 0.22779  1.13590E-03 0.08963  1.01278E-03 0.08776  3.01801E-03 0.05975  7.57619E-04 0.11180  2.97695E-04 0.19499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29105E-01 0.09307  1.24902E-02 2.9E-05  3.18241E-02 4.5E-09  1.09404E-01 0.00026  3.17199E-01 0.00029  1.35398E+00 3.7E-09  8.62267E+00 0.00159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86509E+00 0.04175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.32059E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.47738E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43951E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74225E+00 0.00764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16019E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08030E-05 0.00019  3.08027E-05 0.00019  3.08443E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72571E-04 0.00079  7.72685E-04 0.00079  7.55394E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85805E-01 0.00035  6.87127E-01 0.00035  5.35479E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06993E+01 0.01447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93603E+02 0.00046  2.28588E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76010E+05 0.00371  8.56012E+05 0.00179  1.92574E+06 0.00088  3.67707E+06 0.00049  4.05720E+06 0.00039  3.90124E+06 0.00032  3.48444E+06 0.00026  3.15467E+06 0.00019  3.21838E+06 0.00021  3.13997E+06 0.00016  3.15143E+06 0.00030  3.10575E+06 0.00029  3.16032E+06 0.00020  3.10359E+06 0.00023  3.09485E+06 0.00029  2.62828E+06 0.00041  2.19747E+06 0.00025  2.72538E+06 0.00024  2.72519E+06 0.00033  5.37981E+06 0.00023  5.22096E+06 0.00015  3.78153E+06 0.00028  2.42111E+06 0.00019  2.90961E+06 0.00029  2.67774E+06 0.00036  2.29273E+06 0.00038  4.16232E+06 0.00035  8.96545E+05 0.00071  1.12787E+06 0.00040  1.01860E+06 0.00079  5.99408E+05 0.00094  1.04906E+06 0.00077  7.25552E+05 0.00088  6.36019E+05 0.00093  1.24824E+05 0.00195  1.24039E+05 0.00278  1.27735E+05 0.00149  1.31726E+05 0.00089  1.31583E+05 0.00121  1.29849E+05 0.00192  1.34444E+05 0.00148  1.27222E+05 0.00182  2.42537E+05 0.00113  3.96710E+05 0.00126  5.28987E+05 0.00108  1.63690E+06 0.00075  2.47820E+06 0.00061  4.06070E+06 0.00098  3.47658E+06 0.00111  2.82649E+06 0.00127  2.28766E+06 0.00123  2.68332E+06 0.00112  4.81733E+06 0.00147  6.03355E+06 0.00109  1.02241E+07 0.00111  1.29926E+07 0.00124  1.54376E+07 0.00130  8.24146E+06 0.00134  5.27936E+06 0.00132  3.50745E+06 0.00133  2.98978E+06 0.00127  2.86242E+06 0.00146  2.17710E+06 0.00136  1.45997E+06 0.00138  1.21656E+06 0.00159  1.12631E+06 0.00185  9.28439E+05 0.00249  6.31355E+05 0.00206  4.07078E+05 0.00216  1.22714E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86825E-01 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24256E+22 0.00052  1.32408E+22 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82897E-01 3.5E-05  4.29577E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22335E-03 0.00075  1.57783E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.32620E-03 0.00071  2.77950E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.02852E-04 0.00078  1.20167E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  2.51580E-04 0.00078  2.92844E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44604E+00 8.1E-06  2.43698E+00 2.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 1.4E-07  2.02274E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05772E-07 0.00028  2.14976E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 3.5E-05  4.26794E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43935E-02 0.00044  1.09940E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55098E-03 0.00316 -6.73558E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84336E-04 0.01790 -5.55458E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23995E-04 0.02205 -6.22816E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26445E-04 0.04417 -3.59235E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40170E-04 0.01351 -5.83135E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73953E-04 0.03192 -8.61428E-04 0.00790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81576E-01 3.5E-05  4.26794E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43947E-02 0.00044  1.09940E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55119E-03 0.00315 -6.73558E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84360E-04 0.01789 -5.55458E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23984E-04 0.02202 -6.22816E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26450E-04 0.04419 -3.59235E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40167E-04 0.01349 -5.83135E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73953E-04 0.03196 -8.61428E-04 0.00790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26300E-01 5.8E-05  4.16901E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 5.8E-05  7.99550E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32138E-03 0.00073  2.77950E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81141E-03 0.00025  4.20838E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 3.6E-05  4.48568E-03 0.00040  1.42607E-03 0.00103  4.25368E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54317E-02 0.00044 -1.03813E-03 0.00118 -1.57322E-04 0.00503  1.11513E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73168E-03 0.00303 -1.80699E-04 0.00507 -1.04135E-04 0.00357 -6.63144E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.32203E-04 0.01670 -4.78668E-05 0.01425 -3.56370E-05 0.01278 -5.51894E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.81498E-04 0.02612 -4.24970E-05 0.00936 -2.29749E-05 0.01425 -6.20518E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.26386E-04 0.04356  5.87011E-08 1.00000 -3.78881E-06 0.09573 -3.58856E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.09534E-04 0.01410 -3.06357E-05 0.01555 -1.65634E-05 0.01299 -5.81479E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.44942E-04 0.03811  2.90115E-05 0.02813  8.76271E-06 0.02916 -8.70191E-04 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77090E-01 3.6E-05  4.48568E-03 0.00040  1.42607E-03 0.00103  4.25368E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54328E-02 0.00044 -1.03813E-03 0.00118 -1.57322E-04 0.00503  1.11513E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73189E-03 0.00302 -1.80699E-04 0.00507 -1.04135E-04 0.00357 -6.63144E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.32227E-04 0.01670 -4.78668E-05 0.01425 -3.56370E-05 0.01278 -5.51894E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81487E-04 0.02608 -4.24970E-05 0.00936 -2.29749E-05 0.01425 -6.20518E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.26391E-04 0.04358  5.87011E-08 1.00000 -3.78881E-06 0.09573 -3.58856E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09531E-04 0.01407 -3.06357E-05 0.01555 -1.65634E-05 0.01299 -5.81479E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.44941E-04 0.03816  2.90115E-05 0.02813  8.76271E-06 0.02916 -8.70191E-04 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21753E-01 0.00046  4.19697E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21856E-01 0.00083  4.21387E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21702E-01 0.00047  4.21907E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21701E-01 0.00062  4.15869E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00046  7.94231E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00083  7.91059E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00047  7.90085E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03616E+00 0.00061  8.01548E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69443E-03 0.01074  2.19374E-04 0.05323  1.11787E-03 0.02301  1.08644E-03 0.02446  3.06040E-03 0.01591  9.01242E-04 0.02879  3.09100E-04 0.04385 ];
LAMBDA                    (idx, [1:  14]) = [  7.49530E-01 0.02263  1.24890E-02 5.2E-05  3.18144E-02 0.00018  1.09457E-01 0.00016  3.17151E-01 8.3E-05  1.35171E+00 0.00035  8.62444E+00 0.00178 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:56:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479487557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.15858E-01  8.15575E-01  1.17330E+00  8.24022E-01  8.16964E-01  1.18272E+00  8.21243E-01  1.17918E+00  8.10742E-01  8.34744E-01  1.17287E+00  8.21637E-01  8.43942E-01  8.12243E-01  8.12255E-01  1.19863E+00  8.09636E-01  8.14173E-01  8.10878E-01  1.17364E+00  8.18932E-01  1.17709E+00  8.38482E-01  1.17465E+00  8.11579E-01  1.17631E+00  1.17956E+00  8.16829E-01  8.40954E-01  8.19227E-01  9.61861E-01  8.14026E-01  1.18213E+00  1.19014E+00  1.19308E+00  8.28707E-01  1.17019E+00  1.17382E+00  8.21993E-01  1.19661E+00  1.18243E+00  8.30146E-01  1.17161E+00  1.15552E+00  1.03513E+00  8.20026E-01  8.19362E-01  1.18024E+00  1.13176E+00  1.18062E+00  8.48836E-01  1.18173E+00  1.17980E+00  1.17814E+00  1.15904E+00  1.17531E+00  8.35335E-01  8.18661E-01  1.16305E+00  8.13398E-01  8.73883E-01  1.17703E+00  1.16685E+00  1.19166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39649E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60351E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91178E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95621E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95255E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23134E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79128E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94704E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94692E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75840E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68382E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20613E+04 ;
RUNNING_TIME              (idx, 1)        =  1.91641E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83433E-01  7.83433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53083E-01  1.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90456E+02  1.32523E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11150E-01  7.86666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91638E+02  9.48906E+02 ];
CPU_USAGE                 (idx, 1)        = 62.93699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33832E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46282E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17868E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34408E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.19767E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91132E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46676E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43978E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14248E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02567E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31742E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68101E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.96590E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.11953E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.53016E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38222E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.95400E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41345E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00162E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.64132E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.27133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94113E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.59021E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.96527E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69468E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17401E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.02388E+01 -2.59338E+30  2.67914E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08514E+00 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  3.51387E+16 0.01977  2.04141E-03 0.01967 ];
U233_FISS                 (idx, [1:   4]) = [  1.09320E+15 0.10544  6.36663E-05 0.10537 ];
U235_FISS                 (idx, [1:   4]) = [  1.71220E+19 0.00077  9.95047E-01 6.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.73990E+16 0.02018  2.17316E-03 0.02011 ];
PU239_FISS                (idx, [1:   4]) = [  1.11581E+16 0.03564  6.48310E-04 0.03558 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60209E+19 0.00106  4.43767E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  6.74909E+13 0.44279  1.86871E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49421E+18 0.00192  9.67935E-02 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  6.32078E+18 0.00167  1.75073E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  6.25444E+15 0.04995  1.73152E-04 0.04993 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72922E+13 0.70538  7.48310E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29367E+15 0.04358  1.74299E-04 0.04353 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00004E+16 0.04075  2.76898E-04 0.04068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000310 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.56444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000310 4.00456E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2676690 2.67948E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1275862 1.27716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47758 4.79159E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000310 4.00456E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18967E+19 6.8E-07  4.18967E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.4E-08  1.71873E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60706E+19 0.00048  3.35712E+19 0.00043  2.49942E+18 0.00312 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32579E+19 0.00033  5.07585E+19 0.00028  2.49942E+18 0.00312 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38936E+19 0.00065  5.38936E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56941E+22 0.00054  2.56730E+22 0.00054  2.10764E+19 0.00686 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45706E+17 0.00751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39036E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04577E+22 0.00055 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03760E+06 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03760E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18731E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88077E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91253E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08079E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88477E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99538E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87755E-01 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.78321E-01 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.78419E-01 0.00071  7.73119E-01 0.00070  5.20138E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.78144E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.77463E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.78144E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.87586E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87089E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87113E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49975E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49572E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42475E-02 0.01401 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43917E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.46491E-03 0.00607  2.82252E-04 0.03578  1.42416E-03 0.01437  1.33016E-03 0.01517  3.90338E-03 0.00875  1.13111E-03 0.01706  3.93852E-04 0.02701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48958E-01 0.01370  1.22399E-02 0.01013  3.18241E-02 7.6E-05  1.09476E-01 0.00014  3.17159E-01 6.2E-05  1.35223E+00 0.00019  8.60827E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69745E-03 0.00928  2.32135E-04 0.04903  1.12965E-03 0.02270  1.05183E-03 0.02526  3.09597E-03 0.01351  8.76931E-04 0.02798  3.10929E-04 0.04594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41677E-01 0.02312  1.24891E-02 4.9E-05  3.18227E-02 0.00011  1.09460E-01 0.00017  3.17156E-01 9.2E-05  1.35294E+00 0.00020  8.59111E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.58680E-04 0.00163  8.58619E-04 0.00164  8.68896E-04 0.01716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68345E-04 0.00146  6.68297E-04 0.00147  6.76414E-04 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68853E-03 0.00983  2.09962E-04 0.06330  1.14451E-03 0.02534  1.06919E-03 0.02631  3.13154E-03 0.01456  8.27655E-04 0.03294  3.05662E-04 0.04930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31510E-01 0.02687  1.24898E-02 3.8E-05  3.18285E-02 9.2E-05  1.09483E-01 0.00027  3.17185E-01 0.00011  1.35214E+00 0.00058  8.63541E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.09424E-04 0.00334  8.09449E-04 0.00333  7.76956E-04 0.04061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.30047E-04 0.00335  6.30067E-04 0.00334  6.04752E-04 0.04062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55453E-03 0.03652  2.23020E-04 0.21739  9.11746E-04 0.09710  1.24146E-03 0.08734  2.93311E-03 0.05465  9.42596E-04 0.10063  3.02597E-04 0.15718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87709E-01 0.08342  1.24906E-02 4.2E-09  3.18365E-02 0.00039  1.09492E-01 0.00070  3.17059E-01 0.00011  1.35192E+00 0.00093  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58796E-03 0.03491  2.15633E-04 0.20985  9.21562E-04 0.09341  1.22134E-03 0.08565  3.00574E-03 0.05385  9.38074E-04 0.09777  2.85604E-04 0.14476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69395E-01 0.07730  1.24906E-02 5.3E-09  3.18365E-02 0.00039  1.09503E-01 0.00074  3.17056E-01 0.00011  1.35209E+00 0.00084  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13816E+00 0.03702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34578E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49579E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79253E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14177E+00 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16145E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07967E-05 0.00019  3.07964E-05 0.00019  3.08397E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74859E-04 0.00078  7.74901E-04 0.00079  7.70369E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85416E-01 0.00036  6.86679E-01 0.00036  5.41315E-01 0.00938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09581E+01 0.01470 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93840E+02 0.00045  2.28762E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76143E+05 0.00405  8.57670E+05 0.00105  1.92738E+06 0.00053  3.67767E+06 0.00071  4.05785E+06 0.00030  3.90167E+06 0.00042  3.48388E+06 0.00028  3.15447E+06 0.00028  3.21874E+06 0.00037  3.13938E+06 0.00018  3.15169E+06 0.00026  3.10684E+06 0.00023  3.16015E+06 0.00027  3.10348E+06 0.00014  3.09499E+06 0.00023  2.62827E+06 0.00016  2.19870E+06 0.00028  2.72595E+06 0.00024  2.72603E+06 0.00033  5.38142E+06 0.00017  5.22059E+06 0.00017  3.78120E+06 0.00028  2.42041E+06 0.00021  2.90800E+06 0.00043  2.67675E+06 0.00032  2.29122E+06 0.00043  4.15950E+06 0.00032  8.95942E+05 0.00053  1.12708E+06 0.00064  1.01739E+06 0.00074  6.00369E+05 0.00075  1.04854E+06 0.00077  7.25688E+05 0.00087  6.34299E+05 0.00071  1.24579E+05 0.00164  1.23254E+05 0.00217  1.27719E+05 0.00165  1.31588E+05 0.00177  1.31260E+05 0.00132  1.29665E+05 0.00149  1.34072E+05 0.00091  1.26938E+05 0.00179  2.42415E+05 0.00095  3.96434E+05 0.00112  5.28088E+05 0.00082  1.63598E+06 0.00070  2.47806E+06 0.00063  4.06418E+06 0.00067  3.48153E+06 0.00092  2.83224E+06 0.00079  2.29321E+06 0.00094  2.69160E+06 0.00107  4.83046E+06 0.00089  6.04660E+06 0.00116  1.02501E+07 0.00103  1.30245E+07 0.00100  1.54807E+07 0.00088  8.25410E+06 0.00100  5.29319E+06 0.00087  3.51895E+06 0.00093  2.99976E+06 0.00111  2.87207E+06 0.00113  2.18202E+06 0.00125  1.46309E+06 0.00131  1.22036E+06 0.00171  1.12773E+06 0.00164  9.28643E+05 0.00140  6.32512E+05 0.00198  4.08978E+05 0.00140  1.22245E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.87443E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24240E+22 0.00047  1.32709E+22 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82881E-01 4.4E-05  4.29599E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22316E-03 0.00045  1.57303E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.32581E-03 0.00039  2.77216E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.02653E-04 0.00082  1.19913E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  2.51095E-04 0.00082  2.92226E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44605E+00 7.0E-06  2.43698E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 9.7E-08  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05705E-07 0.00024  2.14989E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81553E-01 4.4E-05  4.26828E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44090E-02 0.00067  1.09808E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54627E-03 0.00267 -6.73505E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91143E-04 0.01650 -5.55876E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08367E-04 0.02022 -6.21705E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21576E-04 0.04409 -3.59966E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44705E-04 0.01354 -5.83477E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70620E-04 0.02077 -8.62436E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81558E-01 4.4E-05  4.26828E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44102E-02 0.00067  1.09808E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54649E-03 0.00267 -6.73505E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91205E-04 0.01654 -5.55876E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08374E-04 0.02021 -6.21705E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21582E-04 0.04411 -3.59966E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44693E-04 0.01351 -5.83477E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70617E-04 0.02073 -8.62436E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 0.00013  4.16936E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00013  7.99483E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32086E-03 0.00044  2.77216E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81123E-03 0.00030  4.19254E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77070E-01 4.6E-05  4.48315E-03 0.00043  1.42163E-03 0.00121  4.25406E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54438E-02 0.00066 -1.03481E-03 0.00094 -1.56043E-04 0.00336  1.11368E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.72890E-03 0.00252 -1.82628E-04 0.00436 -1.03479E-04 0.00365 -6.63157E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.38540E-04 0.01478 -4.73971E-05 0.01376 -3.58205E-05 0.00956 -5.52294E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.66154E-04 0.02323 -4.22138E-05 0.01040 -2.25389E-05 0.01966 -6.19451E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.23383E-04 0.04037 -1.80620E-06 0.41310 -4.53051E-06 0.08281 -3.59513E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.14462E-04 0.01370 -3.02432E-05 0.01913 -1.64698E-05 0.02579 -5.81830E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.40270E-04 0.02389  3.03497E-05 0.01231  8.52467E-06 0.03628 -8.70961E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77075E-01 4.6E-05  4.48315E-03 0.00043  1.42163E-03 0.00121  4.25406E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54450E-02 0.00066 -1.03481E-03 0.00094 -1.56043E-04 0.00336  1.11368E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.72911E-03 0.00252 -1.82628E-04 0.00436 -1.03479E-04 0.00365 -6.63157E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.38602E-04 0.01482 -4.73971E-05 0.01376 -3.58205E-05 0.00956 -5.52294E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66160E-04 0.02322 -4.22138E-05 0.01040 -2.25389E-05 0.01966 -6.19451E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.23388E-04 0.04038 -1.80620E-06 0.41310 -4.53051E-06 0.08281 -3.59513E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14450E-04 0.01366 -3.02432E-05 0.01913 -1.64698E-05 0.02579 -5.81830E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.40267E-04 0.02384  3.03497E-05 0.01231  8.52467E-06 0.03628 -8.70961E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21729E-01 0.00026  4.20524E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21853E-01 0.00047  4.22635E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21434E-01 0.00071  4.21819E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21905E-01 0.00078  4.17179E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00026  7.92669E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00047  7.88716E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00071  7.90258E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03551E+00 0.00078  7.99034E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69745E-03 0.00928  2.32135E-04 0.04903  1.12965E-03 0.02270  1.05183E-03 0.02526  3.09597E-03 0.01351  8.76931E-04 0.02798  3.10929E-04 0.04594 ];
LAMBDA                    (idx, [1:  14]) = [  7.41677E-01 0.02312  1.24891E-02 4.9E-05  3.18227E-02 0.00011  1.09460E-01 0.00017  3.17156E-01 9.2E-05  1.35294E+00 0.00020  8.59111E+00 0.00353 ];

