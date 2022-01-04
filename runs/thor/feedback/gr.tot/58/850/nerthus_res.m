
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:35:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277032679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.46890E-01  9.24582E-01  9.26802E-01  9.30490E-01  9.38235E-01  9.22849E-01  9.24143E-01  1.48601E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58526E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41474E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95538E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95147E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79182E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84384E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62136E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62124E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74694E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18763E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99560E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99560E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66252E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22221E+01  1.22221E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75167E-02  7.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66613E+00  5.66613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79658E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.59515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96888E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.17985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32785E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75938E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44277E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96266E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44912E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10964E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39159E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22543E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21905E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15031E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17078E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88536E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.83011E+16 0.03794  1.64357E-03 0.03765 ];
U235_FISS                 (idx, [1:   4]) = [  1.71628E+19 0.00159  9.96855E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53763E+16 0.04483  1.47158E-03 0.04445 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00212E+19 0.00250  4.16940E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67080E+18 0.00344  1.52747E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26468E+18 0.00403  1.77423E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54357E+14 0.57004  6.50114E-06 0.57004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799648 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.27829E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799648 8.00928E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460278 4.60999E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329719 3.30250E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9651 9.67884E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799648 8.00928E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01399E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40077E+19 0.00116  2.08832E+19 0.00105  3.12448E+18 0.00480 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11953E+19 0.00067  3.80708E+19 0.00058  3.12448E+18 0.00480 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17078E+19 0.00129  4.17078E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66923E+22 0.00133  1.53799E+21 0.00091  1.51543E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04601E+17 0.01492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16999E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73908E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50486E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00262E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71618E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01846E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00709E+00 0.00142  9.99346E-01 0.00130  6.79199E-03 0.01834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85067E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85099E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83654E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82945E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23642E-02 0.02659 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23361E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64026E-03 0.01340  2.09106E-04 0.07583  1.09244E-03 0.03706  1.04970E-03 0.03453  3.09832E-03 0.01954  8.48919E-04 0.04076  3.41766E-04 0.06907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80917E-01 0.03571  1.07727E-02 0.04492  3.18200E-02 0.00022  1.09499E-01 0.00033  3.17188E-01 0.00014  1.35322E+00 0.00025  7.94569E+00 0.03228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76697E-03 0.01986  2.09250E-04 0.11040  1.06930E-03 0.04988  1.08840E-03 0.04761  3.14586E-03 0.03150  9.01575E-04 0.06578  3.52583E-04 0.10265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88447E-01 0.05284  1.24902E-02 3.3E-05  3.18262E-02 0.00039  1.09447E-01 0.00030  3.17184E-01 0.00019  1.35349E+00 0.00017  8.58553E+00 0.00573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57816E-04 0.00360  4.57769E-04 0.00355  4.61919E-04 0.03871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60994E-04 0.00333  4.60948E-04 0.00330  4.64912E-04 0.03846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71393E-03 0.01851  2.18943E-04 0.11123  1.12933E-03 0.05358  1.07220E-03 0.04638  3.08128E-03 0.03088  8.38807E-04 0.06171  3.73368E-04 0.09508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21117E-01 0.05498  1.24906E-02 0.0E+00  3.18239E-02 0.00026  1.09494E-01 0.00045  3.17245E-01 0.00027  1.35359E+00 0.00022  8.62549E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24388E-04 0.00769  4.24457E-04 0.00781  4.12001E-04 0.07852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27260E-04 0.00727  4.27327E-04 0.00738  4.14732E-04 0.07824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22860E-03 0.06604  2.54330E-04 0.31570  1.07683E-03 0.18262  1.06784E-03 0.18702  3.37147E-03 0.10108  1.03458E-03 0.20203  4.23557E-04 0.27562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13202E-01 0.15390  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09904E-01 0.00335  3.17917E-01 0.00165  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16068E-03 0.06458  2.37485E-04 0.29079  1.07602E-03 0.18892  1.12585E-03 0.18327  3.25473E-03 0.09866  1.00239E-03 0.20136  4.64209E-04 0.27526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47627E-01 0.15523  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09858E-01 0.00307  3.17883E-01 0.00161  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70396E+01 0.06517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39076E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42120E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68443E-03 0.01197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52202E+01 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.85278E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06285E-05 0.00043  3.06277E-05 0.00044  3.07540E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59163E-04 0.00226  5.59241E-04 0.00227  5.49793E-04 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65735E-01 0.00081  6.65695E-01 0.00082  6.81300E-01 0.02078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05287E+01 0.03283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61400E+02 0.00109  1.86064E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85669E+04 0.00754  4.28697E+05 0.00369  9.61350E+05 0.00232  1.83868E+06 0.00114  2.02651E+06 0.00081  1.94823E+06 0.00073  1.73973E+06 0.00049  1.57498E+06 0.00058  1.60682E+06 0.00054  1.56785E+06 0.00076  1.57328E+06 0.00065  1.55171E+06 0.00011  1.57679E+06 0.00057  1.54859E+06 0.00072  1.54479E+06 0.00074  1.31159E+06 0.00035  1.09802E+06 0.00082  1.35692E+06 0.00104  1.35861E+06 0.00048  2.67822E+06 0.00028  2.59431E+06 0.00037  1.87593E+06 0.00072  1.19927E+06 0.00043  1.43507E+06 0.00038  1.32055E+06 0.00087  1.12431E+06 0.00060  2.03353E+06 0.00067  4.37824E+05 0.00159  5.50074E+05 0.00163  4.94881E+05 0.00113  2.91504E+05 0.00055  5.10193E+05 0.00135  3.50609E+05 0.00130  3.05703E+05 0.00089  6.03021E+04 0.00241  5.93307E+04 0.00160  6.11420E+04 0.00374  6.36400E+04 0.00257  6.27312E+04 0.00292  6.15881E+04 0.00478  6.42289E+04 0.00333  6.08506E+04 0.00494  1.14931E+05 0.00101  1.86145E+05 0.00298  2.43760E+05 0.00115  7.11784E+05 0.00198  9.66122E+05 0.00128  1.45241E+06 0.00317  1.20094E+06 0.00361  9.65029E+05 0.00384  7.78854E+05 0.00277  9.08443E+05 0.00432  1.64212E+06 0.00454  2.06074E+06 0.00383  3.50012E+06 0.00413  4.50306E+06 0.00415  5.42372E+06 0.00405  2.89999E+06 0.00375  1.88135E+06 0.00465  1.24297E+06 0.00560  1.06416E+06 0.00493  1.02116E+06 0.00412  7.77134E+05 0.00495  5.20819E+05 0.00408  4.35222E+05 0.00472  4.03661E+05 0.00584  3.29956E+05 0.00492  2.26649E+05 0.00102  1.44076E+05 0.00455  4.38028E+04 0.01154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52067E+21 0.00122  7.17213E+21 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82860E-01 8.1E-05  4.31422E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23289E-03 0.00083  1.71093E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.42468E-03 0.00096  3.85317E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.91790E-04 0.00188  2.14223E-03 0.00319 ];
INF_NSF                   (idx, [1:   4]) = [  4.68417E-04 0.00188  5.21997E-03 0.00319 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02202E-07 0.00053  2.15773E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81435E-01 8.9E-05  4.27572E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44069E-02 0.00081  1.08030E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56815E-03 0.01013 -6.76724E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27266E-04 0.03234 -5.61391E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07494E-04 0.03798 -6.19071E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19773E-04 0.05399 -3.63181E-03 0.00585 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05145E-04 0.03421 -5.71881E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45670E-04 0.08751 -8.43925E-04 0.01675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81440E-01 8.9E-05  4.27572E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44082E-02 0.00081  1.08030E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56844E-03 0.01015 -6.76724E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27321E-04 0.03237 -5.61391E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07454E-04 0.03798 -6.19071E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19811E-04 0.05416 -3.63181E-03 0.00585 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05090E-04 0.03412 -5.71881E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45718E-04 0.08723 -8.43925E-04 0.01675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26018E-01 0.00017  4.18891E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 0.00017  7.95752E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41960E-03 0.00094  3.85317E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42341E-03 0.00026  5.29748E-03 0.00435 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 8.4E-05  3.99805E-03 0.00088  1.44701E-03 0.00429  4.26125E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53603E-02 0.00079 -9.53396E-04 0.00189 -1.41722E-04 0.01728  1.09448E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72657E-03 0.00990 -1.58427E-04 0.01398 -1.06723E-04 0.01391 -6.66052E-03 0.00338 ];
INF_S3                    (idx, [1:   8]) = [  5.63265E-04 0.02828 -3.59991E-05 0.03881 -3.98458E-05 0.00683 -5.57407E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -2.71308E-04 0.04368 -3.61864E-05 0.06268 -2.31485E-05 0.04359 -6.16756E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.18542E-04 0.05086  1.23119E-06 1.00000 -5.82264E-06 0.06734 -3.62599E-03 0.00594 ];
INF_S6                    (idx, [1:   8]) = [ -3.78729E-04 0.03911 -2.64161E-05 0.04101 -1.83213E-05 0.06180 -5.70049E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.19111E-04 0.11157  2.65582E-05 0.02155  1.00656E-05 0.03476 -8.53991E-04 0.01638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 8.4E-05  3.99805E-03 0.00088  1.44701E-03 0.00429  4.26125E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53616E-02 0.00079 -9.53396E-04 0.00189 -1.41722E-04 0.01728  1.09448E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72687E-03 0.00991 -1.58427E-04 0.01398 -1.06723E-04 0.01391 -6.66052E-03 0.00338 ];
INF_SP3                   (idx, [1:   8]) = [  5.63320E-04 0.02831 -3.59991E-05 0.03881 -3.98458E-05 0.00683 -5.57407E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71268E-04 0.04373 -3.61864E-05 0.06268 -2.31485E-05 0.04359 -6.16756E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.18580E-04 0.05095  1.23119E-06 1.00000 -5.82264E-06 0.06734 -3.62599E-03 0.00594 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78674E-04 0.03901 -2.64161E-05 0.04101 -1.83213E-05 0.06180 -5.70049E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.19160E-04 0.11121  2.65582E-05 0.02155  1.00656E-05 0.03476 -8.53991E-04 0.01638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21831E-01 0.00080  4.21319E-01 0.00323 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21604E-01 0.00141  4.25698E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22087E-01 0.00143  4.22995E-01 0.00385 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21805E-01 0.00031  4.15441E-01 0.00666 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03574E+00 0.00080  7.91190E-01 0.00323 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00141  7.83038E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03492E+00 0.00143  7.88066E-01 0.00385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03582E+00 0.00031  8.02467E-01 0.00668 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76697E-03 0.01986  2.09250E-04 0.11040  1.06930E-03 0.04988  1.08840E-03 0.04761  3.14586E-03 0.03150  9.01575E-04 0.06578  3.52583E-04 0.10265 ];
LAMBDA                    (idx, [1:  14]) = [  7.88447E-01 0.05284  1.24902E-02 3.3E-05  3.18262E-02 0.00039  1.09447E-01 0.00030  3.17184E-01 0.00019  1.35349E+00 0.00017  8.58553E+00 0.00573 ];

