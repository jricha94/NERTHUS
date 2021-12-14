
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:35:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506628989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01086E+00  1.00272E+00  1.00498E+00  9.96629E-01  1.00119E+00  9.97453E-01  9.97514E-01  9.94514E-01  1.00263E+00  1.00024E+00  9.97146E-01  9.98387E-01  9.99789E-01  9.99470E-01  9.98806E-01  1.00034E+00  1.00531E+00  9.99974E-01  1.00001E+00  9.96248E-01  9.93322E-01  9.98387E-01  9.98375E-01  9.98474E-01  9.99396E-01  1.00106E+00  1.00154E+00  1.00519E+00  9.97883E-01  1.00096E+00  9.96273E-01  1.00677E+00  1.00103E+00  9.97379E-01  9.97514E-01  1.00067E+00  9.96801E-01  9.94822E-01  1.00064E+00  9.98547E-01  1.00545E+00  1.00183E+00  9.94428E-01  1.00291E+00  1.00602E+00  9.97797E-01  1.00736E+00  9.99777E-01  1.00999E+00  9.97514E-01  9.97613E-01  9.97748E-01  9.95621E-01  9.91182E-01  1.00722E+00  1.00224E+00  9.96900E-01  9.99937E-01  9.95535E-01  9.97564E-01  1.00494E+00  1.00305E+00  1.00324E+00  9.94895E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62434E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37566E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81420E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84830E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63500E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63488E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20859E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74397E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59100E-01  7.59100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-03  8.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38123E+00  4.38123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14780E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.29638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22436E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40233E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62224E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60787E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28027E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78935E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40645E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15102E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07999E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02327E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05671E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77936E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18874E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29803E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66936E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18937E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46554E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50925E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62467E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41417E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88859E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08455E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53073E+24  3.59480E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86349E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.70751E+16 0.02013  1.57429E-03 0.02003 ];
U233_FISS                 (idx, [1:   4]) = [  3.75281E+14 0.17069  2.17761E-05 0.17053 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00068  9.96675E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49825E+16 0.02265  1.45285E-03 0.02264 ];
PU239_FISS                (idx, [1:   4]) = [  4.29163E+15 0.04739  2.49644E-04 0.04740 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99021E+18 0.00119  4.15589E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16509E+13 0.49624  1.73172E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69306E+18 0.00157  1.53638E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25327E+18 0.00177  1.76930E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51233E+15 0.06188  1.04527E-04 0.06181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.07702E+13 0.57445  1.28379E-06 0.57449 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31128E+15 0.05858  1.37821E-04 0.05860 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07155E+15 0.04093  2.52560E-04 0.04095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000341 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.60059E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000341 4.00460E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304010 2.30633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647886 1.64964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48445 4.86332E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000341 4.00460E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.79865E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00164E-02 0.0E+00  4.00164E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40348E+19 0.00052  2.08957E+19 0.00053  3.13906E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12223E+19 0.00030  3.80833E+19 0.00029  3.13906E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16909E+19 0.00060  4.16909E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68353E+22 0.00056  1.54767E+21 0.00046  1.52876E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06879E+17 0.00623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17292E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79816E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.39193E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39186E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39193E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39186E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50190E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00170E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72186E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88193E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01759E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00513E+00 0.00058  9.98701E-01 0.00058  6.51652E-03 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84760E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89539E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89240E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23881E-02 0.01438 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22744E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49524E-03 0.00598  2.10311E-04 0.03357  1.05798E-03 0.01542  1.04859E-03 0.01430  3.02572E-03 0.00912  8.52158E-04 0.01699  3.00479E-04 0.03094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45657E-01 0.01603  1.23655E-02 0.00712  3.18252E-02 6.4E-05  1.09455E-01 0.00013  3.17088E-01 4.4E-05  1.35275E+00 0.00018  8.59470E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59620E-03 0.00963  2.11371E-04 0.05406  1.07165E-03 0.02524  1.07504E-03 0.02434  3.06890E-03 0.01480  8.54972E-04 0.02929  3.14266E-04 0.04397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53511E-01 0.02254  1.24904E-02 1.0E-05  3.18238E-02 1.0E-04  1.09496E-01 0.00025  3.17101E-01 8.1E-05  1.35249E+00 0.00030  8.60166E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59182E-04 0.00146  4.59213E-04 0.00147  4.55462E-04 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61492E-04 0.00124  4.61523E-04 0.00124  4.57671E-04 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49123E-03 0.00977  2.00962E-04 0.05554  1.05861E-03 0.02412  1.06355E-03 0.02372  3.01429E-03 0.01355  8.42895E-04 0.02873  3.10909E-04 0.04495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54389E-01 0.02251  1.24903E-02 2.2E-05  3.18241E-02 8.5E-05  1.09478E-01 0.00023  3.17097E-01 7.3E-05  1.35265E+00 0.00029  8.59476E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21841E-04 0.00325  4.21787E-04 0.00328  4.42372E-04 0.04235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23982E-04 0.00323  4.23929E-04 0.00326  4.44401E-04 0.04225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35927E-03 0.02948  1.64583E-04 0.17643  9.97770E-04 0.07949  1.06070E-03 0.07952  2.99615E-03 0.04582  8.04303E-04 0.08439  3.35764E-04 0.16222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54284E-01 0.07706  1.24887E-02 0.00015  3.18187E-02 0.00014  1.09410E-01 0.00032  3.17177E-01 0.00040  1.35180E+00 0.00114  8.55413E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40782E-03 0.02850  1.67761E-04 0.17977  9.92169E-04 0.07548  1.07742E-03 0.07767  3.01589E-03 0.04441  8.05136E-04 0.08290  3.49444E-04 0.15581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57962E-01 0.07530  1.24887E-02 0.00015  3.18190E-02 0.00015  1.09429E-01 0.00049  3.17180E-01 0.00040  1.35180E+00 0.00114  8.55413E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51006E+01 0.02980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41291E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43519E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39998E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45041E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75457E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07218E-05 0.00019  3.07215E-05 0.00019  3.07840E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57512E-04 0.00085  5.57589E-04 0.00086  5.46195E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66642E-01 0.00034  6.66605E-01 0.00034  6.76990E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08993E+01 0.01432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00040  1.88120E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75996E+05 0.00237  8.58774E+05 0.00144  1.92623E+06 0.00118  3.67723E+06 0.00086  4.05303E+06 0.00047  3.89634E+06 0.00021  3.48292E+06 0.00022  3.15341E+06 0.00039  3.21564E+06 0.00032  3.13666E+06 0.00021  3.14678E+06 0.00030  3.10180E+06 0.00019  3.15589E+06 0.00015  3.09762E+06 0.00027  3.08911E+06 0.00024  2.62367E+06 0.00028  2.19499E+06 0.00020  2.71718E+06 0.00016  2.71704E+06 0.00031  5.35949E+06 0.00022  5.19183E+06 0.00037  3.75398E+06 0.00039  2.39951E+06 0.00034  2.87513E+06 0.00018  2.64228E+06 0.00023  2.25496E+06 0.00037  4.08115E+06 0.00024  8.78758E+05 0.00063  1.10369E+06 0.00036  9.96695E+05 0.00073  5.87360E+05 0.00072  1.02520E+06 0.00055  7.07295E+05 0.00058  6.19458E+05 0.00064  1.21607E+05 0.00125  1.20572E+05 0.00097  1.23960E+05 0.00185  1.28105E+05 0.00092  1.27382E+05 0.00158  1.26219E+05 0.00110  1.30269E+05 0.00200  1.23491E+05 0.00150  2.34486E+05 0.00104  3.81778E+05 0.00135  5.04788E+05 0.00091  1.50820E+06 0.00059  2.12306E+06 0.00060  3.23084E+06 0.00106  2.65192E+06 0.00115  2.11300E+06 0.00141  1.69133E+06 0.00165  1.96676E+06 0.00130  3.50139E+06 0.00137  4.33886E+06 0.00152  7.28003E+06 0.00142  9.15406E+06 0.00158  1.07655E+07 0.00171  5.69565E+06 0.00179  3.63302E+06 0.00160  2.40610E+06 0.00188  2.04390E+06 0.00197  1.95406E+06 0.00206  1.47968E+06 0.00161  9.88549E+05 0.00174  8.19088E+05 0.00237  7.62827E+05 0.00273  6.24561E+05 0.00283  4.21838E+05 0.00361  2.72493E+05 0.00435  8.12723E+04 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53971E+21 0.00053  7.29592E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 5.3E-05  4.31335E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22845E-03 0.00108  1.68813E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.42078E-03 0.00095  3.79265E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.92331E-04 0.00057  2.10452E-03 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  4.69730E-04 0.00057  5.12831E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.4E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03432E-07 0.00017  2.11574E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 5.4E-05  4.27538E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00057  1.13426E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54417E-03 0.00415 -6.61902E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98348E-04 0.02128 -5.48090E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98008E-04 0.01216 -6.25134E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29345E-04 0.04306 -3.58342E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32111E-04 0.01284 -5.88583E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69707E-04 0.04029 -8.29643E-04 0.01078 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 5.4E-05  4.27538E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00057  1.13426E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54442E-03 0.00415 -6.61902E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98374E-04 0.02130 -5.48090E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97964E-04 0.01216 -6.25134E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29407E-04 0.04307 -3.58342E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32084E-04 0.01286 -5.88583E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69704E-04 0.04027 -8.29643E-04 0.01078 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00013  4.18285E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00014  7.96906E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41576E-03 0.00093  3.79265E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62441E-03 0.00038  5.49832E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 5.2E-05  4.20426E-03 0.00056  1.70092E-03 0.00197  4.25837E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00051 -9.86205E-04 0.00148 -1.76666E-04 0.00468  1.15192E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.70949E-03 0.00380 -1.65318E-04 0.00362 -1.26601E-04 0.00288 -6.49241E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.40969E-04 0.01897 -4.26208E-05 0.01588 -4.47324E-05 0.01153 -5.43617E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.57556E-04 0.01435 -4.04523E-05 0.01508 -2.71974E-05 0.01416 -6.22415E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.29677E-04 0.04242 -3.32072E-07 1.00000 -4.79626E-06 0.04822 -3.57862E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.04782E-04 0.01337 -2.73290E-05 0.01834 -2.06929E-05 0.01199 -5.86514E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.41786E-04 0.04684  2.79208E-05 0.02149  1.08426E-05 0.03070 -8.40486E-04 0.01089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 5.2E-05  4.20426E-03 0.00056  1.70092E-03 0.00197  4.25837E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00051 -9.86205E-04 0.00148 -1.76666E-04 0.00468  1.15192E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.70974E-03 0.00380 -1.65318E-04 0.00362 -1.26601E-04 0.00288 -6.49241E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.40995E-04 0.01899 -4.26208E-05 0.01588 -4.47324E-05 0.01153 -5.43617E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57511E-04 0.01435 -4.04523E-05 0.01508 -2.71974E-05 0.01416 -6.22415E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.29739E-04 0.04242 -3.32072E-07 1.00000 -4.79626E-06 0.04822 -3.57862E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04755E-04 0.01339 -2.73290E-05 0.01834 -2.06929E-05 0.01199 -5.86514E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.41783E-04 0.04680  2.79208E-05 0.02149  1.08426E-05 0.03070 -8.40486E-04 0.01089 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21736E-01 0.00053  4.22338E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21919E-01 0.00086  4.24820E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00043  4.24029E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21579E-01 0.00073  4.18258E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00053  7.89268E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00086  7.84657E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00043  7.86155E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03656E+00 0.00073  7.96993E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59620E-03 0.00963  2.11371E-04 0.05406  1.07165E-03 0.02524  1.07504E-03 0.02434  3.06890E-03 0.01480  8.54972E-04 0.02929  3.14266E-04 0.04397 ];
LAMBDA                    (idx, [1:  14]) = [  7.53511E-01 0.02254  1.24904E-02 1.0E-05  3.18238E-02 1.0E-04  1.09496E-01 0.00025  3.17101E-01 8.1E-05  1.35249E+00 0.00030  8.60166E+00 0.00247 ];

