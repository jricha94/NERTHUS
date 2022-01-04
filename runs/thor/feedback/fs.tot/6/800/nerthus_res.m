
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00546E+00  9.94211E-01  1.00216E+00  1.00273E+00  1.00048E+00  1.00222E+00  9.98441E-01  9.94291E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62664E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37336E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91450E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81246E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84117E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63540E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63528E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75028E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21197E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87594E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18900E-01  9.18900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69447E+00  4.69447E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61888E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98065E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14761E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76353E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.47680E+16 0.04791  1.43699E-03 0.04784 ];
U235_FISS                 (idx, [1:   4]) = [  1.71938E+19 0.00191  9.97047E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55165E+16 0.04018  1.48027E-03 0.04028 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86302E+18 0.00265  4.14797E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66799E+18 0.00449  1.54244E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18962E+18 0.00397  1.76196E-01 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09697E+14 0.49043  8.83280E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800285 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75905E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458305 4.58624E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332387 3.32634E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9593 9.61803E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37689E+19 0.00129  2.06614E+19 0.00116  3.10743E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09565E+19 0.00075  3.78491E+19 0.00064  3.10743E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14761E+19 0.00165  4.14761E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67527E+22 0.00148  1.54208E+21 0.00120  1.52106E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98605E+17 0.01507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14551E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76420E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50580E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00697E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75594E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88301E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02573E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01340E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01353E+00 0.00148  1.00676E+00 0.00141  6.63986E-03 0.02247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01023E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02402E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84863E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84832E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87419E-07 0.00397 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87897E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16027E-02 0.02859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22230E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65761E-03 0.01470  1.87248E-04 0.08606  1.11135E-03 0.04048  1.11720E-03 0.03677  3.05642E-03 0.02004  9.02315E-04 0.03601  2.83078E-04 0.06721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20463E-01 0.03298  1.04602E-02 0.04956  3.18270E-02 9.9E-05  1.09429E-01 0.00026  3.17045E-01 6.4E-05  1.35346E+00 0.00019  8.28749E+00 0.02260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75479E-03 0.02394  1.84242E-04 0.13134  1.12069E-03 0.06432  1.03424E-03 0.05076  3.17307E-03 0.03543  9.28531E-04 0.05502  3.14013E-04 0.10432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64173E-01 0.05484  1.24896E-02 7.7E-05  3.18263E-02 5.9E-05  1.09432E-01 0.00050  3.17047E-01 7.6E-05  1.35285E+00 0.00046  8.58185E+00 0.00705 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55583E-04 0.00392  4.55536E-04 0.00394  4.60399E-04 0.03570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61639E-04 0.00341  4.61590E-04 0.00344  4.66533E-04 0.03569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52919E-03 0.02289  1.92337E-04 0.11514  1.09314E-03 0.05450  1.14386E-03 0.05165  2.98789E-03 0.03614  8.22743E-04 0.05876  2.89216E-04 0.10577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19676E-01 0.05483  1.24887E-02 0.00015  3.18263E-02 0.00019  1.09430E-01 0.00050  3.17010E-01 3.1E-05  1.35327E+00 0.00032  8.59886E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16322E-04 0.00769  4.16371E-04 0.00764  3.99242E-04 0.08303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21897E-04 0.00764  4.21949E-04 0.00761  4.03717E-04 0.08209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17266E-03 0.06690  3.14744E-04 0.34015  1.64871E-03 0.19123  1.34695E-03 0.15000  2.76281E-03 0.10520  8.60270E-04 0.17998  2.39163E-04 0.43968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92076E-01 0.16769  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 0.0E+00  3.17019E-01 9.3E-05  1.35398E+00 5.0E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12709E-03 0.06851  2.66674E-04 0.31858  1.68680E-03 0.18613  1.31327E-03 0.14603  2.74563E-03 0.10262  8.58451E-04 0.17646  2.56256E-04 0.44575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.85286E-01 0.16737  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17018E-01 8.8E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74297E+01 0.06752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38524E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44353E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81141E-03 0.01220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55469E+01 0.01279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75669E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00039  3.07153E-05 0.00039  3.10311E-05 0.00617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54931E-04 0.00205  5.54977E-04 0.00206  5.47293E-04 0.02381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70091E-01 0.00066  6.70118E-01 0.00065  6.77690E-01 0.02244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05765E+01 0.02666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62932E+02 0.00098  1.88045E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73910E+04 0.00522  4.29036E+05 0.00104  9.63362E+05 0.00137  1.83828E+06 0.00144  2.02620E+06 0.00083  1.94721E+06 0.00044  1.74055E+06 0.00053  1.57766E+06 0.00043  1.60879E+06 0.00048  1.56852E+06 0.00041  1.57248E+06 0.00060  1.55094E+06 0.00053  1.57848E+06 0.00025  1.54889E+06 0.00014  1.54420E+06 0.00053  1.31159E+06 0.00065  1.09821E+06 0.00087  1.35776E+06 0.00071  1.35822E+06 0.00049  2.68079E+06 0.00028  2.59742E+06 0.00040  1.87736E+06 0.00054  1.20193E+06 0.00043  1.43934E+06 0.00055  1.32676E+06 0.00076  1.13373E+06 0.00050  2.05322E+06 0.00054  4.41190E+05 0.00109  5.53937E+05 0.00128  5.00829E+05 0.00079  2.93888E+05 0.00070  5.15714E+05 0.00042  3.56073E+05 0.00176  3.10951E+05 0.00259  6.09327E+04 0.00455  6.00393E+04 0.00394  6.22521E+04 0.00197  6.45698E+04 0.00321  6.34800E+04 0.00541  6.33437E+04 0.00211  6.53705E+04 0.00438  6.20207E+04 0.00401  1.17399E+05 0.00257  1.91626E+05 0.00177  2.52828E+05 0.00097  7.52363E+05 0.00131  1.05534E+06 0.00241  1.60441E+06 0.00279  1.32011E+06 0.00208  1.05090E+06 0.00325  8.42818E+05 0.00336  9.80465E+05 0.00270  1.74472E+06 0.00277  2.16094E+06 0.00311  3.63367E+06 0.00417  4.57590E+06 0.00430  5.39054E+06 0.00465  2.85745E+06 0.00498  1.82270E+06 0.00520  1.20577E+06 0.00562  1.02435E+06 0.00495  9.77957E+05 0.00603  7.41566E+05 0.00464  4.97341E+05 0.00391  4.11150E+05 0.00413  3.80877E+05 0.00257  3.11925E+05 0.00561  2.11537E+05 0.00741  1.36118E+05 0.00687  4.09269E+04 0.01012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02283E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49952E+21 0.00114  7.25413E+21 0.00474 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 5.4E-05  4.31308E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20980E-03 0.00130  1.69267E-03 0.00334 ];
INF_ABS                   (idx, [1:   4]) = [  1.40252E-03 0.00116  3.81030E-03 0.00409 ];
INF_FISS                  (idx, [1:   4]) = [  1.92723E-04 0.00098  2.11763E-03 0.00471 ];
INF_NSF                   (idx, [1:   4]) = [  4.70679E-04 0.00096  5.16003E-03 0.00471 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03635E-07 0.00033  2.11780E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 5.5E-05  4.27493E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00057  1.14051E-02 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57557E-03 0.00730 -6.66107E-03 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72927E-04 0.04231 -5.53510E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05179E-04 0.01102 -6.23871E-03 0.00446 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22885E-04 0.04887 -3.60473E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21282E-04 0.01796 -5.89375E-03 0.00293 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69841E-04 0.05743 -8.27996E-04 0.02190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 5.5E-05  4.27493E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44298E-02 0.00057  1.14051E-02 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57579E-03 0.00730 -6.66107E-03 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73035E-04 0.04235 -5.53510E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05193E-04 0.01096 -6.23871E-03 0.00446 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22800E-04 0.04888 -3.60473E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21306E-04 0.01801 -5.89375E-03 0.00293 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69706E-04 0.05758 -8.27996E-04 0.02190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25960E-01 0.00017  4.18206E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00017  7.97055E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39774E-03 0.00109  3.81030E-03 0.00409 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60353E-03 0.00067  5.49519E-03 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 4.6E-05  4.19909E-03 0.00101  1.68069E-03 0.00171  4.25813E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00052 -9.89445E-04 0.00140 -1.70160E-04 0.00911  1.15752E-02 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.74213E-03 0.00655 -1.66564E-04 0.00726 -1.23681E-04 0.01448 -6.53739E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.13827E-04 0.03463 -4.09000E-05 0.05841 -4.59596E-05 0.04105 -5.48914E-03 0.00509 ];
INF_S4                    (idx, [1:   8]) = [ -2.65832E-04 0.00927 -3.93465E-05 0.04320 -2.93916E-05 0.03540 -6.20932E-03 0.00437 ];
INF_S5                    (idx, [1:   8]) = [  1.23540E-04 0.04654 -6.54917E-07 1.00000 -4.71802E-06 0.18957 -3.60002E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -3.94874E-04 0.01844 -2.64088E-05 0.02839 -1.97565E-05 0.05562 -5.87400E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.41402E-04 0.07419  2.84387E-05 0.03922  1.04291E-05 0.08949 -8.38425E-04 0.02069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 4.6E-05  4.19909E-03 0.00101  1.68069E-03 0.00171  4.25813E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54192E-02 0.00052 -9.89445E-04 0.00140 -1.70160E-04 0.00911  1.15752E-02 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.74235E-03 0.00655 -1.66564E-04 0.00726 -1.23681E-04 0.01448 -6.53739E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.13935E-04 0.03468 -4.09000E-05 0.05841 -4.59596E-05 0.04105 -5.48914E-03 0.00509 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65846E-04 0.00928 -3.93465E-05 0.04320 -2.93916E-05 0.03540 -6.20932E-03 0.00437 ];
INF_SP5                   (idx, [1:   8]) = [  1.23455E-04 0.04647 -6.54917E-07 1.00000 -4.71802E-06 0.18957 -3.60002E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94897E-04 0.01851 -2.64088E-05 0.02839 -1.97565E-05 0.05562 -5.87400E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.41268E-04 0.07439  2.84387E-05 0.03922  1.04291E-05 0.08949 -8.38425E-04 0.02069 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21444E-01 0.00064  4.19557E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21248E-01 0.00042  4.20834E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22089E-01 0.00207  4.21593E-01 0.00519 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21002E-01 0.00134  4.16318E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00064  7.94496E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03762E+00 0.00042  7.92089E-01 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03493E+00 0.00207  7.90716E-01 0.00524 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03842E+00 0.00134  8.00683E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75479E-03 0.02394  1.84242E-04 0.13134  1.12069E-03 0.06432  1.03424E-03 0.05076  3.17307E-03 0.03543  9.28531E-04 0.05502  3.14013E-04 0.10432 ];
LAMBDA                    (idx, [1:  14]) = [  7.64173E-01 0.05484  1.24896E-02 7.7E-05  3.18263E-02 5.9E-05  1.09432E-01 0.00050  3.17047E-01 7.6E-05  1.35285E+00 0.00046  8.58185E+00 0.00705 ];

