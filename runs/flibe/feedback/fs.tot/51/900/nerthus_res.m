
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 03:51:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 04:29:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644569491555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01601E+00  1.01145E+00  9.72391E-01  1.00160E+00  1.00847E+00  9.80099E-01  1.01459E+00  9.95391E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74390E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25610E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91854E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96873E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96614E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46972E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62193E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39146E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39129E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71166E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.60929E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95597E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75517E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.40483E-01  5.40483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03500E-02  1.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70009E+01  3.70009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75516E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97204E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84980E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32475E+24  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57344E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.74855E+18 0.00068  5.74491E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75170E+17 0.00483  1.03227E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  6.00398E+18 0.00081  3.53823E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.24135E+15 0.03378  1.90948E-04 0.03375 ];
PU241_FISS                (idx, [1:   4]) = [  1.03098E+18 0.00181  6.07586E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29739E+18 0.00143  8.63720E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25974E+19 0.00079  4.73593E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61300E+18 0.00103  1.35833E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52036E+18 0.00143  9.47520E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.92878E+17 0.00343  1.47704E-02 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52752E+15 0.04100  9.50134E-05 0.04105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27965E+17 0.00495  8.57069E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000796 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75289E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000796 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6001491 6.01124E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828774 3.83492E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170531 1.71360E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000796 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73809E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45063E+19 7.2E-06  4.45063E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69718E+19 1.5E-06  1.69718E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65985E+19 0.00038  2.36625E+19 0.00039  2.93596E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35703E+19 0.00023  4.06343E+19 0.00023  2.93596E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42490E+19 0.00043  4.42490E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53902E+22 0.00041  1.37536E+21 0.00039  1.40149E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58298E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43286E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14718E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70209E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02916E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82546E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14298E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83088E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02329E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00575E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62237E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04841E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00041  1.00082E+00 0.00042  4.93218E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02332E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80190E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80185E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98923E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99039E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39787E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40451E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89459E-03 0.00466  1.46905E-04 0.02587  9.20106E-04 0.01032  7.93932E-04 0.01101  2.14599E-03 0.00748  6.69867E-04 0.01196  2.17793E-04 0.02115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04958E-01 0.01075  1.25470E-02 0.00061  3.11407E-02 0.00034  1.09618E-01 0.00024  3.17291E-01 0.00011  1.30020E+00 0.00140  8.17764E+00 0.00493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85378E-03 0.00736  1.47111E-04 0.04515  9.12095E-04 0.01574  7.81510E-04 0.01914  2.11495E-03 0.01204  6.75603E-04 0.02033  2.22513E-04 0.03253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18908E-01 0.01635  1.25367E-02 0.00071  3.11401E-02 0.00054  1.09605E-01 0.00041  3.17212E-01 0.00018  1.29911E+00 0.00249  8.23924E+00 0.00742 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65435E-04 0.00119  3.65495E-04 0.00119  3.53893E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67533E-04 0.00109  3.67593E-04 0.00109  3.55924E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90156E-03 0.00726  1.50013E-04 0.04181  9.18837E-04 0.01466  8.00091E-04 0.01730  2.12914E-03 0.01180  6.79399E-04 0.01897  2.24079E-04 0.03491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18296E-01 0.01780  1.25498E-02 0.00100  3.11452E-02 0.00052  1.09607E-01 0.00038  3.17186E-01 0.00018  1.30595E+00 0.00207  8.22092E+00 0.00839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28055E-04 0.00290  3.28062E-04 0.00293  3.25269E-04 0.03403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29943E-04 0.00289  3.29951E-04 0.00292  3.27216E-04 0.03411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92063E-03 0.02340  1.47100E-04 0.12983  9.39343E-04 0.05207  7.43415E-04 0.05657  2.15937E-03 0.03776  6.69768E-04 0.06382  2.61627E-04 0.10167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59457E-01 0.06316  1.26115E-02 0.00296  3.10426E-02 0.00162  1.09425E-01 0.00126  3.17213E-01 0.00068  1.29301E+00 0.00777  7.61367E+00 0.02840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90678E-03 0.02290  1.52572E-04 0.12346  9.27062E-04 0.05072  7.41406E-04 0.05501  2.14361E-03 0.03716  6.70808E-04 0.05976  2.71322E-04 0.10189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72036E-01 0.06426  1.26190E-02 0.00303  3.10355E-02 0.00161  1.09431E-01 0.00121  3.17265E-01 0.00071  1.29414E+00 0.00759  7.60824E+00 0.02848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50256E+01 0.02353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47534E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49530E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94302E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42243E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22443E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98564E-05 0.00012  2.98563E-05 0.00012  2.98743E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61593E-04 0.00076  4.61690E-04 0.00077  4.41874E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75321E-01 0.00028  5.75325E-01 0.00029  5.76870E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15881E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38694E+02 0.00034  1.66212E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63299E+05 0.00160  2.13183E+06 0.00140  4.70697E+06 0.00045  8.84392E+06 0.00048  9.74264E+06 0.00023  9.51201E+06 0.00020  8.31965E+06 0.00018  7.29474E+06 0.00019  7.83966E+06 0.00017  7.64563E+06 8.1E-05  7.76289E+06 0.00012  7.60851E+06 0.00015  7.78231E+06 0.00015  7.64311E+06 0.00024  7.65883E+06 0.00018  6.71968E+06 0.00017  6.75204E+06 0.00018  6.70821E+06 0.00018  6.64941E+06 0.00026  1.31007E+07 0.00020  1.27649E+07 0.00019  9.25956E+06 0.00026  5.96343E+06 0.00029  7.01311E+06 0.00035  6.62957E+06 0.00026  5.62825E+06 0.00030  9.66342E+06 0.00027  2.02544E+06 0.00035  2.54440E+06 0.00048  2.29367E+06 0.00037  1.35243E+06 0.00055  2.35876E+06 0.00032  1.61900E+06 0.00040  1.39256E+06 0.00059  2.65741E+05 0.00109  2.54976E+05 0.00106  2.49999E+05 0.00117  2.49669E+05 0.00118  2.50653E+05 0.00092  2.57015E+05 0.00160  2.72747E+05 0.00093  2.60750E+05 0.00136  4.96689E+05 0.00106  8.08751E+05 0.00071  1.06148E+06 0.00059  3.11356E+06 0.00060  4.19022E+06 0.00083  6.05695E+06 0.00114  4.80037E+06 0.00126  3.74423E+06 0.00131  2.96354E+06 0.00126  3.42376E+06 0.00132  6.09031E+06 0.00126  7.58148E+06 0.00141  1.27800E+07 0.00137  1.61468E+07 0.00148  1.90835E+07 0.00136  1.01440E+07 0.00125  6.49405E+06 0.00144  4.30971E+06 0.00132  3.66942E+06 0.00138  3.51804E+06 0.00146  2.66704E+06 0.00148  1.78658E+06 0.00110  1.48578E+06 0.00154  1.38341E+06 0.00147  1.13909E+06 0.00194  7.70056E+05 0.00263  4.99451E+05 0.00239  1.48674E+05 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02348E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86472E+21 0.00043  5.52566E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 2.2E-05  4.34826E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62721E-03 0.00041  1.90870E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.84844E-03 0.00039  4.58535E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.21229E-04 0.00042  2.67665E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  5.64366E-04 0.00041  7.04733E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55105E+00 1.2E-05  2.63289E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 2.5E-06  2.04982E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69623E-08 0.00022  2.11768E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77742E-01 2.3E-05  4.30241E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42985E-02 0.00030  1.14747E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55799E-03 0.00241 -6.72888E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05517E-04 0.00735 -5.57948E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48820E-04 0.02199 -6.33811E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30193E-04 0.02962 -3.62532E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90998E-04 0.00651 -5.97897E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54703E-04 0.01934 -8.46444E-04 0.00968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77750E-01 2.3E-05  4.30241E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43004E-02 0.00030  1.14747E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55834E-03 0.00241 -6.72888E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05549E-04 0.00739 -5.57948E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48799E-04 0.02203 -6.33811E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30204E-04 0.02966 -3.62532E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90984E-04 0.00651 -5.97897E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54671E-04 0.01936 -8.46444E-04 0.00968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26259E-01 6.7E-05  4.21702E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 6.7E-05  7.90447E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84058E-03 0.00038  4.58535E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47100E-03 0.00016  6.46481E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74119E-01 2.2E-05  3.62264E-03 0.00043  1.88052E-03 0.00082  4.28361E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51521E-02 0.00028 -8.53529E-04 0.00065 -1.86621E-04 0.00249  1.16613E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.69958E-03 0.00235 -1.41588E-04 0.00310 -1.40214E-04 0.00333 -6.58867E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.41863E-04 0.00635 -3.63457E-05 0.01418 -5.10946E-05 0.00551 -5.52839E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.14935E-04 0.02520 -3.38856E-05 0.01484 -3.12194E-05 0.00926 -6.30689E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.30322E-04 0.03045 -1.28983E-07 1.00000 -6.18624E-06 0.06710 -3.61913E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.67445E-04 0.00627 -2.35529E-05 0.01504 -2.22769E-05 0.01067 -5.95670E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.31264E-04 0.02042  2.34397E-05 0.02104  1.19758E-05 0.01495 -8.58420E-04 0.00956 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74127E-01 2.2E-05  3.62264E-03 0.00043  1.88052E-03 0.00082  4.28361E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51540E-02 0.00028 -8.53529E-04 0.00065 -1.86621E-04 0.00249  1.16613E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.69993E-03 0.00235 -1.41588E-04 0.00310 -1.40214E-04 0.00333 -6.58867E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.41894E-04 0.00638 -3.63457E-05 0.01418 -5.10946E-05 0.00551 -5.52839E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14913E-04 0.02525 -3.38856E-05 0.01484 -3.12194E-05 0.00926 -6.30689E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.30333E-04 0.03048 -1.28983E-07 1.00000 -6.18624E-06 0.06710 -3.61913E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67431E-04 0.00628 -2.35529E-05 0.01504 -2.22769E-05 0.01067 -5.95670E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.31231E-04 0.02045  2.34397E-05 0.02104  1.19758E-05 0.01495 -8.58420E-04 0.00956 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22383E-01 0.00025  4.26072E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22233E-01 0.00046  4.27924E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22350E-01 0.00061  4.29118E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22569E-01 0.00048  4.21267E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03397E+00 0.00025  7.82347E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00046  7.78963E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00061  7.76798E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03337E+00 0.00048  7.91281E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85378E-03 0.00736  1.47111E-04 0.04515  9.12095E-04 0.01574  7.81510E-04 0.01914  2.11495E-03 0.01204  6.75603E-04 0.02033  2.22513E-04 0.03253 ];
LAMBDA                    (idx, [1:  14]) = [  7.18908E-01 0.01635  1.25367E-02 0.00071  3.11401E-02 0.00054  1.09605E-01 0.00041  3.17212E-01 0.00018  1.29911E+00 0.00249  8.23924E+00 0.00742 ];

