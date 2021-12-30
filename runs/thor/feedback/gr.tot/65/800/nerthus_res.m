
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057179586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00122E+00  9.98359E-01  1.00098E+00  9.98327E-01  1.00237E+00  9.98558E-01  9.96754E-01  1.00343E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56329E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43671E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78032E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85951E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61710E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61698E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74734E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17384E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77641E+01 ;
RUNNING_TIME              (idx, 1)        =  5.39168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73650E-01  7.73650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61275E+00  4.61275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97213E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81699E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75942E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44282E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96294E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44721E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12067E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39771E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24564E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84378E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28917E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86262E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22077E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05232E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94833E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22437E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14858E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16238E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95214E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87498E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.65647E+16 0.04910  1.54738E-03 0.04907 ];
U235_FISS                 (idx, [1:   4]) = [  1.71134E+19 0.00164  9.97074E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34219E+16 0.04408  1.36381E-03 0.04398 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00150E+19 0.00224  4.17267E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67488E+18 0.00377  1.53108E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21992E+18 0.00388  1.75803E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  4.68321E+14 0.35433  1.95107E-05 0.35411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800023 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.53190E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800023 8.00853E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460854 4.61306E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329548 3.29888E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9621 9.65923E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800023 8.00853E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39654E+19 0.00099  2.08315E+19 0.00106  3.13385E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11530E+19 0.00058  3.80192E+19 0.00058  3.13385E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16238E+19 0.00126  4.16238E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65939E+22 0.00119  1.52139E+21 0.00102  1.50725E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02686E+17 0.01441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16557E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70064E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99742E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72751E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11807E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88275E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01732E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00504E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00454E+00 0.00130  9.98249E-01 0.00125  6.78831E-03 0.02284 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85493E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85480E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75994E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76109E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20653E-02 0.03123 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22685E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50915E-03 0.01351  2.06321E-04 0.08987  1.11453E-03 0.02900  1.06077E-03 0.03754  3.01163E-03 0.02016  8.33592E-04 0.03773  2.82311E-04 0.06378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19528E-01 0.03342  1.01483E-02 0.05405  3.18249E-02 0.00015  1.09423E-01 0.00023  3.17176E-01 0.00013  1.35302E+00 0.00028  8.15445E+00 0.02612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60557E-03 0.02190  1.94809E-04 0.14342  1.16115E-03 0.05163  1.06723E-03 0.05362  3.09243E-03 0.03309  8.23613E-04 0.06109  2.66341E-04 0.13184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90627E-01 0.06278  1.24901E-02 3.7E-05  3.18251E-02 2.9E-05  1.09428E-01 0.00042  3.17130E-01 0.00016  1.35304E+00 0.00045  8.54387E+00 0.00771 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63037E-04 0.00331  4.62977E-04 0.00330  4.67660E-04 0.03289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65076E-04 0.00303  4.65019E-04 0.00304  4.69491E-04 0.03251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73292E-03 0.02292  1.70206E-04 0.13401  1.10047E-03 0.05277  1.13089E-03 0.06196  3.20966E-03 0.03034  8.29005E-04 0.06414  2.92694E-04 0.12338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14126E-01 0.05912  1.24884E-02 0.00017  3.18278E-02 0.00012  1.09400E-01 0.00023  3.17162E-01 0.00017  1.35306E+00 0.00040  8.55982E+00 0.00515 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24254E-04 0.00698  4.24219E-04 0.00701  4.18117E-04 0.08507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26157E-04 0.00699  4.26121E-04 0.00703  4.19476E-04 0.08486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44209E-03 0.06781  5.21140E-05 0.50453  1.01433E-03 0.15755  1.38373E-03 0.17028  3.15305E-03 0.09553  6.23975E-04 0.18264  2.14903E-04 0.34662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.37178E-01 0.15005  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17209E-01 0.00053  1.35398E+00 6.0E-09  8.24841E+00 0.04704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35899E-03 0.06701  6.64459E-05 0.47967  9.79940E-04 0.15025  1.44257E-03 0.17017  3.05949E-03 0.09470  6.10288E-04 0.17970  2.00249E-04 0.32881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.33667E-01 0.14266  1.24906E-02 8.0E-09  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17202E-01 0.00053  1.35398E+00 4.6E-09  8.27185E+00 0.04407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51879E+01 0.06752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43861E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45823E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69843E-03 0.01333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50913E+01 0.01325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00157E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05588E-05 0.00040  3.05574E-05 0.00039  3.08108E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65880E-04 0.00184  5.65990E-04 0.00182  5.48131E-04 0.02167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66639E-01 0.00077  6.66608E-01 0.00078  6.81682E-01 0.02187 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06627E+01 0.03315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60827E+02 0.00087  1.85403E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75358E+04 0.00991  4.29817E+05 0.00511  9.61726E+05 0.00347  1.83863E+06 0.00094  2.02714E+06 0.00019  1.94564E+06 0.00105  1.73799E+06 0.00059  1.57643E+06 0.00086  1.60765E+06 0.00078  1.56668E+06 0.00049  1.57167E+06 0.00034  1.54929E+06 0.00050  1.57561E+06 0.00021  1.54739E+06 0.00058  1.54317E+06 0.00042  1.30957E+06 0.00034  1.09779E+06 0.00034  1.35681E+06 0.00050  1.35705E+06 0.00091  2.67683E+06 0.00059  2.59294E+06 0.00081  1.87389E+06 0.00070  1.19833E+06 0.00042  1.43190E+06 0.00145  1.32035E+06 0.00100  1.12511E+06 0.00128  2.03137E+06 0.00129  4.36375E+05 0.00255  5.49057E+05 0.00104  4.93945E+05 0.00154  2.90615E+05 0.00288  5.06103E+05 0.00148  3.48625E+05 0.00185  3.04145E+05 0.00220  5.94670E+04 0.00190  5.91158E+04 0.00216  6.06997E+04 0.00398  6.27255E+04 0.00392  6.19579E+04 0.00335  6.14335E+04 0.00260  6.32741E+04 0.00407  5.98888E+04 0.00360  1.13534E+05 0.00514  1.83331E+05 0.00280  2.38816E+05 0.00347  6.80191E+05 0.00121  8.91424E+05 0.00238  1.31443E+06 0.00189  1.09651E+06 0.00141  8.84081E+05 0.00129  7.18409E+05 0.00324  8.43493E+05 0.00197  1.54816E+06 0.00138  1.96530E+06 0.00305  3.39436E+06 0.00324  4.46696E+06 0.00358  5.49084E+06 0.00355  3.00154E+06 0.00436  1.95097E+06 0.00473  1.31036E+06 0.00519  1.12170E+06 0.00369  1.08228E+06 0.00389  8.24303E+05 0.00507  5.57328E+05 0.00678  4.63352E+05 0.00288  4.34089E+05 0.00177  3.47664E+05 0.00543  2.52495E+05 0.01087  1.57003E+05 0.00686  4.68029E+04 0.01013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48431E+21 0.00189  7.11005E+21 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 0.00014  4.31562E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23111E-03 0.00109  1.72857E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.42198E-03 0.00101  3.89164E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.90866E-04 0.00145  2.16307E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  4.66165E-04 0.00145  5.27075E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01370E-07 0.00095  2.20251E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81566E-01 0.00014  4.27679E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44557E-02 0.00054  1.01948E-02 0.00380 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64546E-03 0.00591 -6.79280E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92937E-04 0.03396 -5.68284E-03 0.00414 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76616E-04 0.03812 -6.16159E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34663E-04 0.18287 -3.59929E-03 0.00482 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16578E-04 0.03010 -5.53565E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63004E-04 0.08651 -8.84567E-04 0.01641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 0.00014  4.27679E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44568E-02 0.00055  1.01948E-02 0.00380 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64568E-03 0.00593 -6.79280E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92932E-04 0.03392 -5.68284E-03 0.00414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76567E-04 0.03797 -6.16159E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34698E-04 0.18302 -3.59929E-03 0.00482 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16611E-04 0.03007 -5.53565E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62943E-04 0.08659 -8.84567E-04 0.01641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26057E-01 0.00039  4.19612E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 0.00039  7.94385E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41730E-03 0.00100  3.89164E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26794E-03 0.00033  5.11726E-03 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77722E-01 0.00014  3.84386E-03 0.00119  1.23452E-03 0.00214  4.26445E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53917E-02 0.00051 -9.36015E-04 0.00152 -1.13155E-04 0.01711  1.03079E-02 0.00371 ];
INF_S2                    (idx, [1:   8]) = [  2.78789E-03 0.00506 -1.42436E-04 0.01851 -9.50531E-05 0.01330 -6.69775E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.28158E-04 0.03207 -3.52207E-05 0.01717 -3.62696E-05 0.03466 -5.64657E-03 0.00433 ];
INF_S4                    (idx, [1:   8]) = [ -2.42075E-04 0.04519 -3.45417E-05 0.05890 -2.11180E-05 0.07688 -6.14048E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.34859E-04 0.17486 -1.96520E-07 1.00000 -2.94916E-06 0.14826 -3.59634E-03 0.00481 ];
INF_S6                    (idx, [1:   8]) = [ -3.93907E-04 0.03423 -2.26710E-05 0.11586 -1.45596E-05 0.07926 -5.52109E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.36092E-04 0.10213  2.69126E-05 0.01049  6.82870E-06 0.02406 -8.91396E-04 0.01630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77726E-01 0.00014  3.84386E-03 0.00119  1.23452E-03 0.00214  4.26445E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53928E-02 0.00051 -9.36015E-04 0.00152 -1.13155E-04 0.01711  1.03079E-02 0.00371 ];
INF_SP2                   (idx, [1:   8]) = [  2.78812E-03 0.00509 -1.42436E-04 0.01851 -9.50531E-05 0.01330 -6.69775E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.28152E-04 0.03204 -3.52207E-05 0.01717 -3.62696E-05 0.03466 -5.64657E-03 0.00433 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42026E-04 0.04501 -3.45417E-05 0.05890 -2.11180E-05 0.07688 -6.14048E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.34895E-04 0.17501 -1.96520E-07 1.00000 -2.94916E-06 0.14826 -3.59634E-03 0.00481 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93940E-04 0.03420 -2.26710E-05 0.11586 -1.45596E-05 0.07926 -5.52109E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.36030E-04 0.10224  2.69126E-05 0.01049  6.82870E-06 0.02406 -8.91396E-04 0.01630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21573E-01 0.00080  4.21695E-01 0.00276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21933E-01 0.00131  4.22060E-01 0.00267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21789E-01 0.00150  4.26082E-01 0.00356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21005E-01 0.00240  4.17059E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00080  7.90479E-01 0.00277 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00131  7.89794E-01 0.00267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03588E+00 0.00150  7.82351E-01 0.00357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03842E+00 0.00240  7.99292E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60557E-03 0.02190  1.94809E-04 0.14342  1.16115E-03 0.05163  1.06723E-03 0.05362  3.09243E-03 0.03309  8.23613E-04 0.06109  2.66341E-04 0.13184 ];
LAMBDA                    (idx, [1:  14]) = [  6.90627E-01 0.06278  1.24901E-02 3.7E-05  3.18251E-02 2.9E-05  1.09428E-01 0.00042  3.17130E-01 0.00016  1.35304E+00 0.00045  8.54387E+00 0.00771 ];

