
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:27:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457801468 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95286E-01  1.00399E+00  1.00183E+00  9.94200E-01  1.00213E+00  9.97895E-01  1.00107E+00  1.00359E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67292E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32708E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92406E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97116E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96867E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85719E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83686E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65688E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65676E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74433E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22675E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04684E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62800E-01  6.62800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06319E+01  5.06319E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12992E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97665E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32362E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70605E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40426E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80209E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12485E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58875E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76558E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69088E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87438E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48398E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81459E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14097E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32166E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79053E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83030E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.66256E+16 0.01287  1.54914E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00050  9.96977E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49164E+16 0.01426  1.44976E-03 0.01427 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95661E+18 0.00071  4.15501E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69758E+18 0.00111  1.54305E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21626E+18 0.00104  1.75948E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24454E+14 0.15033  9.37683E-06 0.15035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000507 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10059E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753242 5.75914E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126807 4.13099E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120458 1.20871E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39667E+19 0.00033  2.08217E+19 0.00032  3.14491E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11543E+19 0.00020  3.80094E+19 0.00018  3.14491E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16083E+19 0.00041  4.16083E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68682E+22 0.00036  1.54844E+21 0.00028  1.53197E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02927E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16572E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88063E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50282E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99830E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73507E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11902E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88251E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01916E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00684E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00678E+00 0.00040  1.00021E+00 0.00038  6.63178E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84519E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84504E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93888E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94151E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21343E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21838E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55538E-03 0.00429  2.08396E-04 0.02312  1.08987E-03 0.00956  1.05485E-03 0.00878  3.00839E-03 0.00591  8.78358E-04 0.01153  3.15526E-04 0.01847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63413E-01 0.00944  1.24901E-02 1.2E-05  3.18265E-02 4.1E-05  1.09439E-01 7.1E-05  3.17108E-01 2.8E-05  1.35272E+00 9.9E-05  8.60950E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59497E-03 0.00652  2.14556E-04 0.03295  1.06883E-03 0.01530  1.05058E-03 0.01454  3.04743E-03 0.00960  8.99253E-04 0.01755  3.14322E-04 0.02726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65721E-01 0.01459  1.24897E-02 3.1E-05  3.18258E-02 5.2E-05  1.09443E-01 0.00011  3.17106E-01 4.2E-05  1.35284E+00 0.00014  8.61736E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57665E-04 0.00088  4.57726E-04 0.00089  4.47955E-04 0.01045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60754E-04 0.00080  4.60815E-04 0.00081  4.50988E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58049E-03 0.00605  2.08368E-04 0.03125  1.09105E-03 0.01645  1.07395E-03 0.01493  2.99004E-03 0.00865  8.98943E-04 0.01683  3.18136E-04 0.02868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67526E-01 0.01441  1.24902E-02 1.7E-05  3.18284E-02 7.0E-05  1.09434E-01 0.00011  3.17096E-01 4.2E-05  1.35299E+00 0.00015  8.60780E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21556E-04 0.00191  4.21564E-04 0.00192  4.19148E-04 0.02363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24397E-04 0.00184  4.24405E-04 0.00186  4.21982E-04 0.02362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49137E-03 0.01955  2.18164E-04 0.10803  1.08929E-03 0.04799  1.02936E-03 0.04502  3.01752E-03 0.02768  8.53947E-04 0.05364  2.83087E-04 0.09453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08336E-01 0.04478  1.24880E-02 0.00012  3.18263E-02 0.00034  1.09480E-01 0.00054  3.17162E-01 0.00023  1.35280E+00 0.00033  8.66373E+00 0.00183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51455E-03 0.01912  2.28891E-04 0.10313  1.08544E-03 0.04729  1.04001E-03 0.04308  3.01891E-03 0.02634  8.57648E-04 0.05134  2.83652E-04 0.08813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13879E-01 0.04357  1.24880E-02 0.00012  3.18243E-02 0.00033  1.09473E-01 0.00045  3.17156E-01 0.00022  1.35284E+00 0.00034  8.66363E+00 0.00183 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54342E+01 0.02007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40175E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43144E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60002E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49951E+01 0.00321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70413E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04866E-05 0.00012  3.04866E-05 0.00012  3.04857E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55442E-04 0.00050  5.55550E-04 0.00050  5.39063E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68444E-01 0.00022  6.68432E-01 0.00023  6.72981E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08105E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65198E+02 0.00027  1.90811E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37346E+05 0.00195  2.13105E+06 0.00107  4.77144E+06 0.00026  9.11762E+06 0.00027  1.00524E+07 0.00021  9.66304E+06 0.00033  8.63669E+06 0.00015  7.81895E+06 0.00018  7.96690E+06 0.00020  7.77118E+06 0.00014  7.79729E+06 0.00011  7.68362E+06 0.00016  7.81648E+06 0.00012  7.67145E+06 0.00014  7.64970E+06 0.00011  6.50271E+06 8.9E-05  5.44608E+06 0.00013  6.73149E+06 0.00016  6.73209E+06 0.00016  1.32770E+07 0.00010  1.28668E+07 0.00014  9.30128E+06 0.00017  5.94870E+06 0.00024  7.14286E+06 0.00024  6.54869E+06 0.00028  5.59617E+06 0.00020  1.01427E+07 0.00020  2.18418E+06 0.00025  2.74725E+06 0.00036  2.48273E+06 0.00051  1.46322E+06 0.00053  2.55918E+06 0.00040  1.77006E+06 0.00023  1.55063E+06 0.00042  3.04901E+05 0.00072  3.02551E+05 0.00097  3.12088E+05 0.00072  3.21883E+05 0.00104  3.20647E+05 0.00083  3.17891E+05 0.00150  3.28591E+05 0.00069  3.11903E+05 0.00068  5.95404E+05 0.00080  9.74876E+05 0.00060  1.29981E+06 0.00085  3.99844E+06 0.00049  5.83015E+06 0.00042  8.96361E+06 0.00052  7.29063E+06 0.00046  5.76305E+06 0.00059  4.57059E+06 0.00055  5.25581E+06 0.00055  9.31067E+06 0.00058  1.13602E+07 0.00060  1.87951E+07 0.00050  2.31332E+07 0.00059  2.67586E+07 0.00049  1.38952E+07 0.00049  8.84370E+06 0.00057  5.77731E+06 0.00086  4.90589E+06 0.00072  4.67564E+06 0.00064  3.52769E+06 0.00061  2.34843E+06 0.00066  1.93731E+06 0.00106  1.80438E+06 0.00067  1.47335E+06 0.00125  9.87329E+05 0.00184  6.40888E+05 0.00085  1.90916E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46040E+21 0.00023  7.40792E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86268E-01 1.4E-05  4.35542E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23058E-03 0.00059  1.66378E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42366E-03 0.00057  3.73747E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.93075E-04 0.00048  2.07368E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.71538E-04 0.00048  5.05294E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04893E-07 0.00014  2.07577E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84844E-01 1.4E-05  4.31805E-01 9.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46534E-02 0.00022  1.18862E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56700E-03 0.00163 -6.48576E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85379E-04 0.00801 -5.48600E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22299E-04 0.01336 -6.28773E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38928E-04 0.03299 -3.61855E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53664E-04 0.00854 -6.05614E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78452E-04 0.02439 -8.51059E-04 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84849E-01 1.4E-05  4.31805E-01 9.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46545E-02 0.00022  1.18862E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56721E-03 0.00163 -6.48576E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85387E-04 0.00800 -5.48600E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22333E-04 0.01336 -6.28773E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38923E-04 0.03297 -3.61855E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53659E-04 0.00853 -6.05614E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78445E-04 0.02437 -8.51059E-04 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28939E-01 4.3E-05  4.21941E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01336E+00 4.3E-05  7.89999E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41881E-03 0.00058  3.73747E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92808E-03 0.00012  5.75092E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80339E-01 1.5E-05  4.50465E-03 0.00028  2.01366E-03 0.00042  4.29791E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56864E-02 0.00021 -1.03301E-03 0.00045 -2.24082E-04 0.00251  1.21102E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.75003E-03 0.00151 -1.83032E-04 0.00095 -1.44436E-04 0.00328 -6.34132E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.34401E-04 0.00750 -4.90224E-05 0.00812 -5.05680E-05 0.00854 -5.43543E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.79060E-04 0.01553 -4.32398E-05 0.00668 -3.26145E-05 0.00923 -6.25512E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.40094E-04 0.03267 -1.16626E-06 0.47059 -5.87543E-06 0.03961 -3.61267E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -4.23311E-04 0.00915 -3.03524E-05 0.00899 -2.27801E-05 0.01165 -6.03336E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.48683E-04 0.02887  2.97688E-05 0.01135  1.26057E-05 0.02010 -8.63664E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80344E-01 1.5E-05  4.50465E-03 0.00028  2.01366E-03 0.00042  4.29791E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56876E-02 0.00021 -1.03301E-03 0.00045 -2.24082E-04 0.00251  1.21102E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.75024E-03 0.00151 -1.83032E-04 0.00095 -1.44436E-04 0.00328 -6.34132E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.34409E-04 0.00750 -4.90224E-05 0.00812 -5.05680E-05 0.00854 -5.43543E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79094E-04 0.01553 -4.32398E-05 0.00668 -3.26145E-05 0.00923 -6.25512E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.40090E-04 0.03265 -1.16626E-06 0.47059 -5.87543E-06 0.03961 -3.61267E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23307E-04 0.00914 -3.03524E-05 0.00899 -2.27801E-05 0.01165 -6.03336E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.48676E-04 0.02884  2.97688E-05 0.01135  1.26057E-05 0.02010 -8.63664E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24628E-01 0.00027  4.25266E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24654E-01 0.00055  4.27457E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24808E-01 0.00056  4.27155E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24426E-01 0.00051  4.21253E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02682E+00 0.00027  7.83826E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02674E+00 0.00055  7.79815E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02625E+00 0.00056  7.80365E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02746E+00 0.00051  7.91298E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59497E-03 0.00652  2.14556E-04 0.03295  1.06883E-03 0.01530  1.05058E-03 0.01454  3.04743E-03 0.00960  8.99253E-04 0.01755  3.14322E-04 0.02726 ];
LAMBDA                    (idx, [1:  14]) = [  7.65721E-01 0.01459  1.24897E-02 3.1E-05  3.18258E-02 5.2E-05  1.09443E-01 0.00011  3.17106E-01 4.2E-05  1.35284E+00 0.00014  8.61736E+00 0.00132 ];

