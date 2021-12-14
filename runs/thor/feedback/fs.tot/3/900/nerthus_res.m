
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:28:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:33:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456124239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01296E+00  9.95416E-01  9.99130E-01  1.00161E+00  9.97605E-01  1.00598E+00  1.00188E+00  9.99277E-01  1.00336E+00  1.00449E+00  1.00511E+00  9.94223E-01  1.00026E+00  9.99634E-01  9.99659E-01  9.96560E-01  9.97789E-01  9.99978E-01  9.97396E-01  1.00854E+00  1.00454E+00  1.00454E+00  1.00609E+00  1.00263E+00  1.00101E+00  1.00238E+00  9.93485E-01  9.94653E-01  9.95035E-01  9.96867E-01  9.99585E-01  9.99425E-01  9.95650E-01  9.99757E-01  9.95416E-01  1.00169E+00  9.99806E-01  1.00394E+00  1.00342E+00  1.00228E+00  1.00052E+00  9.98601E-01  1.00899E+00  9.96510E-01  9.98884E-01  9.94727E-01  1.00027E+00  1.00132E+00  9.96277E-01  1.01057E+00  9.99204E-01  9.96990E-01  9.97875E-01  1.00717E+00  9.93756E-01  9.90878E-01  9.97937E-01  1.00303E+00  9.97285E-01  9.92440E-01  9.97236E-01  1.00086E+00  9.98687E-01  9.96916E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63627E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36373E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82491E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84208E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64190E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64177E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21171E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73081E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56133E-01  7.56133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  7.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35623E+00  4.35623E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11963E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.33282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22426E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24239E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.31010E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61207E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61170E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26097E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.07810E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.74286E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41087E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32875E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.84772E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.14677E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74809E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.65246E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.75421E+13 ;
TE132_ACTIVITY            (idx, 1)        =  8.37910E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.08725E+16 ;
I132_ACTIVITY             (idx, 1)        =  7.13707E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.56475E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.28356E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.36715E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63809E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31765E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.67954E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08748E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.38099E-05  8.56547E+23  3.59736E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88609E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.75580E+16 0.01802  1.60516E-03 0.01801 ];
U233_FISS                 (idx, [1:   4]) = [  8.34139E+13 0.34732  4.84430E-06 0.34732 ];
U235_FISS                 (idx, [1:   4]) = [  1.71146E+19 0.00081  9.96841E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50294E+16 0.02038  1.45816E-03 0.02036 ];
PU239_FISS                (idx, [1:   4]) = [  1.00092E+15 0.10135  5.83817E-05 0.10132 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00166E+19 0.00123  4.15548E-01 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69122E+18 0.00194  1.53128E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25419E+18 0.00187  1.76479E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  6.98976E+14 0.12760  2.90037E-05 0.12744 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01213E+15 0.06029  1.25102E-04 0.06029 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58928E+15 0.07817  6.59400E-05 0.07820 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000326 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50242E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000326 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307068 2.30944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643363 1.64497E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49895 5.00925E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000326 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99887E-02 0.0E+00  3.99887E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18918E+19 6.5E-07  4.18918E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41089E+19 0.00053  2.09357E+19 0.00051  3.17316E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12965E+19 0.00031  3.81233E+19 0.00028  3.17316E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17495E+19 0.00066  4.17495E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69252E+22 0.00055  1.55267E+21 0.00052  1.53725E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22905E+17 0.00609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18194E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83634E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39289E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39285E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39289E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39285E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49987E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99067E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72627E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11909E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87837E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01504E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00232E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E+00 0.00067  9.95692E-01 0.00065  6.63193E-03 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88668E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88441E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22941E-02 0.01452 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23196E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55582E-03 0.00653  1.96257E-04 0.03488  1.08941E-03 0.01477  1.06888E-03 0.01421  3.01363E-03 0.00941  8.82633E-04 0.01721  3.05010E-04 0.02890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50294E-01 0.01417  1.23026E-02 0.00875  3.18245E-02 6.0E-05  1.09445E-01 0.00012  3.17104E-01 4.4E-05  1.35274E+00 0.00015  8.53535E+00 0.00553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50200E-03 0.01047  2.04906E-04 0.05216  1.08046E-03 0.02575  1.06658E-03 0.02399  2.98991E-03 0.01487  8.48366E-04 0.02513  3.11772E-04 0.04650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55869E-01 0.02292  1.24897E-02 4.0E-05  3.18238E-02 0.00011  1.09440E-01 0.00018  3.17125E-01 8.1E-05  1.35281E+00 0.00021  8.57438E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64955E-04 0.00146  4.65073E-04 0.00147  4.47326E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65992E-04 0.00134  4.66111E-04 0.00135  4.48233E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61756E-03 0.01054  2.04471E-04 0.05369  1.08348E-03 0.02361  1.08346E-03 0.02316  3.05726E-03 0.01471  8.72380E-04 0.02750  3.16515E-04 0.04495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57102E-01 0.02263  1.24896E-02 4.8E-05  3.18220E-02 0.00012  1.09427E-01 0.00015  3.17129E-01 8.6E-05  1.35300E+00 0.00024  8.60416E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30197E-04 0.00329  4.30288E-04 0.00330  4.15928E-04 0.03604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31145E-04 0.00319  4.31236E-04 0.00321  4.16782E-04 0.03597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67077E-03 0.03058  1.97840E-04 0.18484  1.05327E-03 0.08093  1.01407E-03 0.07966  3.18323E-03 0.05272  8.81481E-04 0.09412  3.40877E-04 0.13100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28129E-01 0.07171  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09458E-01 0.00053  3.17027E-01 4.4E-05  1.35372E+00 0.00019  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59793E-03 0.03050  1.96159E-04 0.18040  9.85183E-04 0.08101  1.00156E-03 0.07606  3.17346E-03 0.05163  8.96237E-04 0.09009  3.45330E-04 0.13059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33163E-01 0.06907  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09466E-01 0.00059  3.17035E-01 5.9E-05  1.35372E+00 0.00019  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55208E+01 0.03033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47841E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48835E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65734E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48667E+01 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80219E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00019  3.07145E-05 0.00019  3.06893E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62665E-04 0.00082  5.62788E-04 0.00083  5.44703E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66828E-01 0.00038  6.66824E-01 0.00039  6.72605E-01 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05792E+01 0.01461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63576E+02 0.00043  1.89055E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76387E+05 0.00292  8.60476E+05 0.00204  1.92816E+06 0.00117  3.67726E+06 0.00059  4.05593E+06 0.00024  3.89932E+06 0.00027  3.48392E+06 0.00016  3.15314E+06 0.00047  3.21465E+06 0.00021  3.13665E+06 0.00039  3.14721E+06 0.00023  3.10001E+06 0.00020  3.15457E+06 0.00029  3.09723E+06 0.00021  3.08674E+06 0.00029  2.62267E+06 0.00028  2.19596E+06 0.00024  2.71742E+06 0.00020  2.71701E+06 0.00040  5.35706E+06 0.00024  5.19049E+06 0.00038  3.75234E+06 0.00045  2.39929E+06 0.00035  2.87524E+06 0.00036  2.64241E+06 0.00034  2.25609E+06 0.00032  4.08014E+06 0.00039  8.78923E+05 0.00061  1.10443E+06 0.00056  9.96984E+05 0.00051  5.87166E+05 0.00049  1.02668E+06 0.00046  7.07774E+05 0.00080  6.19410E+05 0.00081  1.21671E+05 0.00158  1.20457E+05 0.00143  1.24058E+05 0.00170  1.27984E+05 0.00141  1.27181E+05 0.00102  1.25554E+05 0.00203  1.29967E+05 0.00119  1.23091E+05 0.00140  2.34460E+05 0.00123  3.82316E+05 0.00075  5.05226E+05 0.00094  1.51188E+06 0.00083  2.12809E+06 0.00122  3.24969E+06 0.00088  2.67157E+06 0.00102  2.12895E+06 0.00100  1.70565E+06 0.00122  1.98505E+06 0.00113  3.53099E+06 0.00121  4.37896E+06 0.00118  7.34679E+06 0.00138  9.24057E+06 0.00148  1.08686E+07 0.00135  5.75358E+06 0.00126  3.67060E+06 0.00140  2.43045E+06 0.00116  2.06257E+06 0.00144  1.97289E+06 0.00120  1.49412E+06 0.00154  9.98399E+05 0.00149  8.29450E+05 0.00160  7.70240E+05 0.00236  6.32006E+05 0.00203  4.25839E+05 0.00195  2.74167E+05 0.00283  8.18234E+04 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01657E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55365E+21 0.00057  7.37203E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 3.8E-05  4.31360E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22678E-03 0.00066  1.68062E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.41773E-03 0.00063  3.76485E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.90949E-04 0.00070  2.08423E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.66362E-04 0.00070  5.07871E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.1E-06  2.43673E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03471E-07 0.00020  2.11650E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 3.8E-05  4.27601E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44704E-02 0.00028  1.13522E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56699E-03 0.00268 -6.63663E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80611E-04 0.01464 -5.50678E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05599E-04 0.01533 -6.25088E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27297E-04 0.06595 -3.59605E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35473E-04 0.00815 -5.89146E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76839E-04 0.03640 -8.28869E-04 0.00730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 3.8E-05  4.27601E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44715E-02 0.00028  1.13522E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56720E-03 0.00268 -6.63663E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80611E-04 0.01466 -5.50678E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05589E-04 0.01531 -6.25088E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27294E-04 0.06605 -3.59605E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35452E-04 0.00817 -5.89146E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76860E-04 0.03636 -8.28869E-04 0.00730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 0.00012  4.18301E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00012  7.96874E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41281E-03 0.00063  3.76485E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62877E-03 0.00036  5.45275E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 4.0E-05  4.21087E-03 0.00064  1.69342E-03 0.00106  4.25907E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54569E-02 0.00026 -9.86488E-04 0.00116 -1.76818E-04 0.00547  1.15290E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.73378E-03 0.00266 -1.66790E-04 0.00600 -1.26094E-04 0.00552 -6.51054E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.24253E-04 0.01441 -4.36416E-05 0.01476 -4.38351E-05 0.01041 -5.46294E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.66426E-04 0.01763 -3.91733E-05 0.02179 -2.74958E-05 0.01876 -6.22338E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.27223E-04 0.06240  7.43100E-08 1.00000 -5.25325E-06 0.08081 -3.59080E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [ -4.07171E-04 0.00785 -2.83023E-05 0.02102 -1.92543E-05 0.02850 -5.87221E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.48673E-04 0.04442  2.81658E-05 0.01080  1.02676E-05 0.03282 -8.39137E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 4.0E-05  4.21087E-03 0.00064  1.69342E-03 0.00106  4.25907E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54580E-02 0.00026 -9.86488E-04 0.00116 -1.76818E-04 0.00547  1.15290E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.73399E-03 0.00266 -1.66790E-04 0.00600 -1.26094E-04 0.00552 -6.51054E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.24253E-04 0.01442 -4.36416E-05 0.01476 -4.38351E-05 0.01041 -5.46294E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66416E-04 0.01762 -3.91733E-05 0.02179 -2.74958E-05 0.01876 -6.22338E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.27220E-04 0.06249  7.43100E-08 1.00000 -5.25325E-06 0.08081 -3.59080E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07149E-04 0.00787 -2.83023E-05 0.02102 -1.92543E-05 0.02850 -5.87221E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.48694E-04 0.04438  2.81658E-05 0.01080  1.02676E-05 0.03282 -8.39137E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00038  4.21146E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21842E-01 0.00104  4.24040E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21628E-01 0.00064  4.22522E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21336E-01 0.00051  4.16995E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00038  7.91498E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00104  7.86103E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00064  7.88937E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00051  7.99453E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50200E-03 0.01047  2.04906E-04 0.05216  1.08046E-03 0.02575  1.06658E-03 0.02399  2.98991E-03 0.01487  8.48366E-04 0.02513  3.11772E-04 0.04650 ];
LAMBDA                    (idx, [1:  14]) = [  7.55869E-01 0.02292  1.24897E-02 4.0E-05  3.18238E-02 0.00011  1.09440E-01 0.00018  3.17125E-01 8.1E-05  1.35281E+00 0.00021  8.57438E+00 0.00283 ];

