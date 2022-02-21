
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:33:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:45:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435992772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10536E+00  9.88414E-01  9.13512E-01  1.22323E+00  1.16838E+00  7.81519E-01  7.80552E-01  1.03904E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56309E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43691E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77855E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85217E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61627E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61615E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74771E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17495E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99973E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99973E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63058E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27140E+00  1.27140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08333E-03  7.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05441E+01  7.05441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18224E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95725E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32535E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75323E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43832E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95854E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44616E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09029E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38732E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84380E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86263E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58501E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05242E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94809E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20546E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14760E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31912E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86672E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69345E+16 0.01274  1.56780E-03 0.01278 ];
U235_FISS                 (idx, [1:   4]) = [  1.71291E+19 0.00048  9.96945E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49593E+16 0.01234  1.45265E-03 0.01232 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00144E+19 0.00076  4.17890E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67171E+18 0.00101  1.53220E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21259E+18 0.00109  1.75788E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87229E+14 0.14912  7.80871E-06 0.14914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999469 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08512E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999469 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754746 5.76115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126104 4.13066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118619 1.19043E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999469 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39559E+19 0.00032  2.08248E+19 0.00031  3.13116E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11436E+19 0.00018  3.80124E+19 0.00017  3.13116E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15956E+19 0.00042  4.15956E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65762E+22 0.00034  1.52269E+21 0.00031  1.50535E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95165E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16387E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69303E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50461E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00028E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72872E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88394E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00676E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00038  1.00012E+00 0.00038  6.63799E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76257E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76285E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21597E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22228E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51762E-03 0.00411  2.07114E-04 0.02097  1.07978E-03 0.00977  1.04919E-03 0.01003  2.99854E-03 0.00565  8.78513E-04 0.01156  3.04481E-04 0.01980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52558E-01 0.01012  1.24903E-02 1.0E-05  3.18257E-02 4.1E-05  1.09459E-01 7.6E-05  3.17088E-01 2.5E-05  1.35313E+00 7.8E-05  8.59089E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62090E-03 0.00602  2.13815E-04 0.03488  1.09656E-03 0.01494  1.06053E-03 0.01593  3.03996E-03 0.00884  8.93185E-04 0.01681  3.16856E-04 0.02657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61307E-01 0.01428  1.24905E-02 1.2E-06  3.18259E-02 7.7E-05  1.09474E-01 0.00016  3.17072E-01 3.6E-05  1.35322E+00 0.00012  8.59406E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61924E-04 0.00097  4.61923E-04 0.00098  4.61663E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65150E-04 0.00091  4.65149E-04 0.00092  4.64918E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60115E-03 0.00628  2.01882E-04 0.03583  1.09289E-03 0.01497  1.06736E-03 0.01612  3.04128E-03 0.00897  8.81398E-04 0.01678  3.16343E-04 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60436E-01 0.01496  1.24906E-02 2.0E-07  3.18262E-02 5.8E-05  1.09454E-01 0.00012  3.17092E-01 4.1E-05  1.35333E+00 0.00011  8.59026E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25225E-04 0.00202  4.25302E-04 0.00203  4.11650E-04 0.02489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28197E-04 0.00201  4.28275E-04 0.00201  4.14477E-04 0.02486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38979E-03 0.02023  1.80320E-04 0.11586  9.71989E-04 0.04894  1.03932E-03 0.04971  2.99955E-03 0.02653  8.58494E-04 0.05486  3.40116E-04 0.08552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06053E-01 0.04759  1.24906E-02 3.3E-06  3.18237E-02 7.5E-05  1.09417E-01 0.00018  3.17040E-01 5.0E-05  1.35284E+00 0.00059  8.60916E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38417E-03 0.01959  1.78563E-04 0.11503  9.53929E-04 0.04834  1.03324E-03 0.04863  3.01809E-03 0.02579  8.68032E-04 0.05258  3.32310E-04 0.08483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95968E-01 0.04628  1.24906E-02 3.3E-06  3.18241E-02 7.2E-05  1.09416E-01 0.00019  3.17035E-01 4.2E-05  1.35268E+00 0.00062  8.60946E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50202E+01 0.02006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44400E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47502E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53950E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47154E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00060E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05697E-05 0.00013  3.05699E-05 0.00013  3.05381E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64866E-04 0.00059  5.64919E-04 0.00060  5.57022E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66800E-01 0.00023  6.66774E-01 0.00023  6.73033E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08854E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60745E+02 0.00030  1.85262E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40514E+05 0.00192  2.14123E+06 0.00125  4.80740E+06 0.00046  9.18452E+06 0.00036  1.01339E+07 0.00029  9.73879E+06 0.00029  8.70357E+06 0.00019  7.87805E+06 0.00013  8.03057E+06 0.00014  7.83291E+06 0.00013  7.86016E+06 0.00011  7.74520E+06 0.00013  7.88157E+06 0.00013  7.73924E+06 0.00017  7.71614E+06 0.00012  6.55305E+06 0.00012  5.48551E+06 0.00016  6.78590E+06 0.00017  6.78659E+06 0.00019  1.33851E+07 9.6E-05  1.29712E+07 9.9E-05  9.37612E+06 0.00016  5.99234E+06 0.00016  7.16498E+06 0.00028  6.60673E+06 0.00019  5.62306E+06 0.00023  1.01645E+07 0.00014  2.18492E+06 0.00040  2.74478E+06 0.00026  2.47183E+06 0.00038  1.45508E+06 0.00041  2.53513E+06 0.00047  1.74463E+06 0.00025  1.52312E+06 0.00048  2.97675E+05 0.00124  2.95760E+05 0.00116  3.03424E+05 0.00123  3.12769E+05 0.00082  3.10273E+05 0.00101  3.06979E+05 0.00111  3.15970E+05 0.00095  2.98505E+05 0.00105  5.67003E+05 0.00083  9.16881E+05 0.00057  1.19255E+06 0.00038  3.40746E+06 0.00056  4.46590E+06 0.00043  6.58220E+06 0.00037  5.46763E+06 0.00067  4.41721E+06 0.00052  3.58675E+06 0.00078  4.21900E+06 0.00079  7.72958E+06 0.00073  9.81168E+06 0.00065  1.69580E+07 0.00067  2.23014E+07 0.00068  2.74350E+07 0.00076  1.49894E+07 0.00068  9.73977E+06 0.00071  6.53090E+06 0.00093  5.59383E+06 0.00099  5.38570E+06 0.00096  4.11342E+06 0.00106  2.78294E+06 0.00093  2.31891E+06 0.00129  2.16478E+06 0.00126  1.72760E+06 0.00082  1.26219E+06 0.00097  7.80065E+05 0.00211  2.36302E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48020E+21 0.00032  7.09621E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82994E-01 2.2E-05  4.31535E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23128E-03 0.00032  1.73099E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.42257E-03 0.00027  3.89762E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.91286E-04 0.00028  2.16663E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.67179E-04 0.00028  5.27942E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.3E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01412E-07 0.00011  2.20192E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 2.1E-05  4.27637E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44747E-02 0.00027  1.01519E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58992E-03 0.00204 -6.78844E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11467E-04 0.01047 -5.70135E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81231E-04 0.00963 -6.14553E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35115E-04 0.02593 -3.62027E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02887E-04 0.01070 -5.53523E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54881E-04 0.01995 -8.65267E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 2.1E-05  4.27637E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44758E-02 0.00027  1.01519E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59009E-03 0.00204 -6.78844E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11510E-04 0.01047 -5.70135E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81225E-04 0.00964 -6.14553E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35118E-04 0.02594 -3.62027E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02874E-04 0.01069 -5.53523E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54895E-04 0.01993 -8.65267E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26031E-01 5.9E-05  4.19626E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 5.9E-05  7.94358E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41781E-03 0.00028  3.89762E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26841E-03 0.00015  5.13691E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 2.1E-05  3.84553E-03 0.00019  1.23851E-03 0.00126  4.26398E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54105E-02 0.00026 -9.35833E-04 0.00050 -1.13043E-04 0.00490  1.02650E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.73430E-03 0.00210 -1.44382E-04 0.00448 -9.53121E-05 0.00311 -6.69313E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.46130E-04 0.00960 -3.46628E-05 0.01373 -3.49127E-05 0.00986 -5.66644E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.47721E-04 0.01078 -3.35100E-05 0.01263 -2.08865E-05 0.01623 -6.12464E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.35194E-04 0.02477 -7.83972E-08 1.00000 -4.00142E-06 0.05418 -3.61627E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.78625E-04 0.01118 -2.42626E-05 0.01803 -1.52821E-05 0.01122 -5.51995E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.29308E-04 0.02432  2.55727E-05 0.01188  7.29336E-06 0.02087 -8.72561E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77730E-01 2.1E-05  3.84553E-03 0.00019  1.23851E-03 0.00126  4.26398E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54117E-02 0.00026 -9.35833E-04 0.00050 -1.13043E-04 0.00490  1.02650E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.73447E-03 0.00210 -1.44382E-04 0.00448 -9.53121E-05 0.00311 -6.69313E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.46173E-04 0.00961 -3.46628E-05 0.01373 -3.49127E-05 0.00986 -5.66644E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47715E-04 0.01079 -3.35100E-05 0.01263 -2.08865E-05 0.01623 -6.12464E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.35197E-04 0.02478 -7.83972E-08 1.00000 -4.00142E-06 0.05418 -3.61627E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78612E-04 0.01117 -2.42626E-05 0.01803 -1.52821E-05 0.01122 -5.51995E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.29322E-04 0.02428  2.55727E-05 0.01188  7.29336E-06 0.02087 -8.72561E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21507E-01 0.00035  4.23119E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21940E-01 0.00036  4.25089E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21378E-01 0.00047  4.24996E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21204E-01 0.00055  4.19338E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00035  7.87803E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03539E+00 0.00036  7.84158E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00046  7.84333E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00055  7.94919E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62090E-03 0.00602  2.13815E-04 0.03488  1.09656E-03 0.01494  1.06053E-03 0.01593  3.03996E-03 0.00884  8.93185E-04 0.01681  3.16856E-04 0.02657 ];
LAMBDA                    (idx, [1:  14]) = [  7.61307E-01 0.01428  1.24905E-02 1.2E-06  3.18259E-02 7.7E-05  1.09474E-01 0.00016  3.17072E-01 3.6E-05  1.35322E+00 0.00012  8.59406E+00 0.00193 ];

