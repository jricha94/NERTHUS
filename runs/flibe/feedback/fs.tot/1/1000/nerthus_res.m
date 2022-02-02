
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:24:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195071 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00014E+00  9.95415E-01  9.99434E-01  9.99666E-01  1.00368E+00  9.99473E-01  1.00204E+00  1.00015E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47765E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52235E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90920E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95144E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27497E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53030E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94903E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94890E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72907E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71441E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14546E+02 ;
RUNNING_TIME              (idx, 1)        =  7.77555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51267E-01  8.51267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68996E+01  7.68996E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77554E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97587E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87789E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44355E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07498E-02 -8.14716E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71837E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70150E+19 0.00049  9.89940E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72561E+17 0.00538  1.00395E-02 0.00533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44975E+18 0.00108  1.40653E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57498E+19 0.00067  6.42136E-01 0.00031 ];
XE135_CAPT                (idx, [1:   4]) = [  4.38530E+14 0.09631  1.78850E-05 0.09643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000315 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000315 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5800227 5.80961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064804 4.07128E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135284 1.35975E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000315 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.4E-06  4.19267E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45315E+19 0.00036  2.04293E+19 0.00038  4.10218E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17150E+19 0.00021  3.76128E+19 0.00021  4.10218E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22177E+19 0.00039  4.22177E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02099E+22 0.00032  1.88119E+21 0.00027  1.83287E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74053E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22890E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20352E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63782E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63744E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56918E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08366E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87075E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99319E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00706E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93367E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93475E-01 0.00042  9.86734E-01 0.00042  6.63251E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93104E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93137E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93104E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00679E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86384E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86370E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60889E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61098E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99698E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00275E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69490E-03 0.00444  2.14525E-04 0.02305  1.09947E-03 0.01002  1.09116E-03 0.01015  3.05889E-03 0.00630  9.12411E-04 0.01048  3.18441E-04 0.02006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65531E-01 0.01038  1.24906E-02 8.0E-07  3.17940E-02 7.4E-05  1.09529E-01 9.2E-05  3.17652E-01 7.1E-05  1.35232E+00 5.8E-05  8.67968E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65278E-03 0.00705  2.12249E-04 0.03713  1.07296E-03 0.01703  1.07778E-03 0.01632  3.05223E-03 0.01009  9.24981E-04 0.01797  3.12574E-04 0.03094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64592E-01 0.01605  1.24906E-02 1.7E-06  3.17943E-02 0.00011  1.09539E-01 0.00016  3.17623E-01 0.00012  1.35237E+00 9.9E-05  8.67502E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27601E-04 0.00086  7.27626E-04 0.00086  7.24833E-04 0.00883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22821E-04 0.00068  7.22846E-04 0.00069  7.20047E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67140E-03 0.00620  2.14886E-04 0.03539  1.08801E-03 0.01493  1.08942E-03 0.01629  3.04909E-03 0.00905  9.17280E-04 0.01728  3.12716E-04 0.03371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60166E-01 0.01748  1.24906E-02 1.6E-06  3.17919E-02 0.00011  1.09511E-01 0.00013  3.17647E-01 0.00012  1.35238E+00 9.5E-05  8.67662E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84039E-04 0.00185  6.84245E-04 0.00186  6.59318E-04 0.02104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79549E-04 0.00179  6.79753E-04 0.00179  6.54904E-04 0.02101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89933E-03 0.02013  2.10571E-04 0.11204  1.11133E-03 0.05035  1.18891E-03 0.04610  3.09570E-03 0.02930  9.58569E-04 0.05692  3.34241E-04 0.08951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88604E-01 0.05055  1.24906E-02 3.9E-06  3.17993E-02 0.00028  1.09493E-01 0.00046  3.17912E-01 0.00045  1.35316E+00 0.00020  8.69502E+00 0.00248 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89205E-03 0.01881  2.08523E-04 0.10867  1.10770E-03 0.04750  1.17028E-03 0.04235  3.08785E-03 0.02729  9.74656E-04 0.05401  3.43036E-04 0.08677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94270E-01 0.04829  1.24906E-02 3.6E-06  3.18032E-02 0.00026  1.09491E-01 0.00043  3.17911E-01 0.00044  1.35319E+00 0.00020  8.69050E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00901E+01 0.02014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07545E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02901E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71934E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49850E+00 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18438E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04688E-05 0.00012  3.04685E-05 0.00013  3.05161E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38282E-04 0.00049  8.38384E-04 0.00050  8.23137E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50460E-01 0.00023  6.50482E-01 0.00024  6.49620E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07413E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94012E+02 0.00031  2.37182E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23744E+05 0.00218  2.03205E+06 0.00110  4.61258E+06 0.00077  8.76023E+06 0.00041  9.70062E+06 0.00021  9.50201E+06 0.00023  8.32281E+06 0.00023  7.29700E+06 0.00029  7.85700E+06 0.00018  7.66871E+06 0.00015  7.79292E+06 0.00016  7.64047E+06 0.00012  7.82173E+06 0.00021  7.69088E+06 0.00020  7.70725E+06 0.00019  6.76446E+06 0.00019  6.80147E+06 0.00023  6.75866E+06 0.00018  6.70604E+06 0.00018  1.32216E+07 0.00018  1.29115E+07 0.00016  9.39059E+06 0.00026  6.06059E+06 0.00030  7.15265E+06 0.00030  6.75928E+06 0.00026  5.77192E+06 0.00033  9.97132E+06 0.00020  2.10098E+06 0.00038  2.64352E+06 0.00029  2.38715E+06 0.00033  1.40777E+06 0.00063  2.45995E+06 0.00056  1.69998E+06 0.00045  1.49125E+06 0.00068  2.93353E+05 0.00071  2.91039E+05 0.00107  2.99667E+05 0.00150  3.09845E+05 0.00138  3.07610E+05 0.00095  3.05591E+05 0.00117  3.15689E+05 0.00065  2.99381E+05 0.00126  5.71699E+05 0.00084  9.37590E+05 0.00065  1.25349E+06 0.00064  3.93666E+06 0.00051  6.10923E+06 0.00051  1.02208E+07 0.00064  8.83823E+06 0.00063  7.20866E+06 0.00067  5.84837E+06 0.00073  6.86955E+06 0.00077  1.23497E+07 0.00075  1.54929E+07 0.00081  2.62998E+07 0.00084  3.34431E+07 0.00096  3.97791E+07 0.00093  2.12298E+07 0.00097  1.36185E+07 0.00083  9.05131E+06 0.00084  7.71152E+06 0.00090  7.38869E+06 0.00099  5.61665E+06 0.00101  3.76352E+06 0.00112  3.14437E+06 0.00120  2.91019E+06 0.00128  2.39727E+06 0.00091  1.63277E+06 0.00089  1.05621E+06 0.00202  3.19270E+05 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00687E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55861E+21 0.00031  1.06515E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79747E-01 2.4E-05  4.29401E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36573E-03 0.00038  1.07752E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.50250E-03 0.00037  2.56808E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.36773E-04 0.00060  1.49056E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.39109E-04 0.00061  3.63205E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47935E+00 1.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 1.9E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03368E-07 0.00016  2.15450E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78245E-01 2.5E-05  4.26833E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42236E-02 0.00027  1.11020E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45623E-03 0.00306 -6.72037E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67957E-04 0.01171 -5.54630E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89218E-04 0.01804 -6.22396E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27048E-04 0.03989 -3.59888E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21439E-04 0.00819 -5.82204E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71876E-04 0.02119 -8.64482E-04 0.00390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78252E-01 2.5E-05  4.26833E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42254E-02 0.00027  1.11020E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45659E-03 0.00305 -6.72037E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68019E-04 0.01170 -5.54630E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89220E-04 0.01807 -6.22396E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27042E-04 0.03987 -3.59888E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21448E-04 0.00820 -5.82204E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71887E-04 0.02123 -8.64482E-04 0.00390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27478E-01 4.6E-05  4.16608E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01788E+00 4.6E-05  8.00114E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49505E-03 0.00039  2.56808E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91163E-03 0.00019  3.95382E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73836E-01 2.5E-05  4.40926E-03 0.00026  1.38587E-03 0.00082  4.25447E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52335E-02 0.00026 -1.00991E-03 0.00036 -1.55281E-04 0.00174  1.12573E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.63835E-03 0.00293 -1.82123E-04 0.00383 -9.98654E-05 0.00349 -6.62051E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.15643E-04 0.01033 -4.76863E-05 0.01053 -3.44626E-05 0.01039 -5.51184E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.47881E-04 0.02048 -4.13362E-05 0.00947 -2.18352E-05 0.00974 -6.20212E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28096E-04 0.03924 -1.04780E-06 0.25356 -3.97658E-06 0.05566 -3.59490E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -3.92302E-04 0.00888 -2.91370E-05 0.00908 -1.57249E-05 0.01231 -5.80632E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.43388E-04 0.02520  2.84883E-05 0.01003  8.29656E-06 0.02844 -8.72778E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73843E-01 2.5E-05  4.40926E-03 0.00026  1.38587E-03 0.00082  4.25447E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52354E-02 0.00026 -1.00991E-03 0.00036 -1.55281E-04 0.00174  1.12573E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.63871E-03 0.00293 -1.82123E-04 0.00383 -9.98654E-05 0.00349 -6.62051E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.15705E-04 0.01033 -4.76863E-05 0.01053 -3.44626E-05 0.01039 -5.51184E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47884E-04 0.02052 -4.13362E-05 0.00947 -2.18352E-05 0.00974 -6.20212E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28090E-04 0.03923 -1.04780E-06 0.25356 -3.97658E-06 0.05566 -3.59490E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92311E-04 0.00889 -2.91370E-05 0.00908 -1.57249E-05 0.01231 -5.80632E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.43398E-04 0.02524  2.84883E-05 0.01003  8.29656E-06 0.02844 -8.72778E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23270E-01 0.00030  4.18746E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23302E-01 0.00056  4.20519E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23074E-01 0.00066  4.20101E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23439E-01 0.00062  4.15661E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00030  7.96030E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03103E+00 0.00056  7.92683E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03176E+00 0.00066  7.93467E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03060E+00 0.00062  8.01939E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65278E-03 0.00705  2.12249E-04 0.03713  1.07296E-03 0.01703  1.07778E-03 0.01632  3.05223E-03 0.01009  9.24981E-04 0.01797  3.12574E-04 0.03094 ];
LAMBDA                    (idx, [1:  14]) = [  7.64592E-01 0.01605  1.24906E-02 1.7E-06  3.17943E-02 0.00011  1.09539E-01 0.00016  3.17623E-01 0.00012  1.35237E+00 9.9E-05  8.67502E+00 0.00071 ];

