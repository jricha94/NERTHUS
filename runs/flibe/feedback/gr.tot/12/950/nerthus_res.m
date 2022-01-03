
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094118536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89940E-01  1.00612E+00  1.00393E+00  1.02539E+00  9.88815E-01  1.00265E+00  9.95184E-01  9.87977E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14374E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85626E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90828E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96697E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96434E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09700E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55827E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81093E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81079E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73004E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48313E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83040E+01 ;
RUNNING_TIME              (idx, 1)        =  9.54693E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13193E+00  1.13193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62667E-02  1.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39868E+00  8.39868E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.54687E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96513E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82810E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60407E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29356E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47967E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07324E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97333E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84723E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48614E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22594E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02470E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95266E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91044E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97514E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51383E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40496E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.18229E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23779E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22333E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39678E+23  4.00340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94231E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.42433E+19 0.00212  8.32039E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  1.73998E+17 0.01649  1.01657E-02 0.01658 ];
PU239_FISS                (idx, [1:   4]) = [  2.69020E+18 0.00389  1.57150E-01 0.00332 ];
PU240_FISS                (idx, [1:   4]) = [  5.08889E+13 1.00000  2.97477E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.03575E+16 0.06251  6.04974E-04 0.06266 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94260E+18 0.00498  1.19688E-01 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47351E+19 0.00249  5.99280E-01 0.00122 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61076E+18 0.00626  6.55226E-02 0.00626 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50043E+17 0.01804  6.10127E-03 0.01777 ];
PU241_CAPT                (idx, [1:   4]) = [  3.99848E+15 0.12868  1.61924E-04 0.12850 ];
XE135_CAPT                (idx, [1:   4]) = [  6.43591E+15 0.09595  2.62387E-04 0.09620 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83054E+17 0.01729  7.44668E-03 0.01730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800207 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36678E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465058 4.65734E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323840 3.24274E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11309 1.13585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28978E+19 1.2E-05  4.28978E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71086E+19 2.3E-06  1.71086E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45956E+19 0.00135  2.08698E+19 0.00143  3.72574E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17042E+19 0.00079  3.79784E+19 0.00079  3.72574E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22333E+19 0.00164  4.22333E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88745E+22 0.00126  1.74167E+21 0.00103  1.71328E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99803E+17 0.01474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23040E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.63371E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58211E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58211E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64677E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77506E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55956E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08772E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86357E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99437E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03101E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01637E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50738E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03203E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01644E+00 0.00135  1.01057E+00 0.00143  5.80487E-03 0.02763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01595E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03046E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89594E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89128E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07031E-02 0.01718 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07503E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66561E-03 0.01644  2.05522E-04 0.06390  9.82716E-04 0.03537  9.59927E-04 0.03556  2.56553E-03 0.02022  7.24621E-04 0.04367  2.27299E-04 0.06820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85492E-01 0.03376  1.13970E-02 0.03484  3.15803E-02 0.00077  1.09265E-01 0.00035  3.17455E-01 0.00024  1.35066E+00 0.00082  7.81499E+00 0.03769 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79023E-03 0.02504  1.94607E-04 0.11879  1.11123E-03 0.05702  8.90170E-04 0.05913  2.54951E-03 0.03602  7.63068E-04 0.06961  2.81652E-04 0.11714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67542E-01 0.06497  1.24896E-02 2.5E-05  3.15851E-02 0.00117  1.09251E-01 0.00056  3.17384E-01 0.00036  1.35230E+00 0.00030  8.69341E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.01895E-04 0.00308  6.01905E-04 0.00311  5.97177E-04 0.03439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11703E-04 0.00277  6.11713E-04 0.00280  6.07025E-04 0.03440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75226E-03 0.02828  1.64463E-04 0.12460  1.04243E-03 0.05753  9.61340E-04 0.05713  2.61602E-03 0.03268  7.35949E-04 0.05927  2.32062E-04 0.12217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80735E-01 0.05696  1.24894E-02 3.6E-05  3.16169E-02 0.00109  1.09247E-01 0.00056  3.17303E-01 0.00026  1.35304E+00 0.00025  8.72577E+00 0.00555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65846E-04 0.00696  5.65823E-04 0.00689  5.23609E-04 0.09441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.75081E-04 0.00688  5.75059E-04 0.00682  5.31976E-04 0.09437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24537E-03 0.07211  1.78598E-04 0.38983  1.09126E-03 0.18684  1.29589E-03 0.17220  2.74382E-03 0.10999  5.23756E-04 0.22077  4.12050E-04 0.28747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62910E-01 0.19844  1.24906E-02 0.0E+00  3.16283E-02 0.00266  1.09245E-01 0.00064  3.17187E-01 0.00050  1.35143E+00 0.00124  8.79122E+00 0.01472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22182E-03 0.07045  1.65768E-04 0.33851  1.06720E-03 0.18166  1.30876E-03 0.15442  2.75548E-03 0.10723  5.75190E-04 0.21649  3.49415E-04 0.29176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01036E-01 0.19841  1.24906E-02 0.0E+00  3.16409E-02 0.00257  1.09256E-01 0.00062  3.17172E-01 0.00045  1.35150E+00 0.00120  8.79049E+00 0.01471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11171E+01 0.07382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84658E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.94188E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93589E-03 0.01614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01519E+01 0.01613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09036E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04951E-05 0.00045  3.04931E-05 0.00045  3.08769E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.17178E-04 0.00195  7.17249E-04 0.00194  7.04971E-04 0.02321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49295E-01 0.00089  6.49209E-01 0.00090  6.79105E-01 0.02776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22397E+01 0.03126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80481E+02 0.00121  2.18154E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80623E+04 0.00710  4.14950E+05 0.00255  9.34075E+05 0.00143  1.76418E+06 0.00150  1.94537E+06 0.00062  1.90456E+06 0.00072  1.66768E+06 0.00090  1.46051E+06 0.00075  1.57232E+06 0.00095  1.53390E+06 0.00045  1.55699E+06 0.00042  1.52679E+06 0.00047  1.56374E+06 0.00078  1.53644E+06 0.00050  1.54117E+06 0.00036  1.35208E+06 0.00045  1.35868E+06 0.00026  1.35059E+06 0.00033  1.34134E+06 0.00046  2.64211E+06 0.00030  2.58168E+06 0.00054  1.87671E+06 0.00035  1.21323E+06 0.00062  1.43382E+06 0.00074  1.35265E+06 0.00083  1.15710E+06 0.00053  2.00200E+06 0.00074  4.22031E+05 0.00138  5.31275E+05 0.00185  4.80435E+05 0.00151  2.83460E+05 0.00086  4.95631E+05 0.00052  3.43178E+05 0.00074  3.01871E+05 0.00299  5.92752E+04 0.00691  5.87856E+04 0.00517  6.05906E+04 0.00169  6.26283E+04 0.00251  6.21566E+04 0.00142  6.19074E+04 0.00319  6.40393E+04 0.00527  6.12061E+04 0.00200  1.16454E+05 0.00169  1.90633E+05 0.00217  2.56409E+05 0.00338  8.15429E+05 0.00150  1.25693E+06 0.00252  2.03407E+06 0.00417  1.70105E+06 0.00498  1.36080E+06 0.00446  1.08777E+06 0.00375  1.25702E+06 0.00415  2.24837E+06 0.00351  2.77065E+06 0.00436  4.63482E+06 0.00386  5.76988E+06 0.00443  6.74484E+06 0.00427  3.53326E+06 0.00369  2.26311E+06 0.00410  1.48500E+06 0.00306  1.26228E+06 0.00326  1.20688E+06 0.00357  9.13958E+05 0.00640  6.10533E+05 0.00453  5.07037E+05 0.00516  4.71025E+05 0.00406  3.86721E+05 0.00702  2.62097E+05 0.00620  1.71478E+05 0.00700  5.09146E+04 0.01833 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03020E+00 0.00219 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58699E+21 0.00189  9.28931E+21 0.00439 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79470E-01 8.1E-05  4.30225E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35569E-03 0.00111  1.24882E-03 0.00262 ];
INF_ABS                   (idx, [1:   4]) = [  1.49981E-03 0.00115  2.94230E-03 0.00346 ];
INF_FISS                  (idx, [1:   4]) = [  1.44116E-04 0.00222  1.69348E-03 0.00430 ];
INF_NSF                   (idx, [1:   4]) = [  3.59963E-04 0.00225  4.24764E-03 0.00428 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49773E+00 3.5E-05  2.50823E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03123E+02 3.2E-06  2.03210E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04231E-07 0.00056  2.10828E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77969E-01 8.6E-05  4.27282E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42060E-02 0.00050  1.15376E-02 0.00458 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46337E-03 0.00853 -6.54140E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01749E-04 0.02678 -5.46969E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84698E-04 0.04064 -6.24416E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50441E-04 0.07887 -3.56065E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28302E-04 0.02174 -5.94858E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68959E-04 0.03430 -8.90617E-04 0.01047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77976E-01 8.6E-05  4.27282E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42077E-02 0.00050  1.15376E-02 0.00458 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46373E-03 0.00851 -6.54140E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01859E-04 0.02679 -5.46969E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84665E-04 0.04060 -6.24416E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50481E-04 0.07886 -3.56065E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28253E-04 0.02165 -5.94858E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68957E-04 0.03410 -8.90617E-04 0.01047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27077E-01 8.1E-05  4.17027E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01913E+00 8.1E-05  7.99308E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49228E-03 0.00119  2.94230E-03 0.00346 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05229E-03 0.00075  4.69700E-03 0.00288 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73417E-01 7.0E-05  4.55127E-03 0.00150  1.75469E-03 0.00153  4.25528E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52373E-02 0.00038 -1.03130E-03 0.00366 -2.01839E-04 0.00379  1.17394E-02 0.00444 ];
INF_S2                    (idx, [1:   8]) = [  2.65315E-03 0.00872 -1.89776E-04 0.01136 -1.25455E-04 0.01019 -6.41594E-03 0.00337 ];
INF_S3                    (idx, [1:   8]) = [  5.52596E-04 0.02207 -5.08468E-05 0.03374 -4.32646E-05 0.01367 -5.42643E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -2.42809E-04 0.04791 -4.18889E-05 0.03388 -2.76977E-05 0.01842 -6.21646E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.53701E-04 0.06399 -3.26004E-06 0.73777 -3.92042E-06 0.04989 -3.55673E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -3.97510E-04 0.02211 -3.07918E-05 0.02168 -1.98386E-05 0.00636 -5.92874E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  1.40237E-04 0.03886  2.87222E-05 0.01505  1.13762E-05 0.06006 -9.01994E-04 0.01085 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73425E-01 7.0E-05  4.55127E-03 0.00150  1.75469E-03 0.00153  4.25528E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52390E-02 0.00038 -1.03130E-03 0.00366 -2.01839E-04 0.00379  1.17394E-02 0.00444 ];
INF_SP2                   (idx, [1:   8]) = [  2.65350E-03 0.00870 -1.89776E-04 0.01136 -1.25455E-04 0.01019 -6.41594E-03 0.00337 ];
INF_SP3                   (idx, [1:   8]) = [  5.52705E-04 0.02207 -5.08468E-05 0.03374 -4.32646E-05 0.01367 -5.42643E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42777E-04 0.04787 -4.18889E-05 0.03388 -2.76977E-05 0.01842 -6.21646E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.53741E-04 0.06396 -3.26004E-06 0.73777 -3.92042E-06 0.04989 -3.55673E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97461E-04 0.02200 -3.07918E-05 0.02168 -1.98386E-05 0.00636 -5.92874E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  1.40235E-04 0.03863  2.87222E-05 0.01505  1.13762E-05 0.06006 -9.01994E-04 0.01085 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23338E-01 0.00151  4.18611E-01 0.00287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22724E-01 0.00136  4.19759E-01 0.00756 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23429E-01 0.00213  4.20224E-01 0.00323 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23866E-01 0.00162  4.15962E-01 0.00501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03092E+00 0.00151  7.96303E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03288E+00 0.00136  7.94241E-01 0.00749 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03064E+00 0.00213  7.93253E-01 0.00324 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02924E+00 0.00162  8.01416E-01 0.00499 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79023E-03 0.02504  1.94607E-04 0.11879  1.11123E-03 0.05702  8.90170E-04 0.05913  2.54951E-03 0.03602  7.63068E-04 0.06961  2.81652E-04 0.11714 ];
LAMBDA                    (idx, [1:  14]) = [  7.67542E-01 0.06497  1.24896E-02 2.5E-05  3.15851E-02 0.00117  1.09251E-01 0.00056  3.17384E-01 0.00036  1.35230E+00 0.00030  8.69341E+00 0.00350 ];

