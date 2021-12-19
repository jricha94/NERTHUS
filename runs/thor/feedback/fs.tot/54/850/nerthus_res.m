
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:04:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 10:33:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639753469556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95959E-01  1.00107E+00  9.99486E-01  1.00050E+00  9.98231E-01  9.98756E-01  1.00019E+00  9.98902E-01  1.00043E+00  1.00227E+00  9.99745E-01  9.98826E-01  9.97089E-01  9.99324E-01  1.00012E+00  1.00230E+00  1.00145E+00  1.00057E+00  1.00047E+00  1.00286E+00  9.98094E-01  9.97364E-01  1.00119E+00  1.00171E+00  9.98888E-01  1.00330E+00  9.99896E-01  9.99644E-01  9.99919E-01  1.00038E+00  1.00155E+00  9.99535E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62665E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37335E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81355E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84464E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63562E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63550E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74980E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21139E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00005E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00005E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95467E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01617E-01  8.01617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-03  6.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84837E+01  2.84837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13799E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56357E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12019E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30595E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60722E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01435E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33145E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88870E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18716E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41581E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57767E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68104E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76874E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07857E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29103E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54925E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49012E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64602E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73255E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00588E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55647E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30261E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62197E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32088E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24567E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18969E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07865E+26  3.59341E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81260E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.63373E+16 0.00982  1.53278E-03 0.00981 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00039  9.97006E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44362E+16 0.01024  1.42213E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  4.93200E+13 0.23092  2.86816E-06 0.23084 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92131E+18 0.00056  4.15375E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69198E+18 0.00086  1.54573E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20798E+18 0.00087  1.76174E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59304E+13 0.34017  1.08388E-06 0.33997 ];
XE135_CAPT                (idx, [1:   4]) = [  9.00452E+14 0.05110  3.77095E-05 0.05108 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18077E+13 0.23499  2.17045E-06 0.23501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000100 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000100 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194950 9.20483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6614613 6.62177E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190537 1.91197E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000100 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95843E-02 0.0E+00  3.95843E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38841E+19 0.00024  2.07565E+19 0.00023  3.12760E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10717E+19 0.00014  3.79441E+19 0.00013  3.12760E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15176E+19 0.00032  4.15176E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67726E+22 0.00026  1.54170E+21 0.00025  1.52309E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96137E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15679E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77260E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40712E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40712E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00439E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73809E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88379E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02090E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00870E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00864E+00 0.00033  1.00213E+00 0.00032  6.56382E-03 0.00453 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84827E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87990E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88292E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20558E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22157E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46464E-03 0.00312  2.02672E-04 0.01696  1.08662E-03 0.00749  1.05479E-03 0.00775  2.95082E-03 0.00453  8.66002E-04 0.00919  3.03731E-04 0.01321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53772E-01 0.00674  1.24900E-02 9.9E-06  3.18262E-02 2.9E-05  1.09448E-01 6.0E-05  3.17095E-01 2.3E-05  1.35294E+00 7.2E-05  8.60506E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52645E-03 0.00483  2.06762E-04 0.02552  1.08232E-03 0.01261  1.06095E-03 0.01125  2.99158E-03 0.00690  8.75743E-04 0.01357  3.09088E-04 0.02246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57464E-01 0.01162  1.24899E-02 1.8E-05  3.18266E-02 5.2E-05  1.09444E-01 9.1E-05  3.17093E-01 3.4E-05  1.35314E+00 8.7E-05  8.59506E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57004E-04 0.00077  4.57071E-04 0.00077  4.47137E-04 0.00835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60940E-04 0.00068  4.61007E-04 0.00068  4.50994E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50537E-03 0.00469  2.03070E-04 0.02877  1.08466E-03 0.01058  1.05474E-03 0.01242  2.98175E-03 0.00692  8.67663E-04 0.01437  3.13497E-04 0.01993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62492E-01 0.01009  1.24901E-02 1.5E-05  3.18267E-02 4.6E-05  1.09445E-01 1.0E-04  3.17096E-01 3.3E-05  1.35297E+00 0.00011  8.60310E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20903E-04 0.00141  4.20890E-04 0.00142  4.21155E-04 0.01932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24533E-04 0.00141  4.24520E-04 0.00142  4.24802E-04 0.01935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47338E-03 0.01698  2.20673E-04 0.07914  1.06200E-03 0.03972  1.08066E-03 0.03528  2.96476E-03 0.02619  8.21698E-04 0.04401  3.23589E-04 0.07728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70985E-01 0.03991  1.24899E-02 5.1E-05  3.18245E-02 5.3E-05  1.09460E-01 0.00034  3.17142E-01 0.00013  1.35291E+00 0.00045  8.59063E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49197E-03 0.01618  2.20126E-04 0.07747  1.06541E-03 0.03767  1.08502E-03 0.03520  2.96511E-03 0.02461  8.29688E-04 0.04291  3.26611E-04 0.07252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76529E-01 0.03876  1.24899E-02 5.1E-05  3.18236E-02 5.5E-05  1.09458E-01 0.00035  3.17138E-01 0.00012  1.35294E+00 0.00046  8.58878E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53929E+01 0.01717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39908E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43697E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50855E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47959E+01 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75627E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 9.2E-05  3.07162E-05 9.2E-05  3.07452E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56396E-04 0.00047  5.56503E-04 0.00047  5.39892E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68362E-01 0.00018  6.68335E-01 0.00018  6.73788E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06962E+01 0.00639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62954E+02 0.00024  1.87947E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03596E+05 0.00253  3.43213E+06 0.00073  7.69929E+06 0.00038  1.47144E+07 0.00044  1.62253E+07 0.00021  1.55961E+07 0.00013  1.39410E+07 0.00014  1.26159E+07 0.00017  1.28624E+07 0.00014  1.25469E+07 0.00010  1.25870E+07 0.00013  1.24067E+07 0.00011  1.26235E+07 8.9E-05  1.23942E+07 0.00016  1.23586E+07 0.00013  1.04941E+07 0.00013  8.78236E+06 0.00014  1.08730E+07 0.00012  1.08732E+07 0.00015  2.14399E+07 9.8E-05  2.07762E+07 0.00012  1.50212E+07 0.00017  9.60822E+06 0.00015  1.15152E+07 0.00016  1.05930E+07 0.00019  9.04043E+06 0.00017  1.63660E+07 0.00019  3.52083E+06 0.00031  4.42556E+06 0.00036  3.99674E+06 0.00046  2.35497E+06 0.00045  4.11226E+06 0.00030  2.83676E+06 0.00025  2.48296E+06 0.00030  4.86596E+05 0.00085  4.82890E+05 0.00060  4.97089E+05 0.00092  5.12924E+05 0.00086  5.09056E+05 0.00071  5.05031E+05 0.00072  5.20855E+05 0.00071  4.93396E+05 0.00054  9.39518E+05 0.00075  1.52967E+06 0.00057  2.01932E+06 0.00042  6.03608E+06 0.00032  8.47578E+06 0.00025  1.29143E+07 0.00026  1.05970E+07 0.00041  8.44141E+06 0.00039  6.75474E+06 0.00038  7.85792E+06 0.00038  1.39803E+07 0.00041  1.73340E+07 0.00046  2.91043E+07 0.00054  3.66126E+07 0.00050  4.31016E+07 0.00056  2.28073E+07 0.00059  1.45600E+07 0.00068  9.63681E+06 0.00066  8.19195E+06 0.00076  7.83348E+06 0.00057  5.92212E+06 0.00059  3.96119E+06 0.00094  3.28871E+06 0.00086  3.05078E+06 0.00098  2.50022E+06 0.00091  1.69156E+06 0.00086  1.08883E+06 0.00154  3.25097E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50628E+21 0.00029  7.26640E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.9E-05  4.31318E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21995E-03 0.00018  1.69095E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.41258E-03 0.00018  3.80434E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.92634E-04 0.00036  2.11340E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.70460E-04 0.00036  5.14971E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03527E-07 0.00012  2.11658E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27513E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00015  1.13547E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55834E-03 0.00227 -6.64499E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78761E-04 0.00885 -5.49291E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06023E-04 0.00944 -6.24246E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29913E-04 0.02677 -3.58899E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30736E-04 0.00691 -5.88140E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65701E-04 0.01017 -8.27621E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 2.0E-05  4.27513E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44395E-02 0.00015  1.13547E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55855E-03 0.00227 -6.64499E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78810E-04 0.00884 -5.49291E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06013E-04 0.00945 -6.24246E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29915E-04 0.02673 -3.58899E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30728E-04 0.00690 -5.88140E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65709E-04 0.01013 -8.27621E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 5.1E-05  4.18260E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 5.1E-05  7.96952E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40773E-03 0.00017  3.80434E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61461E-03 0.00013  5.49677E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.9E-05  4.20225E-03 0.00026  1.69183E-03 0.00059  4.25821E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00014 -9.86196E-04 0.00062 -1.76566E-04 0.00130  1.15313E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72364E-03 0.00215 -1.65302E-04 0.00241 -1.24707E-04 0.00335 -6.52028E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.22351E-04 0.00824 -4.35900E-05 0.00662 -4.43133E-05 0.00512 -5.44860E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.67785E-04 0.01129 -3.82378E-05 0.00961 -2.79852E-05 0.00987 -6.21447E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.30776E-04 0.02562 -8.62881E-07 0.42051 -4.72502E-06 0.03891 -3.58427E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.03082E-04 0.00757 -2.76534E-05 0.01390 -1.99482E-05 0.01254 -5.86145E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.37953E-04 0.01231  2.77479E-05 0.00968  1.02651E-05 0.01445 -8.37886E-04 0.00292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.9E-05  4.20225E-03 0.00026  1.69183E-03 0.00059  4.25821E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54257E-02 0.00014 -9.86196E-04 0.00062 -1.76566E-04 0.00130  1.15313E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72385E-03 0.00215 -1.65302E-04 0.00241 -1.24707E-04 0.00335 -6.52028E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.22400E-04 0.00823 -4.35900E-05 0.00662 -4.43133E-05 0.00512 -5.44860E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67775E-04 0.01130 -3.82378E-05 0.00961 -2.79852E-05 0.00987 -6.21447E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.30778E-04 0.02558 -8.62881E-07 0.42051 -4.72502E-06 0.03891 -3.58427E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03074E-04 0.00756 -2.76534E-05 0.01390 -1.99482E-05 0.01254 -5.86145E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.37961E-04 0.01228  2.77479E-05 0.00968  1.02651E-05 0.01445 -8.37886E-04 0.00292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00030  4.21587E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21498E-01 0.00045  4.24090E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21648E-01 0.00042  4.22832E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21404E-01 0.00042  4.17893E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00030  7.90666E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00045  7.85999E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00042  7.88338E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00042  7.97660E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52645E-03 0.00483  2.06762E-04 0.02552  1.08232E-03 0.01261  1.06095E-03 0.01125  2.99158E-03 0.00690  8.75743E-04 0.01357  3.09088E-04 0.02246 ];
LAMBDA                    (idx, [1:  14]) = [  7.57464E-01 0.01162  1.24899E-02 1.8E-05  3.18266E-02 5.2E-05  1.09444E-01 9.1E-05  3.17093E-01 3.4E-05  1.35314E+00 8.7E-05  8.59506E+00 0.00142 ];

