
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:08:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:24:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472896541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03980E+00  9.97328E-01  9.86015E-01  9.87626E-01  1.03267E+00  9.93984E-01  9.90319E-01  9.95435E-01  9.81994E-01  9.84244E-01  9.85745E-01  9.86040E-01  9.86716E-01  9.84872E-01  9.83384E-01  9.82412E-01  9.88610E-01  9.54879E-01  1.03925E+00  1.04238E+00  1.03012E+00  1.03360E+00  9.89507E-01  9.69943E-01  9.83347E-01  1.00080E+00  9.69931E-01  9.83851E-01  9.90811E-01  9.83642E-01  1.05049E+00  9.96222E-01  9.77899E-01  1.04894E+00  9.89926E-01  9.81760E-01  1.00038E+00  9.76387E-01  1.04192E+00  9.92631E-01  9.83777E-01  1.05011E+00  9.93984E-01  9.77309E-01  1.04736E+00  9.94205E-01  9.96037E-01  1.03469E+00  9.96640E-01  9.55716E-01  1.04815E+00  9.92139E-01  9.82584E-01  1.01927E+00  9.81010E-01  9.81269E-01  1.04495E+00  9.82978E-01  1.04920E+00  9.93688E-01  9.81662E-01  1.02389E+00  9.92963E-01  9.80617E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61932E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38068E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81679E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85387E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63500E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63488E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20253E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000641 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99277E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74970E+00  9.74968E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.67000E-02  8.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34985E+00  6.34985E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61854E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.66764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.12283E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.75221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40052E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62143E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60732E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29238E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28159E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78745E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40566E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07977E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02383E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05760E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77780E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18575E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92975E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29761E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66816E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18898E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46455E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65970E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50804E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62412E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39386E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88720E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09609E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13981E+26  3.59358E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95404E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.78637E+16 0.01985  1.62049E-03 0.01980 ];
U233_FISS                 (idx, [1:   4]) = [  3.77636E+14 0.17087  2.19173E-05 0.17051 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00069  9.96664E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43373E+16 0.02233  1.41549E-03 0.02228 ];
PU239_FISS                (idx, [1:   4]) = [  4.16976E+15 0.04900  2.42506E-04 0.04895 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01079E+19 0.00113  4.16541E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  6.30010E+13 0.40310  2.60926E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69052E+18 0.00145  1.52093E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32022E+18 0.00171  1.78032E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25192E+15 0.07078  9.28087E-05 0.07081 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03969E+13 1.00000  4.35502E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49433E+15 0.05991  1.43997E-04 0.05981 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53914E+15 0.04100  2.69591E-04 0.04105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000641 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46517E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000641 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313083 2.31534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638827 1.64027E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48731 4.88556E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000641 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09595E-02 0.0E+00  4.09595E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.3E-07  4.18930E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42773E+19 0.00051  2.10931E+19 0.00050  3.18422E+18 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14648E+19 0.00030  3.82806E+19 0.00027  3.18422E+18 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19219E+19 0.00060  4.19219E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69266E+22 0.00054  1.55294E+21 0.00048  1.53736E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12060E+17 0.00682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19769E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83573E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.35988E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39139E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35988E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39139E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50209E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98834E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69102E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88132E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01185E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99494E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99675E-01 0.00061  9.92900E-01 0.00059  6.59361E-03 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99131E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99383E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99131E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01148E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84687E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90683E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90408E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23627E-02 0.01307 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23634E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58109E-03 0.00622  2.17501E-04 0.03741  1.09893E-03 0.01445  1.05141E-03 0.01486  3.02904E-03 0.00895  8.70079E-04 0.01670  3.14132E-04 0.02673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58164E-01 0.01470  1.23030E-02 0.00875  3.18262E-02 7.0E-05  1.09445E-01 0.00013  3.17107E-01 4.4E-05  1.35250E+00 0.00017  8.57471E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70029E-03 0.00955  2.29153E-04 0.05671  1.14043E-03 0.02548  1.04895E-03 0.02378  3.05816E-03 0.01371  9.10370E-04 0.02290  3.13234E-04 0.04388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53432E-01 0.02338  1.24904E-02 7.7E-06  3.18251E-02 0.00011  1.09442E-01 0.00018  3.17096E-01 6.5E-05  1.35284E+00 0.00020  8.54638E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63930E-04 0.00146  4.63960E-04 0.00146  4.61135E-04 0.01617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63745E-04 0.00132  4.63774E-04 0.00133  4.61050E-04 0.01622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59237E-03 0.01036  2.03938E-04 0.05724  1.09530E-03 0.02588  1.08705E-03 0.02472  2.99081E-03 0.01596  9.09990E-04 0.02457  3.05280E-04 0.04550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52556E-01 0.02348  1.24904E-02 1.5E-05  3.18267E-02 0.00012  1.09452E-01 0.00019  3.17135E-01 8.4E-05  1.35225E+00 0.00030  8.54392E+00 0.00381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28298E-04 0.00306  4.28436E-04 0.00311  4.22915E-04 0.03719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28125E-04 0.00299  4.28263E-04 0.00304  4.22695E-04 0.03711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66704E-03 0.03393  2.38441E-04 0.17972  1.16406E-03 0.08086  1.11819E-03 0.08455  2.98384E-03 0.04971  8.23919E-04 0.08676  3.38597E-04 0.15971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84801E-01 0.08594  1.24906E-02 0.0E+00  3.18410E-02 0.00036  1.09574E-01 0.00099  3.17073E-01 0.00012  1.35344E+00 0.00026  8.57662E+00 0.00963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64897E-03 0.03223  2.49459E-04 0.17311  1.14763E-03 0.07834  1.10623E-03 0.07864  2.99531E-03 0.04691  8.17918E-04 0.08224  3.32422E-04 0.15018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95463E-01 0.08286  1.24906E-02 0.0E+00  3.18426E-02 0.00037  1.09577E-01 0.00099  3.17074E-01 0.00012  1.35325E+00 0.00035  8.57662E+00 0.00963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56039E+01 0.03429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46387E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46209E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61735E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48247E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75087E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07189E-05 0.00020  3.07185E-05 0.00020  3.07794E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59962E-04 0.00092  5.60065E-04 0.00093  5.45178E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63622E-01 0.00035  6.63586E-01 0.00036  6.74906E-01 0.01049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09658E+01 0.01518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62893E+02 0.00047  1.88549E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77396E+05 0.00254  8.58454E+05 0.00174  1.92645E+06 0.00083  3.67659E+06 0.00042  4.05624E+06 0.00025  3.89820E+06 0.00035  3.48296E+06 0.00035  3.15365E+06 0.00028  3.21537E+06 0.00023  3.13623E+06 0.00020  3.14637E+06 0.00024  3.10024E+06 0.00023  3.15573E+06 0.00017  3.09786E+06 0.00018  3.08856E+06 0.00021  2.62361E+06 0.00034  2.19627E+06 0.00028  2.71796E+06 0.00019  2.71897E+06 0.00031  5.35793E+06 0.00021  5.18978E+06 0.00034  3.74981E+06 0.00023  2.39494E+06 0.00027  2.86923E+06 0.00038  2.63268E+06 0.00044  2.24740E+06 0.00035  4.06459E+06 0.00047  8.73989E+05 0.00093  1.09916E+06 0.00073  9.92693E+05 0.00075  5.85222E+05 0.00074  1.02188E+06 0.00073  7.05265E+05 0.00083  6.17373E+05 0.00091  1.20978E+05 0.00181  1.20101E+05 0.00187  1.23707E+05 0.00168  1.27689E+05 0.00179  1.26751E+05 0.00135  1.25558E+05 0.00134  1.29822E+05 0.00164  1.22903E+05 0.00174  2.33938E+05 0.00143  3.80499E+05 0.00085  5.03459E+05 0.00105  1.50844E+06 0.00076  2.12957E+06 0.00099  3.24801E+06 0.00101  2.66692E+06 0.00095  2.12391E+06 0.00093  1.70126E+06 0.00126  1.97568E+06 0.00105  3.51305E+06 0.00110  4.35422E+06 0.00112  7.29474E+06 0.00103  9.15899E+06 0.00116  1.07598E+07 0.00117  5.68542E+06 0.00121  3.62766E+06 0.00141  2.40186E+06 0.00139  2.03848E+06 0.00117  1.94728E+06 0.00106  1.47209E+06 0.00139  9.86933E+05 0.00178  8.17725E+05 0.00197  7.58976E+05 0.00201  6.21619E+05 0.00159  4.20617E+05 0.00231  2.71301E+05 0.00252  8.08411E+04 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01181E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58469E+21 0.00058  7.34232E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.9E-05  4.31377E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24395E-03 0.00088  1.68273E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.43580E-03 0.00086  3.77338E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.91850E-04 0.00091  2.09065E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.68563E-04 0.00091  5.09452E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 5.2E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03237E-07 0.00028  2.11330E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 3.1E-05  4.27604E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00052  1.13670E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54577E-03 0.00347 -6.61864E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84438E-04 0.01646 -5.48687E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08864E-04 0.01792 -6.25325E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19035E-04 0.04149 -3.57434E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26031E-04 0.01392 -5.88162E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57467E-04 0.03216 -8.24993E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 3.1E-05  4.27604E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44467E-02 0.00052  1.13670E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54600E-03 0.00346 -6.61864E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84444E-04 0.01647 -5.48687E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08846E-04 0.01794 -6.25325E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19034E-04 0.04135 -3.57434E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26045E-04 0.01392 -5.88162E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57436E-04 0.03219 -8.24993E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 5.5E-05  4.18304E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.5E-05  7.96868E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43091E-03 0.00087  3.77338E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64144E-03 0.00032  5.48905E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 3.1E-05  4.20678E-03 0.00053  1.71592E-03 0.00095  4.25888E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54303E-02 0.00052 -9.84684E-04 0.00086 -1.80575E-04 0.00608  1.15476E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.71197E-03 0.00316 -1.66195E-04 0.00390 -1.24974E-04 0.00298 -6.49366E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.27656E-04 0.01560 -4.32176E-05 0.02381 -4.52229E-05 0.01472 -5.44164E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.69690E-04 0.02144 -3.91741E-05 0.01913 -2.77316E-05 0.01387 -6.22552E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.20790E-04 0.04027 -1.75563E-06 0.37178 -4.99922E-06 0.05899 -3.56934E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -3.99209E-04 0.01479 -2.68215E-05 0.02736 -1.99125E-05 0.00907 -5.86171E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.29407E-04 0.04103  2.80600E-05 0.01947  1.03532E-05 0.03183 -8.35346E-04 0.00570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 3.1E-05  4.20678E-03 0.00053  1.71592E-03 0.00095  4.25888E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54314E-02 0.00052 -9.84684E-04 0.00086 -1.80575E-04 0.00608  1.15476E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.71219E-03 0.00315 -1.66195E-04 0.00390 -1.24974E-04 0.00298 -6.49366E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.27662E-04 0.01561 -4.32176E-05 0.02381 -4.52229E-05 0.01472 -5.44164E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69672E-04 0.02146 -3.91741E-05 0.01913 -2.77316E-05 0.01387 -6.22552E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.20789E-04 0.04015 -1.75563E-06 0.37178 -4.99922E-06 0.05899 -3.56934E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99224E-04 0.01479 -2.68215E-05 0.02736 -1.99125E-05 0.00907 -5.86171E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.29376E-04 0.04106  2.80600E-05 0.01947  1.03532E-05 0.03183 -8.35346E-04 0.00570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21383E-01 0.00050  4.21407E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21193E-01 0.00103  4.23110E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21513E-01 0.00095  4.24509E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21450E-01 0.00082  4.16721E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03718E+00 0.00050  7.91007E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03781E+00 0.00103  7.87859E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00095  7.85254E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00082  7.99909E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70029E-03 0.00955  2.29153E-04 0.05671  1.14043E-03 0.02548  1.04895E-03 0.02378  3.05816E-03 0.01371  9.10370E-04 0.02290  3.13234E-04 0.04388 ];
LAMBDA                    (idx, [1:  14]) = [  7.53432E-01 0.02338  1.24904E-02 7.7E-06  3.18251E-02 0.00011  1.09442E-01 0.00018  3.17096E-01 6.5E-05  1.35284E+00 0.00020  8.54638E+00 0.00389 ];

