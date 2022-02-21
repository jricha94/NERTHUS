
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:19:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:00:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435166797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94695E-01  9.96554E-01  1.00373E+00  1.00150E+00  1.00384E+00  9.98507E-01  9.95542E-01  1.00564E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56272E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43728E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91759E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94608E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94137E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78063E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85078E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61722E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61710E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74725E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17313E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22842E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10993E+00  1.10993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01167E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03743E+01  4.03743E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96591E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32564E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81705E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75539E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44704E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09740E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39565E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22096E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58505E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94831E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20488E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14799E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32572E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87405E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69123E+16 0.01125  1.56611E-03 0.01127 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00044  9.96988E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43306E+16 0.01331  1.41569E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00291E+19 0.00075  4.18089E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66998E+18 0.00103  1.52994E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21335E+18 0.00107  1.75643E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82815E+14 0.11886  1.18070E-05 0.11883 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001128 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10959E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001128 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756693 5.76233E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124355 4.12828E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120080 1.20481E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001128 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.63799E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39752E+19 0.00033  2.08343E+19 0.00033  3.14090E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11629E+19 0.00019  3.80220E+19 0.00018  3.14090E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16286E+19 0.00039  4.16286E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65984E+22 0.00035  1.52343E+21 0.00032  1.50749E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01540E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16644E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70244E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50439E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99756E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72951E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11809E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88264E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01845E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00622E+00 0.00037  9.99554E-01 0.00037  6.63035E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76179E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76288E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22267E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22594E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51420E-03 0.00420  2.14165E-04 0.02135  1.07256E-03 0.00977  1.05079E-03 0.00969  2.98673E-03 0.00579  8.85911E-04 0.01001  3.04046E-04 0.01897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53833E-01 0.00920  1.24903E-02 9.1E-06  3.18267E-02 4.1E-05  1.09440E-01 7.4E-05  3.17099E-01 2.8E-05  1.35293E+00 8.5E-05  8.59824E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55520E-03 0.00609  2.12070E-04 0.03343  1.07384E-03 0.01415  1.06359E-03 0.01455  2.99987E-03 0.00877  8.96262E-04 0.01520  3.09571E-04 0.02744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60435E-01 0.01381  1.24902E-02 1.5E-05  3.18234E-02 7.4E-05  1.09440E-01 0.00013  3.17094E-01 3.8E-05  1.35284E+00 0.00019  8.60737E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62754E-04 0.00096  4.62811E-04 0.00096  4.54046E-04 0.00965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65620E-04 0.00090  4.65678E-04 0.00090  4.56849E-04 0.00963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58202E-03 0.00630  2.18450E-04 0.03321  1.08807E-03 0.01534  1.05462E-03 0.01596  3.02205E-03 0.00846  8.86375E-04 0.01647  3.12454E-04 0.03202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58754E-01 0.01635  1.24902E-02 1.4E-05  3.18232E-02 6.4E-05  1.09442E-01 0.00011  3.17091E-01 4.1E-05  1.35300E+00 0.00014  8.57332E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24821E-04 0.00196  4.24785E-04 0.00195  4.24716E-04 0.02621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27452E-04 0.00192  4.27416E-04 0.00192  4.27250E-04 0.02616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54926E-03 0.01926  2.07393E-04 0.11364  1.03227E-03 0.04686  1.05046E-03 0.05200  3.03981E-03 0.02919  9.05748E-04 0.05980  3.13567E-04 0.09302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51529E-01 0.04532  1.24897E-02 7.0E-05  3.18309E-02 0.00018  1.09487E-01 0.00050  3.17215E-01 0.00026  1.35274E+00 0.00060  8.61358E+00 0.00515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61158E-03 0.01893  2.08739E-04 0.10502  1.03516E-03 0.04535  1.06215E-03 0.04945  3.07599E-03 0.02955  9.13943E-04 0.05595  3.15598E-04 0.08672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56423E-01 0.04332  1.24897E-02 7.0E-05  3.18294E-02 0.00016  1.09487E-01 0.00046  3.17205E-01 0.00024  1.35288E+00 0.00058  8.61307E+00 0.00514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54331E+01 0.01941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44494E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47247E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60764E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48672E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00152E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05647E-05 0.00012  3.05647E-05 0.00011  3.05575E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65712E-04 0.00065  5.65843E-04 0.00065  5.45346E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66798E-01 0.00024  6.66773E-01 0.00024  6.73097E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08475E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60838E+02 0.00031  1.85412E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41840E+05 0.00192  2.14417E+06 0.00088  4.80488E+06 0.00063  9.18522E+06 0.00042  1.01302E+07 0.00043  9.73900E+06 0.00024  8.70409E+06 0.00021  7.87737E+06 0.00019  8.02994E+06 0.00017  7.83305E+06 0.00016  7.85980E+06 0.00015  7.74573E+06 0.00015  7.88397E+06 0.00016  7.73559E+06 0.00013  7.71539E+06 7.6E-05  6.55225E+06 0.00011  5.48560E+06 0.00011  6.78667E+06 0.00017  6.78734E+06 0.00016  1.33811E+07 0.00012  1.29667E+07 0.00015  9.37209E+06 0.00018  5.99500E+06 0.00015  7.15969E+06 0.00023  6.60439E+06 0.00027  5.62146E+06 0.00038  1.01635E+07 0.00024  2.18298E+06 0.00038  2.74728E+06 0.00031  2.47109E+06 0.00040  1.45462E+06 0.00043  2.53581E+06 0.00029  1.74440E+06 0.00071  1.52218E+06 0.00048  2.97864E+05 0.00055  2.95485E+05 0.00107  3.04184E+05 0.00105  3.13459E+05 0.00074  3.09517E+05 0.00087  3.06598E+05 0.00124  3.16160E+05 0.00093  2.98886E+05 0.00149  5.66264E+05 0.00059  9.16014E+05 0.00050  1.19208E+06 0.00054  3.41165E+06 0.00037  4.46364E+06 0.00040  6.58367E+06 0.00061  5.46724E+06 0.00083  4.41620E+06 0.00081  3.58787E+06 0.00091  4.22124E+06 0.00091  7.74013E+06 0.00093  9.82346E+06 0.00103  1.69761E+07 0.00108  2.23422E+07 0.00102  2.74782E+07 0.00119  1.50231E+07 0.00124  9.76150E+06 0.00117  6.54320E+06 0.00105  5.60214E+06 0.00129  5.39385E+06 0.00127  4.12422E+06 0.00159  2.78864E+06 0.00148  2.31978E+06 0.00141  2.16956E+06 0.00150  1.72820E+06 0.00146  1.26671E+06 0.00182  7.79146E+05 0.00217  2.36988E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48685E+21 0.00035  7.11169E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 2.6E-05  4.31552E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23163E-03 0.00048  1.72831E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42262E-03 0.00045  3.89043E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.90991E-04 0.00031  2.16212E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.66466E-04 0.00031  5.26844E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01422E-07 0.00014  2.20228E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 2.6E-05  4.27661E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44569E-02 0.00028  1.01379E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59230E-03 0.00212 -6.79014E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10571E-04 0.01191 -5.70030E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71262E-04 0.01027 -6.14526E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24468E-04 0.03552 -3.61804E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95721E-04 0.00625 -5.54344E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52265E-04 0.02573 -8.59729E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.6E-05  4.27661E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44580E-02 0.00028  1.01379E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59253E-03 0.00212 -6.79014E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10591E-04 0.01192 -5.70030E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71276E-04 0.01028 -6.14526E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24464E-04 0.03550 -3.61804E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95705E-04 0.00625 -5.54344E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52275E-04 0.02573 -8.59729E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26053E-01 5.4E-05  4.19660E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 5.4E-05  7.94293E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41775E-03 0.00044  3.89043E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27150E-03 0.00012  5.13130E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 2.5E-05  3.84841E-03 0.00019  1.24019E-03 0.00089  4.26421E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53931E-02 0.00028 -9.36195E-04 0.00081 -1.13173E-04 0.00397  1.02511E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73627E-03 0.00211 -1.43971E-04 0.00478 -9.53772E-05 0.00308 -6.69476E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.45816E-04 0.01115 -3.52454E-05 0.01684 -3.50801E-05 0.00875 -5.66522E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.37879E-04 0.01196 -3.33836E-05 0.01234 -2.10086E-05 0.01281 -6.12425E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.24811E-04 0.03412 -3.43124E-07 1.00000 -3.80944E-06 0.04700 -3.61423E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.71684E-04 0.00685 -2.40364E-05 0.01618 -1.51696E-05 0.01017 -5.52827E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.27098E-04 0.03159  2.51676E-05 0.01234  7.13583E-06 0.02801 -8.66865E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 2.5E-05  3.84841E-03 0.00019  1.24019E-03 0.00089  4.26421E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53942E-02 0.00028 -9.36195E-04 0.00081 -1.13173E-04 0.00397  1.02511E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73651E-03 0.00211 -1.43971E-04 0.00478 -9.53772E-05 0.00308 -6.69476E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.45836E-04 0.01115 -3.52454E-05 0.01684 -3.50801E-05 0.00875 -5.66522E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37892E-04 0.01197 -3.33836E-05 0.01234 -2.10086E-05 0.01281 -6.12425E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.24807E-04 0.03410 -3.43124E-07 1.00000 -3.80944E-06 0.04700 -3.61423E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71669E-04 0.00684 -2.40364E-05 0.01618 -1.51696E-05 0.01017 -5.52827E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.27107E-04 0.03159  2.51676E-05 0.01234  7.13583E-06 0.02801 -8.66865E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21632E-01 0.00021  4.23137E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21807E-01 0.00044  4.24909E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21687E-01 0.00062  4.25456E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21406E-01 0.00054  4.19115E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00021  7.87770E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00044  7.84492E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00062  7.83480E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00054  7.95336E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55520E-03 0.00609  2.12070E-04 0.03343  1.07384E-03 0.01415  1.06359E-03 0.01455  2.99987E-03 0.00877  8.96262E-04 0.01520  3.09571E-04 0.02744 ];
LAMBDA                    (idx, [1:  14]) = [  7.60435E-01 0.01381  1.24902E-02 1.5E-05  3.18234E-02 7.4E-05  1.09440E-01 0.00013  3.17094E-01 3.8E-05  1.35284E+00 0.00019  8.60737E+00 0.00144 ];

