
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:10:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:46:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441816679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96598E-01  9.97426E-01  1.00306E+00  1.00186E+00  1.00073E+00  9.97869E-01  9.99770E-01  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59370E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40630E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79801E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84902E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62619E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62607E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19060E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.61046E+02 ;
RUNNING_TIME              (idx, 1)        =  9.65232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02607E+00  1.02607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54902E+01  9.54902E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.65228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95583E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88382E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32778E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75957E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44287E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96201E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44851E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10397E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38619E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05222E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21823E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33142E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86363E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72385E+16 0.01256  1.58308E-03 0.01246 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00044  9.96923E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50670E+16 0.01203  1.45724E-03 0.01203 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00012E+19 0.00075  4.16792E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67347E+18 0.00109  1.53092E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23386E+18 0.00107  1.76442E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16223E+14 0.16165  9.02873E-06 0.16189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999898 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999898 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754012 5.76021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125118 4.12959E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120768 1.21177E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999898 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00769E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40006E+19 0.00032  2.08551E+19 0.00030  3.14551E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11882E+19 0.00019  3.80427E+19 0.00016  3.14551E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16571E+19 0.00039  4.16571E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67163E+22 0.00038  1.53443E+21 0.00029  1.51819E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04825E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16930E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75028E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50484E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99703E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72560E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11890E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88204E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01885E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00650E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00671E+00 0.00040  9.99844E-01 0.00039  6.65918E-03 0.00529 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85114E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82673E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82650E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23439E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22538E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53214E-03 0.00390  2.12047E-04 0.02215  1.10186E-03 0.00920  1.05860E-03 0.00929  2.97850E-03 0.00592  8.76344E-04 0.01045  3.04792E-04 0.01701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51155E-01 0.00868  1.24897E-02 1.6E-05  3.18245E-02 3.5E-05  1.09454E-01 7.2E-05  3.17101E-01 2.5E-05  1.35271E+00 0.00010  8.60662E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64011E-03 0.00629  2.17509E-04 0.03515  1.12017E-03 0.01435  1.07990E-03 0.01610  3.02433E-03 0.00923  8.79033E-04 0.01755  3.19164E-04 0.02814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59960E-01 0.01453  1.24897E-02 2.3E-05  3.18251E-02 4.7E-05  1.09468E-01 0.00012  3.17077E-01 3.2E-05  1.35282E+00 0.00014  8.60010E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60852E-04 0.00098  4.60876E-04 0.00099  4.56767E-04 0.00932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63931E-04 0.00088  4.63955E-04 0.00089  4.59853E-04 0.00935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61583E-03 0.00551  2.12178E-04 0.03525  1.12757E-03 0.01454  1.09017E-03 0.01459  2.99950E-03 0.00865  8.78622E-04 0.01627  3.07789E-04 0.02826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47701E-01 0.01476  1.24901E-02 2.2E-05  3.18262E-02 5.4E-05  1.09465E-01 0.00014  3.17084E-01 3.9E-05  1.35276E+00 0.00016  8.61265E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22883E-04 0.00191  4.22857E-04 0.00191  4.28277E-04 0.02422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25714E-04 0.00190  4.25688E-04 0.00190  4.31159E-04 0.02422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68138E-03 0.01988  1.87676E-04 0.11169  1.13016E-03 0.04941  1.08618E-03 0.05395  3.04271E-03 0.03016  9.14104E-04 0.05282  3.20549E-04 0.09026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72388E-01 0.04701  1.24906E-02 0.0E+00  3.18188E-02 0.00021  1.09407E-01 0.00015  3.17036E-01 5.9E-05  1.35288E+00 0.00046  8.60644E+00 0.00348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61429E-03 0.01898  1.85225E-04 0.11340  1.10181E-03 0.04635  1.09706E-03 0.05274  3.00521E-03 0.02847  9.10637E-04 0.05168  3.14358E-04 0.08604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72556E-01 0.04526  1.24906E-02 0.0E+00  3.18220E-02 0.00012  1.09424E-01 0.00023  3.17045E-01 6.9E-05  1.35306E+00 0.00039  8.60237E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58104E+01 0.01998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42520E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45476E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64767E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50247E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88450E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06350E-05 0.00012  3.06354E-05 0.00013  3.05596E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61779E-04 0.00055  5.61824E-04 0.00056  5.55154E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66641E-01 0.00023  6.66614E-01 0.00024  6.72761E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09114E+01 0.00864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61877E+02 0.00027  1.86746E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40156E+05 0.00264  2.14403E+06 0.00131  4.81058E+06 0.00049  9.19533E+06 0.00028  1.01391E+07 0.00027  9.74323E+06 0.00022  8.70627E+06 0.00014  7.88247E+06 0.00011  8.03508E+06 0.00018  7.83696E+06 0.00017  7.86202E+06 0.00016  7.74996E+06 0.00012  7.88557E+06 0.00012  7.74030E+06 0.00013  7.71823E+06 0.00015  6.55574E+06 0.00012  5.48529E+06 0.00017  6.78902E+06 0.00018  6.78942E+06 0.00025  1.33851E+07 0.00019  1.29726E+07 0.00010  9.37617E+06 0.00018  5.99527E+06 0.00027  7.17328E+06 0.00017  6.60472E+06 0.00022  5.63010E+06 0.00029  1.01811E+07 0.00023  2.18898E+06 0.00036  2.75177E+06 0.00030  2.47907E+06 0.00050  1.46117E+06 0.00040  2.54891E+06 0.00040  1.75702E+06 0.00035  1.53478E+06 0.00056  3.01399E+05 0.00115  2.97938E+05 0.00103  3.07157E+05 0.00131  3.16201E+05 0.00081  3.13278E+05 0.00127  3.10241E+05 0.00120  3.20399E+05 0.00080  3.02982E+05 0.00096  5.74790E+05 0.00050  9.33556E+05 0.00041  1.22088E+06 0.00057  3.56892E+06 0.00032  4.84620E+06 0.00044  7.28874E+06 0.00074  6.03288E+06 0.00071  4.84279E+06 0.00072  3.90752E+06 0.00089  4.56060E+06 0.00091  8.25953E+06 0.00085  1.03690E+07 0.00086  1.75926E+07 0.00090  2.26551E+07 0.00096  2.72972E+07 0.00103  1.46054E+07 0.00120  9.45858E+06 0.00112  6.26047E+06 0.00114  5.35314E+06 0.00121  5.14083E+06 0.00123  3.92085E+06 0.00131  2.61996E+06 0.00141  2.18178E+06 0.00090  2.03122E+06 0.00139  1.66214E+06 0.00111  1.13842E+06 0.00177  7.27144E+05 0.00243  2.18149E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51101E+21 0.00044  7.20546E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82862E-01 1.2E-05  4.31468E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23062E-03 0.00061  1.70656E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42227E-03 0.00058  3.83905E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.91652E-04 0.00063  2.13249E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.68072E-04 0.00063  5.19623E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02304E-07 0.00014  2.15818E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 1.3E-05  4.27626E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44402E-02 0.00031  1.08035E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57215E-03 0.00330 -6.74881E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92520E-04 0.00432 -5.60170E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94355E-04 0.01375 -6.21601E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31429E-04 0.03460 -3.60059E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17410E-04 0.00754 -5.73865E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59600E-04 0.02589 -8.42447E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81445E-01 1.3E-05  4.27626E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00031  1.08035E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57235E-03 0.00329 -6.74881E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92517E-04 0.00431 -5.60170E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94361E-04 0.01373 -6.21601E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31397E-04 0.03460 -3.60059E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17419E-04 0.00754 -5.73865E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59579E-04 0.02583 -8.42447E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 4.7E-05  4.18936E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 4.7E-05  7.95666E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41746E-03 0.00060  3.83905E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42783E-03 0.00014  5.28718E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 1.2E-05  4.00632E-03 0.00025  1.44521E-03 0.00077  4.26181E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53981E-02 0.00029 -9.57954E-04 0.00056 -1.41846E-04 0.00316  1.09454E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72608E-03 0.00314 -1.53925E-04 0.00290 -1.09456E-04 0.00221 -6.63936E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.30616E-04 0.00433 -3.80962E-05 0.00882 -3.87389E-05 0.00569 -5.56296E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.57329E-04 0.01612 -3.70263E-05 0.01074 -2.43394E-05 0.00896 -6.19167E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.30772E-04 0.03440  6.56645E-07 0.56196 -4.43060E-06 0.07495 -3.59616E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.91532E-04 0.00787 -2.58783E-05 0.01371 -1.67948E-05 0.01838 -5.72186E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.33773E-04 0.03146  2.58275E-05 0.01266  8.54263E-06 0.01644 -8.50990E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 1.2E-05  4.00632E-03 0.00025  1.44521E-03 0.00077  4.26181E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00029 -9.57954E-04 0.00056 -1.41846E-04 0.00316  1.09454E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72627E-03 0.00314 -1.53925E-04 0.00290 -1.09456E-04 0.00221 -6.63936E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.30614E-04 0.00432 -3.80962E-05 0.00882 -3.87389E-05 0.00569 -5.56296E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57334E-04 0.01610 -3.70263E-05 0.01074 -2.43394E-05 0.00896 -6.19167E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.30741E-04 0.03439  6.56645E-07 0.56196 -4.43060E-06 0.07495 -3.59616E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91541E-04 0.00787 -2.58783E-05 0.01371 -1.67948E-05 0.01838 -5.72186E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.33752E-04 0.03138  2.58275E-05 0.01266  8.54263E-06 0.01644 -8.50990E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21627E-01 0.00021  4.22119E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21809E-01 0.00046  4.24186E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21481E-01 0.00060  4.24234E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21593E-01 0.00034  4.18013E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00021  7.89672E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03581E+00 0.00046  7.85836E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00060  7.85743E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00034  7.97439E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64011E-03 0.00629  2.17509E-04 0.03515  1.12017E-03 0.01435  1.07990E-03 0.01610  3.02433E-03 0.00923  8.79033E-04 0.01755  3.19164E-04 0.02814 ];
LAMBDA                    (idx, [1:  14]) = [  7.59960E-01 0.01453  1.24897E-02 2.3E-05  3.18251E-02 4.7E-05  1.09468E-01 0.00012  3.17077E-01 3.2E-05  1.35282E+00 0.00014  8.60010E+00 0.00175 ];

