
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 00:07:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 00:37:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639717639120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98686E-01  9.99084E-01  9.99401E-01  9.99710E-01  1.00127E+00  1.00092E+00  9.96726E-01  9.99796E-01  1.00026E+00  9.97512E-01  1.00020E+00  1.00351E+00  9.98592E-01  1.00021E+00  1.00178E+00  1.00033E+00  1.00171E+00  1.00145E+00  9.96686E-01  9.98708E-01  1.00046E+00  9.99299E-01  9.99902E-01  9.98889E-01  1.00099E+00  1.00170E+00  9.98657E-01  1.00222E+00  9.99161E-01  1.00109E+00  1.00045E+00  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62597E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37403E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81662E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84772E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63655E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63643E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74863E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20844E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00000E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00000E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15070E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28783E-01  9.28783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-03  7.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92383E+01  2.92383E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12533E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13032E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30990E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61002E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34067E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89720E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19096E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41794E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58202E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68316E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77059E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08045E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29501E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55715E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49271E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65062E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74600E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00768E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55918E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30985E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62480E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31397E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25567E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20497E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02678E-06  1.44952E+23  3.59967E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85275E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.67467E+16 0.01059  1.55551E-03 0.01057 ];
U235_FISS                 (idx, [1:   4]) = [  1.71421E+19 0.00036  9.96956E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49956E+16 0.00998  1.45373E-03 0.00998 ];
PU239_FISS                (idx, [1:   4]) = [  3.64574E+13 0.27748  2.12150E-06 0.27751 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97451E+18 0.00058  4.15918E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68374E+18 0.00090  1.53605E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23972E+18 0.00088  1.76787E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07242E+13 0.34728  8.62469E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06702E+15 0.05085  4.45158E-05 0.05085 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49928E+13 0.20381  2.71049E-06 0.20390 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999999 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77100E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999999 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9205079 9.21499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6599833 6.60696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195087 1.95760E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999999 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99638E-02 0.0E+00  3.99638E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40001E+19 0.00024  2.08531E+19 0.00025  3.14699E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11877E+19 0.00014  3.80408E+19 0.00014  3.14699E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16397E+19 0.00031  4.16397E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68294E+22 0.00027  1.54511E+21 0.00024  1.52843E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09478E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16972E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79626E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39376E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39374E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39376E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39374E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50444E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99769E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72421E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01892E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00645E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00641E+00 0.00031  9.99836E-01 0.00029  6.61347E-03 0.00515 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88821E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88989E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22737E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22622E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54392E-03 0.00317  2.12244E-04 0.01683  1.07737E-03 0.00745  1.05513E-03 0.00683  3.01448E-03 0.00469  8.71446E-04 0.00947  3.13255E-04 0.01307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61254E-01 0.00690  1.24900E-02 1.5E-05  3.18251E-02 3.3E-05  1.09454E-01 6.9E-05  3.17102E-01 2.2E-05  1.35296E+00 6.9E-05  8.59794E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56366E-03 0.00548  2.17741E-04 0.02551  1.07633E-03 0.01208  1.05315E-03 0.01095  3.02600E-03 0.00777  8.75094E-04 0.01439  3.15340E-04 0.02146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62851E-01 0.01124  1.24901E-02 1.9E-05  3.18233E-02 4.1E-05  1.09452E-01 9.6E-05  3.17088E-01 2.9E-05  1.35311E+00 9.9E-05  8.60128E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59114E-04 0.00072  4.59184E-04 0.00072  4.48421E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62051E-04 0.00066  4.62121E-04 0.00067  4.51280E-04 0.00805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56614E-03 0.00525  2.10436E-04 0.02529  1.08166E-03 0.01220  1.05016E-03 0.01181  3.01172E-03 0.00757  8.88802E-04 0.01489  3.23360E-04 0.02211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75812E-01 0.01181  1.24899E-02 2.2E-05  3.18246E-02 5.1E-05  1.09450E-01 9.7E-05  3.17096E-01 3.6E-05  1.35319E+00 8.8E-05  8.60914E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23329E-04 0.00171  4.23384E-04 0.00172  4.16148E-04 0.02050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26036E-04 0.00168  4.26091E-04 0.00169  4.18845E-04 0.02052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60369E-03 0.01640  2.04711E-04 0.08338  1.15115E-03 0.04295  1.06895E-03 0.03724  2.98073E-03 0.02374  8.65590E-04 0.04401  3.32571E-04 0.06850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97787E-01 0.04499  1.24906E-02 8.2E-07  3.18340E-02 0.00026  1.09488E-01 0.00044  3.17038E-01 4.4E-05  1.35298E+00 0.00027  8.61067E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61082E-03 0.01623  2.09174E-04 0.08297  1.14900E-03 0.04123  1.05872E-03 0.03598  3.00146E-03 0.02294  8.59619E-04 0.04346  3.32842E-04 0.06513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96391E-01 0.04294  1.24906E-02 7.5E-07  3.18333E-02 0.00024  1.09484E-01 0.00042  3.17036E-01 4.2E-05  1.35292E+00 0.00027  8.60137E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55924E+01 0.01620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41709E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44533E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59176E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49238E+01 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76444E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 9.3E-05  3.07119E-05 9.2E-05  3.07220E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58527E-04 0.00046  5.58657E-04 0.00047  5.38645E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66808E-01 0.00017  6.66793E-01 0.00018  6.70383E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08396E+01 0.00778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63046E+02 0.00023  1.88294E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03384E+05 0.00117  3.43254E+06 0.00079  7.70144E+06 0.00036  1.47133E+07 0.00022  1.62302E+07 0.00022  1.55992E+07 0.00013  1.39331E+07 0.00015  1.26109E+07 0.00015  1.28633E+07 9.4E-05  1.25415E+07 0.00012  1.25867E+07 9.2E-05  1.24041E+07 0.00013  1.26224E+07 0.00012  1.23911E+07 0.00015  1.23548E+07 0.00011  1.04916E+07 9.4E-05  8.78067E+06 8.7E-05  1.08677E+07 0.00017  1.08692E+07 0.00012  2.14317E+07 9.9E-05  2.07657E+07 0.00011  1.50098E+07 0.00012  9.59573E+06 0.00018  1.15021E+07 0.00012  1.05720E+07 0.00018  9.02313E+06 0.00020  1.63276E+07 0.00020  3.51086E+06 0.00037  4.41591E+06 0.00024  3.98553E+06 0.00029  2.34879E+06 0.00054  4.10395E+06 0.00044  2.83195E+06 0.00039  2.47614E+06 0.00034  4.86198E+05 0.00087  4.82195E+05 0.00088  4.96428E+05 0.00061  5.12222E+05 0.00076  5.08131E+05 0.00121  5.04040E+05 0.00080  5.20393E+05 0.00064  4.92834E+05 0.00094  9.39215E+05 0.00064  1.52785E+06 0.00039  2.01798E+06 0.00045  6.03486E+06 0.00048  8.49682E+06 0.00036  1.29467E+07 0.00043  1.06295E+07 0.00054  8.46714E+06 0.00057  6.77998E+06 0.00059  7.88140E+06 0.00059  1.40234E+07 0.00060  1.73875E+07 0.00064  2.91806E+07 0.00062  3.66852E+07 0.00067  4.31455E+07 0.00072  2.28375E+07 0.00070  1.45746E+07 0.00075  9.64940E+06 0.00081  8.19652E+06 0.00089  7.83293E+06 0.00091  5.92566E+06 0.00059  3.96620E+06 0.00113  3.28970E+06 0.00088  3.05129E+06 0.00089  2.50152E+06 0.00077  1.68946E+06 0.00126  1.08819E+06 0.00143  3.25003E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01843E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52823E+21 0.00019  7.30132E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.1E-05  4.31348E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22772E-03 0.00040  1.68494E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.41996E-03 0.00036  3.78817E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92240E-04 0.00023  2.10323E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.69502E-04 0.00024  5.12494E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03434E-07 0.00013  2.11575E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.2E-05  4.27559E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00027  1.13493E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55746E-03 0.00133 -6.64085E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74527E-04 0.00820 -5.49837E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03277E-04 0.00959 -6.23855E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26247E-04 0.01870 -3.58583E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32535E-04 0.00962 -5.88923E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71726E-04 0.01502 -8.38955E-04 0.00319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.2E-05  4.27559E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00027  1.13493E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55768E-03 0.00133 -6.64085E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74558E-04 0.00819 -5.49837E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03266E-04 0.00959 -6.23855E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26254E-04 0.01871 -3.58583E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32519E-04 0.00961 -5.88923E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71724E-04 0.01505 -8.38955E-04 0.00319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 3.8E-05  4.18294E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 3.8E-05  7.96889E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41513E-03 0.00035  3.78817E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62381E-03 0.00011  5.48625E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.2E-05  4.20502E-03 0.00018  1.69767E-03 0.00076  4.25861E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00026 -9.86048E-04 0.00040 -1.77858E-04 0.00197  1.15272E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72373E-03 0.00125 -1.66274E-04 0.00315 -1.24464E-04 0.00297 -6.51638E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.17736E-04 0.00725 -4.32091E-05 0.00871 -4.42933E-05 0.00724 -5.45407E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.64352E-04 0.01156 -3.89250E-05 0.00882 -2.81474E-05 0.00851 -6.21041E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.27299E-04 0.01861 -1.05161E-06 0.13448 -5.15100E-06 0.03316 -3.58068E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.05420E-04 0.01013 -2.71146E-05 0.00919 -1.94638E-05 0.01508 -5.86976E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.43825E-04 0.01867  2.79014E-05 0.01131  1.01436E-05 0.02070 -8.49099E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.2E-05  4.20502E-03 0.00018  1.69767E-03 0.00076  4.25861E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00026 -9.86048E-04 0.00040 -1.77858E-04 0.00197  1.15272E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72396E-03 0.00124 -1.66274E-04 0.00315 -1.24464E-04 0.00297 -6.51638E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.17767E-04 0.00725 -4.32091E-05 0.00871 -4.42933E-05 0.00724 -5.45407E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64341E-04 0.01156 -3.89250E-05 0.00882 -2.81474E-05 0.00851 -6.21041E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.27306E-04 0.01862 -1.05161E-06 0.13448 -5.15100E-06 0.03316 -3.58068E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05405E-04 0.01013 -2.71146E-05 0.00919 -1.94638E-05 0.01508 -5.86976E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.43823E-04 0.01870  2.79014E-05 0.01131  1.01436E-05 0.02070 -8.49099E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00023  4.21844E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21613E-01 0.00033  4.24113E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00049  4.23935E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21291E-01 0.00045  4.17559E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00023  7.90183E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00033  7.85961E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00049  7.86288E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00045  7.98299E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56366E-03 0.00548  2.17741E-04 0.02551  1.07633E-03 0.01208  1.05315E-03 0.01095  3.02600E-03 0.00777  8.75094E-04 0.01439  3.15340E-04 0.02146 ];
LAMBDA                    (idx, [1:  14]) = [  7.62851E-01 0.01124  1.24901E-02 1.9E-05  3.18233E-02 4.1E-05  1.09452E-01 9.6E-05  3.17088E-01 2.9E-05  1.35311E+00 9.9E-05  8.60128E+00 0.00132 ];

