
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:44:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392481981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.71820E-01  7.68086E-01  7.67184E-01  1.21956E+00  1.20341E+00  1.11850E+00  1.25674E+00  8.94694E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62450E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37550E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81769E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85157E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63611E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63599E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74743E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20619E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97357E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22985E+00  1.22985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51667E-03  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47619E+01  7.47619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59981E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96827E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34830E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90033E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74253E+16 0.01255  1.59672E-03 0.01248 ];
U235_FISS                 (idx, [1:   4]) = [  1.71207E+19 0.00043  9.96930E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47063E+16 0.01441  1.43856E-03 0.01437 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00319E+19 0.00073  4.16239E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69511E+18 0.00102  1.53318E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27502E+18 0.00115  1.77373E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29577E+14 0.13376  9.52864E-06 0.13382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999843 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11315E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999843 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767550 5.77393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109800 4.11425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122493 1.22951E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999843 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.63799E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41068E+19 0.00033  2.09438E+19 0.00031  3.16306E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12945E+19 0.00019  3.81314E+19 0.00017  3.16306E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17415E+19 0.00037  4.17415E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68656E+22 0.00032  1.54706E+21 0.00029  1.53186E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13224E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18077E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81120E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99347E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70829E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88055E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01525E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00277E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00038  9.96118E-01 0.00037  6.64898E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89769E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89642E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23878E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23048E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57850E-03 0.00419  2.10300E-04 0.02012  1.07687E-03 0.00892  1.05655E-03 0.00911  3.05114E-03 0.00611  8.81276E-04 0.01102  3.02367E-04 0.01956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46360E-01 0.00993  1.24899E-02 1.3E-05  3.18251E-02 3.5E-05  1.09455E-01 8.3E-05  3.17094E-01 2.5E-05  1.35288E+00 9.4E-05  8.59890E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65746E-03 0.00641  2.19000E-04 0.03324  1.08634E-03 0.01478  1.04829E-03 0.01583  3.10076E-03 0.00874  8.91001E-04 0.01588  3.12058E-04 0.02791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55251E-01 0.01472  1.24900E-02 1.7E-05  3.18214E-02 5.3E-05  1.09453E-01 0.00011  3.17080E-01 3.0E-05  1.35315E+00 0.00011  8.60006E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61064E-04 0.00093  4.61131E-04 0.00094  4.50791E-04 0.00983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62258E-04 0.00082  4.62326E-04 0.00082  4.51950E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61249E-03 0.00619  2.05465E-04 0.03503  1.08534E-03 0.01415  1.07268E-03 0.01578  3.07499E-03 0.00919  8.75887E-04 0.01733  2.98137E-04 0.02769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37032E-01 0.01417  1.24901E-02 2.0E-05  3.18230E-02 6.0E-05  1.09453E-01 0.00012  3.17112E-01 4.7E-05  1.35295E+00 0.00016  8.58607E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24225E-04 0.00204  4.24164E-04 0.00205  4.36126E-04 0.02398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25328E-04 0.00202  4.25267E-04 0.00203  4.37297E-04 0.02404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57995E-03 0.02002  1.99900E-04 0.11032  9.94943E-04 0.05481  1.05722E-03 0.05363  3.16686E-03 0.03019  8.52190E-04 0.05465  3.08845E-04 0.08570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62059E-01 0.04636  1.24896E-02 7.5E-05  3.18290E-02 0.00031  1.09520E-01 0.00074  3.17128E-01 0.00017  1.35311E+00 0.00036  8.62213E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55114E-03 0.01866  1.97275E-04 0.10812  1.01189E-03 0.05330  1.04747E-03 0.05276  3.15057E-03 0.02831  8.36954E-04 0.05158  3.06989E-04 0.08377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51287E-01 0.04460  1.24896E-02 7.5E-05  3.18294E-02 0.00027  1.09507E-01 0.00069  3.17114E-01 0.00015  1.35329E+00 0.00022  8.61493E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55221E+01 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43365E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44516E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54238E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47581E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76159E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07110E-05 0.00012  3.07106E-05 0.00012  3.07782E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59524E-04 0.00054  5.59591E-04 0.00054  5.49139E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65267E-01 0.00024  6.65259E-01 0.00024  6.68851E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08225E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63003E+02 0.00028  1.88374E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40626E+05 0.00243  2.14420E+06 0.00071  4.81298E+06 0.00076  9.19574E+06 0.00037  1.01416E+07 0.00026  9.74148E+06 0.00021  8.70568E+06 0.00016  7.88225E+06 0.00017  8.03827E+06 0.00015  7.83835E+06 0.00021  7.86717E+06 7.4E-05  7.75071E+06 0.00011  7.88656E+06 0.00014  7.74243E+06 0.00023  7.72032E+06 0.00010  6.55692E+06 0.00017  5.48693E+06 0.00010  6.79202E+06 0.00011  6.79173E+06 0.00015  1.33913E+07 0.00011  1.29749E+07 0.00016  9.37598E+06 0.00014  5.99443E+06 0.00020  7.17883E+06 0.00020  6.59373E+06 0.00014  5.62736E+06 0.00020  1.01802E+07 0.00017  2.18878E+06 0.00041  2.75273E+06 0.00042  2.48580E+06 0.00047  1.46464E+06 0.00040  2.55767E+06 0.00037  1.76622E+06 0.00063  1.54492E+06 0.00047  3.03794E+05 0.00137  3.00489E+05 0.00086  3.09681E+05 0.00107  3.19190E+05 0.00098  3.17249E+05 0.00066  3.14652E+05 0.00073  3.24271E+05 0.00085  3.07524E+05 0.00070  5.84916E+05 0.00063  9.53829E+05 0.00053  1.26032E+06 0.00058  3.77456E+06 0.00033  5.32290E+06 0.00054  8.11334E+06 0.00054  6.66367E+06 0.00069  5.30696E+06 0.00065  4.24791E+06 0.00059  4.93563E+06 0.00064  8.78526E+06 0.00089  1.08819E+07 0.00069  1.82509E+07 0.00076  2.29291E+07 0.00072  2.69516E+07 0.00073  1.42537E+07 0.00094  9.09490E+06 0.00101  6.01553E+06 0.00082  5.10935E+06 0.00094  4.88748E+06 0.00098  3.69737E+06 0.00105  2.47456E+06 0.00133  2.04901E+06 0.00122  1.90186E+06 0.00133  1.56163E+06 0.00120  1.05171E+06 0.00171  6.80806E+05 0.00173  2.02117E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54561E+21 0.00027  7.32017E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.2E-05  4.31363E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23531E-03 0.00047  1.68238E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.42744E-03 0.00044  3.77989E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92130E-04 0.00061  2.09751E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.69237E-04 0.00062  5.11101E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03343E-07 0.00017  2.11436E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.2E-05  4.27586E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44242E-02 0.00027  1.13811E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54374E-03 0.00302 -6.62341E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79092E-04 0.00931 -5.49932E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93072E-04 0.01080 -6.24801E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33453E-04 0.03277 -3.58300E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31795E-04 0.00847 -5.88250E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64470E-04 0.01915 -8.32333E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.2E-05  4.27586E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00027  1.13811E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54399E-03 0.00301 -6.62341E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79151E-04 0.00932 -5.49932E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93065E-04 0.01081 -6.24801E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33460E-04 0.03278 -3.58300E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31782E-04 0.00848 -5.88250E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64453E-04 0.01915 -8.32333E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 7.7E-05  4.18277E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.7E-05  7.96921E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42257E-03 0.00043  3.77989E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63486E-03 0.00015  5.48526E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.2E-05  4.20847E-03 0.00035  1.70771E-03 0.00057  4.25878E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54102E-02 0.00027 -9.86007E-04 0.00065 -1.78310E-04 0.00418  1.15594E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.71042E-03 0.00271 -1.66678E-04 0.00314 -1.26261E-04 0.00314 -6.49715E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.21751E-04 0.00912 -4.26593E-05 0.01223 -4.48638E-05 0.00761 -5.45446E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.53993E-04 0.01269 -3.90788E-05 0.00633 -2.75787E-05 0.00666 -6.22043E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.34065E-04 0.03123 -6.11436E-07 0.46537 -4.92843E-06 0.07664 -3.57807E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.03659E-04 0.00888 -2.81360E-05 0.01135 -1.98513E-05 0.01181 -5.86265E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.36227E-04 0.02503  2.82423E-05 0.01203  1.01640E-05 0.01489 -8.42497E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.2E-05  4.20847E-03 0.00035  1.70771E-03 0.00057  4.25878E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54114E-02 0.00027 -9.86007E-04 0.00065 -1.78310E-04 0.00418  1.15594E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.71067E-03 0.00271 -1.66678E-04 0.00314 -1.26261E-04 0.00314 -6.49715E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.21810E-04 0.00912 -4.26593E-05 0.01223 -4.48638E-05 0.00761 -5.45446E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53987E-04 0.01269 -3.90788E-05 0.00633 -2.75787E-05 0.00666 -6.22043E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.34072E-04 0.03124 -6.11436E-07 0.46537 -4.92843E-06 0.07664 -3.57807E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03646E-04 0.00889 -2.81360E-05 0.01135 -1.98513E-05 0.01181 -5.86265E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.36211E-04 0.02504  2.82423E-05 0.01203  1.01640E-05 0.01489 -8.42497E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21645E-01 0.00035  4.21838E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21659E-01 0.00051  4.23496E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00037  4.24016E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21674E-01 0.00052  4.18066E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00035  7.90195E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00051  7.87109E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00037  7.86138E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00052  7.97339E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65746E-03 0.00641  2.19000E-04 0.03324  1.08634E-03 0.01478  1.04829E-03 0.01583  3.10076E-03 0.00874  8.91001E-04 0.01588  3.12058E-04 0.02791 ];
LAMBDA                    (idx, [1:  14]) = [  7.55251E-01 0.01472  1.24900E-02 1.7E-05  3.18214E-02 5.3E-05  1.09453E-01 0.00011  3.17080E-01 3.0E-05  1.35315E+00 0.00011  8.60006E+00 0.00142 ];

