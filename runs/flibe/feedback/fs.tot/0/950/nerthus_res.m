
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092135560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00302E+00  1.00484E+00  9.95807E-01  9.95720E-01  9.98434E-01  1.00614E+00  1.00192E+00  9.94123E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48181E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51819E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90807E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95492E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95138E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27754E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52389E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95285E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95272E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73055E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71805E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84109E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74418E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13900E-01  8.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92633E+00  5.92633E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74415E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97805E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20450E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02687E-02 -4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66246E-01 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.69909E+19 0.00166  9.89896E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.73089E+17 0.02017  1.00798E-02 0.01975 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44023E+18 0.00414  1.41055E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56089E+19 0.00230  6.40020E-01 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800286 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29916E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800286 8.01299E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463459 4.64023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326216 3.26606E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10611 1.06703E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800286 8.01299E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 4.7E-06  4.19267E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 7.1E-07  1.71835E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44048E+19 0.00128  2.03049E+19 0.00130  4.09986E+18 0.00317 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15883E+19 0.00075  3.74884E+19 0.00071  4.09986E+18 0.00317 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20450E+19 0.00152  4.20450E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01629E+22 0.00103  1.87474E+21 0.00103  1.82882E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60690E+17 0.01644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21490E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18450E+21 0.00106 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63680E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63334E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59436E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08347E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87297E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99357E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00960E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96137E-01 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95590E-01 0.00132  9.89662E-01 0.00127  6.47516E-03 0.01871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96451E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97370E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96451E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00990E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86430E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86426E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60294E-07 0.00511 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60207E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02230E-02 0.02122 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00347E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56923E-03 0.01390  2.11904E-04 0.08009  1.06338E-03 0.03804  1.07273E-03 0.03204  3.00785E-03 0.02073  9.04299E-04 0.04029  3.09068E-04 0.05926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62637E-01 0.03015  1.04609E-02 0.04956  3.14000E-02 0.01266  1.09519E-01 0.00029  3.17678E-01 0.00026  1.35236E+00 0.00021  8.23449E+00 0.02584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34104E-03 0.02140  1.64530E-04 0.13816  1.05604E-03 0.05905  1.02651E-03 0.06056  2.94054E-03 0.03521  8.58168E-04 0.05384  2.95259E-04 0.12189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56920E-01 0.06084  1.24906E-02 4.8E-06  3.17815E-02 0.00042  1.09543E-01 0.00075  3.17717E-01 0.00040  1.35295E+00 0.00021  8.66568E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24044E-04 0.00335  7.24095E-04 0.00338  7.17245E-04 0.03212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20770E-04 0.00318  7.20821E-04 0.00322  7.13941E-04 0.03198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49396E-03 0.01928  1.82619E-04 0.13768  1.13515E-03 0.04590  1.00363E-03 0.05061  2.95365E-03 0.03315  9.09345E-04 0.06208  3.09559E-04 0.10050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75327E-01 0.05467  1.24907E-02 7.3E-06  3.17783E-02 0.00050  1.09489E-01 0.00042  3.17677E-01 0.00039  1.35323E+00 0.00020  8.66834E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.89267E-04 0.00764  6.89296E-04 0.00766  6.44489E-04 0.09349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86268E-04 0.00785  6.86299E-04 0.00789  6.41519E-04 0.09302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.42279E-03 0.06401  2.33265E-04 0.44766  1.38601E-03 0.15024  1.20944E-03 0.16567  3.34234E-03 0.10254  9.68255E-04 0.17614  2.83473E-04 0.28553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25266E-01 0.15961  1.24906E-02 8.0E-09  3.18098E-02 0.00045  1.09528E-01 0.00139  3.17599E-01 0.00132  1.35383E+00 0.00011  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22229E-03 0.05972  2.41421E-04 0.44667  1.38625E-03 0.14706  1.22182E-03 0.15472  3.18375E-03 0.09832  8.69406E-04 0.17533  3.19635E-04 0.30240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33651E-01 0.16426  1.24906E-02 0.0E+00  3.18112E-02 0.00041  1.09528E-01 0.00139  3.17641E-01 0.00133  1.35380E+00 0.00013  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07768E+01 0.06263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07410E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04173E-04 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08254E-03 0.01052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00171E+01 0.01079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18652E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04792E-05 0.00047  3.04806E-05 0.00047  3.02504E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38204E-04 0.00187  8.38496E-04 0.00186  7.98499E-04 0.01892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53006E-01 0.00082  6.53036E-01 0.00081  6.57327E-01 0.02089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10096E+01 0.03816 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94392E+02 0.00123  2.36610E+02 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52825E+04 0.00923  4.09385E+05 0.00101  9.26246E+05 0.00232  1.75429E+06 0.00135  1.94076E+06 0.00018  1.89973E+06 0.00063  1.66574E+06 0.00068  1.45964E+06 0.00112  1.57017E+06 0.00055  1.53230E+06 0.00016  1.55779E+06 0.00036  1.52800E+06 0.00045  1.56335E+06 0.00047  1.53779E+06 0.00065  1.54142E+06 0.00042  1.35297E+06 0.00058  1.35892E+06 0.00115  1.35262E+06 0.00037  1.34107E+06 0.00054  2.64556E+06 0.00065  2.58282E+06 0.00081  1.87873E+06 8.0E-05  1.21384E+06 0.00121  1.43224E+06 0.00074  1.35458E+06 0.00051  1.15716E+06 0.00073  2.00117E+06 0.00057  4.21799E+05 0.00194  5.30557E+05 0.00149  4.79694E+05 0.00060  2.82167E+05 0.00102  4.93250E+05 0.00157  3.41915E+05 0.00142  2.99225E+05 0.00115  5.88937E+04 0.00685  5.84022E+04 0.00362  6.04737E+04 0.00272  6.21165E+04 0.00254  6.17539E+04 0.00392  6.13254E+04 0.00420  6.35737E+04 0.00155  6.02996E+04 0.00246  1.14694E+05 0.00231  1.87607E+05 0.00359  2.50940E+05 0.00185  7.87341E+05 0.00332  1.21857E+06 0.00216  2.03881E+06 0.00201  1.76839E+06 0.00274  1.44062E+06 0.00226  1.16958E+06 0.00251  1.37359E+06 0.00275  2.47176E+06 0.00224  3.10046E+06 0.00245  5.26463E+06 0.00186  6.71318E+06 0.00178  7.98377E+06 0.00154  4.26394E+06 0.00147  2.73707E+06 0.00126  1.82042E+06 0.00053  1.55177E+06 0.00213  1.48990E+06 0.00223  1.13129E+06 0.00209  7.57649E+05 0.00248  6.33104E+05 0.00281  5.83887E+05 0.00246  4.82058E+05 0.00233  3.30572E+05 0.00364  2.11750E+05 0.00208  6.45656E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01212E+00 0.00244 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52729E+21 0.00201  1.06376E+22 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79702E-01 6.0E-05  4.29403E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35703E-03 0.00130  1.07894E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.49392E-03 0.00119  2.57198E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.36892E-04 0.00045  1.49304E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  3.39418E-04 0.00046  3.63808E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47946E+00 7.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 9.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03525E-07 0.00069  2.15666E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78212E-01 6.5E-05  4.26836E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42058E-02 0.00156  1.10835E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45073E-03 0.00915 -6.74328E-03 0.00319 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83542E-04 0.02359 -5.57686E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94894E-04 0.05434 -6.20093E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36017E-04 0.09879 -3.61509E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30511E-04 0.02819 -5.82822E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71696E-04 0.07844 -8.73765E-04 0.00951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78219E-01 6.5E-05  4.26836E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42074E-02 0.00156  1.10835E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45092E-03 0.00915 -6.74328E-03 0.00319 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83651E-04 0.02349 -5.57686E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94784E-04 0.05436 -6.20093E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36055E-04 0.09910 -3.61509E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30562E-04 0.02818 -5.82822E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71677E-04 0.07852 -8.73765E-04 0.00951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27398E-01 0.00031  4.16636E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01813E+00 0.00031  8.00058E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48675E-03 0.00115  2.57198E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90212E-03 0.00081  3.94457E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73800E-01 5.9E-05  4.41229E-03 0.00156  1.37759E-03 0.00262  4.25459E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52183E-02 0.00138 -1.01253E-03 0.00327 -1.54212E-04 0.01064  1.12377E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.63491E-03 0.00828 -1.84181E-04 0.01402 -1.00023E-04 0.00721 -6.64326E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  5.28724E-04 0.02048 -4.51818E-05 0.02057 -3.32961E-05 0.02717 -5.54357E-03 0.00331 ];
INF_S4                    (idx, [1:   8]) = [ -2.53786E-04 0.06740 -4.11085E-05 0.04617 -2.25602E-05 0.04712 -6.17837E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.39265E-04 0.08638 -3.24850E-06 0.72440 -3.55602E-06 0.12134 -3.61153E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.01981E-04 0.02896 -2.85303E-05 0.04520 -1.53764E-05 0.04117 -5.81285E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  1.43554E-04 0.09353  2.81416E-05 0.03251  9.24927E-06 0.02002 -8.83014E-04 0.00941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73807E-01 5.9E-05  4.41229E-03 0.00156  1.37759E-03 0.00262  4.25459E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52200E-02 0.00138 -1.01253E-03 0.00327 -1.54212E-04 0.01064  1.12377E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.63510E-03 0.00828 -1.84181E-04 0.01402 -1.00023E-04 0.00721 -6.64326E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  5.28833E-04 0.02039 -4.51818E-05 0.02057 -3.32961E-05 0.02717 -5.54357E-03 0.00331 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53676E-04 0.06743 -4.11085E-05 0.04617 -2.25602E-05 0.04712 -6.17837E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.39303E-04 0.08666 -3.24850E-06 0.72440 -3.55602E-06 0.12134 -3.61153E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02032E-04 0.02894 -2.85303E-05 0.04520 -1.53764E-05 0.04117 -5.81285E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  1.43536E-04 0.09363  2.81416E-05 0.03251  9.24927E-06 0.02002 -8.83014E-04 0.00941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22975E-01 0.00088  4.19047E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22754E-01 0.00181  4.23954E-01 0.00555 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23058E-01 0.00202  4.19332E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23120E-01 0.00096  4.14012E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03207E+00 0.00088  7.95470E-01 0.00249 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03279E+00 0.00181  7.86321E-01 0.00556 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03182E+00 0.00203  7.94950E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03161E+00 0.00096  8.05140E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34104E-03 0.02140  1.64530E-04 0.13816  1.05604E-03 0.05905  1.02651E-03 0.06056  2.94054E-03 0.03521  8.58168E-04 0.05384  2.95259E-04 0.12189 ];
LAMBDA                    (idx, [1:  14]) = [  7.56920E-01 0.06084  1.24906E-02 4.8E-06  3.17815E-02 0.00042  1.09543E-01 0.00075  3.17717E-01 0.00040  1.35295E+00 0.00021  8.66568E+00 0.00151 ];

