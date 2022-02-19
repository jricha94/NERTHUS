
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/63/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 01:53:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149419695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00136E+00  9.90625E-01  1.01288E+00  1.00006E+00  9.90408E-01  1.00450E+00  1.00293E+00  9.97237E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58637E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41363E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92993E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97634E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97439E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43147E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62610E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36032E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36014E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70186E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91441E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52916E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96365E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75778E+02  1.75778E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72883E-01  2.72883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20196E+02  1.20196E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96247E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.21535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88971E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.05109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.71032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01138E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74816E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01828E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96934E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07283E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25335E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22080E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47297E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44390E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86313E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08392E+25  3.89753E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41875E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.56397E+18 0.00067  5.63434E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74473E+17 0.00528  1.02777E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  6.00986E+18 0.00083  3.54056E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.66525E+15 0.03304  2.15935E-04 0.03308 ];
PU241_FISS                (idx, [1:   4]) = [  1.21238E+18 0.00207  7.14229E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31594E+18 0.00148  8.69787E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21311E+19 0.00079  4.55596E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64720E+18 0.00117  1.36978E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70134E+18 0.00129  1.01451E-01 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63610E+17 0.00290  1.74118E-02 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20340E+15 0.04298  8.27262E-05 0.04294 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25023E+17 0.00406  8.45091E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000121 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000121 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998379 6.00841E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3824015 3.83039E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177727 1.78601E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000121 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45818E+19 7.6E-06  4.45818E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69637E+19 1.6E-06  1.69637E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66090E+19 0.00039  2.37632E+19 0.00038  2.84580E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35727E+19 0.00024  4.07269E+19 0.00022  2.84580E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43157E+19 0.00044  4.43157E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49535E+22 0.00045  1.32734E+21 0.00041  1.36262E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91540E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43643E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02319E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54005E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54005E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70905E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05283E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71239E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15979E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82346E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02501E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00670E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62808E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04939E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00676E+00 0.00041  1.00179E+00 0.00041  4.91418E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02499E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78964E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78972E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37930E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37598E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45729E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43097E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88674E-03 0.00422  1.46119E-04 0.02641  9.21484E-04 0.00972  8.02594E-04 0.01056  2.13242E-03 0.00701  6.68632E-04 0.01196  2.15496E-04 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97788E-01 0.01019  1.25437E-02 0.00053  3.11124E-02 0.00030  1.09683E-01 0.00026  3.17123E-01 0.00012  1.29110E+00 0.00140  8.12028E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92342E-03 0.00739  1.47596E-04 0.04275  9.29891E-04 0.01694  8.06307E-04 0.01835  2.18379E-03 0.01151  6.49340E-04 0.02184  2.06496E-04 0.03382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77282E-01 0.01774  1.25469E-02 0.00079  3.11135E-02 0.00051  1.09711E-01 0.00043  3.17071E-01 0.00017  1.29178E+00 0.00237  8.08254E+00 0.00895 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36639E-04 0.00129  3.36666E-04 0.00129  3.31191E-04 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38904E-04 0.00123  3.38930E-04 0.00123  3.33437E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88319E-03 0.00762  1.56746E-04 0.04358  9.04061E-04 0.01633  7.91339E-04 0.01792  2.16413E-03 0.01141  6.53535E-04 0.02103  2.13377E-04 0.03614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90066E-01 0.01824  1.25419E-02 0.00095  3.11102E-02 0.00053  1.09659E-01 0.00046  3.17135E-01 0.00017  1.29403E+00 0.00249  8.06637E+00 0.00952 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01424E-04 0.00279  3.01500E-04 0.00280  2.89038E-04 0.04069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03455E-04 0.00278  3.03531E-04 0.00279  2.91008E-04 0.04074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65364E-03 0.02619  1.73841E-04 0.13680  8.97259E-04 0.06047  7.74513E-04 0.05671  2.06194E-03 0.03979  5.24953E-04 0.06815  2.21137E-04 0.10864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20686E-01 0.06780  1.25493E-02 0.00214  3.10716E-02 0.00157  1.09502E-01 0.00124  3.17001E-01 0.00056  1.30636E+00 0.00723  8.16764E+00 0.01979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64376E-03 0.02597  1.72668E-04 0.13358  8.84400E-04 0.05845  7.90630E-04 0.05573  2.03081E-03 0.03896  5.48346E-04 0.06601  2.16901E-04 0.10592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15719E-01 0.06423  1.25494E-02 0.00214  3.10708E-02 0.00156  1.09482E-01 0.00121  3.17038E-01 0.00053  1.30689E+00 0.00711  8.18605E+00 0.01962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54380E+01 0.02616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19327E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21476E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82549E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51131E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80753E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95465E-05 0.00013  2.95464E-05 0.00013  2.95710E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31154E-04 0.00079  4.31244E-04 0.00079  4.12770E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64381E-01 0.00032  5.64374E-01 0.00032  5.67831E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14567E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35692E+02 0.00034  1.62061E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59844E+05 0.00244  2.11375E+06 0.00109  4.66654E+06 0.00056  8.76833E+06 0.00037  9.65830E+06 0.00018  9.42912E+06 0.00020  8.25096E+06 0.00025  7.23890E+06 0.00021  7.77043E+06 0.00022  7.57810E+06 0.00011  7.68981E+06 0.00014  7.53437E+06 0.00018  7.70243E+06 0.00017  7.56677E+06 0.00012  7.57896E+06 0.00018  6.65143E+06 0.00022  6.68021E+06 0.00015  6.63421E+06 0.00016  6.57526E+06 0.00015  1.29516E+07 0.00019  1.26136E+07 0.00021  9.14951E+06 0.00022  5.88793E+06 0.00027  6.92725E+06 0.00021  6.52988E+06 0.00020  5.54754E+06 0.00031  9.51767E+06 0.00040  1.99480E+06 0.00035  2.50237E+06 0.00054  2.25813E+06 0.00034  1.33202E+06 0.00048  2.32625E+06 0.00054  1.59630E+06 0.00050  1.36900E+06 0.00052  2.61124E+05 0.00136  2.49612E+05 0.00112  2.44398E+05 0.00140  2.43963E+05 0.00147  2.45506E+05 0.00113  2.52384E+05 0.00126  2.68110E+05 0.00113  2.57482E+05 0.00136  4.91960E+05 0.00054  8.03185E+05 0.00123  1.06244E+06 0.00066  3.16929E+06 0.00061  4.34309E+06 0.00094  6.27631E+06 0.00116  4.89775E+06 0.00113  3.77962E+06 0.00122  2.95832E+06 0.00131  3.37680E+06 0.00122  5.97479E+06 0.00146  7.30868E+06 0.00149  1.21280E+07 0.00145  1.49776E+07 0.00168  1.73727E+07 0.00175  9.05063E+06 0.00184  5.77669E+06 0.00182  3.78401E+06 0.00180  3.21505E+06 0.00163  3.07373E+06 0.00221  2.32067E+06 0.00216  1.55004E+06 0.00224  1.28092E+06 0.00206  1.19542E+06 0.00181  9.80019E+05 0.00240  6.56874E+05 0.00269  4.29070E+05 0.00210  1.26941E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77608E+21 0.00048  5.17758E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83105E-01 2.3E-05  4.39970E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67003E-03 0.00041  1.98610E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.91632E-03 0.00039  4.79763E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.46296E-04 0.00052  2.81153E-03 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  6.28909E-04 0.00051  7.42361E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55347E+00 2.2E-05  2.64042E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 3.1E-06  2.05107E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70439E-08 0.00024  2.07177E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81188E-01 2.4E-05  4.35165E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45277E-02 0.00029  1.20824E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58937E-03 0.00203 -6.59661E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95158E-04 0.00833 -5.56763E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59859E-04 0.01088 -6.39973E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34800E-04 0.03437 -3.67206E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98204E-04 0.00704 -6.18345E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60613E-04 0.01812 -8.72211E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81196E-01 2.4E-05  4.35165E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45297E-02 0.00029  1.20824E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58974E-03 0.00203 -6.59661E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95239E-04 0.00831 -5.56763E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59822E-04 0.01090 -6.39973E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34802E-04 0.03433 -3.67206E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98212E-04 0.00704 -6.18345E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60593E-04 0.01813 -8.72211E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29165E-01 4.6E-05  4.26229E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01266E+00 4.6E-05  7.82053E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90844E-03 0.00038  4.79763E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66848E-03 0.00018  7.08529E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 2.2E-05  3.75160E-03 0.00042  2.27988E-03 0.00109  4.32885E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53977E-02 0.00026 -8.69914E-04 0.00082 -2.39664E-04 0.00231  1.23221E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.74011E-03 0.00190 -1.50743E-04 0.00283 -1.65855E-04 0.00330 -6.43076E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.34346E-04 0.00769 -3.91873E-05 0.00932 -5.84604E-05 0.00862 -5.50917E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.24728E-04 0.01364 -3.51314E-05 0.01315 -3.72825E-05 0.00687 -6.36244E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.34988E-04 0.03512 -1.87819E-07 1.00000 -7.25999E-06 0.05529 -3.66480E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.72830E-04 0.00774 -2.53734E-05 0.00831 -2.72854E-05 0.00913 -6.15617E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.36037E-04 0.02156  2.45753E-05 0.01464  1.36478E-05 0.02604 -8.85859E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 2.2E-05  3.75160E-03 0.00042  2.27988E-03 0.00109  4.32885E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53996E-02 0.00026 -8.69914E-04 0.00082 -2.39664E-04 0.00231  1.23221E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.74048E-03 0.00190 -1.50743E-04 0.00283 -1.65855E-04 0.00330 -6.43076E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.34426E-04 0.00768 -3.91873E-05 0.00932 -5.84604E-05 0.00862 -5.50917E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24691E-04 0.01367 -3.51314E-05 0.01315 -3.72825E-05 0.00687 -6.36244E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.34990E-04 0.03507 -1.87819E-07 1.00000 -7.25999E-06 0.05529 -3.66480E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72839E-04 0.00775 -2.53734E-05 0.00831 -2.72854E-05 0.00913 -6.15617E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.36017E-04 0.02157  2.45753E-05 0.01464  1.36478E-05 0.02604 -8.85859E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25391E-01 0.00037  4.31581E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25287E-01 0.00052  4.34100E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25041E-01 0.00026  4.33697E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25845E-01 0.00051  4.27040E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02441E+00 0.00037  7.72355E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02474E+00 0.00052  7.67881E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02551E+00 0.00026  7.68603E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02298E+00 0.00051  7.80581E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92342E-03 0.00739  1.47596E-04 0.04275  9.29891E-04 0.01694  8.06307E-04 0.01835  2.18379E-03 0.01151  6.49340E-04 0.02184  2.06496E-04 0.03382 ];
LAMBDA                    (idx, [1:  14]) = [  6.77282E-01 0.01774  1.25469E-02 0.00079  3.11135E-02 0.00051  1.09711E-01 0.00043  3.17071E-01 0.00017  1.29178E+00 0.00237  8.08254E+00 0.00895 ];

