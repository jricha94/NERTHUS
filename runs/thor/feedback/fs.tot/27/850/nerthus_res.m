
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058889481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00695E+00  1.00172E+00  1.00328E+00  1.00869E+00  1.01143E+00  9.79047E-01  1.00803E+00  9.80851E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62311E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37689E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91655E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96383E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96066E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80587E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83977E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62950E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62938E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21359E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48115E+01 ;
RUNNING_TIME              (idx, 1)        =  4.88227E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26350E-01  6.26350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25203E+00  4.25203E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88225E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98455E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15356E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83191E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.70222E+16 0.04273  1.57612E-03 0.04308 ];
U235_FISS                 (idx, [1:   4]) = [  1.71078E+19 0.00166  9.97076E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28090E+16 0.03919  1.32977E-03 0.03935 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92322E+18 0.00305  4.14634E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70201E+18 0.00369  1.54704E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23403E+18 0.00365  1.76932E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05854E+14 0.49055  8.54893E-06 0.49050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800032 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65204E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800032 8.00865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460433 4.60904E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330158 3.30496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9441 9.46571E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800032 8.00865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39025E+19 0.00121  2.07949E+19 0.00122  3.10756E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10901E+19 0.00070  3.79825E+19 0.00067  3.10756E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15356E+19 0.00163  4.15356E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67218E+22 0.00143  1.54420E+21 0.00128  1.51776E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91730E+17 0.01579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15818E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74965E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50167E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00732E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72841E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88490E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01892E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00687E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00702E+00 0.00144  1.00019E+00 0.00139  6.67903E-03 0.02236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00861E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02069E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84839E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84791E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87887E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88666E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17597E-02 0.02732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22552E-02 0.00407 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55682E-03 0.01420  1.79544E-04 0.07972  1.13147E-03 0.03655  1.06552E-03 0.03583  2.99458E-03 0.01977  8.50409E-04 0.04227  3.35294E-04 0.05860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71475E-01 0.03067  1.04608E-02 0.04956  3.18265E-02 9.7E-05  1.09445E-01 0.00023  3.17090E-01 8.8E-05  1.35347E+00 0.00018  8.35912E+00 0.01596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65394E-03 0.02096  1.64479E-04 0.14325  1.19295E-03 0.05959  1.14474E-03 0.05209  3.00113E-03 0.03252  8.46557E-04 0.06105  3.04086E-04 0.09457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35924E-01 0.05071  1.24906E-02 0.0E+00  3.18264E-02 9.5E-05  1.09442E-01 0.00034  3.17097E-01 0.00013  1.35341E+00 0.00026  8.54384E+00 0.00811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52671E-04 0.00318  4.52779E-04 0.00316  4.38705E-04 0.03287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55764E-04 0.00273  4.55873E-04 0.00273  4.41675E-04 0.03277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68940E-03 0.02271  1.88543E-04 0.11446  1.17030E-03 0.05552  1.10294E-03 0.06440  3.03451E-03 0.03257  8.43327E-04 0.06854  3.49783E-04 0.09531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88330E-01 0.05277  1.24906E-02 0.0E+00  3.18279E-02 0.00022  1.09439E-01 0.00047  3.17032E-01 9.4E-05  1.35243E+00 0.00071  8.57295E+00 0.00566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21131E-04 0.00669  4.21083E-04 0.00670  4.14764E-04 0.08941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24072E-04 0.00677  4.24025E-04 0.00679  4.17640E-04 0.08993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29646E-03 0.07204  1.48221E-04 0.34027  1.27479E-03 0.16854  7.44117E-04 0.18003  3.62372E-03 0.08566  9.04957E-04 0.21080  6.00658E-04 0.27785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.82034E-01 0.16147  1.24906E-02 6.8E-09  3.18070E-02 0.00054  1.09689E-01 0.00286  3.17087E-01 0.00031  1.35398E+00 5.4E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28653E-03 0.07068  1.56294E-04 0.34713  1.31440E-03 0.16236  8.06092E-04 0.18087  3.59106E-03 0.08494  8.91032E-04 0.20453  5.27652E-04 0.27651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.43683E-01 0.15747  1.24906E-02 6.8E-09  3.18100E-02 0.00044  1.09689E-01 0.00286  3.17116E-01 0.00040  1.35398E+00 4.6E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74267E+01 0.07346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36693E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39679E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88013E-03 0.01165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57570E+01 0.01151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71186E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07197E-05 0.00040  3.07189E-05 0.00040  3.08195E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52634E-04 0.00241  5.52819E-04 0.00243  5.23791E-04 0.02210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67542E-01 0.00086  6.67504E-01 0.00087  6.86427E-01 0.02567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02562E+01 0.03120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62348E+02 0.00118  1.87121E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82105E+04 0.00703  4.30052E+05 0.00445  9.62247E+05 0.00113  1.84158E+06 0.00066  2.02749E+06 0.00060  1.95113E+06 0.00037  1.74427E+06 0.00038  1.57749E+06 0.00044  1.60763E+06 0.00052  1.56833E+06 0.00042  1.57415E+06 0.00061  1.55031E+06 0.00050  1.57817E+06 0.00041  1.54839E+06 0.00012  1.54385E+06 0.00041  1.31117E+06 0.00054  1.09867E+06 0.00093  1.35910E+06 0.00052  1.35936E+06 0.00032  2.68011E+06 0.00018  2.59689E+06 0.00037  1.87759E+06 6.8E-05  1.19939E+06 0.00062  1.43755E+06 0.00062  1.32190E+06 0.00093  1.12946E+06 0.00067  2.04431E+06 0.00093  4.38937E+05 0.00198  5.52398E+05 0.00069  4.99456E+05 0.00239  2.93692E+05 0.00176  5.12704E+05 0.00235  3.53934E+05 0.00337  3.10045E+05 0.00177  6.06672E+04 0.00259  6.07486E+04 0.00447  6.16105E+04 0.00198  6.44297E+04 0.00309  6.33544E+04 0.00251  6.29870E+04 0.00231  6.50531E+04 0.00343  6.12198E+04 0.00306  1.17300E+05 0.00280  1.90794E+05 0.00475  2.51596E+05 0.00298  7.51380E+05 0.00301  1.05760E+06 0.00254  1.60498E+06 0.00455  1.31587E+06 0.00468  1.04858E+06 0.00439  8.41044E+05 0.00492  9.75504E+05 0.00416  1.73716E+06 0.00440  2.15452E+06 0.00515  3.61083E+06 0.00523  4.54393E+06 0.00565  5.34482E+06 0.00578  2.82647E+06 0.00614  1.80234E+06 0.00622  1.19303E+06 0.00545  1.01419E+06 0.00516  9.70623E+05 0.00637  7.34161E+05 0.00622  4.90262E+05 0.00805  4.07218E+05 0.00403  3.76457E+05 0.00940  3.10263E+05 0.00689  2.08559E+05 0.00634  1.34251E+05 0.00636  3.97709E+04 0.01773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02190E+00 0.00264 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50771E+21 0.00227  7.21496E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82713E-01 5.0E-05  4.31229E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22373E-03 0.00156  1.70057E-03 0.00263 ];
INF_ABS                   (idx, [1:   4]) = [  1.41636E-03 0.00135  3.82946E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.92627E-04 0.00177  2.12888E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  4.70446E-04 0.00179  5.18745E-03 0.00277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03377E-07 0.00114  2.11496E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81296E-01 4.8E-05  4.27406E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44175E-02 0.00071  1.13632E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56898E-03 0.00416 -6.62846E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99618E-04 0.01624 -5.53894E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03287E-04 0.02859 -6.24625E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19648E-04 0.13223 -3.57484E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34538E-04 0.03309 -5.89268E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52167E-04 0.07378 -7.98821E-04 0.01892 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81300E-01 4.7E-05  4.27406E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44186E-02 0.00072  1.13632E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56916E-03 0.00417 -6.62846E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99686E-04 0.01627 -5.53894E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03278E-04 0.02873 -6.24625E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19701E-04 0.13218 -3.57484E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34493E-04 0.03311 -5.89268E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52103E-04 0.07374 -7.98821E-04 0.01892 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25829E-01 0.00023  4.18166E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00023  7.97132E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41163E-03 0.00138  3.82946E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60682E-03 0.00025  5.51407E-03 0.00323 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 5.0E-05  4.18997E-03 0.00161  1.69199E-03 0.00293  4.25714E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54015E-02 0.00081 -9.84079E-04 0.00372 -1.74288E-04 0.00677  1.15375E-02 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.73161E-03 0.00467 -1.62631E-04 0.01892 -1.23602E-04 0.01439 -6.50486E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  5.43979E-04 0.01469 -4.43615E-05 0.03108 -4.47595E-05 0.02370 -5.49418E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.65993E-04 0.03515 -3.72936E-05 0.03343 -2.99935E-05 0.03547 -6.21625E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.20048E-04 0.12967 -3.99698E-07 1.00000 -5.95786E-06 0.09015 -3.56888E-03 0.00379 ];
INF_S6                    (idx, [1:   8]) = [ -4.05906E-04 0.03415 -2.86320E-05 0.02903 -1.96336E-05 0.08602 -5.87305E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.24896E-04 0.09514  2.72705E-05 0.04564  1.09016E-05 0.04097 -8.09722E-04 0.01893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 5.0E-05  4.18997E-03 0.00161  1.69199E-03 0.00293  4.25714E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54027E-02 0.00081 -9.84079E-04 0.00372 -1.74288E-04 0.00677  1.15375E-02 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.73179E-03 0.00468 -1.62631E-04 0.01892 -1.23602E-04 0.01439 -6.50486E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  5.44047E-04 0.01473 -4.43615E-05 0.03108 -4.47595E-05 0.02370 -5.49418E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65984E-04 0.03532 -3.72936E-05 0.03343 -2.99935E-05 0.03547 -6.21625E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.20100E-04 0.12964 -3.99698E-07 1.00000 -5.95786E-06 0.09015 -3.56888E-03 0.00379 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05861E-04 0.03417 -2.86320E-05 0.02903 -1.96336E-05 0.08602 -5.87305E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.24833E-04 0.09510  2.72705E-05 0.04564  1.09016E-05 0.04097 -8.09722E-04 0.01893 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21898E-01 0.00186  4.20131E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21257E-01 0.00342  4.23442E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22115E-01 0.00160  4.21470E-01 0.00500 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22333E-01 0.00222  4.15593E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03553E+00 0.00186  7.93408E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03763E+00 0.00341  7.87202E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03483E+00 0.00161  7.90941E-01 0.00496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03414E+00 0.00223  8.02081E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65394E-03 0.02096  1.64479E-04 0.14325  1.19295E-03 0.05959  1.14474E-03 0.05209  3.00113E-03 0.03252  8.46557E-04 0.06105  3.04086E-04 0.09457 ];
LAMBDA                    (idx, [1:  14]) = [  7.35924E-01 0.05071  1.24906E-02 0.0E+00  3.18264E-02 9.5E-05  1.09442E-01 0.00034  3.17097E-01 0.00013  1.35341E+00 0.00026  8.54384E+00 0.00811 ];

