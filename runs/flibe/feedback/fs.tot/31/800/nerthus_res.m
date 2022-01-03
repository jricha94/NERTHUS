
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092781458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00393E+00  1.00154E+00  1.01004E+00  9.93247E-01  1.00693E+00  9.91387E-01  9.97851E-01  9.95074E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40690E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59310E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90998E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96068E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73074E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60099E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56112E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56097E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72657E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06684E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17920E+01 ;
RUNNING_TIME              (idx, 1)        =  4.54407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.69950E-01  6.69950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06500E-02  1.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86345E+00  3.86345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54403E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98510E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29877E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.73671E-02  1.11913E+25  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54829E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.10658E+19 0.00213  6.50534E-01 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  1.72728E+17 0.01645  1.01541E-02 0.01637 ];
PU239_FISS                (idx, [1:   4]) = [  5.46038E+18 0.00214  3.21042E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  1.18111E+15 0.24177  6.93352E-05 0.24195 ];
PU241_FISS                (idx, [1:   4]) = [  3.07460E+17 0.01173  1.80786E-02 0.01178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41857E+18 0.00521  9.51822E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34476E+19 0.00279  5.29202E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27739E+18 0.00396  1.28995E-01 0.00372 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33228E+18 0.00702  5.24221E-02 0.00633 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13998E+17 0.01959  4.48524E-03 0.01934 ];
XE135_CAPT                (idx, [1:   4]) = [  4.41076E+15 0.11264  1.73900E-04 0.11257 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11445E+17 0.01489  8.32269E-03 0.01494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800161 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40959E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472161 4.72855E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316082 3.16577E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11918 1.19781E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40167E+19 2.0E-05  4.40167E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70188E+19 4.1E-06  1.70188E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53419E+19 0.00132  2.21520E+19 0.00138  3.18992E+18 0.00467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23607E+19 0.00079  3.91708E+19 0.00078  3.18992E+18 0.00467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29877E+19 0.00161  4.29877E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66743E+22 0.00131  1.52298E+21 0.00135  1.51514E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43864E+17 0.01238 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30046E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69617E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67058E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95615E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29075E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10410E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85355E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03914E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02359E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58636E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04275E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02339E+00 0.00140  1.01839E+00 0.00135  5.19909E-03 0.02301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02415E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04098E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82898E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82954E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28123E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26729E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22444E-02 0.01969 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20859E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94873E-03 0.01804  1.67422E-04 0.08782  8.34751E-04 0.04423  8.52525E-04 0.04045  2.19042E-03 0.02528  6.99719E-04 0.03729  2.03892E-04 0.08430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06832E-01 0.03879  1.03316E-02 0.05185  3.13442E-02 0.00104  1.09292E-01 0.00071  3.17602E-01 0.00034  1.33895E+00 0.00233  7.57220E+00 0.04448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18718E-03 0.02711  1.77561E-04 0.15079  8.23895E-04 0.06838  9.27183E-04 0.05558  2.33490E-03 0.04088  6.83740E-04 0.07251  2.39901E-04 0.13790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41387E-01 0.07011  1.25233E-02 0.00188  3.13942E-02 0.00153  1.09297E-01 0.00118  3.17487E-01 0.00043  1.33750E+00 0.00360  8.71903E+00 0.01500 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59181E-04 0.00360  4.59164E-04 0.00361  4.62606E-04 0.04006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69852E-04 0.00335  4.69834E-04 0.00335  4.73455E-04 0.04010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09866E-03 0.02304  1.74197E-04 0.14975  8.38023E-04 0.06825  8.82691E-04 0.06512  2.20699E-03 0.03022  8.07226E-04 0.06744  1.89535E-04 0.11986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89068E-01 0.05282  1.25212E-02 0.00253  3.13574E-02 0.00193  1.09359E-01 0.00115  3.17594E-01 0.00050  1.33546E+00 0.00456  8.68415E+00 0.02125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25760E-04 0.00815  4.25469E-04 0.00819  4.56339E-04 0.12554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35666E-04 0.00810  4.35366E-04 0.00814  4.67149E-04 0.12612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92193E-03 0.07770  1.45576E-04 0.37786  9.53339E-04 0.21531  8.01443E-04 0.16262  2.07188E-03 0.10694  7.83852E-04 0.26490  1.65839E-04 0.42601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22035E-01 0.18111  1.24880E-02 0.00011  3.15281E-02 0.00367  1.08738E-01 0.00153  3.17429E-01 0.00100  1.35378E+00 6.8E-05  8.14477E+00 0.06036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03570E-03 0.08038  1.82241E-04 0.34439  9.58334E-04 0.21274  8.09986E-04 0.16526  2.17488E-03 0.11232  7.29404E-04 0.25636  1.80858E-04 0.40935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32660E-01 0.17904  1.24880E-02 0.00011  3.15217E-02 0.00369  1.08727E-01 0.00153  3.17508E-01 0.00113  1.35377E+00 6.9E-05  8.36811E+00 0.03206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16814E+01 0.07956 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40750E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50988E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10670E-03 0.01374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15934E+01 0.01411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53365E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01935E-05 0.00036  3.01927E-05 0.00037  3.03325E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60479E-04 0.00233  5.60580E-04 0.00235  5.42908E-04 0.02508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21917E-01 0.00108  6.21808E-01 0.00109  6.61658E-01 0.03002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12807E+01 0.04307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55529E+02 0.00124  1.86629E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20422E+04 0.00785  4.25201E+05 0.00345  9.42453E+05 0.00166  1.77111E+06 0.00230  1.95032E+06 0.00056  1.90448E+06 0.00109  1.66689E+06 0.00073  1.46032E+06 0.00122  1.56848E+06 0.00053  1.53214E+06 0.00022  1.55429E+06 0.00027  1.52654E+06 0.00046  1.56061E+06 0.00016  1.53236E+06 0.00053  1.53678E+06 0.00091  1.34951E+06 0.00082  1.35535E+06 0.00080  1.34707E+06 0.00064  1.33655E+06 0.00057  2.63431E+06 0.00053  2.57134E+06 0.00066  1.87018E+06 0.00016  1.20724E+06 0.00059  1.42456E+06 0.00064  1.34948E+06 0.00045  1.15026E+06 0.00084  1.98886E+06 0.00075  4.18383E+05 0.00185  5.26551E+05 0.00100  4.75524E+05 0.00108  2.80382E+05 0.00262  4.88966E+05 0.00096  3.36280E+05 0.00043  2.92365E+05 0.00245  5.66083E+04 0.00605  5.51367E+04 0.00062  5.57217E+04 0.00382  5.62452E+04 0.00145  5.60579E+04 0.00265  5.68904E+04 0.00165  5.95511E+04 0.00199  5.66755E+04 0.00233  1.07830E+05 0.00525  1.75545E+05 0.00228  2.31630E+05 0.00367  6.91849E+05 0.00149  9.66037E+05 0.00170  1.46497E+06 0.00320  1.19514E+06 0.00348  9.48151E+05 0.00429  7.58220E+05 0.00508  8.80411E+05 0.00402  1.57619E+06 0.00532  1.97248E+06 0.00427  3.34024E+06 0.00515  4.24282E+06 0.00422  5.04033E+06 0.00463  2.68919E+06 0.00431  1.72270E+06 0.00547  1.14760E+06 0.00477  9.75416E+05 0.00492  9.37065E+05 0.00580  7.11238E+05 0.00572  4.78565E+05 0.00551  3.98136E+05 0.00603  3.68095E+05 0.00567  3.03586E+05 0.00779  2.07241E+05 0.01126  1.33229E+05 0.01012  4.00191E+04 0.00953 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03862E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69092E+21 0.00136  6.98495E+21 0.00546 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79462E-01 7.4E-05  4.32283E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45647E-03 0.00198  1.60765E-03 0.00366 ];
INF_ABS                   (idx, [1:   4]) = [  1.62495E-03 0.00191  3.81109E-03 0.00455 ];
INF_FISS                  (idx, [1:   4]) = [  1.68474E-04 0.00155  2.20344E-03 0.00538 ];
INF_NSF                   (idx, [1:   4]) = [  4.26186E-04 0.00157  5.71212E-03 0.00538 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52968E+00 8.8E-05  2.59237E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03546E+02 9.0E-06  2.04353E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00449E-07 0.00076  2.13698E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77834E-01 8.3E-05  4.28462E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42930E-02 0.00105  1.13360E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53314E-03 0.00716 -6.72919E-03 0.00437 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01727E-04 0.02704 -5.57920E-03 0.00274 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77471E-04 0.04755 -6.24990E-03 0.00415 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56508E-04 0.02968 -3.59338E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00091E-04 0.02413 -5.89169E-03 0.00320 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58874E-04 0.09589 -8.73047E-04 0.00632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77842E-01 8.3E-05  4.28462E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42949E-02 0.00105  1.13360E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53346E-03 0.00718 -6.72919E-03 0.00437 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01521E-04 0.02690 -5.57920E-03 0.00274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77663E-04 0.04724 -6.24990E-03 0.00415 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56460E-04 0.02917 -3.59338E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00049E-04 0.02412 -5.89169E-03 0.00320 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58969E-04 0.09571 -8.73047E-04 0.00632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26452E-01 0.00021  4.19303E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02108E+00 0.00021  7.94970E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61713E-03 0.00196  3.81109E-03 0.00455 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57143E-03 0.00054  5.47601E-03 0.00408 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73891E-01 7.2E-05  3.94322E-03 0.00109  1.65531E-03 0.00328  4.26807E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.52151E-02 0.00103 -9.22160E-04 0.00111 -1.70131E-04 0.00718  1.15061E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.68815E-03 0.00659 -1.55009E-04 0.00997 -1.22745E-04 0.01257 -6.60644E-03 0.00426 ];
INF_S3                    (idx, [1:   8]) = [  5.44821E-04 0.02876 -4.30944E-05 0.05512 -4.34431E-05 0.02563 -5.53576E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.43335E-04 0.05178 -3.41356E-05 0.06950 -2.65562E-05 0.04647 -6.22334E-03 0.00410 ];
INF_S5                    (idx, [1:   8]) = [  1.57816E-04 0.02630 -1.30864E-06 0.64891 -4.54690E-06 0.18901 -3.58883E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -3.73700E-04 0.02618 -2.63912E-05 0.02510 -2.05495E-05 0.03591 -5.87114E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.33185E-04 0.11630  2.56889E-05 0.01658  1.02123E-05 0.06794 -8.83259E-04 0.00683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73898E-01 7.3E-05  3.94322E-03 0.00109  1.65531E-03 0.00328  4.26807E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.52170E-02 0.00103 -9.22160E-04 0.00111 -1.70131E-04 0.00718  1.15061E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.68847E-03 0.00660 -1.55009E-04 0.00997 -1.22745E-04 0.01257 -6.60644E-03 0.00426 ];
INF_SP3                   (idx, [1:   8]) = [  5.44616E-04 0.02864 -4.30944E-05 0.05512 -4.34431E-05 0.02563 -5.53576E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43527E-04 0.05139 -3.41356E-05 0.06950 -2.65562E-05 0.04647 -6.22334E-03 0.00410 ];
INF_SP5                   (idx, [1:   8]) = [  1.57769E-04 0.02580 -1.30864E-06 0.64891 -4.54690E-06 0.18901 -3.58883E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73658E-04 0.02616 -2.63912E-05 0.02510 -2.05495E-05 0.03591 -5.87114E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.33281E-04 0.11606  2.56889E-05 0.01658  1.02123E-05 0.06794 -8.83259E-04 0.00683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22091E-01 0.00052  4.24727E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21766E-01 0.00180  4.27898E-01 0.00570 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22393E-01 0.00115  4.24869E-01 0.00487 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22118E-01 0.00133  4.21538E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03491E+00 0.00052  7.84827E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00180  7.79077E-01 0.00568 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00115  7.84612E-01 0.00488 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03482E+00 0.00133  7.90791E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18718E-03 0.02711  1.77561E-04 0.15079  8.23895E-04 0.06838  9.27183E-04 0.05558  2.33490E-03 0.04088  6.83740E-04 0.07251  2.39901E-04 0.13790 ];
LAMBDA                    (idx, [1:  14]) = [  7.41387E-01 0.07011  1.25233E-02 0.00188  3.13942E-02 0.00153  1.09297E-01 0.00118  3.17487E-01 0.00043  1.33750E+00 0.00360  8.71903E+00 0.01500 ];

