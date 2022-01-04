
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98994E-01  9.96097E-01  9.95602E-01  1.00223E+00  9.97525E-01  9.99081E-01  1.00581E+00  1.00467E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62946E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37054E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82139E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84179E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63969E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63957E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20827E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96381E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85367E-01  7.85367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84928E+00  4.84928E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63990E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96682E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16057E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85966E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.49508E+16 0.05154  1.45369E-03 0.05150 ];
U235_FISS                 (idx, [1:   4]) = [  1.71090E+19 0.00177  9.96997E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62242E+16 0.04084  1.52826E-03 0.04082 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95518E+18 0.00246  4.15243E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69078E+18 0.00391  1.53957E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25224E+18 0.00361  1.77361E-01 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02421E+14 0.70263  4.29094E-06 0.70266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800398 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64842E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800398 8.00865E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460715 4.60970E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329789 3.29973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9894 9.92119E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800398 8.00865E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40116E+19 0.00115  2.08429E+19 0.00107  3.16867E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11992E+19 0.00067  3.80306E+19 0.00059  3.16867E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16057E+19 0.00131  4.16057E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68445E+22 0.00114  1.54546E+21 0.00108  1.52990E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16145E+17 0.01475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17154E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80302E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50386E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99620E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72898E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87925E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01795E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00533E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00144  9.98820E-01 0.00143  6.50729E-03 0.02193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84870E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84756E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87290E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89333E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22853E-02 0.02683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22997E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49622E-03 0.01331  1.94109E-04 0.07916  1.06036E-03 0.03383  1.01881E-03 0.03824  3.01126E-03 0.01966  9.24829E-04 0.03206  2.86853E-04 0.06811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43304E-01 0.03442  1.09281E-02 0.04252  3.18375E-02 0.00016  1.09427E-01 0.00020  3.17157E-01 0.00013  1.35297E+00 0.00029  7.73101E+00 0.03782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45163E-03 0.02218  2.00677E-04 0.12918  1.09461E-03 0.05716  1.01513E-03 0.06004  2.98497E-03 0.03149  8.91265E-04 0.05783  2.64975E-04 0.11959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08664E-01 0.05638  1.24889E-02 0.00010  3.18304E-02 0.00013  1.09397E-01 0.00010  3.17205E-01 0.00031  1.35325E+00 0.00024  8.59762E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60227E-04 0.00357  4.60272E-04 0.00360  4.60078E-04 0.03849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62379E-04 0.00309  4.62423E-04 0.00312  4.62403E-04 0.03854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42544E-03 0.02220  2.11106E-04 0.13599  1.04284E-03 0.04966  1.05580E-03 0.05968  2.92420E-03 0.03021  9.14878E-04 0.06066  2.76625E-04 0.10635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26298E-01 0.05541  1.24906E-02 0.0E+00  3.18269E-02 8.8E-05  1.09422E-01 0.00024  3.17231E-01 0.00027  1.35242E+00 0.00058  8.56240E+00 0.00608 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20388E-04 0.00758  4.20526E-04 0.00752  4.05355E-04 0.09185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22384E-04 0.00749  4.22523E-04 0.00744  4.07074E-04 0.09195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18113E-03 0.07441  2.60816E-04 0.34339  9.87876E-04 0.22751  1.03464E-03 0.16908  2.72319E-03 0.10383  8.11246E-04 0.18784  3.63370E-04 0.38445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49870E-01 0.20631  1.24906E-02 5.5E-09  3.18294E-02 0.00017  1.09375E-01 0.0E+00  3.16995E-01 1.5E-05  1.35166E+00 0.00122  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17827E-03 0.07211  2.44971E-04 0.35841  1.01773E-03 0.21619  1.05936E-03 0.16146  2.76282E-03 0.10401  8.05119E-04 0.18635  2.88257E-04 0.34943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42670E-01 0.19333  1.24906E-02 5.5E-09  3.18266E-02 7.9E-05  1.09375E-01 0.0E+00  3.16995E-01 1.8E-05  1.35184E+00 0.00111  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47082E+01 0.07466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42186E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44257E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60423E-03 0.01053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49436E+01 0.01096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78303E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07227E-05 0.00039  3.07219E-05 0.00039  3.08807E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60473E-04 0.00204  5.60589E-04 0.00203  5.42285E-04 0.02387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67191E-01 0.00078  6.67220E-01 0.00078  6.72015E-01 0.02135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07040E+01 0.03129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63357E+02 0.00109  1.88585E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75119E+04 0.00779  4.30690E+05 0.00479  9.66324E+05 0.00445  1.84198E+06 0.00160  2.02758E+06 0.00120  1.94873E+06 0.00118  1.74302E+06 0.00043  1.57756E+06 0.00095  1.60593E+06 0.00044  1.56865E+06 0.00038  1.57239E+06 0.00046  1.55016E+06 0.00071  1.57722E+06 0.00051  1.54888E+06 0.00027  1.54389E+06 0.00078  1.31146E+06 0.00040  1.09726E+06 0.00048  1.35848E+06 0.00031  1.35779E+06 0.00050  2.67952E+06 0.00042  2.59286E+06 0.00068  1.87384E+06 0.00057  1.19859E+06 0.00084  1.43721E+06 0.00100  1.32234E+06 0.00094  1.13015E+06 0.00146  2.04159E+06 0.00079  4.38731E+05 0.00127  5.51865E+05 0.00239  4.98466E+05 0.00076  2.93083E+05 0.00139  5.14062E+05 0.00209  3.55058E+05 0.00109  3.09424E+05 0.00098  6.08909E+04 0.00538  5.99691E+04 0.00309  6.19220E+04 0.00199  6.41104E+04 0.00068  6.36434E+04 0.00359  6.31767E+04 0.00183  6.51010E+04 0.00548  6.16580E+04 0.00395  1.16963E+05 0.00412  1.91057E+05 0.00262  2.52986E+05 0.00200  7.55468E+05 0.00149  1.06293E+06 0.00131  1.62110E+06 0.00240  1.33249E+06 0.00240  1.06257E+06 0.00228  8.50454E+05 0.00261  9.90919E+05 0.00293  1.76036E+06 0.00248  2.18004E+06 0.00315  3.66000E+06 0.00304  4.60626E+06 0.00350  5.42201E+06 0.00306  2.86702E+06 0.00292  1.82769E+06 0.00316  1.21225E+06 0.00459  1.02960E+06 0.00338  9.83075E+05 0.00130  7.46089E+05 0.00299  4.96314E+05 0.00341  4.11584E+05 0.00552  3.81940E+05 0.00420  3.14042E+05 0.00355  2.12323E+05 0.00259  1.35935E+05 0.00875  4.04224E+04 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52128E+21 0.00096  7.32410E+21 0.00259 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 0.00013  4.31369E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22849E-03 0.00177  1.68155E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.42093E-03 0.00167  3.77845E-03 0.00205 ];
INF_FISS                  (idx, [1:   4]) = [  1.92439E-04 0.00160  2.09690E-03 0.00256 ];
INF_NSF                   (idx, [1:   4]) = [  4.69989E-04 0.00160  5.10952E-03 0.00256 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03482E-07 0.00038  2.11577E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 0.00012  4.27590E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43883E-02 0.00119  1.13040E-02 0.00303 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59216E-03 0.01513 -6.60755E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74967E-04 0.02248 -5.53215E-03 0.00658 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18595E-04 0.06208 -6.24356E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08865E-04 0.05616 -3.57154E-03 0.00616 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30456E-04 0.03056 -5.88702E-03 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82035E-04 0.07832 -8.54127E-04 0.01898 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 0.00012  4.27590E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43894E-02 0.00118  1.13040E-02 0.00303 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59237E-03 0.01510 -6.60755E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74984E-04 0.02245 -5.53215E-03 0.00658 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18533E-04 0.06216 -6.24356E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08854E-04 0.05623 -3.57154E-03 0.00616 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30443E-04 0.03062 -5.88702E-03 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81970E-04 0.07858 -8.54127E-04 0.01898 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 0.00038  4.18358E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00038  7.96765E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41621E-03 0.00153  3.77845E-03 0.00205 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62385E-03 0.00082  5.47093E-03 0.00244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 0.00012  4.20702E-03 0.00115  1.69217E-03 0.00336  4.25898E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53747E-02 0.00110 -9.86471E-04 0.00320 -1.73930E-04 0.01346  1.14779E-02 0.00312 ];
INF_S2                    (idx, [1:   8]) = [  2.75932E-03 0.01414 -1.67156E-04 0.01790 -1.23599E-04 0.01164 -6.48395E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.17685E-04 0.02054 -4.27183E-05 0.01795 -4.72059E-05 0.00685 -5.48495E-03 0.00666 ];
INF_S4                    (idx, [1:   8]) = [ -2.77555E-04 0.07431 -4.10404E-05 0.02518 -2.65674E-05 0.04760 -6.21699E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.08137E-04 0.05660  7.27588E-07 1.00000 -4.46335E-06 0.24143 -3.56708E-03 0.00591 ];
INF_S6                    (idx, [1:   8]) = [ -4.03660E-04 0.03366 -2.67961E-05 0.05530 -1.99660E-05 0.06605 -5.86706E-03 0.00312 ];
INF_S7                    (idx, [1:   8]) = [  1.54328E-04 0.08454  2.77063E-05 0.06281  8.86322E-06 0.06283 -8.62991E-04 0.01929 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 0.00012  4.20702E-03 0.00115  1.69217E-03 0.00336  4.25898E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53759E-02 0.00110 -9.86471E-04 0.00320 -1.73930E-04 0.01346  1.14779E-02 0.00312 ];
INF_SP2                   (idx, [1:   8]) = [  2.75952E-03 0.01411 -1.67156E-04 0.01790 -1.23599E-04 0.01164 -6.48395E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.17702E-04 0.02051 -4.27183E-05 0.01795 -4.72059E-05 0.00685 -5.48495E-03 0.00666 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77493E-04 0.07440 -4.10404E-05 0.02518 -2.65674E-05 0.04760 -6.21699E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.08127E-04 0.05666  7.27588E-07 1.00000 -4.46335E-06 0.24143 -3.56708E-03 0.00591 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03647E-04 0.03372 -2.67961E-05 0.05530 -1.99660E-05 0.06605 -5.86706E-03 0.00312 ];
INF_SP7                   (idx, [1:   8]) = [  1.54263E-04 0.08486  2.77063E-05 0.06281  8.86322E-06 0.06283 -8.62991E-04 0.01929 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21636E-01 0.00074  4.21535E-01 0.00280 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20866E-01 0.00052  4.22742E-01 0.00596 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21868E-01 0.00245  4.21712E-01 0.00350 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22184E-01 0.00065  4.20191E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00074  7.90779E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03886E+00 0.00052  7.88587E-01 0.00596 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03564E+00 0.00245  7.90458E-01 0.00350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03461E+00 0.00065  7.93291E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45163E-03 0.02218  2.00677E-04 0.12918  1.09461E-03 0.05716  1.01513E-03 0.06004  2.98497E-03 0.03149  8.91265E-04 0.05783  2.64975E-04 0.11959 ];
LAMBDA                    (idx, [1:  14]) = [  7.08664E-01 0.05638  1.24889E-02 0.00010  3.18304E-02 0.00013  1.09397E-01 0.00010  3.17205E-01 0.00031  1.35325E+00 0.00024  8.59762E+00 0.00361 ];

