
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 07:33:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:06:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639830801635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99803E-01  1.00241E+00  1.00257E+00  1.00289E+00  9.99877E-01  9.97648E-01  9.99754E-01  1.00238E+00  1.00104E+00  1.00020E+00  1.00164E+00  1.00006E+00  9.99405E-01  9.99431E-01  1.00194E+00  9.99711E-01  9.99893E-01  9.97510E-01  1.00040E+00  9.99130E-01  1.00147E+00  9.97265E-01  9.99594E-01  9.97676E-01  9.99199E-01  1.00122E+00  1.00003E+00  9.97704E-01  9.97193E-01  1.00278E+00  9.98548E-01  9.99614E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65613E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34387E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83614E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84431E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64663E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64651E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22369E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00027E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00027E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03689E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66367E-01  7.66367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-03  7.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27908E+01  3.27908E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35643E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15810E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11382E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30352E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60555E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01331E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32390E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88361E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18488E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41379E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57480E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67479E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76507E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07745E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28864E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54450E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48857E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64326E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72450E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00486E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55485E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29794E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62029E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30263E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23925E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21595E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.44549E+23  3.58968E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86481E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.77229E+16 0.00913  1.61229E-03 0.00912 ];
U235_FISS                 (idx, [1:   4]) = [  1.71420E+19 0.00036  9.96930E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44207E+16 0.00973  1.42017E-03 0.00969 ];
PU239_FISS                (idx, [1:   4]) = [  4.68244E+13 0.22542  2.72059E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99842E+18 0.00057  4.15548E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70346E+18 0.00082  1.53921E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25475E+18 0.00092  1.76831E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64575E+13 0.29535  1.51465E-06 0.29535 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07995E+15 0.05167  4.48729E-05 0.05164 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90273E+13 0.24896  1.62761E-06 0.24895 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000536 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000536 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9216182 9.22586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6586258 6.59318E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198096 1.98763E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000536 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.40053E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00751E-02 0.0E+00  4.00751E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40689E+19 0.00027  2.09092E+19 0.00026  3.15974E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12566E+19 0.00015  3.80968E+19 0.00014  3.15974E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17276E+19 0.00030  4.17276E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69812E+22 0.00031  1.55892E+21 0.00023  1.54223E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18395E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17750E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85797E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.38989E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38987E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38989E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38987E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99538E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71042E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87942E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01697E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00434E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00032  9.97803E-01 0.00031  6.53543E-03 0.00513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84424E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84417E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95729E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95848E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22473E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23229E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49071E-03 0.00308  2.15565E-04 0.01668  1.07054E-03 0.00717  1.05165E-03 0.00782  2.97724E-03 0.00457  8.64721E-04 0.00805  3.10990E-04 0.01421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60732E-01 0.00708  1.24899E-02 1.0E-05  3.18252E-02 3.0E-05  1.09458E-01 6.6E-05  3.17092E-01 2.1E-05  1.35276E+00 7.8E-05  8.59622E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48666E-03 0.00499  2.13637E-04 0.02949  1.07004E-03 0.01196  1.03775E-03 0.01335  2.98659E-03 0.00784  8.73500E-04 0.01354  3.05140E-04 0.02240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54806E-01 0.01109  1.24898E-02 1.7E-05  3.18254E-02 4.5E-05  1.09457E-01 9.6E-05  3.17085E-01 3.0E-05  1.35273E+00 0.00012  8.59463E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58740E-04 0.00076  4.58793E-04 0.00076  4.51028E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60701E-04 0.00068  4.60754E-04 0.00068  4.52955E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49881E-03 0.00521  2.12857E-04 0.02646  1.07857E-03 0.01248  1.04032E-03 0.01211  2.98886E-03 0.00750  8.72662E-04 0.01370  3.05544E-04 0.02190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54923E-01 0.01129  1.24897E-02 2.2E-05  3.18255E-02 4.4E-05  1.09447E-01 1.0E-04  3.17100E-01 3.5E-05  1.35266E+00 0.00014  8.59077E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22926E-04 0.00152  4.22928E-04 0.00152  4.23749E-04 0.01999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24738E-04 0.00152  4.24741E-04 0.00152  4.25565E-04 0.01996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52837E-03 0.01603  1.85973E-04 0.10043  1.12287E-03 0.03720  1.06109E-03 0.03997  3.02670E-03 0.02475  8.64466E-04 0.04657  2.67268E-04 0.07683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97647E-01 0.03609  1.24901E-02 3.6E-05  3.18269E-02 8.8E-05  1.09494E-01 0.00039  3.17102E-01 0.00011  1.35359E+00 0.00013  8.57063E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53349E-03 0.01571  1.89186E-04 0.09579  1.11402E-03 0.03644  1.05145E-03 0.03917  3.03962E-03 0.02416  8.74044E-04 0.04622  2.65172E-04 0.07597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96903E-01 0.03499  1.24901E-02 3.7E-05  3.18264E-02 8.2E-05  1.09497E-01 0.00037  3.17094E-01 8.4E-05  1.35355E+00 0.00014  8.57652E+00 0.00454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54397E+01 0.01606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42029E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43919E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50624E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47200E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64719E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07904E-05 8.9E-05  3.07899E-05 8.9E-05  3.08589E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56241E-04 0.00049  5.56351E-04 0.00049  5.39503E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65816E-01 0.00017  6.65821E-01 0.00018  6.66400E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08852E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64179E+02 0.00024  1.89852E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04068E+05 0.00159  3.43587E+06 0.00061  7.70295E+06 0.00039  1.47140E+07 0.00024  1.62239E+07 0.00015  1.55937E+07 0.00016  1.39339E+07 0.00016  1.26180E+07 0.00014  1.28635E+07 0.00017  1.25486E+07 0.00011  1.25924E+07 0.00010  1.24097E+07 0.00012  1.26265E+07 0.00016  1.23985E+07 0.00015  1.23588E+07 9.7E-05  1.04984E+07 0.00019  8.78454E+06 0.00011  1.08737E+07 0.00016  1.08749E+07 7.6E-05  2.14400E+07 0.00011  2.07729E+07 0.00011  1.50165E+07 0.00011  9.59712E+06 0.00018  1.15230E+07 0.00018  1.05553E+07 0.00012  9.02151E+06 0.00020  1.63360E+07 0.00015  3.51665E+06 0.00027  4.42030E+06 0.00030  3.99822E+06 0.00023  2.35632E+06 0.00033  4.11817E+06 0.00035  2.84831E+06 0.00032  2.49705E+06 0.00032  4.91389E+05 0.00052  4.86318E+05 0.00063  5.02670E+05 0.00084  5.18939E+05 0.00048  5.15934E+05 0.00072  5.11510E+05 0.00054  5.29308E+05 0.00087  5.01263E+05 0.00082  9.57932E+05 0.00063  1.56876E+06 0.00038  2.09100E+06 0.00055  6.42581E+06 0.00031  9.35009E+06 0.00034  1.43557E+07 0.00067  1.16661E+07 0.00064  9.21121E+06 0.00079  7.30659E+06 0.00084  8.39548E+06 0.00070  1.48701E+07 0.00080  1.81402E+07 0.00091  3.00039E+07 0.00087  3.69243E+07 0.00086  4.26834E+07 0.00100  2.21601E+07 0.00097  1.41065E+07 0.00101  9.22021E+06 0.00083  7.82509E+06 0.00106  7.45759E+06 0.00073  5.62267E+06 0.00104  3.74297E+06 0.00113  3.09219E+06 0.00110  2.87943E+06 0.00093  2.34567E+06 0.00089  1.57384E+06 0.00126  1.02033E+06 0.00162  3.02185E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01664E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56798E+21 0.00032  7.41333E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 8.8E-06  4.31236E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22895E-03 0.00037  1.66059E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42198E-03 0.00034  3.73001E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.93022E-04 0.00035  2.06942E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.71410E-04 0.00035  5.04255E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04678E-07 0.00013  2.07475E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 9.1E-06  4.27507E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00022  1.17837E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54702E-03 0.00198 -6.41236E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77292E-04 0.00682 -5.42501E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17650E-04 0.00628 -6.22048E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27760E-04 0.01918 -3.57775E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48753E-04 0.00446 -5.98897E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77144E-04 0.01362 -8.40183E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81226E-01 9.2E-06  4.27507E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44282E-02 0.00022  1.17837E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54722E-03 0.00198 -6.41236E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77324E-04 0.00683 -5.42501E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17633E-04 0.00627 -6.22048E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27760E-04 0.01915 -3.57775E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48752E-04 0.00449 -5.98897E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77134E-04 0.01364 -8.40183E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 3.9E-05  4.17758E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 3.9E-05  7.97911E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41712E-03 0.00034  3.73001E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86334E-03 0.00014  5.73030E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 8.0E-06  4.44168E-03 0.00019  2.00041E-03 0.00086  4.25506E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54451E-02 0.00020 -1.01809E-03 0.00049 -2.22899E-04 0.00253  1.20066E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.72839E-03 0.00179 -1.81373E-04 0.00286 -1.43898E-04 0.00322 -6.26846E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.25509E-04 0.00625 -4.82162E-05 0.00867 -4.98575E-05 0.00407 -5.37515E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.75131E-04 0.00721 -4.25190E-05 0.00809 -3.20528E-05 0.01155 -6.18843E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.28800E-04 0.01911 -1.04008E-06 0.23957 -5.66413E-06 0.04363 -3.57209E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -4.18778E-04 0.00452 -2.99747E-05 0.00919 -2.29110E-05 0.00852 -5.96606E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.47570E-04 0.01605  2.95744E-05 0.01128  1.20932E-05 0.01400 -8.52276E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 8.0E-06  4.44168E-03 0.00019  2.00041E-03 0.00086  4.25506E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54463E-02 0.00020 -1.01809E-03 0.00049 -2.22899E-04 0.00253  1.20066E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.72860E-03 0.00179 -1.81373E-04 0.00286 -1.43898E-04 0.00322 -6.26846E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.25540E-04 0.00626 -4.82162E-05 0.00867 -4.98575E-05 0.00407 -5.37515E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75114E-04 0.00721 -4.25190E-05 0.00809 -3.20528E-05 0.01155 -6.18843E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.28800E-04 0.01908 -1.04008E-06 0.23957 -5.66413E-06 0.04363 -3.57209E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18777E-04 0.00455 -2.99747E-05 0.00919 -2.29110E-05 0.00852 -5.96606E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.47559E-04 0.01608  2.95744E-05 0.01128  1.20932E-05 0.01400 -8.52276E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21475E-01 0.00031  4.20933E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21752E-01 0.00048  4.23198E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21435E-01 0.00048  4.23231E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21241E-01 0.00059  4.16452E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00031  7.91893E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00048  7.87661E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00048  7.87601E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00059  8.00418E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48666E-03 0.00499  2.13637E-04 0.02949  1.07004E-03 0.01196  1.03775E-03 0.01335  2.98659E-03 0.00784  8.73500E-04 0.01354  3.05140E-04 0.02240 ];
LAMBDA                    (idx, [1:  14]) = [  7.54806E-01 0.01109  1.24898E-02 1.7E-05  3.18254E-02 4.5E-05  1.09457E-01 9.6E-05  3.17085E-01 3.0E-05  1.35273E+00 0.00012  8.59463E+00 0.00131 ];

