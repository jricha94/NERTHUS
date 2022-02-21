
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:02:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:03:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441348624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97211E-01  1.00216E+00  1.00060E+00  9.99748E-01  1.00137E+00  1.00040E+00  9.99396E-01  9.99112E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56203E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43797E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77783E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85414E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61566E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61554E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17460E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80074E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26433E-01  8.26433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00788E+01  6.00788E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97434E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75541E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43989E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96077E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44644E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10388E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38950E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05215E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94815E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21603E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14796E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32012E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86336E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71059E+16 0.01130  1.57707E-03 0.01132 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00051  9.96925E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52621E+16 0.01194  1.46966E-03 0.01192 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00119E+19 0.00073  4.17842E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67300E+18 0.00113  1.53291E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21310E+18 0.00105  1.75832E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33416E+14 0.14137  9.74483E-06 0.14136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001061 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001061 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754188 5.75972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127739 4.13182E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119134 1.19503E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001061 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.31437E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39604E+19 0.00032  2.08281E+19 0.00031  3.13233E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11480E+19 0.00018  3.80157E+19 0.00017  3.13233E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16006E+19 0.00041  4.16006E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65724E+22 0.00035  1.52265E+21 0.00030  1.50497E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97161E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16452E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69140E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50456E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00176E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73025E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11817E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88358E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01924E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00706E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00697E+00 0.00040  1.00039E+00 0.00038  6.66725E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85478E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76155E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76225E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24617E-02 0.00736 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22269E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57034E-03 0.00403  2.13627E-04 0.02209  1.09976E-03 0.01033  1.04044E-03 0.00991  3.02445E-03 0.00597  8.85759E-04 0.00898  3.06310E-04 0.01673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52308E-01 0.00877  1.24902E-02 9.9E-06  3.18241E-02 3.9E-05  1.09456E-01 7.8E-05  3.17095E-01 2.5E-05  1.35276E+00 9.7E-05  8.59243E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59241E-03 0.00608  2.10397E-04 0.03840  1.08908E-03 0.01419  1.05270E-03 0.01573  3.03785E-03 0.00956  8.92221E-04 0.01590  3.10156E-04 0.02742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56266E-01 0.01372  1.24902E-02 1.3E-05  3.18220E-02 5.3E-05  1.09446E-01 0.00010  3.17087E-01 4.0E-05  1.35279E+00 0.00016  8.59876E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60944E-04 0.00089  4.60998E-04 0.00089  4.53048E-04 0.01013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64143E-04 0.00079  4.64197E-04 0.00079  4.56208E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60797E-03 0.00599  2.11947E-04 0.03602  1.11572E-03 0.01480  1.02923E-03 0.01565  3.04162E-03 0.00946  8.98615E-04 0.01692  3.10846E-04 0.02609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59090E-01 0.01385  1.24897E-02 3.0E-05  3.18246E-02 5.5E-05  1.09469E-01 0.00014  3.17087E-01 4.2E-05  1.35301E+00 0.00014  8.61481E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22589E-04 0.00208  4.22596E-04 0.00207  4.21727E-04 0.02522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25531E-04 0.00209  4.25537E-04 0.00209  4.24670E-04 0.02523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53044E-03 0.02162  2.01283E-04 0.10090  1.09352E-03 0.05691  1.09670E-03 0.05165  2.95054E-03 0.03146  9.04644E-04 0.05433  2.83749E-04 0.10039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32069E-01 0.04990  1.24906E-02 0.0E+00  3.18200E-02 0.00019  1.09459E-01 0.00055  3.17038E-01 8.4E-05  1.35192E+00 0.00067  8.59461E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58151E-03 0.02082  2.09676E-04 0.09614  1.10593E-03 0.05505  1.10452E-03 0.05140  2.97669E-03 0.03006  8.90061E-04 0.05253  2.94641E-04 0.09601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39100E-01 0.04917  1.24906E-02 0.0E+00  3.18193E-02 0.00017  1.09454E-01 0.00055  3.17046E-01 9.9E-05  1.35226E+00 0.00057  8.59461E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54523E+01 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42735E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45807E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58887E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48838E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00011E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05658E-05 0.00012  3.05661E-05 0.00012  3.05116E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64210E-04 0.00057  5.64312E-04 0.00058  5.48956E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66922E-01 0.00020  6.66911E-01 0.00020  6.71031E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10054E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60685E+02 0.00028  1.85188E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38194E+05 0.00219  2.14566E+06 0.00083  4.80792E+06 0.00045  9.18652E+06 0.00038  1.01293E+07 0.00037  9.73534E+06 0.00021  8.70158E+06 0.00013  7.87878E+06 0.00013  8.02780E+06 0.00018  7.83428E+06 0.00015  7.86019E+06 0.00013  7.74706E+06 0.00014  7.88311E+06 0.00019  7.73729E+06 0.00013  7.71601E+06 0.00014  6.55395E+06 0.00015  5.48445E+06 0.00010  6.78880E+06 0.00012  6.78914E+06 0.00013  1.33876E+07 0.00018  1.29702E+07 0.00015  9.37472E+06 0.00016  5.99183E+06 8.4E-05  7.16345E+06 0.00019  6.60469E+06 0.00021  5.62513E+06 0.00025  1.01651E+07 0.00011  2.18359E+06 0.00028  2.74704E+06 0.00048  2.47118E+06 0.00038  1.45574E+06 0.00023  2.53476E+06 0.00044  1.74622E+06 0.00032  1.52228E+06 0.00035  2.98249E+05 0.00079  2.95191E+05 0.00088  3.03947E+05 0.00105  3.13154E+05 0.00139  3.10032E+05 0.00065  3.06840E+05 0.00117  3.15979E+05 0.00114  2.98596E+05 0.00123  5.66656E+05 0.00085  9.16525E+05 0.00062  1.19248E+06 0.00060  3.41032E+06 0.00048  4.46357E+06 0.00059  6.57420E+06 0.00049  5.46213E+06 0.00070  4.41033E+06 0.00072  3.58342E+06 0.00071  4.21597E+06 0.00071  7.72671E+06 0.00065  9.80526E+06 0.00079  1.69408E+07 0.00077  2.22877E+07 0.00083  2.74175E+07 0.00080  1.49824E+07 0.00072  9.72941E+06 0.00079  6.52363E+06 0.00083  5.58455E+06 0.00078  5.38204E+06 0.00119  4.11189E+06 0.00077  2.77788E+06 0.00108  2.31300E+06 0.00095  2.16008E+06 0.00154  1.72748E+06 0.00099  1.26083E+06 0.00164  7.78038E+05 0.00200  2.36739E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48148E+21 0.00041  7.09106E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 1.7E-05  4.31525E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23153E-03 0.00064  1.73233E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42267E-03 0.00058  3.90070E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91143E-04 0.00066  2.16836E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.66831E-04 0.00066  5.28365E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01424E-07 0.00011  2.20180E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81588E-01 1.7E-05  4.27624E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44765E-02 0.00027  1.01458E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60092E-03 0.00252 -6.78501E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99903E-04 0.00889 -5.69531E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85096E-04 0.01422 -6.14699E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27320E-04 0.03455 -3.61344E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99067E-04 0.01002 -5.53850E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54881E-04 0.01998 -8.65659E-04 0.00328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81593E-01 1.7E-05  4.27624E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44776E-02 0.00027  1.01458E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60115E-03 0.00252 -6.78501E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99943E-04 0.00890 -5.69531E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85119E-04 0.01422 -6.14699E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27304E-04 0.03459 -3.61344E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99063E-04 0.01003 -5.53850E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54894E-04 0.01995 -8.65659E-04 0.00328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26041E-01 5.3E-05  4.19623E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 5.3E-05  7.94364E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41782E-03 0.00057  3.90070E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27020E-03 0.00014  5.14348E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77740E-01 1.8E-05  3.84790E-03 0.00025  1.24203E-03 0.00106  4.26382E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00027 -9.36619E-04 0.00067 -1.13466E-04 0.00490  1.02593E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.74370E-03 0.00230 -1.42784E-04 0.00507 -9.57865E-05 0.00329 -6.68922E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.35490E-04 0.00755 -3.55869E-05 0.02175 -3.51071E-05 0.00699 -5.66021E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.50368E-04 0.01639 -3.47285E-05 0.00730 -2.09891E-05 0.00761 -6.12600E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.26839E-04 0.03453  4.80887E-07 0.70009 -3.86587E-06 0.05981 -3.60957E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.75732E-04 0.01119 -2.33347E-05 0.02119 -1.52004E-05 0.01094 -5.52330E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.29785E-04 0.02195  2.50965E-05 0.01300  7.57614E-06 0.02435 -8.73235E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77745E-01 1.8E-05  3.84790E-03 0.00025  1.24203E-03 0.00106  4.26382E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00027 -9.36619E-04 0.00067 -1.13466E-04 0.00490  1.02593E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.74393E-03 0.00230 -1.42784E-04 0.00507 -9.57865E-05 0.00329 -6.68922E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.35530E-04 0.00755 -3.55869E-05 0.02175 -3.51071E-05 0.00699 -5.66021E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50391E-04 0.01639 -3.47285E-05 0.00730 -2.09891E-05 0.00761 -6.12600E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.26823E-04 0.03456  4.80887E-07 0.70009 -3.86587E-06 0.05981 -3.60957E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75729E-04 0.01120 -2.33347E-05 0.02119 -1.52004E-05 0.01094 -5.52330E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.29798E-04 0.02191  2.50965E-05 0.01300  7.57614E-06 0.02435 -8.73235E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21860E-01 0.00038  4.22667E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21958E-01 0.00067  4.25256E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21895E-01 0.00057  4.24305E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21729E-01 0.00044  4.18524E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00038  7.88647E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03533E+00 0.00067  7.83863E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00057  7.85614E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03607E+00 0.00044  7.96464E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59241E-03 0.00608  2.10397E-04 0.03840  1.08908E-03 0.01419  1.05270E-03 0.01573  3.03785E-03 0.00956  8.92221E-04 0.01590  3.10156E-04 0.02742 ];
LAMBDA                    (idx, [1:  14]) = [  7.56266E-01 0.01372  1.24902E-02 1.3E-05  3.18220E-02 5.3E-05  1.09446E-01 0.00010  3.17087E-01 4.0E-05  1.35279E+00 0.00016  8.59876E+00 0.00167 ];

