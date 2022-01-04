
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277035075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91978E-01  1.00549E+00  1.00394E+00  9.99861E-01  1.00322E+00  9.96470E-01  9.97747E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57204E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42796E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94584E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94113E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78936E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85661E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62291E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62278E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74710E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17499E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95008E+01 ;
RUNNING_TIME              (idx, 1)        =  4.44823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73583E-01  8.73583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57017E+00  3.57017E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97563E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32622E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44482E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96413E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44776E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12969E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40217E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22090E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58497E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05184E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94850E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22873E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14906E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15251E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85314E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.73017E+16 0.04335  1.59046E-03 0.04318 ];
U235_FISS                 (idx, [1:   4]) = [  1.71004E+19 0.00155  9.96843E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.63104E+16 0.04048  1.53379E-03 0.04057 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98468E+18 0.00266  4.17644E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65625E+18 0.00374  1.52939E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18626E+18 0.00397  1.75099E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53420E+14 0.57023  6.34765E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800396 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74113E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800396 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460295 4.60560E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330334 3.30509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9767 9.80493E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800396 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39156E+19 0.00106  2.07626E+19 0.00109  3.15303E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11033E+19 0.00062  3.79502E+19 0.00059  3.15303E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15251E+19 0.00141  4.15251E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66082E+22 0.00111  1.51930E+21 0.00110  1.50889E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08937E+17 0.01412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16122E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70860E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50411E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99431E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73936E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11820E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88075E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01946E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00696E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00697E+00 0.00143  1.00044E+00 0.00135  6.52408E-03 0.02119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02034E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85460E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85498E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76595E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75788E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28274E-02 0.02883 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21606E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41169E-03 0.01308  2.14460E-04 0.08026  1.03426E-03 0.03314  1.01873E-03 0.03287  2.96771E-03 0.02118  8.47882E-04 0.03414  3.28639E-04 0.06305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90874E-01 0.03382  1.13973E-02 0.03484  3.18297E-02 0.00010  1.09473E-01 0.00030  3.17121E-01 0.00011  1.35298E+00 0.00029  8.27243E+00 0.02242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34874E-03 0.02133  1.91888E-04 0.12685  1.07037E-03 0.04922  9.95387E-04 0.05265  2.95638E-03 0.03171  8.10163E-04 0.05537  3.24552E-04 0.09833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85039E-01 0.05450  1.24902E-02 2.6E-05  3.18255E-02 0.00017  1.09498E-01 0.00054  3.17095E-01 0.00012  1.35274E+00 0.00051  8.58465E+00 0.00446 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67073E-04 0.00387  4.67059E-04 0.00389  4.71526E-04 0.04174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70278E-04 0.00377  4.70265E-04 0.00379  4.74653E-04 0.04144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58718E-03 0.02164  2.39430E-04 0.11547  1.04544E-03 0.05928  1.03980E-03 0.04954  2.99331E-03 0.03258  9.42258E-04 0.05877  3.26954E-04 0.10778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90616E-01 0.05896  1.24906E-02 0.0E+00  3.18184E-02 0.00018  1.09428E-01 0.00028  3.17114E-01 0.00019  1.35278E+00 0.00050  8.55730E+00 0.00715 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24892E-04 0.00749  4.24630E-04 0.00748  4.58838E-04 0.08400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27796E-04 0.00740  4.27528E-04 0.00736  4.62401E-04 0.08386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12223E-03 0.06193  3.56412E-04 0.55779  1.13564E-03 0.19661  1.16594E-03 0.17418  3.17430E-03 0.09672  1.10515E-03 0.18058  1.84790E-04 0.27573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37216E-01 0.15959  1.24906E-02 0.0E+00  3.17805E-02 0.00137  1.09408E-01 0.00030  3.16994E-01 1.4E-05  1.35286E+00 0.00059  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13521E-03 0.06115  3.50954E-04 0.53389  1.09580E-03 0.18308  1.18293E-03 0.16653  3.21066E-03 0.09501  1.11416E-03 0.18074  1.80721E-04 0.27693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71899E-01 0.13358  1.24906E-02 6.8E-09  3.17805E-02 0.00137  1.09393E-01 0.00016  3.16998E-01 2.5E-05  1.35258E+00 0.00077  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67493E+01 0.06140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46177E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49217E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50438E-03 0.01269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45829E+01 0.01283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00585E-06 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05586E-05 0.00038  3.05607E-05 0.00037  3.02521E-05 0.00424 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69459E-04 0.00210  5.69524E-04 0.00214  5.60358E-04 0.02309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67673E-01 0.00079  6.67682E-01 0.00083  6.75592E-01 0.02029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09789E+01 0.03462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61399E+02 0.00111  1.86114E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69063E+04 0.01464  4.26053E+05 0.00213  9.60213E+05 0.00127  1.83784E+06 0.00025  2.02564E+06 0.00092  1.94749E+06 0.00020  1.73992E+06 0.00036  1.57472E+06 0.00072  1.60456E+06 0.00086  1.56568E+06 0.00041  1.57231E+06 0.00075  1.54790E+06 0.00054  1.57483E+06 0.00030  1.54720E+06 0.00020  1.54265E+06 0.00042  1.31024E+06 0.00107  1.09805E+06 0.00076  1.35728E+06 0.00012  1.35789E+06 0.00052  2.67418E+06 0.00046  2.59295E+06 0.00044  1.87523E+06 0.00039  1.19851E+06 0.00063  1.43340E+06 0.00129  1.32045E+06 0.00057  1.12460E+06 0.00105  2.03484E+06 0.00105  4.37429E+05 0.00134  5.50843E+05 0.00116  4.94915E+05 0.00105  2.90637E+05 0.00167  5.08234E+05 0.00088  3.49338E+05 0.00148  3.04833E+05 0.00069  5.97505E+04 0.00463  5.93966E+04 0.00424  6.09788E+04 0.00359  6.26900E+04 0.00355  6.19002E+04 0.00251  6.11293E+04 0.00497  6.34090E+04 0.00454  6.01605E+04 0.00196  1.13830E+05 0.00238  1.83129E+05 0.00148  2.38606E+05 0.00131  6.82716E+05 0.00094  8.95780E+05 0.00104  1.32284E+06 0.00197  1.09988E+06 0.00375  8.90083E+05 0.00370  7.25056E+05 0.00393  8.51381E+05 0.00359  1.56015E+06 0.00366  1.97929E+06 0.00339  3.41887E+06 0.00397  4.50000E+06 0.00362  5.53185E+06 0.00432  3.02785E+06 0.00462  1.96715E+06 0.00470  1.31957E+06 0.00510  1.12889E+06 0.00364  1.08861E+06 0.00497  8.32390E+05 0.00379  5.62802E+05 0.00519  4.67361E+05 0.00577  4.39278E+05 0.00417  3.50019E+05 0.00401  2.57045E+05 0.00311  1.57318E+05 0.00636  4.78933E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02241E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46263E+21 0.00158  7.14671E+21 0.00366 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83039E-01 5.7E-05  4.31602E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22689E-03 0.00251  1.72218E-03 0.00291 ];
INF_ABS                   (idx, [1:   4]) = [  1.41778E-03 0.00214  3.87486E-03 0.00331 ];
INF_FISS                  (idx, [1:   4]) = [  1.90889E-04 0.00078  2.15267E-03 0.00365 ];
INF_NSF                   (idx, [1:   4]) = [  4.66205E-04 0.00078  5.24542E-03 0.00365 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.7E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01526E-07 0.00042  2.20344E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81621E-01 5.9E-05  4.27739E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44297E-02 0.00170  1.01186E-02 0.00511 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62251E-03 0.00537 -6.78026E-03 0.00248 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11636E-04 0.04763 -5.69190E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91995E-04 0.04578 -6.15569E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36527E-04 0.04898 -3.63813E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04147E-04 0.05236 -5.52621E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47535E-04 0.11940 -8.46604E-04 0.01773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81626E-01 5.9E-05  4.27739E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44310E-02 0.00169  1.01186E-02 0.00511 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62281E-03 0.00535 -6.78026E-03 0.00248 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11783E-04 0.04768 -5.69190E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91970E-04 0.04593 -6.15569E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36516E-04 0.04888 -3.63813E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04171E-04 0.05226 -5.52621E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47513E-04 0.11919 -8.46604E-04 0.01773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26179E-01 0.00025  4.19717E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00025  7.94185E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41298E-03 0.00218  3.87486E-03 0.00331 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26754E-03 0.00037  5.08904E-03 0.00397 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77772E-01 6.1E-05  3.84905E-03 0.00034  1.22663E-03 0.00329  4.26512E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53658E-02 0.00160 -9.36123E-04 0.00314 -1.15279E-04 0.00526  1.02339E-02 0.00507 ];
INF_S2                    (idx, [1:   8]) = [  2.76610E-03 0.00484 -1.43586E-04 0.00710 -9.38147E-05 0.01311 -6.68644E-03 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  5.48849E-04 0.04164 -3.72129E-05 0.06664 -3.32874E-05 0.02453 -5.65861E-03 0.00279 ];
INF_S4                    (idx, [1:   8]) = [ -2.58066E-04 0.05229 -3.39292E-05 0.07711 -2.06557E-05 0.05354 -6.13504E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.36477E-04 0.04965  5.01438E-08 1.00000 -4.11917E-06 0.11513 -3.63401E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -3.82311E-04 0.05593 -2.18359E-05 0.05397 -1.38184E-05 0.05470 -5.51239E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.22922E-04 0.14139  2.46126E-05 0.03353  6.02384E-06 0.04858 -8.52628E-04 0.01761 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77777E-01 6.1E-05  3.84905E-03 0.00034  1.22663E-03 0.00329  4.26512E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53671E-02 0.00160 -9.36123E-04 0.00314 -1.15279E-04 0.00526  1.02339E-02 0.00507 ];
INF_SP2                   (idx, [1:   8]) = [  2.76639E-03 0.00481 -1.43586E-04 0.00710 -9.38147E-05 0.01311 -6.68644E-03 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  5.48995E-04 0.04170 -3.72129E-05 0.06664 -3.32874E-05 0.02453 -5.65861E-03 0.00279 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58041E-04 0.05248 -3.39292E-05 0.07711 -2.06557E-05 0.05354 -6.13504E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.36466E-04 0.04954  5.01438E-08 1.00000 -4.11917E-06 0.11513 -3.63401E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82335E-04 0.05583 -2.18359E-05 0.05397 -1.38184E-05 0.05470 -5.51239E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.22901E-04 0.14115  2.46126E-05 0.03353  6.02384E-06 0.04858 -8.52628E-04 0.01761 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21675E-01 0.00066  4.23173E-01 0.00279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21635E-01 0.00091  4.25107E-01 0.00518 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21723E-01 0.00129  4.25629E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21673E-01 0.00237  4.18871E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00066  7.87717E-01 0.00277 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00091  7.84178E-01 0.00514 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00129  7.83182E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00237  7.95792E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34874E-03 0.02133  1.91888E-04 0.12685  1.07037E-03 0.04922  9.95387E-04 0.05265  2.95638E-03 0.03171  8.10163E-04 0.05537  3.24552E-04 0.09833 ];
LAMBDA                    (idx, [1:  14]) = [  7.85039E-01 0.05450  1.24902E-02 2.6E-05  3.18255E-02 0.00017  1.09498E-01 0.00054  3.17095E-01 0.00012  1.35274E+00 0.00051  8.58465E+00 0.00446 ];

