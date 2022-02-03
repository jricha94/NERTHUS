
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:36:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:50:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902597625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00006E+00  9.99782E-01  1.00104E+00  1.00018E+00  1.00066E+00  9.98756E-01  1.00201E+00  9.97516E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28944E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71056E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90563E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95635E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95289E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16466E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55468E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86898E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86885E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73387E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58596E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83117E+02 ;
RUNNING_TIME              (idx, 1)        =  7.38331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54067E-01  8.54067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29167E-02  1.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29659E+01  7.29659E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38328E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97404E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36218E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07112E-02  8.46951E+24  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09776E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.54933E+19 0.00050  9.04207E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.69928E+17 0.00455  9.91719E-03 0.00453 ];
PU239_FISS                (idx, [1:   4]) = [  1.46938E+18 0.00170  8.57530E-02 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  2.09035E+13 0.44272  1.22489E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  1.37938E+15 0.05016  8.04745E-05 0.05012 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16381E+18 0.00117  1.30823E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48253E+19 0.00069  6.13012E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  8.80228E+17 0.00233  3.63973E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  4.27387E+16 0.00983  1.76730E-03 0.00984 ];
PU241_CAPT                (idx, [1:   4]) = [  5.23016E+14 0.08590  2.16394E-05 0.08590 ];
XE135_CAPT                (idx, [1:   4]) = [  6.74143E+15 0.02444  2.78625E-04 0.02437 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79127E+17 0.00471  7.40720E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000654 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000654 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774908 5.78418E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091688 4.09818E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134058 1.34683E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000654 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24561E+19 2.3E-06  4.24561E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71427E+19 4.5E-07  1.71427E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41952E+19 0.00036  2.03467E+19 0.00036  3.84848E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13379E+19 0.00021  3.74895E+19 0.00020  3.84848E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18109E+19 0.00042  4.18109E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92358E+22 0.00036  1.78582E+21 0.00027  1.74500E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63156E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19011E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79214E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63646E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73084E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63852E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08470E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87064E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99461E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02883E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01497E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47662E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02798E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01489E+00 0.00043  1.00876E+00 0.00041  6.20741E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01547E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02882E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85864E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85860E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69485E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69524E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99006E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00550E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08854E-03 0.00404  1.96925E-04 0.02309  1.02421E-03 0.00930  9.82715E-04 0.01031  2.76434E-03 0.00566  8.28339E-04 0.01141  2.92017E-04 0.01907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69495E-01 0.00984  1.24902E-02 3.5E-06  3.16882E-02 0.00015  1.09427E-01 0.00010  3.17695E-01 7.2E-05  1.35207E+00 9.5E-05  8.72181E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17225E-03 0.00630  2.06675E-04 0.03340  1.02792E-03 0.01656  1.00783E-03 0.01684  2.77879E-03 0.00939  8.55601E-04 0.01855  2.95435E-04 0.03026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71131E-01 0.01548  1.24902E-02 5.9E-06  3.16937E-02 0.00021  1.09418E-01 0.00018  3.17662E-01 0.00012  1.35152E+00 0.00036  8.72854E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50974E-04 0.00091  6.50948E-04 0.00092  6.54781E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60637E-04 0.00076  6.60611E-04 0.00076  6.64532E-04 0.01017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11138E-03 0.00686  1.94680E-04 0.03558  1.02477E-03 0.01617  9.93882E-04 0.01639  2.76596E-03 0.00904  8.38120E-04 0.01656  2.93972E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72270E-01 0.01508  1.24902E-02 7.5E-06  3.16955E-02 0.00023  1.09407E-01 0.00015  3.17685E-01 0.00011  1.35195E+00 0.00019  8.72496E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11502E-04 0.00203  6.11392E-04 0.00204  6.24045E-04 0.02112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.20576E-04 0.00195  6.20464E-04 0.00196  6.33415E-04 0.02116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25049E-03 0.02056  1.60595E-04 0.12487  1.07462E-03 0.05023  9.60277E-04 0.05740  2.89931E-03 0.02894  7.99128E-04 0.06136  3.56562E-04 0.08508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24815E-01 0.04602  1.24901E-02 1.6E-05  3.16727E-02 0.00087  1.09327E-01 0.00045  3.17604E-01 0.00035  1.35034E+00 0.00120  8.72456E+00 0.00322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18137E-03 0.02029  1.57800E-04 0.12525  1.06426E-03 0.04896  9.57354E-04 0.05578  2.87293E-03 0.02793  7.80150E-04 0.05938  3.48871E-04 0.08228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21758E-01 0.04529  1.24901E-02 1.6E-05  3.16782E-02 0.00083  1.09330E-01 0.00044  3.17615E-01 0.00035  1.35054E+00 0.00103  8.72662E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02365E+01 0.02077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31849E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41231E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11203E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67448E+00 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14513E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04554E-05 0.00012  3.04552E-05 0.00012  3.04673E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68500E-04 0.00052  7.68548E-04 0.00052  7.60891E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57114E-01 0.00022  6.57072E-01 0.00023  6.65754E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09670E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86069E+02 0.00031  2.24500E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33620E+05 0.00170  2.05981E+06 0.00066  4.63465E+06 0.00055  8.78671E+06 0.00032  9.71916E+06 0.00040  9.50944E+06 0.00013  8.32938E+06 0.00023  7.30019E+06 0.00020  7.85496E+06 0.00012  7.66595E+06 0.00014  7.78885E+06 0.00011  7.64002E+06 0.00014  7.81908E+06 0.00016  7.68487E+06 0.00014  7.70578E+06 0.00019  6.76591E+06 0.00015  6.79905E+06 0.00016  6.75710E+06 0.00010  6.70342E+06 0.00019  1.32266E+07 0.00016  1.29227E+07 0.00014  9.40440E+06 0.00016  6.07977E+06 0.00019  7.17846E+06 0.00016  6.80584E+06 0.00024  5.81379E+06 0.00024  1.00721E+07 0.00016  2.12361E+06 0.00024  2.67359E+06 0.00038  2.41310E+06 0.00037  1.42266E+06 0.00039  2.48577E+06 0.00029  1.71866E+06 0.00051  1.50510E+06 0.00047  2.95876E+05 0.00101  2.92911E+05 0.00138  3.01552E+05 0.00066  3.11331E+05 0.00092  3.09334E+05 0.00100  3.06930E+05 0.00083  3.17593E+05 0.00127  3.00851E+05 0.00111  5.74126E+05 0.00078  9.37759E+05 0.00040  1.24900E+06 0.00056  3.85192E+06 0.00027  5.81017E+06 0.00060  9.49995E+06 0.00087  8.14187E+06 0.00095  6.61174E+06 0.00098  5.35421E+06 0.00090  6.28477E+06 0.00077  1.13046E+07 0.00101  1.42058E+07 0.00094  2.41608E+07 0.00092  3.08190E+07 0.00097  3.67708E+07 0.00095  1.96811E+07 0.00085  1.26443E+07 0.00086  8.41842E+06 0.00108  7.17582E+06 0.00079  6.87557E+06 0.00084  5.24056E+06 0.00086  3.51439E+06 0.00099  2.93520E+06 0.00116  2.71471E+06 0.00123  2.24268E+06 0.00086  1.52863E+06 0.00096  9.86169E+05 0.00120  2.98062E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02955E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48494E+21 0.00049  9.75110E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 2.2E-05  4.29839E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32966E-03 0.00058  1.18795E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.47019E-03 0.00056  2.80935E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.40533E-04 0.00059  1.62141E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.49784E-04 0.00059  4.01392E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48898E+00 1.9E-05  2.47558E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 2.3E-06  2.02780E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03442E-07 0.00012  2.15842E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78168E-01 2.4E-05  4.27032E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42288E-02 0.00020  1.10649E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47621E-03 0.00281 -6.75144E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84092E-04 0.01218 -5.56837E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85542E-04 0.01071 -6.23157E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30573E-04 0.03756 -3.60377E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26715E-04 0.00866 -5.82574E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63251E-04 0.01723 -8.65698E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78175E-01 2.4E-05  4.27032E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42306E-02 0.00020  1.10649E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47654E-03 0.00281 -6.75144E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84165E-04 0.01216 -5.56837E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85506E-04 0.01073 -6.23157E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30567E-04 0.03760 -3.60377E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26742E-04 0.00867 -5.82574E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63230E-04 0.01719 -8.65698E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27274E-01 7.2E-05  4.17097E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01851E+00 7.2E-05  7.99174E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46268E-03 0.00057  2.80935E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79704E-03 0.00011  4.20635E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 2.2E-05  4.32766E-03 0.00026  1.39913E-03 0.00078  4.25633E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52299E-02 0.00021 -1.00113E-03 0.00084 -1.52482E-04 0.00440  1.12174E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.65138E-03 0.00263 -1.75175E-04 0.00341 -1.02048E-04 0.00339 -6.64939E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.29549E-04 0.01104 -4.54563E-05 0.00814 -3.58458E-05 0.00435 -5.53253E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.44421E-04 0.01288 -4.11207E-05 0.00620 -2.22446E-05 0.01280 -6.20933E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.31765E-04 0.03684 -1.19220E-06 0.48132 -3.93236E-06 0.07328 -3.59983E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.98663E-04 0.00934 -2.80521E-05 0.01686 -1.62263E-05 0.01235 -5.80951E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.35086E-04 0.02199  2.81650E-05 0.00960  8.70978E-06 0.01573 -8.74407E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73848E-01 2.2E-05  4.32766E-03 0.00026  1.39913E-03 0.00078  4.25633E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52317E-02 0.00021 -1.00113E-03 0.00084 -1.52482E-04 0.00440  1.12174E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.65172E-03 0.00263 -1.75175E-04 0.00341 -1.02048E-04 0.00339 -6.64939E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.29621E-04 0.01103 -4.54563E-05 0.00814 -3.58458E-05 0.00435 -5.53253E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44385E-04 0.01290 -4.11207E-05 0.00620 -2.22446E-05 0.01280 -6.20933E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.31759E-04 0.03687 -1.19220E-06 0.48132 -3.93236E-06 0.07328 -3.59983E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98689E-04 0.00935 -2.80521E-05 0.01686 -1.62263E-05 0.01235 -5.80951E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.35065E-04 0.02195  2.81650E-05 0.00960  8.70978E-06 0.01573 -8.74407E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23030E-01 0.00028  4.19589E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22945E-01 0.00056  4.21185E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23022E-01 0.00056  4.21354E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23126E-01 0.00047  4.16277E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03190E+00 0.00028  7.94431E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03217E+00 0.00056  7.91420E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03192E+00 0.00056  7.91107E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00047  8.00764E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17225E-03 0.00630  2.06675E-04 0.03340  1.02792E-03 0.01656  1.00783E-03 0.01684  2.77879E-03 0.00939  8.55601E-04 0.01855  2.95435E-04 0.03026 ];
LAMBDA                    (idx, [1:  14]) = [  7.71131E-01 0.01548  1.24902E-02 5.9E-06  3.16937E-02 0.00021  1.09418E-01 0.00018  3.17662E-01 0.00012  1.35152E+00 0.00036  8.72854E+00 0.00135 ];

