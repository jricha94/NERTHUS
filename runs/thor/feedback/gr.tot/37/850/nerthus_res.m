
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058838918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88650E-01  9.38548E-01  1.06445E+00  9.90478E-01  9.76110E-01  1.05183E+00  1.00220E+00  9.87748E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58730E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41270E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95522E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95131E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79493E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84313E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62311E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62299E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74660E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18680E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93557E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21925E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34142E+00  1.34142E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04667E-02  2.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85705E+00  4.85705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21890E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76577E+00 0.00476 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81488E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32783E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75968E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44300E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96037E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44958E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09903E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39732E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05268E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94970E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20439E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15025E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17639E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88769E-01 0.00282 ];
TH232_FISS                (idx, [1:   4]) = [  2.81110E+16 0.03793  1.63259E-03 0.03772 ];
U235_FISS                 (idx, [1:   4]) = [  1.71619E+19 0.00163  9.96896E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47990E+16 0.04495  1.44143E-03 0.04508 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00732E+19 0.00266  4.18152E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69872E+18 0.00387  1.53554E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23327E+18 0.00402  1.75708E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70197E+14 0.36341  1.51182E-05 0.36337 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800179 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66719E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800179 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461048 4.61432E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329519 3.29785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9612 9.64907E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800179 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40090E+19 0.00121  2.08778E+19 0.00118  3.13124E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11967E+19 0.00070  3.80655E+19 0.00065  3.13124E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17639E+19 0.00142  4.17639E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67271E+22 0.00130  1.53698E+21 0.00112  1.51901E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03791E+17 0.01342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17005E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75432E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50301E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99963E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71755E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01699E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00146  9.98025E-01 0.00146  6.70339E-03 0.02201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85111E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85092E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82831E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83080E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24644E-02 0.02524 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23159E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49749E-03 0.01483  2.23578E-04 0.06824  1.08876E-03 0.03419  1.05883E-03 0.03583  3.01439E-03 0.02388  7.95523E-04 0.04047  3.16408E-04 0.06035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54236E-01 0.03332  1.15534E-02 0.03204  3.18256E-02 0.00012  1.09436E-01 0.00025  3.17041E-01 6.0E-05  1.35290E+00 0.00033  8.35317E+00 0.01862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61132E-03 0.01924  2.46689E-04 0.11368  1.05343E-03 0.05417  1.09860E-03 0.05389  3.09664E-03 0.03300  8.00888E-04 0.06265  3.15070E-04 0.09740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46843E-01 0.05491  1.24895E-02 8.5E-05  3.18209E-02 0.00036  1.09383E-01 7.0E-05  3.17013E-01 3.1E-05  1.35291E+00 0.00051  8.60005E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60466E-04 0.00336  4.60543E-04 0.00338  4.54189E-04 0.03434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62775E-04 0.00290  4.62852E-04 0.00292  4.56456E-04 0.03426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64680E-03 0.02282  2.53773E-04 0.10029  1.02679E-03 0.06490  1.06919E-03 0.05798  3.20596E-03 0.03791  7.82876E-04 0.04871  3.08214E-04 0.09940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39165E-01 0.05563  1.24889E-02 0.00014  3.18241E-02 5.0E-09  1.09419E-01 0.00040  3.17004E-01 2.2E-05  1.35265E+00 0.00055  8.59182E+00 0.00519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25765E-04 0.00673  4.26011E-04 0.00682  3.98489E-04 0.09861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27883E-04 0.00643  4.28130E-04 0.00652  4.00078E-04 0.09853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60093E-03 0.07609  2.62137E-04 0.31666  9.73679E-04 0.17476  1.18853E-03 0.20231  3.01510E-03 0.11771  7.85936E-04 0.20538  3.75544E-04 0.26903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83781E-01 0.16034  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.36114E+00 0.03292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48550E-03 0.07368  2.67247E-04 0.31745  9.28268E-04 0.17379  1.06519E-03 0.19105  2.99975E-03 0.11189  8.27613E-04 0.18778  3.97440E-04 0.27283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36893E-01 0.15963  1.24906E-02 3.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.37896E+00 0.03072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55953E+01 0.07666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43001E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45229E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59561E-03 0.01634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48997E+01 0.01677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86929E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06128E-05 0.00045  3.06113E-05 0.00045  3.08129E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60468E-04 0.00205  5.60606E-04 0.00205  5.40823E-04 0.02377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65878E-01 0.00083  6.65846E-01 0.00085  6.84249E-01 0.02345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11233E+01 0.03288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61572E+02 0.00102  1.86625E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81383E+04 0.00247  4.28083E+05 0.00201  9.58407E+05 0.00208  1.83563E+06 0.00067  2.02421E+06 0.00034  1.94559E+06 0.00034  1.74020E+06 0.00076  1.57525E+06 0.00073  1.60755E+06 0.00077  1.56781E+06 0.00039  1.57353E+06 0.00033  1.54873E+06 0.00036  1.57722E+06 0.00077  1.54817E+06 0.00047  1.54329E+06 0.00011  1.31037E+06 0.00056  1.09713E+06 0.00042  1.35681E+06 0.00077  1.35676E+06 0.00043  2.67835E+06 0.00041  2.59200E+06 0.00053  1.87418E+06 0.00088  1.19776E+06 0.00077  1.43516E+06 0.00028  1.31992E+06 0.00062  1.12568E+06 0.00055  2.03384E+06 0.00040  4.37654E+05 0.00057  5.49948E+05 0.00051  4.96524E+05 0.00236  2.92040E+05 0.00182  5.09448E+05 0.00165  3.50770E+05 0.00254  3.07077E+05 0.00132  5.97886E+04 0.00309  5.93174E+04 0.00395  6.12574E+04 0.00349  6.26913E+04 0.00392  6.30732E+04 0.00250  6.20358E+04 0.00426  6.39348E+04 0.00084  6.05507E+04 0.00294  1.15069E+05 0.00468  1.85540E+05 0.00168  2.44172E+05 0.00177  7.11040E+05 0.00195  9.68352E+05 0.00202  1.45636E+06 0.00211  1.20345E+06 0.00213  9.64947E+05 0.00292  7.80104E+05 0.00193  9.09532E+05 0.00267  1.64784E+06 0.00270  2.06893E+06 0.00277  3.50589E+06 0.00283  4.51193E+06 0.00270  5.43951E+06 0.00270  2.90767E+06 0.00320  1.88337E+06 0.00155  1.24501E+06 0.00314  1.06791E+06 0.00329  1.02337E+06 0.00438  7.82689E+05 0.00375  5.20976E+05 0.00332  4.35393E+05 0.00268  4.04435E+05 0.00236  3.31615E+05 0.00495  2.27023E+05 0.00193  1.45107E+05 0.00280  4.41528E+04 0.00639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01629E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52878E+21 0.00132  7.19910E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82899E-01 1.4E-05  4.31454E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23046E-03 0.00233  1.70651E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42249E-03 0.00208  3.84020E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92023E-04 0.00075  2.13369E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.68983E-04 0.00077  5.19916E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02247E-07 0.00030  2.15808E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81473E-01 1.4E-05  4.27609E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44541E-02 0.00083  1.08352E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55438E-03 0.00344 -6.77294E-03 0.00319 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72867E-04 0.04017 -5.58128E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92624E-04 0.02733 -6.20353E-03 0.00289 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21740E-04 0.17810 -3.60744E-03 0.00688 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37310E-04 0.04723 -5.73778E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66678E-04 0.05891 -8.45154E-04 0.02289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81478E-01 1.4E-05  4.27609E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44552E-02 0.00083  1.08352E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55465E-03 0.00343 -6.77294E-03 0.00319 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72942E-04 0.04025 -5.58128E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92578E-04 0.02729 -6.20353E-03 0.00289 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21829E-04 0.17777 -3.60744E-03 0.00688 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37235E-04 0.04718 -5.73778E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66732E-04 0.05881 -8.45154E-04 0.02289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26008E-01 0.00014  4.18890E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 0.00014  7.95755E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41774E-03 0.00208  3.84020E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43037E-03 0.00046  5.29374E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77469E-01 1.8E-05  4.00432E-03 0.00067  1.44839E-03 0.00292  4.26160E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00089 -9.58564E-04 0.00253 -1.41141E-04 0.01095  1.09763E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.70788E-03 0.00321 -1.53500E-04 0.00958 -1.08627E-04 0.01097 -6.66432E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.12587E-04 0.03708 -3.97201E-05 0.02844 -3.83740E-05 0.02345 -5.54290E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.57408E-04 0.03314 -3.52165E-05 0.02455 -2.63744E-05 0.01805 -6.17715E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.22486E-04 0.17311 -7.45774E-07 1.00000 -5.24811E-06 0.23008 -3.60219E-03 0.00695 ];
INF_S6                    (idx, [1:   8]) = [ -4.13342E-04 0.04984 -2.39679E-05 0.05092 -1.62468E-05 0.05516 -5.72153E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.41103E-04 0.06945  2.55752E-05 0.02800  8.61228E-06 0.09166 -8.53767E-04 0.02326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77473E-01 1.8E-05  4.00432E-03 0.00067  1.44839E-03 0.00292  4.26160E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00089 -9.58564E-04 0.00253 -1.41141E-04 0.01095  1.09763E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.70815E-03 0.00321 -1.53500E-04 0.00958 -1.08627E-04 0.01097 -6.66432E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.12662E-04 0.03716 -3.97201E-05 0.02844 -3.83740E-05 0.02345 -5.54290E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57362E-04 0.03312 -3.52165E-05 0.02455 -2.63744E-05 0.01805 -6.17715E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.22575E-04 0.17279 -7.45774E-07 1.00000 -5.24811E-06 0.23008 -3.60219E-03 0.00695 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13267E-04 0.04979 -2.39679E-05 0.05092 -1.62468E-05 0.05516 -5.72153E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.41157E-04 0.06932  2.55752E-05 0.02800  8.61228E-06 0.09166 -8.53767E-04 0.02326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21576E-01 0.00148  4.21353E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22166E-01 0.00186  4.21068E-01 0.00390 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21916E-01 0.00270  4.22983E-01 0.00391 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20657E-01 0.00183  4.20047E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00149  7.91113E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03467E+00 0.00186  7.91673E-01 0.00387 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03549E+00 0.00269  7.88089E-01 0.00389 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03954E+00 0.00183  7.93576E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61132E-03 0.01924  2.46689E-04 0.11368  1.05343E-03 0.05417  1.09860E-03 0.05389  3.09664E-03 0.03300  8.00888E-04 0.06265  3.15070E-04 0.09740 ];
LAMBDA                    (idx, [1:  14]) = [  7.46843E-01 0.05491  1.24895E-02 8.5E-05  3.18209E-02 0.00036  1.09383E-01 7.0E-05  3.17013E-01 3.1E-05  1.35291E+00 0.00051  8.60005E+00 0.00292 ];

