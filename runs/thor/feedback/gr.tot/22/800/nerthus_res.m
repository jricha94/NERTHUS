
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278445164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00273E+00  9.97857E-01  9.97905E-01  9.99429E-01  1.00253E+00  9.99773E-01  9.98863E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56008E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43992E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78115E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84908E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61666E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61653E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74624E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16992E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79002E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41608E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85650E-01  7.85650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62513E+00  4.62513E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41605E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97931E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75884E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44237E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95775E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44684E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09084E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39399E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22090E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58501E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05222E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94833E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19982E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14855E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16368E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88499E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.71797E+16 0.04012  1.58407E-03 0.03992 ];
U235_FISS                 (idx, [1:   4]) = [  1.70984E+19 0.00181  9.97028E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32448E+16 0.05142  1.35437E-03 0.05121 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00378E+19 0.00262  4.18079E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67979E+18 0.00360  1.53285E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20872E+18 0.00454  1.75273E-01 0.00367 ];
XE135_CAPT                (idx, [1:   4]) = [  4.66727E+14 0.31607  1.93974E-05 0.31612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800033 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76327E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800033 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460842 4.61300E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329170 3.29516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10021 1.00600E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800033 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39582E+19 0.00120  2.08163E+19 0.00119  3.14191E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11458E+19 0.00070  3.80039E+19 0.00065  3.14191E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16368E+19 0.00147  4.16368E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65943E+22 0.00148  1.52412E+21 0.00111  1.50702E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23479E+17 0.01287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16693E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70089E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50169E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99922E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72750E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11829E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87726E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01669E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00390E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00147  9.97605E-01 0.00143  6.29422E-03 0.02044 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85470E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85478E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76377E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76140E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20619E-02 0.02828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23090E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32251E-03 0.01273  2.01218E-04 0.08164  9.87536E-04 0.02953  1.02658E-03 0.03814  2.90947E-03 0.02096  8.83684E-04 0.03948  3.14020E-04 0.06874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79980E-01 0.03594  1.07725E-02 0.04492  3.18254E-02 0.00010  1.09434E-01 0.00028  3.17106E-01 0.00012  1.35286E+00 0.00037  8.19021E+00 0.02394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14118E-03 0.02113  1.80250E-04 0.14063  9.40733E-04 0.05814  9.53302E-04 0.05495  2.87651E-03 0.03155  8.64882E-04 0.06522  3.25503E-04 0.09938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09048E-01 0.04811  1.24893E-02 0.00010  3.18240E-02 7.3E-05  1.09433E-01 0.00031  3.17086E-01 0.00011  1.35305E+00 0.00038  8.53158E+00 0.00848 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63921E-04 0.00375  4.64199E-04 0.00372  4.20790E-04 0.03460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65971E-04 0.00352  4.66252E-04 0.00349  4.22337E-04 0.03434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32862E-03 0.02037  1.89745E-04 0.13791  9.85278E-04 0.05733  1.01657E-03 0.05578  2.89003E-03 0.03282  8.98939E-04 0.06817  3.48055E-04 0.10045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.33596E-01 0.05622  1.24906E-02 0.0E+00  3.18201E-02 0.00012  1.09426E-01 0.00046  3.17089E-01 0.00016  1.35315E+00 0.00049  8.57690E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28333E-04 0.00859  4.28595E-04 0.00857  3.85959E-04 0.07216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30142E-04 0.00818  4.30410E-04 0.00818  3.86777E-04 0.07175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30730E-03 0.07407  2.10832E-04 0.44261  1.04605E-03 0.15896  1.12601E-03 0.18211  2.84687E-03 0.12341  7.45222E-04 0.20874  3.32308E-04 0.24635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.07478E-01 0.17053  1.24906E-02 0.0E+00  3.18302E-02 0.00019  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.35499E+00 0.03368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30548E-03 0.06810  2.02256E-04 0.41398  1.08358E-03 0.15290  1.10969E-03 0.17031  2.82015E-03 0.11616  7.62498E-04 0.20540  3.27313E-04 0.25347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.77925E-01 0.17141  1.24906E-02 5.6E-09  3.18309E-02 0.00022  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.35499E+00 0.03368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47864E+01 0.07509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45367E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47335E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55633E-03 0.01267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47220E+01 0.01255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00173E-06 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05625E-05 0.00046  3.05624E-05 0.00046  3.05824E-05 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66017E-04 0.00231  5.66141E-04 0.00231  5.45642E-04 0.02590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66283E-01 0.00075  6.66286E-01 0.00077  6.75687E-01 0.02149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07367E+01 0.03952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60783E+02 0.00113  1.85481E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79412E+04 0.00596  4.29181E+05 0.00390  9.62875E+05 0.00148  1.83769E+06 0.00109  2.02415E+06 0.00042  1.94580E+06 0.00079  1.74031E+06 0.00015  1.57382E+06 0.00030  1.60704E+06 0.00117  1.56566E+06 0.00040  1.57107E+06 0.00044  1.54941E+06 0.00066  1.57646E+06 0.00039  1.54696E+06 0.00092  1.54166E+06 0.00063  1.30982E+06 0.00046  1.09496E+06 0.00061  1.35611E+06 0.00070  1.35577E+06 0.00062  2.67339E+06 0.00039  2.59089E+06 0.00049  1.87271E+06 0.00063  1.19678E+06 0.00100  1.43107E+06 0.00049  1.31998E+06 0.00089  1.12307E+06 0.00097  2.02948E+06 0.00094  4.37328E+05 0.00160  5.48085E+05 0.00100  4.94347E+05 0.00080  2.90487E+05 0.00205  5.05428E+05 0.00194  3.47864E+05 0.00196  3.04060E+05 0.00075  5.97677E+04 0.00140  5.90832E+04 0.00611  6.07868E+04 0.00488  6.21941E+04 0.00407  6.20145E+04 0.00377  6.09517E+04 0.00329  6.31825E+04 0.00319  5.97645E+04 0.00201  1.13156E+05 0.00447  1.82997E+05 0.00248  2.38118E+05 0.00279  6.81740E+05 0.00308  8.90957E+05 0.00263  1.31511E+06 0.00270  1.09440E+06 0.00289  8.85512E+05 0.00333  7.19178E+05 0.00350  8.45789E+05 0.00322  1.54821E+06 0.00273  1.96682E+06 0.00311  3.39829E+06 0.00424  4.47098E+06 0.00412  5.49480E+06 0.00418  2.99810E+06 0.00446  1.95002E+06 0.00446  1.30667E+06 0.00518  1.12085E+06 0.00461  1.07937E+06 0.00510  8.24682E+05 0.00593  5.56781E+05 0.00441  4.63502E+05 0.00538  4.35284E+05 0.00540  3.45103E+05 0.00710  2.53780E+05 0.00739  1.56249E+05 0.00912  4.74920E+04 0.00814 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00244 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48180E+21 0.00207  7.11325E+21 0.00498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 4.2E-05  4.31549E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23108E-03 0.00115  1.72737E-03 0.00340 ];
INF_ABS                   (idx, [1:   4]) = [  1.42201E-03 0.00093  3.88969E-03 0.00426 ];
INF_FISS                  (idx, [1:   4]) = [  1.90928E-04 0.00174  2.16232E-03 0.00495 ];
INF_NSF                   (idx, [1:   4]) = [  4.66318E-04 0.00172  5.26892E-03 0.00495 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01367E-07 0.00055  2.20214E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81570E-01 4.4E-05  4.27669E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44859E-02 0.00071  1.01430E-02 0.00424 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60868E-03 0.00396 -6.75933E-03 0.00449 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98420E-04 0.01601 -5.66663E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59507E-04 0.06192 -6.15273E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29305E-04 0.11412 -3.63499E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04841E-04 0.01792 -5.54431E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54994E-04 0.10437 -8.70822E-04 0.01936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 4.4E-05  4.27669E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44871E-02 0.00072  1.01430E-02 0.00424 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60895E-03 0.00395 -6.75933E-03 0.00449 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98489E-04 0.01591 -5.66663E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59507E-04 0.06195 -6.15273E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29299E-04 0.11384 -3.63499E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04772E-04 0.01804 -5.54431E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55034E-04 0.10423 -8.70822E-04 0.01936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 0.00020  4.19645E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00020  7.94322E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41720E-03 0.00090  3.88969E-03 0.00426 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27132E-03 0.00067  5.11975E-03 0.00414 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77722E-01 4.0E-05  3.84807E-03 0.00059  1.23932E-03 0.00261  4.26429E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54227E-02 0.00071 -9.36818E-04 0.00232 -1.12303E-04 0.02635  1.02554E-02 0.00398 ];
INF_S2                    (idx, [1:   8]) = [  2.75253E-03 0.00355 -1.43852E-04 0.02014 -9.61128E-05 0.02064 -6.66322E-03 0.00449 ];
INF_S3                    (idx, [1:   8]) = [  5.31984E-04 0.01247 -3.35633E-05 0.06138 -3.56885E-05 0.02526 -5.63094E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.24273E-04 0.07453 -3.52339E-05 0.04727 -2.15032E-05 0.05105 -6.13122E-03 0.00318 ];
INF_S5                    (idx, [1:   8]) = [  1.27943E-04 0.11473  1.36167E-06 0.49452 -1.79396E-06 0.34189 -3.63320E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.79817E-04 0.01949 -2.50236E-05 0.03473 -1.50545E-05 0.07586 -5.52926E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.29592E-04 0.12601  2.54021E-05 0.03373  6.77155E-06 0.04288 -8.77593E-04 0.01924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77727E-01 4.0E-05  3.84807E-03 0.00059  1.23932E-03 0.00261  4.26429E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54240E-02 0.00071 -9.36818E-04 0.00232 -1.12303E-04 0.02635  1.02554E-02 0.00398 ];
INF_SP2                   (idx, [1:   8]) = [  2.75280E-03 0.00354 -1.43852E-04 0.02014 -9.61128E-05 0.02064 -6.66322E-03 0.00449 ];
INF_SP3                   (idx, [1:   8]) = [  5.32052E-04 0.01237 -3.35633E-05 0.06138 -3.56885E-05 0.02526 -5.63094E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24273E-04 0.07458 -3.52339E-05 0.04727 -2.15032E-05 0.05105 -6.13122E-03 0.00318 ];
INF_SP5                   (idx, [1:   8]) = [  1.27937E-04 0.11445  1.36167E-06 0.49452 -1.79396E-06 0.34189 -3.63320E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79749E-04 0.01963 -2.50236E-05 0.03473 -1.50545E-05 0.07586 -5.52926E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.29632E-04 0.12585  2.54021E-05 0.03373  6.77155E-06 0.04288 -8.77593E-04 0.01924 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21824E-01 0.00092  4.23414E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22478E-01 0.00140  4.24859E-01 0.00569 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20980E-01 0.00152  4.25528E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22027E-01 0.00258  4.19976E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03576E+00 0.00092  7.87262E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03367E+00 0.00140  7.84650E-01 0.00567 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03849E+00 0.00152  7.83425E-01 0.00604 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00257  7.93711E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14118E-03 0.02113  1.80250E-04 0.14063  9.40733E-04 0.05814  9.53302E-04 0.05495  2.87651E-03 0.03155  8.64882E-04 0.06522  3.25503E-04 0.09938 ];
LAMBDA                    (idx, [1:  14]) = [  8.09048E-01 0.04811  1.24893E-02 0.00010  3.18240E-02 7.3E-05  1.09433E-01 0.00031  3.17086E-01 0.00011  1.35305E+00 0.00038  8.53158E+00 0.00848 ];

