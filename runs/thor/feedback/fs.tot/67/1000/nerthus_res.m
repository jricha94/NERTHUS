
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109713311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00535E+00  1.00185E+00  9.94684E-01  9.98211E-01  9.98905E-01  1.00268E+00  9.97062E-01  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62308E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37692E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91853E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82205E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85233E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63714E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63702E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74539E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20183E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03299E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39942E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.20900E-01  7.20900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35000E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67515E+00  3.67515E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39938E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98752E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18632E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92056E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.62049E+16 0.04223  1.52205E-03 0.04233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71600E+19 0.00167  9.97018E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41984E+16 0.04294  1.40462E-03 0.04264 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00680E+19 0.00279  4.16558E-01 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67887E+18 0.00391  1.52222E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29388E+18 0.00372  1.77659E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72579E+14 0.36346  1.53650E-05 0.36347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799982 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93393E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461350 4.61860E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328552 3.28922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10080 1.01110E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42010E+19 0.00116  2.10159E+19 0.00112  3.18505E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13886E+19 0.00068  3.82036E+19 0.00062  3.18505E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18632E+19 0.00130  4.18632E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69241E+22 0.00129  1.54994E+21 0.00101  1.53741E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29367E+17 0.01551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19180E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83525E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50742E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98636E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69729E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11870E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87681E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01491E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00208E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00160E+00 0.00150  9.95658E-01 0.00156  6.42436E-03 0.02247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01334E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88526E-07 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89771E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17579E-02 0.03003 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24165E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49772E-03 0.01392  2.26249E-04 0.07175  1.06102E-03 0.03287  1.08865E-03 0.03259  2.93087E-03 0.02139  8.63601E-04 0.03821  3.27333E-04 0.06182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77871E-01 0.03287  1.09292E-02 0.04252  3.18226E-02 4.7E-05  1.09456E-01 0.00031  3.17128E-01 0.00013  1.35315E+00 0.00024  8.29296E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47319E-03 0.01985  2.21192E-04 0.12347  1.10202E-03 0.04842  1.12811E-03 0.05251  2.78898E-03 0.03184  8.90993E-04 0.05818  3.41892E-04 0.10187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94966E-01 0.05705  1.24906E-02 0.0E+00  3.18215E-02 8.2E-05  1.09438E-01 0.00025  3.17247E-01 0.00033  1.35309E+00 0.00036  8.60222E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64304E-04 0.00382  4.64509E-04 0.00383  4.37831E-04 0.03357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64961E-04 0.00350  4.65165E-04 0.00350  4.38598E-04 0.03355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45850E-03 0.02222  2.30990E-04 0.11279  1.11463E-03 0.04316  1.07549E-03 0.05269  2.81493E-03 0.03441  8.77206E-04 0.05920  3.45260E-04 0.09466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99272E-01 0.05317  1.24906E-02 0.0E+00  3.18222E-02 5.9E-05  1.09450E-01 0.00034  3.17118E-01 0.00019  1.35386E+00 9.3E-05  8.54873E+00 0.01025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27791E-04 0.00783  4.27877E-04 0.00791  4.14035E-04 0.08079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28475E-04 0.00797  4.28562E-04 0.00805  4.14360E-04 0.08051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01955E-03 0.07224  4.61897E-04 0.35084  1.29608E-03 0.20017  1.41325E-03 0.16890  2.54043E-03 0.11190  9.12295E-04 0.15915  3.95605E-04 0.35925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91056E-01 0.16435  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17051E-01 0.00019  1.35398E+00 5.0E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80658E-03 0.06817  3.76644E-04 0.35394  1.30090E-03 0.18065  1.36324E-03 0.17097  2.56567E-03 0.10899  8.80869E-04 0.15887  3.19253E-04 0.37043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95150E-01 0.15714  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17051E-01 0.00019  1.35398E+00 5.0E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64198E+01 0.07277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45777E-04 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46415E-04 0.00233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59010E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47760E+01 0.01146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77332E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07230E-05 0.00044  3.07234E-05 0.00044  3.06603E-05 0.00537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61682E-04 0.00226  5.61765E-04 0.00229  5.50700E-04 0.02074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64059E-01 0.00085  6.64133E-01 0.00086  6.64795E-01 0.02403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15454E+01 0.03421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63104E+02 0.00106  1.89294E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83288E+04 0.00533  4.29117E+05 0.00406  9.67817E+05 0.00186  1.83841E+06 0.00134  2.03057E+06 0.00083  1.94949E+06 0.00063  1.74248E+06 0.00093  1.57644E+06 0.00068  1.60740E+06 0.00052  1.56682E+06 0.00016  1.57244E+06 0.00059  1.55085E+06 0.00051  1.57708E+06 0.00066  1.54711E+06 0.00045  1.54321E+06 0.00072  1.30980E+06 0.00045  1.09677E+06 0.00060  1.35594E+06 0.00038  1.35778E+06 0.00051  2.67826E+06 0.00084  2.59229E+06 0.00048  1.87319E+06 0.00025  1.19679E+06 0.00078  1.43467E+06 0.00054  1.31669E+06 0.00063  1.12241E+06 0.00063  2.03113E+06 0.00039  4.36961E+05 0.00153  5.49266E+05 0.00118  4.97387E+05 0.00133  2.92347E+05 0.00071  5.11304E+05 0.00113  3.51654E+05 0.00213  3.09250E+05 0.00203  6.09380E+04 0.00580  5.99738E+04 0.00436  6.19720E+04 0.00185  6.33977E+04 0.00462  6.34785E+04 0.00459  6.26488E+04 0.00439  6.50418E+04 0.00302  6.11930E+04 0.00071  1.17192E+05 0.00215  1.91441E+05 0.00190  2.51710E+05 0.00234  7.55465E+05 0.00185  1.06425E+06 0.00225  1.62850E+06 0.00334  1.33450E+06 0.00406  1.06499E+06 0.00366  8.52438E+05 0.00372  9.89794E+05 0.00377  1.75944E+06 0.00336  2.18099E+06 0.00488  3.65723E+06 0.00426  4.59225E+06 0.00446  5.39951E+06 0.00526  2.85826E+06 0.00450  1.82453E+06 0.00617  1.20291E+06 0.00460  1.02268E+06 0.00553  9.77733E+05 0.00454  7.39329E+05 0.00382  4.94904E+05 0.00731  4.11318E+05 0.00768  3.83631E+05 0.00803  3.12076E+05 0.00963  2.12536E+05 0.00842  1.36714E+05 0.00826  4.08666E+04 0.00821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56908E+21 0.00154  7.35567E+21 0.00489 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82715E-01 7.9E-05  4.31409E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24060E-03 0.00022  1.67643E-03 0.00346 ];
INF_ABS                   (idx, [1:   4]) = [  1.43217E-03 0.00027  3.76431E-03 0.00415 ];
INF_FISS                  (idx, [1:   4]) = [  1.91572E-04 0.00102  2.08788E-03 0.00479 ];
INF_NSF                   (idx, [1:   4]) = [  4.67891E-04 0.00101  5.08753E-03 0.00479 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 8.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00062  2.11458E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81284E-01 8.0E-05  4.27648E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44080E-02 0.00060  1.13867E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55857E-03 0.00153 -6.64119E-03 0.00373 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79453E-04 0.02526 -5.48939E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07473E-04 0.06370 -6.23632E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42008E-04 0.07619 -3.60263E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33569E-04 0.03433 -5.89827E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59659E-04 0.11204 -8.19304E-04 0.01335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81288E-01 8.0E-05  4.27648E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44092E-02 0.00060  1.13867E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55885E-03 0.00154 -6.64119E-03 0.00373 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79551E-04 0.02526 -5.48939E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07383E-04 0.06383 -6.23632E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42020E-04 0.07619 -3.60263E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33574E-04 0.03437 -5.89827E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59658E-04 0.11223 -8.19304E-04 0.01335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25814E-01 0.00015  4.18322E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00015  7.96834E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42729E-03 0.00032  3.76431E-03 0.00415 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64337E-03 0.00051  5.47554E-03 0.00460 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77072E-01 7.3E-05  4.21168E-03 0.00085  1.71382E-03 0.00334  4.25934E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.53945E-02 0.00067 -9.86450E-04 0.00246 -1.80243E-04 0.00556  1.15669E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72528E-03 0.00143 -1.66710E-04 0.00826 -1.28434E-04 0.01456 -6.51276E-03 0.00380 ];
INF_S3                    (idx, [1:   8]) = [  5.24366E-04 0.02253 -4.49133E-05 0.01660 -4.19656E-05 0.02788 -5.44742E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.69548E-04 0.07034 -3.79257E-05 0.02260 -2.82468E-05 0.04594 -6.20807E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.41679E-04 0.07792  3.28673E-07 1.00000 -5.33879E-06 0.13844 -3.59729E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [ -4.04952E-04 0.03654 -2.86175E-05 0.03118 -1.97417E-05 0.02723 -5.87853E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.31973E-04 0.13444  2.76862E-05 0.05802  1.02542E-05 0.07021 -8.29558E-04 0.01294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77077E-01 7.3E-05  4.21168E-03 0.00085  1.71382E-03 0.00334  4.25934E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.53956E-02 0.00067 -9.86450E-04 0.00246 -1.80243E-04 0.00556  1.15669E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72556E-03 0.00145 -1.66710E-04 0.00826 -1.28434E-04 0.01456 -6.51276E-03 0.00380 ];
INF_SP3                   (idx, [1:   8]) = [  5.24464E-04 0.02252 -4.49133E-05 0.01660 -4.19656E-05 0.02788 -5.44742E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69458E-04 0.07048 -3.79257E-05 0.02260 -2.82468E-05 0.04594 -6.20807E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.41691E-04 0.07792  3.28673E-07 1.00000 -5.33879E-06 0.13844 -3.59729E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04956E-04 0.03658 -2.86175E-05 0.03118 -1.97417E-05 0.02723 -5.87853E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.31971E-04 0.13468  2.76862E-05 0.05802  1.02542E-05 0.07021 -8.29558E-04 0.01294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21374E-01 0.00057  4.21778E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21684E-01 0.00125  4.23475E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21016E-01 0.00119  4.22619E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21427E-01 0.00120  4.19287E-01 0.00303 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00057  7.90309E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00125  7.87151E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03837E+00 0.00119  7.88753E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00120  7.95022E-01 0.00305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47319E-03 0.01985  2.21192E-04 0.12347  1.10202E-03 0.04842  1.12811E-03 0.05251  2.78898E-03 0.03184  8.90993E-04 0.05818  3.41892E-04 0.10187 ];
LAMBDA                    (idx, [1:  14]) = [  7.94966E-01 0.05705  1.24906E-02 0.0E+00  3.18215E-02 8.2E-05  1.09438E-01 0.00025  3.17247E-01 0.00033  1.35309E+00 0.00036  8.60222E+00 0.00288 ];

