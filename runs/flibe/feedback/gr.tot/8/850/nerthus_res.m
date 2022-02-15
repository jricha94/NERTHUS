
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:49:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603925947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00196E+00  9.97348E-01  1.00336E+00  1.00070E+00  1.00776E+00  1.00361E+00  9.87171E-01  9.98087E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25410E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74590E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90842E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94628E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94202E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14564E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54947E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85512E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85499E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73060E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55676E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47957E+02 ;
RUNNING_TIME              (idx, 1)        =  8.44623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05820E+00  3.05820E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23167E-02  1.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13916E+01  8.13916E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44619E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.67155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95020E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34896E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38921E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39541E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91111E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71663E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70388E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74624E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00885E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57787E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46769E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41589E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21955E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21709E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.55353E+19 0.00049  9.06447E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.71080E+17 0.00470  9.98174E-03 0.00465 ];
PU239_FISS                (idx, [1:   4]) = [  1.43019E+18 0.00162  8.34493E-02 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  3.79165E+13 0.32659  2.21270E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  1.40008E+15 0.05604  8.17082E-05 0.05607 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17558E+18 0.00109  1.29928E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50666E+19 0.00070  6.16423E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  8.51902E+17 0.00222  3.48540E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  4.25065E+16 0.01073  1.73898E-03 0.01069 ];
PU241_CAPT                (idx, [1:   4]) = [  4.92676E+14 0.09250  2.01366E-05 0.09249 ];
XE135_CAPT                (idx, [1:   4]) = [  7.26731E+15 0.02436  2.97315E-04 0.02433 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83602E+17 0.00494  7.51230E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000096 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70755E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000096 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798709 5.80845E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066420 4.07299E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134967 1.35630E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000096 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24433E+19 2.3E-06  4.24433E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71438E+19 4.3E-07  1.71438E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44315E+19 0.00040  2.05584E+19 0.00039  3.87315E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15753E+19 0.00023  3.77021E+19 0.00022  3.87315E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20795E+19 0.00040  4.20795E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91966E+22 0.00037  1.78026E+21 0.00027  1.74164E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70759E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21460E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77630E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63641E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72228E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60438E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08439E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86972E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99458E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02221E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00834E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47573E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00851E+00 0.00044  1.00212E+00 0.00042  6.22376E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02264E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86152E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86139E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64678E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64858E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00456E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02742E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15870E-03 0.00421  2.03393E-04 0.02302  1.03402E-03 0.01018  9.86979E-04 0.00987  2.81288E-03 0.00589  8.28676E-04 0.01141  2.92759E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65113E-01 0.00955  1.24910E-02 6.4E-05  3.16900E-02 0.00015  1.09422E-01 9.7E-05  3.17663E-01 8.0E-05  1.35218E+00 6.2E-05  8.72707E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19947E-03 0.00666  2.05661E-04 0.03828  1.04928E-03 0.01714  9.74587E-04 0.01652  2.83508E-03 0.00937  8.48346E-04 0.01859  2.86522E-04 0.03233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57261E-01 0.01664  1.24903E-02 5.5E-06  3.16920E-02 0.00024  1.09406E-01 0.00016  3.17608E-01 0.00012  1.35212E+00 0.00011  8.72762E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60190E-04 0.00089  6.60203E-04 0.00089  6.58630E-04 0.00976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65781E-04 0.00077  6.65793E-04 0.00077  6.64257E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18108E-03 0.00631  2.07172E-04 0.03744  1.05546E-03 0.01602  9.99807E-04 0.01518  2.78934E-03 0.00882  8.39864E-04 0.01773  2.89440E-04 0.03245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59513E-01 0.01701  1.24903E-02 5.4E-06  3.16914E-02 0.00024  1.09397E-01 0.00015  3.17615E-01 0.00012  1.35229E+00 9.9E-05  8.70219E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.20177E-04 0.00205  6.20117E-04 0.00206  6.29569E-04 0.02443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25416E-04 0.00195  6.25355E-04 0.00196  6.34968E-04 0.02447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31082E-03 0.02070  2.15855E-04 0.11876  1.10764E-03 0.04792  1.01856E-03 0.05330  2.79637E-03 0.03451  8.99555E-04 0.05929  2.72845E-04 0.08685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34137E-01 0.04371  1.24902E-02 1.2E-05  3.16835E-02 0.00082  1.09481E-01 0.00058  3.17530E-01 0.00037  1.35295E+00 0.00021  8.68028E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26682E-03 0.02006  2.09364E-04 0.11133  1.08824E-03 0.04702  1.00997E-03 0.05276  2.79182E-03 0.03323  8.95706E-04 0.05607  2.71727E-04 0.08504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41219E-01 0.04402  1.24903E-02 1.1E-05  3.16834E-02 0.00079  1.09477E-01 0.00058  3.17557E-01 0.00036  1.35299E+00 0.00020  8.68447E+00 0.00269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01718E+01 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40745E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.46169E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27244E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79017E+00 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16017E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03815E-05 0.00013  3.03815E-05 0.00013  3.03832E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76740E-04 0.00052  7.76807E-04 0.00052  7.65955E-04 0.00568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53405E-01 0.00024  6.53374E-01 0.00024  6.60408E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10019E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84502E+02 0.00031  2.23174E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32884E+05 0.00162  2.05678E+06 0.00072  4.63702E+06 0.00052  8.78374E+06 0.00039  9.71418E+06 0.00027  9.50487E+06 0.00021  8.32480E+06 0.00015  7.29666E+06 0.00027  7.84870E+06 8.1E-05  7.66367E+06 8.8E-05  7.78620E+06 0.00016  7.63576E+06 0.00014  7.81395E+06 0.00018  7.68278E+06 0.00012  7.70248E+06 0.00019  6.76038E+06 0.00018  6.79516E+06 0.00024  6.75329E+06 0.00018  6.69791E+06 0.00018  1.32141E+07 0.00017  1.29067E+07 0.00017  9.38915E+06 0.00020  6.06534E+06 0.00025  7.14875E+06 0.00023  6.78232E+06 0.00026  5.78426E+06 0.00030  9.99960E+06 0.00027  2.10716E+06 0.00038  2.65202E+06 0.00038  2.38949E+06 0.00027  1.40680E+06 0.00030  2.46026E+06 0.00041  1.69705E+06 0.00037  1.48484E+06 0.00064  2.91562E+05 0.00115  2.88508E+05 0.00094  2.97197E+05 0.00095  3.06559E+05 0.00109  3.04284E+05 0.00091  3.00894E+05 0.00143  3.11486E+05 0.00092  2.94242E+05 0.00101  5.59618E+05 0.00113  9.11508E+05 0.00069  1.20161E+06 0.00050  3.60763E+06 0.00063  5.24602E+06 0.00060  8.50748E+06 0.00073  7.37091E+06 0.00060  6.04712E+06 0.00070  4.93876E+06 0.00073  5.81990E+06 0.00067  1.06636E+07 0.00074  1.35588E+07 0.00085  2.33041E+07 0.00082  3.04256E+07 0.00092  3.71567E+07 0.00094  2.00890E+07 0.00094  1.30929E+07 0.00108  8.70809E+06 0.00091  7.47445E+06 0.00108  7.19249E+06 0.00117  5.51895E+06 0.00126  3.69371E+06 0.00133  3.09586E+06 0.00135  2.87618E+06 0.00174  2.36779E+06 0.00177  1.63761E+06 0.00120  1.04553E+06 0.00142  3.18513E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02224E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51224E+21 0.00053  9.68460E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79754E-01 2.0E-05  4.29970E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34995E-03 0.00038  1.19682E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48978E-03 0.00036  2.82976E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.39832E-04 0.00051  1.63294E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.48092E-04 0.00052  4.04084E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48936E+00 1.4E-05  2.47459E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03021E+02 1.4E-06  2.02767E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01921E-07 0.00019  2.19962E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78265E-01 2.2E-05  4.27138E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42476E-02 0.00015  1.05227E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49431E-03 0.00304 -6.86251E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82484E-04 0.01118 -5.66055E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76129E-04 0.01901 -6.20239E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33708E-04 0.01901 -3.61135E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03050E-04 0.00668 -5.67381E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53511E-04 0.02124 -8.75018E-04 0.00204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78273E-01 2.2E-05  4.27138E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42494E-02 0.00015  1.05227E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49464E-03 0.00304 -6.86251E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82497E-04 0.01118 -5.66055E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76151E-04 0.01901 -6.20239E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33695E-04 0.01892 -3.61135E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03044E-04 0.00667 -5.67381E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53499E-04 0.02125 -8.75018E-04 0.00204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27290E-01 4.6E-05  4.17746E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01846E+00 4.6E-05  7.97933E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48223E-03 0.00034  2.82976E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58041E-03 0.00016  4.01742E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74174E-01 2.1E-05  4.09116E-03 0.00032  1.18536E-03 0.00097  4.25952E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52141E-02 0.00015 -9.66557E-04 0.00037 -1.22645E-04 0.00270  1.06454E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.65503E-03 0.00289 -1.60720E-04 0.00412 -8.82833E-05 0.00327 -6.77423E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.22958E-04 0.01071 -4.04742E-05 0.01206 -3.08286E-05 0.00624 -5.62972E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.39068E-04 0.02217 -3.70612E-05 0.01071 -1.91849E-05 0.00824 -6.18320E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.34098E-04 0.01907 -3.90189E-07 1.00000 -3.61451E-06 0.04952 -3.60774E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.76160E-04 0.00716 -2.68905E-05 0.01423 -1.39188E-05 0.01517 -5.65989E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.26744E-04 0.02407  2.67673E-05 0.01303  7.09301E-06 0.02270 -8.82111E-04 0.00204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74182E-01 2.1E-05  4.09116E-03 0.00032  1.18536E-03 0.00097  4.25952E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52160E-02 0.00015 -9.66557E-04 0.00037 -1.22645E-04 0.00270  1.06454E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.65536E-03 0.00289 -1.60720E-04 0.00412 -8.82833E-05 0.00327 -6.77423E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.22971E-04 0.01071 -4.04742E-05 0.01206 -3.08286E-05 0.00624 -5.62972E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39089E-04 0.02217 -3.70612E-05 0.01071 -1.91849E-05 0.00824 -6.18320E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.34085E-04 0.01898 -3.90189E-07 1.00000 -3.61451E-06 0.04952 -3.60774E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76153E-04 0.00715 -2.68905E-05 0.01423 -1.39188E-05 0.01517 -5.65989E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.26731E-04 0.02407  2.67673E-05 0.01303  7.09301E-06 0.02270 -8.82111E-04 0.00204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23098E-01 0.00027  4.20023E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23103E-01 0.00039  4.22025E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23062E-01 0.00049  4.22281E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23129E-01 0.00046  4.15839E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03168E+00 0.00027  7.93613E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03166E+00 0.00039  7.89858E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03180E+00 0.00049  7.89371E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03158E+00 0.00046  8.01611E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19947E-03 0.00666  2.05661E-04 0.03828  1.04928E-03 0.01714  9.74587E-04 0.01652  2.83508E-03 0.00937  8.48346E-04 0.01859  2.86522E-04 0.03233 ];
LAMBDA                    (idx, [1:  14]) = [  7.57261E-01 0.01664  1.24903E-02 5.5E-06  3.16920E-02 0.00024  1.09406E-01 0.00016  3.17608E-01 0.00012  1.35212E+00 0.00011  8.72762E+00 0.00125 ];

