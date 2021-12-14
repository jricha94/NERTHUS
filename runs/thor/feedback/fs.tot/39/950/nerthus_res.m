
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:05:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:10:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487109683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01198E+00  9.91066E-01  1.00072E+00  9.96993E-01  9.97608E-01  1.00307E+00  1.00392E+00  9.98690E-01  9.96390E-01  9.95726E-01  9.95603E-01  1.00758E+00  9.98431E-01  9.96341E-01  9.98616E-01  1.00760E+00  9.96267E-01  9.99624E-01  9.94165E-01  1.00001E+00  1.00313E+00  1.00056E+00  1.00565E+00  9.97829E-01  1.00035E+00  1.00084E+00  9.96378E-01  1.00317E+00  9.96931E-01  9.95984E-01  1.01331E+00  1.00259E+00  9.96390E-01  1.00157E+00  9.99809E-01  1.00736E+00  9.98382E-01  1.00093E+00  9.95111E-01  9.98677E-01  9.95554E-01  9.93734E-01  9.95173E-01  1.00882E+00  9.96931E-01  9.98149E-01  1.00112E+00  9.97509E-01  9.97509E-01  9.97866E-01  9.97964E-01  9.97694E-01  9.93562E-01  1.00185E+00  1.00079E+00  1.00411E+00  1.00550E+00  9.96931E-01  1.00186E+00  1.00310E+00  1.00269E+00  1.00861E+00  9.98567E-01  9.99059E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62109E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37891E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81565E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85102E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63481E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63469E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20498E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70218E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18750E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68467E-01  7.68467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.58334E-03  8.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41043E+00  4.41043E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18700E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.09025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24727E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05545E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41225E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62569E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60996E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29417E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29448E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79683E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40956E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15996E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08134E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02566E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05757E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78554E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20062E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93774E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29971E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67410E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19091E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46724E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66239E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51627E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40110E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89934E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09125E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06891E+26  3.59947E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91744E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.73487E+16 0.02165  1.59116E-03 0.02160 ];
U233_FISS                 (idx, [1:   4]) = [  3.44580E+14 0.16522  2.00634E-05 0.16515 ];
U235_FISS                 (idx, [1:   4]) = [  1.71274E+19 0.00075  9.96657E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49704E+16 0.01944  1.45311E-03 0.01943 ];
PU239_FISS                (idx, [1:   4]) = [  4.25693E+15 0.04998  2.47650E-04 0.04993 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00536E+19 0.00114  4.15728E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21695E+13 0.44272  2.16019E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69571E+18 0.00160  1.52824E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29778E+18 0.00175  1.77710E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99067E+15 0.05457  1.23708E-04 0.05459 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07552E+13 0.70534  8.64870E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92911E+15 0.05662  1.21133E-04 0.05660 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89557E+15 0.04496  2.43583E-04 0.04488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000369 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49965E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000369 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310418 2.31278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641945 1.64355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48006 4.81695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000369 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42492E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04231E-02 7.9E-09  4.04231E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41686E+19 0.00056  2.10082E+19 0.00054  3.16044E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13562E+19 0.00033  3.81957E+19 0.00030  3.16044E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18250E+19 0.00069  4.18250E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68873E+22 0.00060  1.54995E+21 0.00054  1.53374E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03750E+17 0.00675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18599E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81936E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.37792E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39367E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37792E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39367E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50200E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99363E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70279E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88317E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01370E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00149E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00149E+00 0.00064  9.95012E-01 0.00061  6.47692E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00172E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00192E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01414E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89523E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89767E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21834E-02 0.01371 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23195E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51139E-03 0.00695  2.07933E-04 0.03569  1.09432E-03 0.01572  1.06144E-03 0.01502  2.97903E-03 0.01005  8.71223E-04 0.01671  2.97446E-04 0.02770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41814E-01 0.01418  1.23029E-02 0.00875  3.18258E-02 6.1E-05  1.09480E-01 0.00013  3.17095E-01 4.2E-05  1.35261E+00 0.00017  8.58938E+00 0.00247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52131E-03 0.01054  2.18936E-04 0.05377  1.13835E-03 0.02584  1.07879E-03 0.02477  2.95068E-03 0.01480  8.32365E-04 0.02787  3.02177E-04 0.04489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39059E-01 0.02363  1.24902E-02 1.5E-05  3.18262E-02 8.5E-05  1.09450E-01 0.00018  3.17082E-01 5.3E-05  1.35273E+00 0.00023  8.58369E+00 0.00451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61815E-04 0.00148  4.61841E-04 0.00150  4.58812E-04 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62463E-04 0.00130  4.62488E-04 0.00131  4.59488E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48953E-03 0.01016  2.12890E-04 0.05385  1.11486E-03 0.02375  1.09279E-03 0.02348  2.91762E-03 0.01446  8.42578E-04 0.02890  3.08799E-04 0.04607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50157E-01 0.02401  1.24902E-02 2.1E-05  3.18308E-02 0.00014  1.09462E-01 0.00021  3.17085E-01 6.7E-05  1.35239E+00 0.00031  8.62395E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22706E-04 0.00319  4.22823E-04 0.00319  3.91573E-04 0.03373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23298E-04 0.00311  4.23416E-04 0.00311  3.92095E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48433E-03 0.03050  1.89643E-04 0.18937  1.07249E-03 0.07316  1.14215E-03 0.08139  3.04250E-03 0.04642  7.40883E-04 0.09217  2.96657E-04 0.14091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13730E-01 0.07445  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09383E-01 6.7E-05  3.17074E-01 0.00016  1.35390E+00 6.1E-05  8.60042E+00 0.00896 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43095E-03 0.02971  1.69094E-04 0.18308  1.04418E-03 0.06981  1.14307E-03 0.07846  3.02813E-03 0.04448  7.38463E-04 0.08951  3.08019E-04 0.13403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30692E-01 0.07485  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09382E-01 5.7E-05  3.17081E-01 0.00017  1.35391E+00 5.1E-05  8.60042E+00 0.00896 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53608E+01 0.03050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43286E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43911E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45486E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45630E+01 0.00625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75030E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07064E-05 0.00020  3.07064E-05 0.00020  3.07012E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58741E-04 0.00086  5.58811E-04 0.00087  5.46989E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64879E-01 0.00036  6.64928E-01 0.00036  6.63621E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08820E+01 0.01493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62873E+02 0.00046  1.88379E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74750E+05 0.00378  8.58804E+05 0.00155  1.92808E+06 0.00048  3.67978E+06 0.00052  4.05811E+06 0.00036  3.89897E+06 0.00025  3.48342E+06 0.00027  3.15451E+06 0.00033  3.21479E+06 0.00033  3.13598E+06 0.00014  3.14862E+06 0.00017  3.10119E+06 0.00022  3.15541E+06 0.00016  3.09744E+06 0.00014  3.08940E+06 0.00014  2.62365E+06 0.00025  2.19624E+06 0.00028  2.71775E+06 0.00021  2.71744E+06 0.00028  5.35755E+06 0.00019  5.19198E+06 0.00024  3.75051E+06 0.00030  2.39659E+06 0.00027  2.87242E+06 0.00046  2.63769E+06 0.00035  2.25050E+06 0.00047  4.07194E+06 0.00054  8.76420E+05 0.00066  1.10051E+06 0.00049  9.92953E+05 0.00064  5.85610E+05 0.00069  1.02402E+06 0.00081  7.05576E+05 0.00102  6.17710E+05 0.00044  1.21266E+05 0.00213  1.20280E+05 0.00217  1.23883E+05 0.00180  1.27857E+05 0.00165  1.27198E+05 0.00103  1.25569E+05 0.00203  1.29552E+05 0.00160  1.23095E+05 0.00159  2.34185E+05 0.00145  3.80589E+05 0.00108  5.03949E+05 0.00108  1.50804E+06 0.00088  2.12617E+06 0.00105  3.24103E+06 0.00121  2.66063E+06 0.00098  2.11863E+06 0.00147  1.69547E+06 0.00117  1.97249E+06 0.00125  3.50543E+06 0.00122  4.34504E+06 0.00125  7.28488E+06 0.00106  9.15627E+06 0.00126  1.07623E+07 0.00139  5.69063E+06 0.00144  3.62887E+06 0.00170  2.40352E+06 0.00163  2.04246E+06 0.00151  1.95079E+06 0.00174  1.47509E+06 0.00188  9.86133E+05 0.00229  8.17637E+05 0.00245  7.59230E+05 0.00170  6.22023E+05 0.00261  4.20955E+05 0.00248  2.70907E+05 0.00188  8.10890E+04 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01367E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56660E+21 0.00087  7.32120E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.6E-05  4.31353E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23725E-03 0.00070  1.68460E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.42917E-03 0.00064  3.78169E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.91923E-04 0.00050  2.09709E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.68739E-04 0.00050  5.11022E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.1E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00031  2.11422E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 3.7E-05  4.27568E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00051  1.13700E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54388E-03 0.00385 -6.62418E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98097E-04 0.01583 -5.50666E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05987E-04 0.02433 -6.24254E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31677E-04 0.03203 -3.57417E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31192E-04 0.01191 -5.89832E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72611E-04 0.04736 -8.39730E-04 0.00651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 3.7E-05  4.27568E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00051  1.13700E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54410E-03 0.00385 -6.62418E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98175E-04 0.01586 -5.50666E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05977E-04 0.02430 -6.24254E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31638E-04 0.03212 -3.57417E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31201E-04 0.01192 -5.89832E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72620E-04 0.04730 -8.39730E-04 0.00651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 8.4E-05  4.18277E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 8.4E-05  7.96920E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42425E-03 0.00061  3.78169E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63202E-03 0.00023  5.49119E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 3.5E-05  4.20284E-03 0.00037  1.70671E-03 0.00128  4.25862E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54290E-02 0.00048 -9.85341E-04 0.00083 -1.77773E-04 0.00360  1.15477E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71187E-03 0.00341 -1.67989E-04 0.00702 -1.26369E-04 0.00698 -6.49781E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.40173E-04 0.01454 -4.20761E-05 0.01938 -4.36195E-05 0.01398 -5.46304E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.67138E-04 0.02680 -3.88490E-05 0.01495 -2.82114E-05 0.01622 -6.21432E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.31328E-04 0.03139  3.49630E-07 1.00000 -5.13778E-06 0.06333 -3.56903E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.02788E-04 0.01238 -2.84039E-05 0.01794 -2.00352E-05 0.01697 -5.87828E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.44227E-04 0.05715  2.83832E-05 0.01799  9.91613E-06 0.01795 -8.49646E-04 0.00632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 3.5E-05  4.20284E-03 0.00037  1.70671E-03 0.00128  4.25862E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54301E-02 0.00048 -9.85341E-04 0.00083 -1.77773E-04 0.00360  1.15477E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71209E-03 0.00341 -1.67989E-04 0.00702 -1.26369E-04 0.00698 -6.49781E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.40251E-04 0.01456 -4.20761E-05 0.01938 -4.36195E-05 0.01398 -5.46304E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67128E-04 0.02676 -3.88490E-05 0.01495 -2.82114E-05 0.01622 -6.21432E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.31288E-04 0.03148  3.49630E-07 1.00000 -5.13778E-06 0.06333 -3.56903E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02797E-04 0.01239 -2.84039E-05 0.01794 -2.00352E-05 0.01697 -5.87828E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.44236E-04 0.05708  2.83832E-05 0.01799  9.91613E-06 0.01795 -8.49646E-04 0.00632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21628E-01 0.00045  4.21332E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22105E-01 0.00076  4.23824E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21431E-01 0.00066  4.22612E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00078  4.17651E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00045  7.91150E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00075  7.86505E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00066  7.88779E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00078  7.98166E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52131E-03 0.01054  2.18936E-04 0.05377  1.13835E-03 0.02584  1.07879E-03 0.02477  2.95068E-03 0.01480  8.32365E-04 0.02787  3.02177E-04 0.04489 ];
LAMBDA                    (idx, [1:  14]) = [  7.39059E-01 0.02363  1.24902E-02 1.5E-05  3.18262E-02 8.5E-05  1.09450E-01 0.00018  3.17082E-01 5.3E-05  1.35273E+00 0.00023  8.58369E+00 0.00451 ];

