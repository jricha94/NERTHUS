
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:35:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057376958 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00565E+00  1.04239E+00  9.74657E-01  9.83516E-01  9.72382E-01  9.85496E-01  1.03715E+00  9.98761E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62396E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37604E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91657E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96372E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96055E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81026E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84235E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63229E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63217E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21133E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45321E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50720E+00  1.50720E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31500E-02  6.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16183E+00  4.16183E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73217E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87703E+00 0.00328 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32326E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15895E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84884E-01 0.00279 ];
TH232_FISS                (idx, [1:   4]) = [  2.57307E+16 0.03951  1.49807E-03 0.03973 ];
U235_FISS                 (idx, [1:   4]) = [  1.71429E+19 0.00202  9.97012E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51101E+16 0.03956  1.45956E-03 0.03941 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96351E+18 0.00294  4.15876E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69458E+18 0.00382  1.54224E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24912E+18 0.00428  1.77349E-01 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12560E+14 0.39525  1.29270E-05 0.39522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800330 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76393E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460560 4.60828E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330513 3.30759E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9257 9.28926E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39502E+19 0.00124  2.08387E+19 0.00123  3.11147E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11378E+19 0.00072  3.80263E+19 0.00067  3.11147E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15895E+19 0.00162  4.15895E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67686E+22 0.00132  1.54309E+21 0.00109  1.52255E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83049E+17 0.01302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16209E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76984E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50488E+00 0.00142 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00412E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72109E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88731E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01952E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00769E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00785E+00 0.00177  1.00109E+00 0.00168  6.59822E-03 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00766E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00766E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84833E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87963E-07 0.00360 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89103E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18899E-02 0.03071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22236E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46358E-03 0.01393  2.05522E-04 0.08252  1.05600E-03 0.03209  1.03962E-03 0.03500  2.98200E-03 0.01680  8.56434E-04 0.03587  3.24004E-04 0.05967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75303E-01 0.03215  1.09289E-02 0.04252  3.18304E-02 0.00017  1.09451E-01 0.00027  3.17128E-01 0.00011  1.35320E+00 0.00026  8.07586E+00 0.02743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61942E-03 0.02307  1.95252E-04 0.11184  1.15046E-03 0.04514  1.04207E-03 0.06388  3.03482E-03 0.03190  8.85711E-04 0.06281  3.11107E-04 0.09627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44788E-01 0.04707  1.24905E-02 6.6E-06  3.18337E-02 0.00037  1.09487E-01 0.00051  3.17138E-01 0.00017  1.35332E+00 0.00036  8.46061E+00 0.01223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56163E-04 0.00413  4.56156E-04 0.00415  4.55235E-04 0.03581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59591E-04 0.00342  4.59584E-04 0.00345  4.58593E-04 0.03562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58586E-03 0.02082  1.89152E-04 0.12663  1.09662E-03 0.05588  1.00473E-03 0.05501  3.04815E-03 0.02965  9.21196E-04 0.05936  3.26015E-04 0.09121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79613E-01 0.05074  1.24906E-02 6.5E-06  3.18263E-02 0.00027  1.09449E-01 0.00034  3.17074E-01 0.00012  1.35278E+00 0.00050  8.46985E+00 0.01213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17748E-04 0.00787  4.17823E-04 0.00785  3.65467E-04 0.07052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20924E-04 0.00764  4.20999E-04 0.00763  3.68419E-04 0.07008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01253E-03 0.06961  2.09577E-04 0.35234  1.08791E-03 0.15425  1.51959E-03 0.17427  3.15184E-03 0.11009  7.40832E-04 0.17163  3.02783E-04 0.32164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47362E-01 0.17354  1.24906E-02 7.9E-09  3.18241E-02 1.9E-09  1.09738E-01 0.00255  3.17040E-01 0.00011  1.35398E+00 5.3E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86508E-03 0.06554  1.90487E-04 0.34509  1.08835E-03 0.15046  1.44611E-03 0.16679  3.10846E-03 0.10897  7.34269E-04 0.16496  2.97405E-04 0.30009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51295E-01 0.17327  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09779E-01 0.00270  3.17079E-01 0.00022  1.35398E+00 4.6E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70454E+01 0.07348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38686E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42017E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81608E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55451E+01 0.01169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73053E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07211E-05 0.00038  3.07212E-05 0.00038  3.06920E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54919E-04 0.00205  5.55004E-04 0.00204  5.40728E-04 0.01984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66924E-01 0.00078  6.66904E-01 0.00081  6.79109E-01 0.02026 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06932E+01 0.03592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62625E+02 0.00110  1.87725E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87086E+04 0.00956  4.27966E+05 0.00458  9.64322E+05 0.00138  1.83999E+06 0.00109  2.02970E+06 0.00068  1.94775E+06 0.00082  1.74158E+06 0.00053  1.57799E+06 0.00046  1.60676E+06 0.00037  1.56713E+06 0.00070  1.57374E+06 0.00036  1.54879E+06 0.00059  1.57703E+06 0.00060  1.55055E+06 0.00048  1.54623E+06 0.00027  1.31249E+06 0.00051  1.09827E+06 0.00045  1.35953E+06 0.00023  1.35887E+06 0.00062  2.68030E+06 0.00040  2.59709E+06 0.00038  1.87760E+06 0.00059  1.19995E+06 0.00029  1.43864E+06 0.00047  1.32061E+06 0.00032  1.12808E+06 0.00056  2.04086E+06 0.00047  4.38612E+05 0.00070  5.52063E+05 0.00074  4.98783E+05 0.00177  2.94224E+05 0.00202  5.13323E+05 0.00075  3.53503E+05 0.00219  3.09782E+05 0.00298  6.10100E+04 0.00213  6.06306E+04 0.00909  6.23499E+04 0.00373  6.40818E+04 0.00376  6.37075E+04 0.00130  6.32059E+04 0.00557  6.53001E+04 0.00127  6.17106E+04 0.00297  1.16642E+05 0.00319  1.90354E+05 0.00222  2.51818E+05 0.00181  7.54583E+05 0.00180  1.06083E+06 0.00325  1.61539E+06 0.00325  1.32218E+06 0.00345  1.05288E+06 0.00319  8.43170E+05 0.00352  9.79432E+05 0.00390  1.74482E+06 0.00317  2.16249E+06 0.00444  3.62585E+06 0.00389  4.55585E+06 0.00388  5.35729E+06 0.00426  2.83912E+06 0.00518  1.81124E+06 0.00374  1.19886E+06 0.00465  1.01750E+06 0.00457  9.72516E+05 0.00459  7.32992E+05 0.00442  4.91436E+05 0.00439  4.09411E+05 0.00537  3.78750E+05 0.00605  3.10757E+05 0.00611  2.10132E+05 0.00858  1.35192E+05 0.00716  4.01403E+04 0.01375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51906E+21 0.00230  7.25063E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 6.7E-05  4.31277E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22704E-03 0.00134  1.69252E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.41975E-03 0.00115  3.81053E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  1.92708E-04 0.00140  2.11801E-03 0.00278 ];
INF_NSF                   (idx, [1:   4]) = [  4.70639E-04 0.00140  5.16096E-03 0.00278 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 7.2E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03426E-07 0.00062  2.11492E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 6.5E-05  4.27469E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44054E-02 0.00088  1.13368E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53285E-03 0.00914 -6.61208E-03 0.00501 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70933E-04 0.00363 -5.52275E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29326E-04 0.05005 -6.26701E-03 0.00321 ];
INF_SCATT5                (idx, [1:   4]) = [  8.54658E-05 0.21194 -3.56967E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42875E-04 0.03770 -5.89459E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52910E-04 0.14179 -8.24227E-04 0.01722 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 6.5E-05  4.27469E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44066E-02 0.00088  1.13368E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53295E-03 0.00911 -6.61208E-03 0.00501 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70890E-04 0.00354 -5.52275E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29246E-04 0.05004 -6.26701E-03 0.00321 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.54535E-05 0.21182 -3.56967E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42885E-04 0.03769 -5.89459E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52911E-04 0.14172 -8.24227E-04 0.01722 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 0.00024  4.18235E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00024  7.97001E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41496E-03 0.00108  3.81053E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62411E-03 0.00044  5.51440E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 6.7E-05  4.20340E-03 0.00104  1.70607E-03 0.00193  4.25763E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53952E-02 0.00079 -9.89841E-04 0.00213 -1.76274E-04 0.02381  1.15131E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.69526E-03 0.00916 -1.62412E-04 0.02257 -1.26554E-04 0.01045 -6.48552E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  5.11065E-04 0.00188 -4.01316E-05 0.03583 -4.42486E-05 0.02851 -5.47850E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.87888E-04 0.04886 -4.14384E-05 0.05987 -2.86011E-05 0.05879 -6.23841E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  8.73218E-05 0.19313 -1.85599E-06 0.82837 -5.35690E-06 0.28681 -3.56431E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -4.15292E-04 0.03868 -2.75824E-05 0.04702 -2.12797E-05 0.04447 -5.87332E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.25738E-04 0.16626  2.71725E-05 0.07100  1.15300E-05 0.09096 -8.35757E-04 0.01745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 6.7E-05  4.20340E-03 0.00104  1.70607E-03 0.00193  4.25763E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53964E-02 0.00079 -9.89841E-04 0.00213 -1.76274E-04 0.02381  1.15131E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.69536E-03 0.00914 -1.62412E-04 0.02257 -1.26554E-04 0.01045 -6.48552E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  5.11022E-04 0.00187 -4.01316E-05 0.03583 -4.42486E-05 0.02851 -5.47850E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87807E-04 0.04884 -4.14384E-05 0.05987 -2.86011E-05 0.05879 -6.23841E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  8.73095E-05 0.19302 -1.85599E-06 0.82837 -5.35690E-06 0.28681 -3.56431E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15303E-04 0.03867 -2.75824E-05 0.04702 -2.12797E-05 0.04447 -5.87332E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.25738E-04 0.16617  2.71725E-05 0.07100  1.15300E-05 0.09096 -8.35757E-04 0.01745 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21799E-01 0.00043  4.21976E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21039E-01 0.00139  4.24031E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22895E-01 0.00179  4.24130E-01 0.00731 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21475E-01 0.00129  4.17918E-01 0.00424 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00043  7.89944E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03830E+00 0.00139  7.86134E-01 0.00339 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03234E+00 0.00179  7.86048E-01 0.00731 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00130  7.97649E-01 0.00425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61942E-03 0.02307  1.95252E-04 0.11184  1.15046E-03 0.04514  1.04207E-03 0.06388  3.03482E-03 0.03190  8.85711E-04 0.06281  3.11107E-04 0.09627 ];
LAMBDA                    (idx, [1:  14]) = [  7.44788E-01 0.04707  1.24905E-02 6.6E-06  3.18337E-02 0.00037  1.09487E-01 0.00051  3.17138E-01 0.00017  1.35332E+00 0.00036  8.46061E+00 0.01223 ];

