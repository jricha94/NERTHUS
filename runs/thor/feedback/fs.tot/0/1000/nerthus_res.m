
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 12:29:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 13:33:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639589356654 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02512E+00  9.92682E-01  9.81321E-01  9.80205E-01  1.02377E+00  1.01242E+00  9.81596E-01  1.03969E+00  9.82174E-01  1.00063E+00  9.90592E-01  9.76412E-01  1.00704E+00  1.00402E+00  1.00709E+00  1.00594E+00  9.99654E-01  9.92993E-01  9.98015E-01  1.01359E+00  1.00051E+00  9.66706E-01  1.00630E+00  9.98339E-01  1.00356E+00  1.02445E+00  1.00922E+00  1.00985E+00  9.89454E-01  9.66640E-01  1.00037E+00  1.00962E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63571E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36429E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82249E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85532E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63892E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63879E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74702E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21263E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00002E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00002E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96694E+03 ;
RUNNING_TIME              (idx, 1)        =  6.45986E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14225E+00  2.14225E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21833E-02  1.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24441E+01  6.24441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.44863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14205E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.29038E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.93135E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61631E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29038E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.93135E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65269E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.10743E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65269E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10743E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77737E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28973E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.53320E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.25418E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32195E-02 -8.17319E+26  3.60170E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01027E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.72861E+16 0.00956  1.58762E-03 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00036  9.96905E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53602E+16 0.00969  1.47555E-03 0.00964 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01857E+19 0.00058  4.17819E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68398E+18 0.00088  1.51118E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35048E+18 0.00083  1.78457E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000031 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000031 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9269509 9.27956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6534878 6.54189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195644 1.96313E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000031 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82353E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08689E-02 0.0E+00  4.08689E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43901E+19 0.00025  2.12035E+19 0.00023  3.18656E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15778E+19 0.00015  3.83912E+19 0.00013  3.18656E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20334E+19 0.00029  4.20334E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70109E+22 0.00029  1.56229E+21 0.00021  1.54486E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15750E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20935E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87040E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36289E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39454E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36289E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39454E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49868E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99031E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69321E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11876E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00891E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96535E-01 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96615E-01 0.00031  9.89949E-01 0.00031  6.58666E-03 0.00495 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96310E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96639E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96310E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00868E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84762E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89103E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89204E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23926E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23514E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59452E-03 0.00326  2.15378E-04 0.01747  1.09832E-03 0.00771  1.05236E-03 0.00749  3.02914E-03 0.00500  8.85067E-04 0.00846  3.14248E-04 0.01379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59144E-01 0.00705  1.24901E-02 9.5E-06  3.18269E-02 3.5E-05  1.09459E-01 7.2E-05  3.17110E-01 2.3E-05  1.35307E+00 6.8E-05  8.58078E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55908E-03 0.00479  2.04005E-04 0.02788  1.08537E-03 0.01148  1.05492E-03 0.01268  3.01944E-03 0.00749  8.77059E-04 0.01451  3.18279E-04 0.02240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66781E-01 0.01167  1.24899E-02 1.8E-05  3.18236E-02 5.2E-05  1.09454E-01 9.6E-05  3.17116E-01 3.6E-05  1.35287E+00 0.00013  8.59867E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67675E-04 0.00076  4.67748E-04 0.00076  4.57032E-04 0.00812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66082E-04 0.00068  4.66155E-04 0.00068  4.55471E-04 0.00810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63157E-03 0.00510  2.16097E-04 0.02806  1.10744E-03 0.01331  1.06219E-03 0.01189  3.03568E-03 0.00749  8.91361E-04 0.01389  3.18808E-04 0.02323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63472E-01 0.01224  1.24900E-02 1.3E-05  3.18243E-02 4.7E-05  1.09463E-01 0.00011  3.17114E-01 3.7E-05  1.35324E+00 9.8E-05  8.58690E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31124E-04 0.00170  4.31191E-04 0.00170  4.20849E-04 0.01919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29658E-04 0.00168  4.29725E-04 0.00168  4.19332E-04 0.01912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59985E-03 0.01592  1.98234E-04 0.08162  1.06755E-03 0.03648  1.01106E-03 0.03885  2.99846E-03 0.02452  9.61675E-04 0.04075  3.62878E-04 0.06495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27888E-01 0.03455  1.24895E-02 5.3E-05  3.18205E-02 0.00012  1.09488E-01 0.00041  3.17112E-01 0.00013  1.35285E+00 0.00043  8.52717E+00 0.00587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56550E-03 0.01520  1.95198E-04 0.07717  1.07636E-03 0.03573  1.00520E-03 0.03710  2.96879E-03 0.02286  9.65152E-04 0.03997  3.54795E-04 0.06284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20963E-01 0.03327  1.24895E-02 5.0E-05  3.18208E-02 0.00012  1.09496E-01 0.00043  3.17119E-01 0.00013  1.35275E+00 0.00045  8.52706E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53093E+01 0.01593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49843E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48310E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65325E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47904E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78106E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00010  3.07149E-05 0.00010  3.07210E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62936E-04 0.00043  5.63039E-04 0.00044  5.47341E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63806E-01 0.00017  6.63828E-01 0.00017  6.61618E-01 0.00459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09629E+01 0.00767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63281E+02 0.00022  1.89190E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05819E+05 0.00179  3.43345E+06 0.00090  7.69968E+06 0.00040  1.47081E+07 0.00030  1.62233E+07 0.00018  1.55944E+07 0.00014  1.39351E+07 9.5E-05  1.26158E+07 0.00010  1.28602E+07 0.00013  1.25415E+07 0.00011  1.25874E+07 7.0E-05  1.24048E+07 0.00011  1.26203E+07 0.00010  1.23894E+07 0.00016  1.23531E+07 0.00010  1.04930E+07 9.1E-05  8.78129E+06 0.00017  1.08668E+07 0.00012  1.08683E+07 0.00014  2.14318E+07 0.00011  2.07580E+07 0.00012  1.49983E+07 0.00018  9.58095E+06 0.00018  1.14815E+07 0.00018  1.05340E+07 0.00022  8.98567E+06 0.00025  1.62566E+07 0.00023  3.49869E+06 0.00028  4.39671E+06 0.00023  3.96970E+06 0.00030  2.33674E+06 0.00050  4.08475E+06 0.00021  2.82219E+06 0.00030  2.46721E+06 0.00049  4.84385E+05 0.00045  4.80106E+05 0.00083  4.94822E+05 0.00132  5.09904E+05 0.00105  5.06829E+05 0.00109  5.01978E+05 0.00039  5.18957E+05 0.00103  4.91342E+05 0.00073  9.35566E+05 0.00092  1.52414E+06 0.00060  2.01449E+06 0.00055  6.04246E+06 0.00029  8.53590E+06 0.00051  1.30383E+07 0.00053  1.07136E+07 0.00047  8.53338E+06 0.00060  6.82941E+06 0.00059  7.93791E+06 0.00061  1.41177E+07 0.00065  1.74943E+07 0.00055  2.93352E+07 0.00058  3.68396E+07 0.00059  4.32983E+07 0.00064  2.28899E+07 0.00069  1.46035E+07 0.00045  9.66175E+06 0.00059  8.20854E+06 0.00080  7.84557E+06 0.00080  5.93101E+06 0.00068  3.96362E+06 0.00090  3.28496E+06 0.00112  3.05839E+06 0.00062  2.50428E+06 0.00113  1.69048E+06 0.00115  1.09045E+06 0.00128  3.26419E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00877E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60961E+21 0.00034  7.40136E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.4E-05  4.31309E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24394E-03 0.00036  1.68029E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.43363E-03 0.00034  3.75629E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.89686E-04 0.00030  2.07599E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.63279E-04 0.00030  5.05858E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 2.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03253E-07 0.00013  2.11400E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.4E-05  4.27553E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00032  1.13692E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55853E-03 0.00206 -6.61283E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78842E-04 0.01038 -5.48265E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05160E-04 0.00764 -6.23355E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25412E-04 0.01632 -3.58540E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26897E-04 0.00809 -5.89115E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66625E-04 0.01783 -8.28444E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.4E-05  4.27553E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44447E-02 0.00032  1.13692E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55874E-03 0.00206 -6.61283E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78884E-04 0.01036 -5.48265E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05161E-04 0.00764 -6.23355E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25426E-04 0.01630 -3.58540E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26876E-04 0.00809 -5.89115E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66627E-04 0.01783 -8.28444E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 5.4E-05  4.18233E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.4E-05  7.97003E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42877E-03 0.00034  3.75629E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64467E-03 0.00015  5.46706E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.3E-05  4.21117E-03 0.00028  1.71108E-03 0.00091  4.25842E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54283E-02 0.00029 -9.84717E-04 0.00058 -1.79825E-04 0.00210  1.15490E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72623E-03 0.00191 -1.67697E-04 0.00243 -1.25739E-04 0.00226 -6.48709E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.21493E-04 0.01002 -4.26515E-05 0.00929 -4.42604E-05 0.00958 -5.43839E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.65725E-04 0.00919 -3.94350E-05 0.00926 -2.78290E-05 0.00814 -6.20572E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.25973E-04 0.01518 -5.60400E-07 0.60535 -5.31466E-06 0.03388 -3.58008E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.99317E-04 0.00851 -2.75794E-05 0.00561 -2.00215E-05 0.01113 -5.87113E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.39223E-04 0.02149  2.74020E-05 0.00938  1.05540E-05 0.01652 -8.38999E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.3E-05  4.21117E-03 0.00028  1.71108E-03 0.00091  4.25842E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54294E-02 0.00029 -9.84717E-04 0.00058 -1.79825E-04 0.00210  1.15490E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72644E-03 0.00190 -1.67697E-04 0.00243 -1.25739E-04 0.00226 -6.48709E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.21536E-04 0.01001 -4.26515E-05 0.00929 -4.42604E-05 0.00958 -5.43839E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65726E-04 0.00919 -3.94350E-05 0.00926 -2.78290E-05 0.00814 -6.20572E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.25986E-04 0.01515 -5.60400E-07 0.60535 -5.31466E-06 0.03388 -3.58008E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99296E-04 0.00851 -2.75794E-05 0.00561 -2.00215E-05 0.01113 -5.87113E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.39225E-04 0.02148  2.74020E-05 0.00938  1.05540E-05 0.01652 -8.38999E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21555E-01 0.00020  4.21628E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21612E-01 0.00046  4.23709E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00040  4.23145E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21412E-01 0.00028  4.18087E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00020  7.90588E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00046  7.86717E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00041  7.87761E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00028  7.97286E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55908E-03 0.00479  2.04005E-04 0.02788  1.08537E-03 0.01148  1.05492E-03 0.01268  3.01944E-03 0.00749  8.77059E-04 0.01451  3.18279E-04 0.02240 ];
LAMBDA                    (idx, [1:  14]) = [  7.66781E-01 0.01167  1.24899E-02 1.8E-05  3.18236E-02 5.2E-05  1.09454E-01 9.6E-05  3.17116E-01 3.6E-05  1.35287E+00 0.00013  8.59867E+00 0.00100 ];

