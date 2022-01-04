
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95699E-01  1.00284E+00  1.00170E+00  9.93367E-01  9.97496E-01  1.00689E+00  9.98510E-01  1.00349E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63850E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36150E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91379E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96320E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96000E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82325E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83884E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64376E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64364E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75150E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21530E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99820E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99820E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88791E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.93967E-01  8.93967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70982E+00  4.70982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60922E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97913E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39402E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.12816E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72942E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.82689E+16 0.04590  1.64772E-03 0.04596 ];
U235_FISS                 (idx, [1:   4]) = [  1.71015E+19 0.00164  9.96842E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.54706E+16 0.04684  1.48352E-03 0.04658 ];
TH232_CAPT                (idx, [1:   4]) = [  9.78797E+18 0.00239  4.13627E-01 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67421E+18 0.00325  1.55271E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  4.13481E+18 0.00377  1.74716E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04495E+14 0.49047  8.75317E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799856 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.27541E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799856 8.00928E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 457995 4.58600E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332039 3.32471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9822 9.85658E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799856 8.00928E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37228E+19 0.00115  2.05818E+19 0.00103  3.14102E+18 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09104E+19 0.00067  3.77694E+19 0.00056  3.14102E+18 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.12816E+19 0.00133  4.12816E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67544E+22 0.00122  1.53842E+21 0.00104  1.52160E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08678E+17 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14191E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76733E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99560E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77117E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88029E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02555E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01292E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01270E+00 0.00130  1.00632E+00 0.00128  6.60268E-03 0.02324 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01257E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01491E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01257E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02517E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84830E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84854E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88056E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87490E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25952E-02 0.03321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22258E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50781E-03 0.01351  1.98429E-04 0.08271  1.10253E-03 0.03401  1.01022E-03 0.03203  3.03695E-03 0.02207  8.61255E-04 0.03172  2.98421E-04 0.06198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50581E-01 0.03325  1.06170E-02 0.04726  3.18245E-02 0.00017  1.09479E-01 0.00038  3.17134E-01 0.00012  1.35279E+00 0.00030  8.26994E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60524E-03 0.02122  1.85762E-04 0.13398  1.12103E-03 0.05475  9.54000E-04 0.05153  3.11701E-03 0.03527  9.27211E-04 0.04488  3.00232E-04 0.10161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64610E-01 0.05320  1.24906E-02 0.0E+00  3.18286E-02 0.00042  1.09474E-01 0.00044  3.17136E-01 0.00016  1.35217E+00 0.00071  8.56241E+00 0.00657 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56864E-04 0.00323  4.56945E-04 0.00322  4.38193E-04 0.02939 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62608E-04 0.00299  4.62689E-04 0.00297  4.43862E-04 0.02948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54419E-03 0.02368  1.93224E-04 0.14319  1.11802E-03 0.05748  9.12200E-04 0.05593  3.17309E-03 0.03251  8.43640E-04 0.05410  3.04018E-04 0.10439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62610E-01 0.05680  1.24906E-02 0.0E+00  3.18164E-02 0.00039  1.09436E-01 0.00039  3.17154E-01 0.00019  1.35204E+00 0.00074  8.55346E+00 0.01085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20599E-04 0.00704  4.20709E-04 0.00710  3.83108E-04 0.06608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25891E-04 0.00696  4.26004E-04 0.00702  3.87493E-04 0.06575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48369E-03 0.06484  1.96299E-04 0.37419  8.99425E-04 0.18156  1.07238E-03 0.17689  2.99396E-03 0.08923  9.17504E-04 0.16133  4.04123E-04 0.32933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55655E-01 0.15843  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17029E-01 0.00012  1.34774E+00 0.00326  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61502E-03 0.06632  2.29272E-04 0.36820  8.95444E-04 0.17550  9.93574E-04 0.17690  3.10915E-03 0.08640  1.02298E-03 0.15722  3.64601E-04 0.30784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30132E-01 0.14535  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17023E-01 0.00011  1.34784E+00 0.00322  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54676E+01 0.06548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39594E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45108E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65596E-03 0.01120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51581E+01 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81289E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06910E-05 0.00047  3.06926E-05 0.00047  3.04672E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59896E-04 0.00189  5.59847E-04 0.00191  5.66556E-04 0.01913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71410E-01 0.00069  6.71398E-01 0.00071  6.82829E-01 0.02159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01648E+01 0.03219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63759E+02 0.00098  1.88211E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84632E+04 0.00895  4.29604E+05 0.00260  9.63493E+05 0.00216  1.84109E+06 0.00185  2.02732E+06 0.00028  1.94911E+06 0.00068  1.74244E+06 0.00028  1.57589E+06 0.00068  1.60866E+06 0.00119  1.56781E+06 0.00082  1.57462E+06 0.00059  1.55035E+06 0.00061  1.57850E+06 0.00017  1.54910E+06 0.00058  1.54529E+06 0.00041  1.31194E+06 0.00050  1.09777E+06 0.00057  1.35958E+06 0.00069  1.35854E+06 0.00069  2.67927E+06 0.00072  2.59726E+06 0.00051  1.87939E+06 0.00039  1.20408E+06 0.00076  1.44043E+06 0.00080  1.32779E+06 0.00070  1.13269E+06 0.00042  2.05445E+06 0.00063  4.42462E+05 0.00146  5.54971E+05 0.00095  5.00318E+05 0.00155  2.95522E+05 0.00055  5.16505E+05 0.00152  3.56499E+05 0.00104  3.10836E+05 0.00197  6.12150E+04 0.00537  6.02573E+04 0.00340  6.25125E+04 0.00430  6.46482E+04 0.00566  6.37843E+04 0.00738  6.35292E+04 0.00393  6.54021E+04 0.00165  6.17639E+04 0.00181  1.17887E+05 0.00323  1.92397E+05 0.00224  2.53106E+05 0.00185  7.56680E+05 0.00131  1.06312E+06 0.00246  1.61896E+06 0.00272  1.32814E+06 0.00341  1.06226E+06 0.00455  8.50170E+05 0.00225  9.86767E+05 0.00389  1.75964E+06 0.00329  2.18435E+06 0.00332  3.67009E+06 0.00347  4.61840E+06 0.00280  5.44409E+06 0.00296  2.88916E+06 0.00289  1.84419E+06 0.00350  1.22093E+06 0.00412  1.03859E+06 0.00484  9.94510E+05 0.00308  7.49029E+05 0.00439  5.01973E+05 0.00497  4.15829E+05 0.00431  3.86058E+05 0.00188  3.17934E+05 0.00403  2.15624E+05 0.00988  1.37941E+05 0.00325  4.18013E+04 0.00692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02630E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46074E+21 0.00098  7.29437E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 6.3E-05  4.31378E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20715E-03 0.00131  1.68670E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.40003E-03 0.00139  3.79321E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.92881E-04 0.00239  2.10652E-03 0.00337 ];
INF_NSF                   (idx, [1:   4]) = [  4.71069E-04 0.00238  5.13295E-03 0.00337 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03758E-07 0.00055  2.11961E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 6.6E-05  4.27588E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43995E-02 0.00124  1.13533E-02 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55212E-03 0.00593 -6.63321E-03 0.00578 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00328E-04 0.02575 -5.52506E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33051E-04 0.05438 -6.24820E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14165E-04 0.09082 -3.59097E-03 0.00478 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16225E-04 0.01369 -5.88471E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55600E-04 0.03129 -8.19952E-04 0.02566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 6.6E-05  4.27588E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44007E-02 0.00124  1.13533E-02 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55229E-03 0.00595 -6.63321E-03 0.00578 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00398E-04 0.02570 -5.52506E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32972E-04 0.05434 -6.24820E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14233E-04 0.09074 -3.59097E-03 0.00478 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16212E-04 0.01375 -5.88471E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55597E-04 0.03156 -8.19952E-04 0.02566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25982E-01 0.00018  4.18318E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00018  7.96842E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39498E-03 0.00132  3.79321E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60997E-03 0.00120  5.46731E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 7.9E-05  4.21243E-03 0.00195  1.67665E-03 0.00320  4.25911E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53903E-02 0.00113 -9.90808E-04 0.00196 -1.73564E-04 0.01446  1.15269E-02 0.00322 ];
INF_S2                    (idx, [1:   8]) = [  2.71485E-03 0.00541 -1.62731E-04 0.02087 -1.22638E-04 0.00747 -6.51057E-03 0.00588 ];
INF_S3                    (idx, [1:   8]) = [  5.41689E-04 0.02337 -4.13617E-05 0.01875 -4.36446E-05 0.02017 -5.48142E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.92154E-04 0.06117 -4.08964E-05 0.03857 -2.86113E-05 0.04980 -6.21959E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.16338E-04 0.08591 -2.17289E-06 0.43667 -6.07309E-06 0.07010 -3.58490E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -3.89192E-04 0.01488 -2.70330E-05 0.02929 -2.02598E-05 0.07647 -5.86445E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.28265E-04 0.04254  2.73348E-05 0.03007  1.15011E-05 0.06621 -8.31453E-04 0.02582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 7.9E-05  4.21243E-03 0.00195  1.67665E-03 0.00320  4.25911E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53915E-02 0.00113 -9.90808E-04 0.00196 -1.73564E-04 0.01446  1.15269E-02 0.00322 ];
INF_SP2                   (idx, [1:   8]) = [  2.71502E-03 0.00543 -1.62731E-04 0.02087 -1.22638E-04 0.00747 -6.51057E-03 0.00588 ];
INF_SP3                   (idx, [1:   8]) = [  5.41759E-04 0.02332 -4.13617E-05 0.01875 -4.36446E-05 0.02017 -5.48142E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92075E-04 0.06113 -4.08964E-05 0.03857 -2.86113E-05 0.04980 -6.21959E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.16405E-04 0.08586 -2.17289E-06 0.43667 -6.07309E-06 0.07010 -3.58490E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89179E-04 0.01494 -2.70330E-05 0.02929 -2.02598E-05 0.07647 -5.86445E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.28262E-04 0.04285  2.73348E-05 0.03007  1.15011E-05 0.06621 -8.31453E-04 0.02582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21570E-01 0.00134  4.22878E-01 0.00346 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22493E-01 0.00267  4.25167E-01 0.00406 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21786E-01 0.00091  4.24704E-01 0.00470 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20445E-01 0.00219  4.18838E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00134  7.88278E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00266  7.84044E-01 0.00405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00091  7.84912E-01 0.00470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04023E+00 0.00220  7.95876E-01 0.00321 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60524E-03 0.02122  1.85762E-04 0.13398  1.12103E-03 0.05475  9.54000E-04 0.05153  3.11701E-03 0.03527  9.27211E-04 0.04488  3.00232E-04 0.10161 ];
LAMBDA                    (idx, [1:  14]) = [  7.64610E-01 0.05320  1.24906E-02 0.0E+00  3.18286E-02 0.00042  1.09474E-01 0.00044  3.17136E-01 0.00016  1.35217E+00 0.00071  8.56241E+00 0.00657 ];

