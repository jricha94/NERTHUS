
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:00:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96930E-01  1.00012E+00  9.99749E-01  1.00087E+00  9.99138E-01  9.99612E-01  1.00280E+00  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49226E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50774E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91508E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93175E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92644E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28100E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53057E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96317E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96304E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72875E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72153E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46604E+02 ;
RUNNING_TIME              (idx, 1)        =  8.18691E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83050E-01  7.83050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10814E+01  8.10814E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96262E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89227E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.84152E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02929E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.20778E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.28442E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05702E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89267E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98621E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48771E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05072E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13808E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34963E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29649E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69047E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42551E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18535E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45162E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50393E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58999E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77101E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42219E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82523E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94928E-07  2.38323E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68364E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70079E+19 0.00049  9.90036E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70827E+17 0.00448  9.94322E-03 0.00437 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39730E+18 0.00114  1.38891E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56337E+19 0.00063  6.39142E-01 0.00031 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62019E+14 0.10479  1.48100E-05 0.10474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000717 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5799393 5.80852E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4073165 4.07950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128159 1.28764E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 1.2E-06  4.19262E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.7E-07  1.71835E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44611E+19 0.00035  2.03038E+19 0.00036  4.15725E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16446E+19 0.00021  3.74873E+19 0.00020  4.15725E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21110E+19 0.00038  4.21110E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00799E+22 0.00031  1.87122E+21 0.00025  1.82086E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42244E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21868E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22320E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62528E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62808E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66458E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07894E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87722E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99394E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00835E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95363E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95211E-01 0.00042  9.88722E-01 0.00041  6.64093E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95483E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95641E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95483E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00847E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87481E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87465E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44172E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44385E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96908E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96519E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71819E-03 0.00418  2.06610E-04 0.02297  1.11873E-03 0.00903  1.07822E-03 0.00973  3.07670E-03 0.00620  9.27714E-04 0.01100  3.10222E-04 0.01823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56482E-01 0.00933  1.24906E-02 5.7E-07  3.17957E-02 6.5E-05  1.09503E-01 7.8E-05  3.17635E-01 6.9E-05  1.35238E+00 5.4E-05  8.68347E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66877E-03 0.00670  2.03273E-04 0.03722  1.13417E-03 0.01535  1.05633E-03 0.01622  3.05084E-03 0.00927  9.22080E-04 0.01617  3.02076E-04 0.02530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49625E-01 0.01242  1.24906E-02 6.2E-07  3.17964E-02 0.00013  1.09509E-01 0.00014  3.17633E-01 0.00012  1.35242E+00 9.1E-05  8.68662E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.49417E-04 0.00092  7.49426E-04 0.00092  7.47612E-04 0.00918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45800E-04 0.00080  7.45808E-04 0.00080  7.44016E-04 0.00918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67829E-03 0.00590  2.10501E-04 0.03582  1.11442E-03 0.01430  1.09048E-03 0.01537  3.05881E-03 0.00903  8.90518E-04 0.01654  3.13561E-04 0.02734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58168E-01 0.01477  1.24906E-02 9.9E-07  3.18009E-02 9.1E-05  1.09489E-01 0.00012  3.17627E-01 0.00011  1.35261E+00 8.8E-05  8.68323E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.05828E-04 0.00187  7.05887E-04 0.00189  6.98822E-04 0.02115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02429E-04 0.00185  7.02487E-04 0.00186  6.95512E-04 0.02115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75789E-03 0.01981  1.97395E-04 0.11623  1.22748E-03 0.04389  1.12433E-03 0.04728  3.04818E-03 0.03112  8.74819E-04 0.05624  2.85692E-04 0.09611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11786E-01 0.04848  1.24907E-02 5.1E-06  3.17949E-02 0.00031  1.09477E-01 0.00041  3.17750E-01 0.00047  1.35257E+00 0.00025  8.69655E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76540E-03 0.01910  1.91556E-04 0.11003  1.23400E-03 0.04458  1.12531E-03 0.04547  3.05666E-03 0.02976  8.77274E-04 0.05407  2.80592E-04 0.09391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05791E-01 0.04656  1.24907E-02 4.4E-06  3.17984E-02 0.00027  1.09473E-01 0.00040  3.17707E-01 0.00045  1.35248E+00 0.00025  8.69674E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57816E+00 0.01980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28251E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.24736E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66988E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.15946E+00 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24173E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00711E-05 0.00013  3.00712E-05 0.00013  3.00526E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.64869E-04 0.00049  8.64967E-04 0.00050  8.49663E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59601E-01 0.00023  6.59615E-01 0.00023  6.59630E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08361E+01 0.00891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94964E+02 0.00030  2.36581E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19941E+05 0.00322  2.01850E+06 0.00087  4.58012E+06 0.00046  8.69852E+06 0.00024  9.62822E+06 0.00022  9.42781E+06 0.00019  8.26277E+06 0.00011  7.24245E+06 0.00017  7.79022E+06 0.00017  7.60517E+06 0.00015  7.72417E+06 0.00014  7.57556E+06 0.00013  7.75339E+06 0.00012  7.62512E+06 0.00013  7.64255E+06 0.00017  6.71046E+06 0.00015  6.74463E+06 0.00013  6.70288E+06 0.00016  6.65164E+06 0.00021  1.31176E+07 0.00015  1.28184E+07 0.00012  9.33048E+06 0.00017  6.02853E+06 0.00020  7.10163E+06 0.00015  6.75569E+06 0.00017  5.76174E+06 0.00013  9.96715E+06 0.00021  2.10082E+06 0.00031  2.64323E+06 0.00030  2.38032E+06 0.00035  1.40119E+06 0.00049  2.44481E+06 0.00042  1.68503E+06 0.00035  1.47218E+06 0.00042  2.89317E+05 0.00108  2.86038E+05 0.00096  2.94588E+05 0.00155  3.03477E+05 0.00111  3.00312E+05 0.00075  2.97820E+05 0.00095  3.07231E+05 0.00153  2.89889E+05 0.00096  5.51072E+05 0.00068  8.93600E+05 0.00070  1.17188E+06 0.00041  3.45505E+06 0.00039  4.92680E+06 0.00038  8.07562E+06 0.00049  7.18425E+06 0.00032  5.99299E+06 0.00054  4.96243E+06 0.00055  5.91827E+06 0.00045  1.10214E+07 0.00057  1.42190E+07 0.00045  2.49692E+07 0.00053  3.34167E+07 0.00057  4.17462E+07 0.00055  2.30973E+07 0.00047  1.51120E+07 0.00056  1.01895E+07 0.00065  8.76071E+06 0.00069  8.45979E+06 0.00072  6.51265E+06 0.00077  4.40888E+06 0.00066  3.70079E+06 0.00069  3.44601E+06 0.00119  2.77103E+06 0.00086  2.04671E+06 0.00062  1.25916E+06 0.00155  3.88179E+05 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00828E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44351E+21 0.00035  1.06366E+22 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83024E-01 1.0E-05  4.33053E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34441E-03 0.00044  1.10612E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.47561E-03 0.00042  2.60519E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.31202E-04 0.00036  1.49907E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.25538E-04 0.00036  3.65278E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48119E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02926E+02 1.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01502E-07 7.8E-05  2.25408E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81549E-01 1.0E-05  4.30447E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44537E-02 0.00031  9.84612E-03 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52350E-03 0.00217 -6.96925E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97978E-04 0.00853 -5.81566E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63743E-04 0.01381 -6.18135E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32326E-04 0.02187 -3.66913E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08150E-04 0.00403 -5.51268E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55564E-04 0.02179 -9.19993E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81556E-01 1.0E-05  4.30447E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44556E-02 0.00031  9.84612E-03 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52386E-03 0.00217 -6.96925E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98049E-04 0.00854 -5.81566E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63709E-04 0.01379 -6.18135E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32352E-04 0.02193 -3.66913E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08131E-04 0.00404 -5.51268E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55584E-04 0.02173 -9.19993E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30205E-01 5.0E-05  4.21451E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00947E+00 5.0E-05  7.90918E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46813E-03 0.00042  2.60519E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47054E-03 0.00021  3.54615E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77554E-01 1.1E-05  3.99509E-03 0.00030  9.40029E-04 0.00105  4.29507E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54134E-02 0.00029 -9.59672E-04 0.00081 -9.23766E-05 0.00462  9.93849E-03 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.67526E-03 0.00197 -1.51756E-04 0.00350 -7.08668E-05 0.00320 -6.89838E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.36736E-04 0.00813 -3.87577E-05 0.00632 -2.53543E-05 0.01233 -5.79031E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.28067E-04 0.01558 -3.56761E-05 0.00864 -1.54683E-05 0.01311 -6.16588E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.31594E-04 0.02224  7.32083E-07 0.44947 -2.87767E-06 0.04266 -3.66625E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.82223E-04 0.00409 -2.59268E-05 0.01462 -1.13159E-05 0.01861 -5.50137E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.29345E-04 0.02656  2.62186E-05 0.01204  5.61672E-06 0.03259 -9.25609E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77561E-01 1.1E-05  3.99509E-03 0.00030  9.40029E-04 0.00105  4.29507E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54152E-02 0.00029 -9.59672E-04 0.00081 -9.23766E-05 0.00462  9.93849E-03 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.67561E-03 0.00197 -1.51756E-04 0.00350 -7.08668E-05 0.00320 -6.89838E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.36806E-04 0.00814 -3.87577E-05 0.00632 -2.53543E-05 0.01233 -5.79031E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28033E-04 0.01556 -3.56761E-05 0.00864 -1.54683E-05 0.01311 -6.16588E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.31620E-04 0.02231  7.32083E-07 0.44947 -2.87767E-06 0.04266 -3.66625E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82204E-04 0.00409 -2.59268E-05 0.01462 -1.13159E-05 0.01861 -5.50137E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.29365E-04 0.02650  2.62186E-05 0.01204  5.61672E-06 0.03259 -9.25609E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26036E-01 0.00012  4.23433E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26081E-01 0.00048  4.25707E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25888E-01 0.00034  4.24461E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26139E-01 0.00040  4.20185E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00012  7.87219E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02224E+00 0.00048  7.83021E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02285E+00 0.00034  7.85327E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02206E+00 0.00040  7.93308E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66877E-03 0.00670  2.03273E-04 0.03722  1.13417E-03 0.01535  1.05633E-03 0.01622  3.05084E-03 0.00927  9.22080E-04 0.01617  3.02076E-04 0.02530 ];
LAMBDA                    (idx, [1:  14]) = [  7.49625E-01 0.01242  1.24906E-02 6.2E-07  3.17964E-02 0.00013  1.09509E-01 0.00014  3.17633E-01 0.00012  1.35242E+00 9.1E-05  8.68662E+00 0.00081 ];

