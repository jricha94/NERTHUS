
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:16:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383006579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56834E-01  1.14562E+00  1.07959E+00  9.80171E-01  9.50020E-01  9.66308E-01  9.53260E-01  9.68196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61949E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38051E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81591E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85511E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63418E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63406E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74663E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20309E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91867E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17171E+01  1.17171E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.47333E-02  9.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41880E+01  7.41880E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59997E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95690E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37932E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95161E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73865E+16 0.01237  1.59302E-03 0.01235 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00047  9.96947E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45327E+16 0.01373  1.42714E-03 0.01374 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01024E+19 0.00075  4.16802E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69425E+18 0.00105  1.52418E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32292E+18 0.00106  1.78352E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55627E+14 0.12569  1.05540E-05 0.12557 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000302 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5779055 5.78513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4098964 4.10330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122283 1.22669E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42252E+19 0.00033  2.10519E+19 0.00030  3.17334E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14128E+19 0.00020  3.82395E+19 0.00017  3.17334E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18966E+19 0.00037  4.18966E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69087E+22 0.00036  1.55085E+21 0.00027  1.53579E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13952E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19268E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82829E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50352E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98890E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68978E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88077E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01252E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00010E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00019E+00 0.00041  9.93572E-01 0.00041  6.52434E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99904E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01270E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84709E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90233E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90341E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23534E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23491E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56947E-03 0.00392  2.16005E-04 0.01939  1.08937E-03 0.00952  1.06392E-03 0.00951  3.01310E-03 0.00560  8.74232E-04 0.01058  3.12843E-04 0.01849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58845E-01 0.00954  1.24898E-02 1.5E-05  3.18258E-02 4.1E-05  1.09429E-01 7.0E-05  3.17089E-01 2.8E-05  1.35261E+00 0.00012  8.60787E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59297E-03 0.00647  2.23117E-04 0.03427  1.07745E-03 0.01550  1.07010E-03 0.01484  3.04385E-03 0.00935  8.60867E-04 0.01709  3.17579E-04 0.02813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60942E-01 0.01409  1.24897E-02 2.1E-05  3.18243E-02 5.8E-05  1.09422E-01 9.2E-05  3.17105E-01 5.4E-05  1.35269E+00 0.00017  8.60658E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62753E-04 0.00104  4.62745E-04 0.00104  4.64434E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62824E-04 0.00092  4.62816E-04 0.00093  4.64471E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52605E-03 0.00643  2.14309E-04 0.03591  1.08242E-03 0.01526  1.06595E-03 0.01454  2.97650E-03 0.00916  8.75602E-04 0.01727  3.11271E-04 0.02632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59723E-01 0.01365  1.24901E-02 1.8E-05  3.18268E-02 5.9E-05  1.09418E-01 9.4E-05  3.17081E-01 4.0E-05  1.35247E+00 0.00020  8.59430E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25685E-04 0.00210  4.25727E-04 0.00210  4.12357E-04 0.02107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25750E-04 0.00204  4.25792E-04 0.00204  4.12406E-04 0.02105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42775E-03 0.02034  2.29665E-04 0.11771  1.11417E-03 0.04910  9.97240E-04 0.04679  2.91775E-03 0.03279  8.38429E-04 0.05394  3.30491E-04 0.09419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94143E-01 0.05211  1.24885E-02 9.6E-05  3.18155E-02 0.00023  1.09429E-01 0.00030  3.17078E-01 0.00012  1.35322E+00 0.00023  8.58814E+00 0.00527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44541E-03 0.02013  2.25929E-04 0.11119  1.11648E-03 0.04903  9.97885E-04 0.04539  2.94066E-03 0.03170  8.42902E-04 0.05310  3.21557E-04 0.08792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79221E-01 0.04788  1.24886E-02 9.2E-05  3.18195E-02 0.00013  1.09438E-01 0.00036  3.17074E-01 0.00011  1.35303E+00 0.00031  8.58800E+00 0.00527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51213E+01 0.02062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44555E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44626E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55612E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47471E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74788E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00012  3.07108E-05 0.00012  3.07075E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59635E-04 0.00062  5.59722E-04 0.00062  5.45976E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63457E-01 0.00023  6.63462E-01 0.00023  6.64528E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08578E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62811E+02 0.00030  1.88587E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40731E+05 0.00220  2.14646E+06 0.00093  4.81555E+06 0.00035  9.19626E+06 0.00039  1.01401E+07 0.00034  9.74698E+06 0.00018  8.70970E+06 0.00013  7.88289E+06 0.00017  8.03915E+06 0.00016  7.83933E+06 0.00012  7.86593E+06 0.00012  7.75358E+06 0.00012  7.88736E+06 0.00010  7.74515E+06 0.00011  7.71947E+06 0.00016  6.55689E+06 0.00013  5.48981E+06 0.00014  6.79074E+06 0.00017  6.79398E+06 0.00011  1.33914E+07 0.00012  1.29705E+07 0.00012  9.37259E+06 0.00012  5.98614E+06 0.00015  7.17305E+06 0.00015  6.58118E+06 0.00024  5.61432E+06 0.00021  1.01567E+07 0.00024  2.18432E+06 0.00058  2.74711E+06 0.00028  2.48049E+06 0.00035  1.45995E+06 0.00031  2.55371E+06 0.00064  1.76347E+06 0.00046  1.54119E+06 0.00040  3.02497E+05 0.00065  3.00145E+05 0.00046  3.08680E+05 0.00056  3.18804E+05 0.00108  3.16626E+05 0.00089  3.14311E+05 0.00087  3.23797E+05 0.00099  3.06602E+05 0.00085  5.84043E+05 0.00090  9.51973E+05 0.00048  1.25785E+06 0.00068  3.77142E+06 0.00040  5.32320E+06 0.00041  8.11698E+06 0.00060  6.66228E+06 0.00065  5.30753E+06 0.00076  4.24399E+06 0.00078  4.93189E+06 0.00096  8.77814E+06 0.00081  1.08702E+07 0.00110  1.82197E+07 0.00114  2.28740E+07 0.00114  2.68752E+07 0.00109  1.42098E+07 0.00108  9.05425E+06 0.00102  5.99702E+06 0.00118  5.09450E+06 0.00122  4.86725E+06 0.00133  3.68006E+06 0.00100  2.46341E+06 0.00127  2.04259E+06 0.00180  1.89637E+06 0.00131  1.55594E+06 0.00154  1.04864E+06 0.00225  6.77200E+05 0.00161  2.02266E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57726E+21 0.00023  7.33159E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.3E-05  4.31373E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24281E-03 0.00056  1.68078E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.43475E-03 0.00051  3.77446E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.91944E-04 0.00047  2.09368E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.68785E-04 0.00046  5.10166E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.2E-06  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03211E-07 0.00013  2.11337E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.4E-05  4.27596E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44424E-02 0.00035  1.13951E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55324E-03 0.00215 -6.61107E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88393E-04 0.01015 -5.49671E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06694E-04 0.00949 -6.23989E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24799E-04 0.02981 -3.58221E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31418E-04 0.00470 -5.89035E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64320E-04 0.01496 -8.38535E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.4E-05  4.27596E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44436E-02 0.00035  1.13951E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55346E-03 0.00215 -6.61107E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88429E-04 0.01017 -5.49671E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06682E-04 0.00951 -6.23989E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24807E-04 0.02977 -3.58221E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31411E-04 0.00469 -5.89035E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64318E-04 0.01493 -8.38535E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 5.7E-05  4.18269E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.7E-05  7.96934E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42990E-03 0.00050  3.77446E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64260E-03 0.00018  5.49504E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.5E-05  4.20749E-03 0.00031  1.71830E-03 0.00124  4.25878E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54270E-02 0.00034 -9.84616E-04 0.00094 -1.81197E-04 0.00197  1.15763E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72038E-03 0.00207 -1.67140E-04 0.00272 -1.26161E-04 0.00380 -6.48490E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.31155E-04 0.00951 -4.27620E-05 0.00825 -4.45007E-05 0.00723 -5.45221E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.66892E-04 0.01119 -3.98016E-05 0.01146 -2.82768E-05 0.01337 -6.21161E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.24888E-04 0.02842 -8.95380E-08 1.00000 -5.83518E-06 0.04699 -3.57637E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.04038E-04 0.00489 -2.73807E-05 0.01229 -1.88488E-05 0.01306 -5.87151E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.37114E-04 0.01835  2.72051E-05 0.01404  1.05149E-05 0.02648 -8.49050E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 2.5E-05  4.20749E-03 0.00031  1.71830E-03 0.00124  4.25878E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00034 -9.84616E-04 0.00094 -1.81197E-04 0.00197  1.15763E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72060E-03 0.00206 -1.67140E-04 0.00272 -1.26161E-04 0.00380 -6.48490E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.31191E-04 0.00952 -4.27620E-05 0.00825 -4.45007E-05 0.00723 -5.45221E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66881E-04 0.01121 -3.98016E-05 0.01146 -2.82768E-05 0.01337 -6.21161E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.24896E-04 0.02836 -8.95380E-08 1.00000 -5.83518E-06 0.04699 -3.57637E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04030E-04 0.00488 -2.73807E-05 0.01229 -1.88488E-05 0.01306 -5.87151E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.37113E-04 0.01832  2.72051E-05 0.01404  1.05149E-05 0.02648 -8.49050E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00036  4.20804E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21408E-01 0.00051  4.22580E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21865E-01 0.00066  4.23462E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21533E-01 0.00051  4.16445E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00036  7.92138E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00051  7.88808E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03564E+00 0.00066  7.87175E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00051  8.00430E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59297E-03 0.00647  2.23117E-04 0.03427  1.07745E-03 0.01550  1.07010E-03 0.01484  3.04385E-03 0.00935  8.60867E-04 0.01709  3.17579E-04 0.02813 ];
LAMBDA                    (idx, [1:  14]) = [  7.60942E-01 0.01409  1.24897E-02 2.1E-05  3.18243E-02 5.8E-05  1.09422E-01 9.2E-05  3.17105E-01 5.4E-05  1.35269E+00 0.00017  8.60658E+00 0.00140 ];

