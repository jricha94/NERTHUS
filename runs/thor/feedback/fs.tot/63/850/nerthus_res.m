
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 19:06:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 19:35:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639785999367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98597E-01  1.00070E+00  1.00026E+00  1.00080E+00  9.97443E-01  1.00099E+00  1.00173E+00  9.99704E-01  9.98995E-01  9.97726E-01  1.00039E+00  9.99647E-01  1.00041E+00  9.99078E-01  1.00106E+00  9.98978E-01  1.00159E+00  9.98992E-01  1.00143E+00  1.00028E+00  9.97558E-01  9.99747E-01  1.00102E+00  1.00019E+00  9.99838E-01  1.00097E+00  9.99429E-01  1.00163E+00  1.00036E+00  1.00025E+00  1.00047E+00  9.99738E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62933E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37067E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81696E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84270E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63759E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63747E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21120E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00020E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00020E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93110E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06267E-01  8.06267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  6.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84098E+01  2.84098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92219E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13787E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56135E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11688E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30468E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60633E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01383E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32772E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88603E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18596E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41532E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57643E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68192E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76940E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07798E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28977E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54675E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48930E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64457E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72832E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00546E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55562E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30043E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32810E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24221E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18865E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07639E+26  3.59142E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79788E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.69024E+16 0.01008  1.56529E-03 0.01008 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00036  9.96937E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51020E+16 0.01054  1.46043E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  3.11582E+13 0.30488  1.80829E-06 0.30471 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90174E+18 0.00055  4.14917E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69083E+18 0.00087  1.54658E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19792E+18 0.00088  1.75906E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55657E+13 0.40310  6.50352E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00869E+15 0.04969  4.22653E-05 0.04968 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67289E+13 0.22542  1.95959E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000406 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76127E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000406 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9189106 9.19869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6617924 6.62493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193376 1.93995E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000406 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06543E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96063E-02 2.6E-09  3.96063E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38765E+19 0.00026  2.07428E+19 0.00025  3.13375E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10641E+19 0.00015  3.79304E+19 0.00014  3.13375E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15092E+19 0.00030  4.15092E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67872E+22 0.00028  1.54180E+21 0.00023  1.52454E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03296E+17 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15674E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77919E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40634E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39055E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40634E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39055E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00195E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74215E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88213E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02157E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00918E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00910E+00 0.00030  1.00248E+00 0.00029  6.69877E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02129E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88177E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88290E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22056E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22226E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48946E-03 0.00311  2.02282E-04 0.01801  1.06528E-03 0.00767  1.04840E-03 0.00722  2.99842E-03 0.00447  8.70658E-04 0.00846  3.04419E-04 0.01495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54549E-01 0.00745  1.24900E-02 9.9E-06  3.18259E-02 3.1E-05  1.09453E-01 6.9E-05  3.17096E-01 2.0E-05  1.35277E+00 7.4E-05  8.59770E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55634E-03 0.00488  1.98791E-04 0.02863  1.07809E-03 0.01277  1.04831E-03 0.01143  3.04849E-03 0.00734  8.76885E-04 0.01345  3.05768E-04 0.02210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52650E-01 0.01142  1.24901E-02 1.3E-05  3.18267E-02 5.2E-05  1.09454E-01 0.00011  3.17105E-01 4.0E-05  1.35270E+00 0.00012  8.60242E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57090E-04 0.00074  4.57163E-04 0.00074  4.46332E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61239E-04 0.00064  4.61313E-04 0.00064  4.50393E-04 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63374E-03 0.00497  2.01175E-04 0.03045  1.08309E-03 0.01218  1.06504E-03 0.01187  3.07402E-03 0.00708  9.08008E-04 0.01276  3.02404E-04 0.02474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47672E-01 0.01221  1.24902E-02 1.9E-05  3.18258E-02 4.5E-05  1.09457E-01 0.00012  3.17091E-01 3.2E-05  1.35279E+00 0.00012  8.60364E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20797E-04 0.00152  4.20856E-04 0.00151  4.11073E-04 0.02103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24620E-04 0.00150  4.24679E-04 0.00148  4.14896E-04 0.02111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61678E-03 0.01577  2.12752E-04 0.08848  1.06919E-03 0.03977  1.04883E-03 0.04390  3.10791E-03 0.02203  8.88717E-04 0.03752  2.89370E-04 0.07498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32315E-01 0.03597  1.24906E-02 7.0E-07  3.18336E-02 0.00021  1.09407E-01 0.00013  3.17085E-01 9.3E-05  1.35214E+00 0.00044  8.65292E+00 0.00119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58010E-03 0.01538  2.06278E-04 0.08607  1.06399E-03 0.03841  1.05016E-03 0.04117  3.07079E-03 0.02193  8.96767E-04 0.03618  2.92114E-04 0.07202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39972E-01 0.03501  1.24906E-02 5.8E-07  3.18346E-02 0.00023  1.09422E-01 0.00019  3.17085E-01 8.8E-05  1.35221E+00 0.00043  8.65336E+00 0.00123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57294E+01 0.01580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39638E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43631E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59638E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50039E+01 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77103E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 9.5E-05  3.07124E-05 9.5E-05  3.07650E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57675E-04 0.00043  5.57774E-04 0.00043  5.42580E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68642E-01 0.00017  6.68608E-01 0.00017  6.75058E-01 0.00470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06855E+01 0.00697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63150E+02 0.00022  1.88073E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04299E+05 0.00127  3.42891E+06 0.00100  7.70045E+06 0.00030  1.47183E+07 0.00032  1.62300E+07 0.00018  1.55930E+07 0.00011  1.39327E+07 0.00013  1.26114E+07 0.00014  1.28584E+07 0.00013  1.25428E+07 0.00011  1.25835E+07 0.00010  1.24026E+07 0.00011  1.26211E+07 9.7E-05  1.23909E+07 0.00013  1.23549E+07 7.2E-05  1.04929E+07 9.8E-05  8.78044E+06 0.00018  1.08677E+07 6.0E-05  1.08714E+07 0.00011  2.14339E+07 7.6E-05  2.07705E+07 5.6E-05  1.50210E+07 0.00013  9.60730E+06 0.00014  1.15130E+07 0.00012  1.05961E+07 0.00013  9.04134E+06 0.00012  1.63718E+07 0.00014  3.52097E+06 0.00027  4.42901E+06 0.00023  3.99673E+06 0.00041  2.35471E+06 0.00028  4.11343E+06 0.00021  2.83932E+06 0.00022  2.48397E+06 0.00049  4.86510E+05 0.00076  4.83180E+05 0.00094  4.97456E+05 0.00098  5.13392E+05 0.00075  5.09460E+05 0.00064  5.05243E+05 0.00110  5.21710E+05 0.00077  4.93873E+05 0.00059  9.40585E+05 0.00044  1.52986E+06 0.00031  2.02126E+06 0.00051  6.03668E+06 0.00028  8.48662E+06 0.00036  1.29284E+07 0.00053  1.06164E+07 0.00046  8.45790E+06 0.00048  6.77149E+06 0.00050  7.87877E+06 0.00055  1.40110E+07 0.00065  1.73853E+07 0.00050  2.91847E+07 0.00058  3.67171E+07 0.00061  4.32014E+07 0.00064  2.28738E+07 0.00070  1.46044E+07 0.00061  9.67520E+06 0.00073  8.21633E+06 0.00066  7.85534E+06 0.00082  5.94176E+06 0.00078  3.97540E+06 0.00080  3.29599E+06 0.00099  3.05984E+06 0.00086  2.51026E+06 0.00137  1.69310E+06 0.00128  1.09174E+06 0.00128  3.26383E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02183E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50348E+21 0.00024  7.28380E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.4E-05  4.31341E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21904E-03 0.00039  1.68752E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.41163E-03 0.00036  3.79601E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92586E-04 0.00031  2.10848E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.70345E-04 0.00030  5.13775E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03567E-07 5.8E-05  2.11686E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.4E-05  4.27546E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44234E-02 0.00024  1.13463E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55741E-03 0.00196 -6.63698E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81548E-04 0.00886 -5.49798E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05155E-04 0.01448 -6.24457E-03 0.00031 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28242E-04 0.01843 -3.58319E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35069E-04 0.00703 -5.88910E-03 0.00022 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64642E-04 0.01269 -8.37925E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.5E-05  4.27546E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44245E-02 0.00024  1.13463E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55762E-03 0.00195 -6.63698E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81572E-04 0.00886 -5.49798E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05149E-04 0.01447 -6.24457E-03 0.00031 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28267E-04 0.01844 -3.58319E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35047E-04 0.00703 -5.88910E-03 0.00022 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64643E-04 0.01265 -8.37925E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 2.6E-05  4.18291E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 2.6E-05  7.96893E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40682E-03 0.00035  3.79601E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61607E-03 0.00011  5.48375E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.5E-05  4.20544E-03 0.00014  1.68944E-03 0.00066  4.25857E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54102E-02 0.00024 -9.86824E-04 0.00062 -1.76139E-04 0.00168  1.15224E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72370E-03 0.00189 -1.66295E-04 0.00171 -1.24999E-04 0.00308 -6.51198E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.24416E-04 0.00801 -4.28687E-05 0.00535 -4.40111E-05 0.00650 -5.45397E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.66909E-04 0.01619 -3.82463E-05 0.00793 -2.78909E-05 0.01208 -6.21667E-03 0.00032 ];
INF_S5                    (idx, [1:   8]) = [  1.29114E-04 0.01936 -8.72119E-07 0.26144 -4.94258E-06 0.02433 -3.57825E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.07199E-04 0.00787 -2.78696E-05 0.01235 -1.99145E-05 0.00781 -5.86919E-03 0.00022 ];
INF_S7                    (idx, [1:   8]) = [  1.36619E-04 0.01488  2.80231E-05 0.00655  1.07041E-05 0.01549 -8.48629E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.5E-05  4.20544E-03 0.00014  1.68944E-03 0.00066  4.25857E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54114E-02 0.00024 -9.86824E-04 0.00062 -1.76139E-04 0.00168  1.15224E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72392E-03 0.00188 -1.66295E-04 0.00171 -1.24999E-04 0.00308 -6.51198E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.24441E-04 0.00801 -4.28687E-05 0.00535 -4.40111E-05 0.00650 -5.45397E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66903E-04 0.01618 -3.82463E-05 0.00793 -2.78909E-05 0.01208 -6.21667E-03 0.00032 ];
INF_SP5                   (idx, [1:   8]) = [  1.29139E-04 0.01937 -8.72119E-07 0.26144 -4.94258E-06 0.02433 -3.57825E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07178E-04 0.00786 -2.78696E-05 0.01235 -1.99145E-05 0.00781 -5.86919E-03 0.00022 ];
INF_SP7                   (idx, [1:   8]) = [  1.36620E-04 0.01483  2.80231E-05 0.00655  1.07041E-05 0.01549 -8.48629E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00022  4.21924E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21618E-01 0.00034  4.23633E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21677E-01 0.00055  4.24137E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21651E-01 0.00042  4.18061E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00022  7.90037E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00034  7.86850E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00055  7.85919E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00042  7.97343E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55634E-03 0.00488  1.98791E-04 0.02863  1.07809E-03 0.01277  1.04831E-03 0.01143  3.04849E-03 0.00734  8.76885E-04 0.01345  3.05768E-04 0.02210 ];
LAMBDA                    (idx, [1:  14]) = [  7.52650E-01 0.01142  1.24901E-02 1.3E-05  3.18267E-02 5.2E-05  1.09454E-01 0.00011  3.17105E-01 4.0E-05  1.35270E+00 0.00012  8.60242E+00 0.00105 ];

