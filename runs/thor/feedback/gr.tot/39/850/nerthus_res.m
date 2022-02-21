
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:21:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:12:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435276633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96430E-01  9.98402E-01  1.00142E+00  1.00032E+00  1.00312E+00  1.00196E+00  1.00124E+00  9.97095E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59415E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40585E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95513E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79738E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84933E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62595E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62583E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74795E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19153E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01746E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.85017E-01  9.85017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04089E+01  5.04089E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13986E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94748E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81793E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75769E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44158E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44968E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10035E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39778E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22542E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58679E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94973E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20547E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14999E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33207E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85929E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69973E+16 0.01265  1.56895E-03 0.01265 ];
U235_FISS                 (idx, [1:   4]) = [  1.71547E+19 0.00046  9.96963E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47021E+16 0.01349  1.43539E-03 0.01343 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99384E+18 0.00075  4.16371E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68289E+18 0.00109  1.53441E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24262E+18 0.00110  1.76757E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08477E+14 0.13821  8.68757E-06 0.13822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000493 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000493 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755409 5.76137E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126085 4.13035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118999 1.19423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000493 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40010E+19 0.00034  2.08545E+19 0.00032  3.14652E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11887E+19 0.00020  3.80422E+19 0.00017  3.14652E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16603E+19 0.00041  4.16603E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67154E+22 0.00038  1.53326E+21 0.00033  1.51821E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97550E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16862E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74985E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50488E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99681E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72641E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11876E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88379E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01885E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00669E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00041  1.00006E+00 0.00040  6.62801E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82490E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82512E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22121E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22388E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49904E-03 0.00452  2.08461E-04 0.02456  1.09326E-03 0.00945  1.06539E-03 0.00991  2.96204E-03 0.00590  8.60253E-04 0.01110  3.09633E-04 0.01949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55604E-01 0.01011  1.24901E-02 1.2E-05  3.18265E-02 3.8E-05  1.09462E-01 7.7E-05  3.17099E-01 2.7E-05  1.35287E+00 8.7E-05  8.58386E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56040E-03 0.00658  2.13127E-04 0.03837  1.09351E-03 0.01604  1.09602E-03 0.01517  2.98520E-03 0.00883  8.70162E-04 0.01807  3.02385E-04 0.02968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42632E-01 0.01546  1.24898E-02 2.7E-05  3.18260E-02 5.5E-05  1.09456E-01 0.00011  3.17102E-01 4.2E-05  1.35256E+00 0.00019  8.58079E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60762E-04 0.00087  4.60790E-04 0.00088  4.55296E-04 0.01104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63910E-04 0.00077  4.63938E-04 0.00079  4.58421E-04 0.01105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58938E-03 0.00658  2.04094E-04 0.03868  1.10257E-03 0.01549  1.07024E-03 0.01560  3.02705E-03 0.00935  8.74579E-04 0.01687  3.10851E-04 0.02971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53827E-01 0.01490  1.24901E-02 1.9E-05  3.18252E-02 6.0E-05  1.09449E-01 0.00012  3.17099E-01 4.1E-05  1.35257E+00 0.00017  8.60756E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22683E-04 0.00209  4.22625E-04 0.00210  4.31506E-04 0.02198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25575E-04 0.00207  4.25517E-04 0.00209  4.34339E-04 0.02189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71395E-03 0.01953  2.07044E-04 0.10989  9.92635E-04 0.04970  1.11033E-03 0.05020  3.20289E-03 0.02854  8.87178E-04 0.05296  3.13879E-04 0.09571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54387E-01 0.04640  1.24906E-02 0.0E+00  3.18276E-02 0.00011  1.09470E-01 0.00035  3.17095E-01 0.00014  1.35380E+00 0.00010  8.62721E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64082E-03 0.01859  2.01465E-04 0.11168  9.77778E-04 0.04846  1.07489E-03 0.04912  3.17050E-03 0.02668  8.96465E-04 0.05016  3.19720E-04 0.09282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62534E-01 0.04495  1.24906E-02 0.0E+00  3.18286E-02 0.00014  1.09472E-01 0.00037  3.17104E-01 0.00015  1.35373E+00 0.00014  8.62235E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58938E+01 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42559E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45579E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59267E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48973E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88137E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06329E-05 0.00013  3.06331E-05 0.00013  3.06179E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61244E-04 0.00050  5.61360E-04 0.00050  5.43370E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66873E-01 0.00023  6.66869E-01 0.00023  6.70189E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08979E+01 0.00824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61853E+02 0.00025  1.86717E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40975E+05 0.00255  2.14664E+06 0.00149  4.81256E+06 0.00081  9.19347E+06 0.00048  1.01338E+07 0.00035  9.74197E+06 0.00029  8.70507E+06 0.00016  7.88143E+06 0.00024  8.03504E+06 0.00013  7.83737E+06 0.00021  7.86362E+06 0.00013  7.74717E+06 0.00014  7.88517E+06 0.00017  7.74185E+06 8.1E-05  7.71811E+06 0.00010  6.55708E+06 0.00015  5.48728E+06 0.00027  6.79058E+06 0.00020  6.78974E+06 0.00021  1.33923E+07 0.00013  1.29735E+07 0.00013  9.37827E+06 0.00021  5.99638E+06 0.00020  7.17611E+06 0.00017  6.60516E+06 0.00024  5.62957E+06 0.00031  1.01827E+07 0.00033  2.18925E+06 0.00056  2.75406E+06 0.00038  2.48098E+06 0.00042  1.46003E+06 0.00047  2.54942E+06 0.00052  1.75748E+06 0.00045  1.53440E+06 0.00052  3.00694E+05 0.00118  2.97809E+05 0.00107  3.07244E+05 0.00085  3.16442E+05 0.00093  3.13581E+05 0.00089  3.10255E+05 0.00133  3.20363E+05 0.00132  3.02511E+05 0.00069  5.75613E+05 0.00059  9.32027E+05 0.00075  1.22182E+06 0.00044  3.57024E+06 0.00025  4.85060E+06 0.00048  7.28932E+06 0.00051  6.03372E+06 0.00063  4.84232E+06 0.00050  3.90832E+06 0.00067  4.55681E+06 0.00058  8.26035E+06 0.00076  1.03628E+07 0.00069  1.75882E+07 0.00072  2.26360E+07 0.00083  2.72768E+07 0.00091  1.46003E+07 0.00085  9.45258E+06 0.00109  6.25632E+06 0.00095  5.35159E+06 0.00126  5.13502E+06 0.00145  3.92034E+06 0.00108  2.61817E+06 0.00134  2.17873E+06 0.00147  2.03356E+06 0.00144  1.66229E+06 0.00141  1.13811E+06 0.00172  7.24633E+05 0.00135  2.18483E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01761E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51261E+21 0.00031  7.20288E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82873E-01 3.7E-05  4.31464E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22990E-03 0.00068  1.70790E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42140E-03 0.00066  3.84131E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91494E-04 0.00061  2.13341E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.67685E-04 0.00061  5.19848E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02311E-07 0.00015  2.15804E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81451E-01 3.8E-05  4.27619E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44382E-02 0.00026  1.07967E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58571E-03 0.00152 -6.76403E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98046E-04 0.00992 -5.59128E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98485E-04 0.01288 -6.21528E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28283E-04 0.01515 -3.59816E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16585E-04 0.00788 -5.72910E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61041E-04 0.02128 -8.43788E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81456E-01 3.8E-05  4.27619E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44394E-02 0.00026  1.07967E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58591E-03 0.00151 -6.76403E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98108E-04 0.00995 -5.59128E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98459E-04 0.01287 -6.21528E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28299E-04 0.01511 -3.59816E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16589E-04 0.00788 -5.72910E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61039E-04 0.02130 -8.43788E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 0.00010  4.18942E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00010  7.95655E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41652E-03 0.00068  3.84131E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42856E-03 8.9E-05  5.29041E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77444E-01 3.7E-05  4.00693E-03 0.00031  1.44598E-03 0.00092  4.26173E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53967E-02 0.00024 -9.58520E-04 0.00070 -1.41446E-04 0.00327  1.09381E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73874E-03 0.00155 -1.53029E-04 0.00352 -1.09763E-04 0.00362 -6.65426E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.37705E-04 0.00906 -3.96589E-05 0.01173 -3.84960E-05 0.00706 -5.55278E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.62552E-04 0.01364 -3.59325E-05 0.01406 -2.41196E-05 0.00946 -6.19116E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.28653E-04 0.01483 -3.70803E-07 0.77787 -4.31413E-06 0.05254 -3.59385E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.90910E-04 0.00824 -2.56750E-05 0.01055 -1.72249E-05 0.00893 -5.71187E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.34160E-04 0.02510  2.68807E-05 0.01167  8.38112E-06 0.01543 -8.52169E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77449E-01 3.7E-05  4.00693E-03 0.00031  1.44598E-03 0.00092  4.26173E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53979E-02 0.00025 -9.58520E-04 0.00070 -1.41446E-04 0.00327  1.09381E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73894E-03 0.00155 -1.53029E-04 0.00352 -1.09763E-04 0.00362 -6.65426E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.37767E-04 0.00908 -3.96589E-05 0.01173 -3.84960E-05 0.00706 -5.55278E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62527E-04 0.01363 -3.59325E-05 0.01406 -2.41196E-05 0.00946 -6.19116E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.28670E-04 0.01479 -3.70803E-07 0.77787 -4.31413E-06 0.05254 -3.59385E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90914E-04 0.00825 -2.56750E-05 0.01055 -1.72249E-05 0.00893 -5.71187E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.34159E-04 0.02512  2.68807E-05 0.01167  8.38112E-06 0.01543 -8.52169E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00025  4.22068E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21453E-01 0.00047  4.24023E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21871E-01 0.00053  4.24319E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21249E-01 0.00045  4.17941E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00025  7.89764E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00047  7.86143E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00053  7.85577E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00045  7.97572E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56040E-03 0.00658  2.13127E-04 0.03837  1.09351E-03 0.01604  1.09602E-03 0.01517  2.98520E-03 0.00883  8.70162E-04 0.01807  3.02385E-04 0.02968 ];
LAMBDA                    (idx, [1:  14]) = [  7.42632E-01 0.01546  1.24898E-02 2.7E-05  3.18260E-02 5.5E-05  1.09456E-01 0.00011  3.17102E-01 4.2E-05  1.35256E+00 0.00019  8.58079E+00 0.00216 ];

