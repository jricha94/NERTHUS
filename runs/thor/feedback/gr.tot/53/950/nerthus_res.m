
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:53:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:54:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440812595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97646E-01  9.99204E-01  1.00150E+00  1.00071E+00  1.00268E+00  9.97390E-01  1.00004E+00  1.00083E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65420E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34580E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91575E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83274E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84454E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64476E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64464E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22449E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79559E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07805E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64400E-01  7.64400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00106E+01  6.00106E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07800E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97505E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33188E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76292E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44532E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96470E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45422E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11015E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39476E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05341E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95243E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21622E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15410E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34098E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86065E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67846E+16 0.01325  1.55696E-03 0.01322 ];
U235_FISS                 (idx, [1:   4]) = [  1.71502E+19 0.00045  9.96961E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49395E+16 0.01345  1.44968E-03 0.01342 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99535E+18 0.00071  4.15870E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69834E+18 0.00102  1.53876E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25152E+18 0.00114  1.76889E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45800E+14 0.13556  1.02468E-05 0.13562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000449 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757134 5.76302E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120502 4.12483E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122813 1.23218E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40462E+19 0.00033  2.09006E+19 0.00032  3.14568E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12339E+19 0.00019  3.80882E+19 0.00018  3.14568E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17049E+19 0.00039  4.17049E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69548E+22 0.00033  1.55777E+21 0.00031  1.53971E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13904E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17478E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84637E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50471E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99739E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71135E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12026E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88029E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01788E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00534E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00040  9.98766E-01 0.00037  6.57558E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01710E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84443E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95352E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95800E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21641E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22973E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51889E-03 0.00421  2.18476E-04 0.02206  1.09240E-03 0.01003  1.04808E-03 0.00942  2.99356E-03 0.00653  8.69515E-04 0.01066  2.96862E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41519E-01 0.00918  1.24898E-02 1.5E-05  3.18276E-02 4.0E-05  1.09466E-01 8.0E-05  3.17120E-01 2.9E-05  1.35291E+00 8.9E-05  8.60118E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53125E-03 0.00593  2.21424E-04 0.03331  1.09531E-03 0.01399  1.04523E-03 0.01493  3.00919E-03 0.00951  8.57957E-04 0.01748  3.02136E-04 0.02863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45195E-01 0.01482  1.24901E-02 1.2E-05  3.18278E-02 5.8E-05  1.09476E-01 0.00013  3.17118E-01 4.3E-05  1.35301E+00 0.00012  8.60428E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57761E-04 0.00102  4.57783E-04 0.00101  4.54631E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60190E-04 0.00090  4.60211E-04 0.00090  4.57015E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56107E-03 0.00629  2.25270E-04 0.03591  1.11632E-03 0.01522  1.06184E-03 0.01522  2.98803E-03 0.00985  8.69891E-04 0.01689  2.99731E-04 0.03090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39789E-01 0.01583  1.24900E-02 1.8E-05  3.18271E-02 6.8E-05  1.09469E-01 0.00013  3.17105E-01 4.5E-05  1.35301E+00 0.00013  8.60528E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21409E-04 0.00201  4.21448E-04 0.00203  4.18997E-04 0.02076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23659E-04 0.00204  4.23698E-04 0.00206  4.21245E-04 0.02077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81102E-03 0.01864  2.20697E-04 0.11133  1.22259E-03 0.04788  1.09003E-03 0.04765  3.06834E-03 0.02989  9.31941E-04 0.04929  2.77429E-04 0.09533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08726E-01 0.04471  1.24893E-02 7.5E-05  3.18204E-02 0.00024  1.09414E-01 0.00022  3.17045E-01 7.2E-05  1.35316E+00 0.00019  8.64493E+00 0.00099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81610E-03 0.01786  2.22218E-04 0.10836  1.23460E-03 0.04716  1.07656E-03 0.04478  3.07301E-03 0.02835  9.28652E-04 0.04790  2.81057E-04 0.09230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10512E-01 0.04349  1.24894E-02 7.3E-05  3.18221E-02 0.00023  1.09419E-01 0.00019  3.17051E-01 7.7E-05  1.35317E+00 0.00018  8.64457E+00 0.00095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61635E+01 0.01858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40510E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42851E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67778E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51610E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63212E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07903E-05 0.00011  3.07904E-05 0.00011  3.07799E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54544E-04 0.00058  5.54625E-04 0.00059  5.42533E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65954E-01 0.00025  6.65937E-01 0.00025  6.70845E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09906E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63994E+02 0.00031  1.89689E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41859E+05 0.00253  2.14730E+06 0.00120  4.81815E+06 0.00053  9.20375E+06 0.00034  1.01447E+07 0.00026  9.75337E+06 0.00016  8.71338E+06 0.00017  7.88771E+06 9.1E-05  8.04011E+06 9.3E-05  7.84507E+06 6.8E-05  7.87199E+06 9.4E-05  7.75554E+06 9.3E-05  7.89106E+06 0.00015  7.74855E+06 0.00019  7.72459E+06 0.00019  6.56150E+06 0.00020  5.48990E+06 0.00015  6.79504E+06 0.00017  6.79728E+06 0.00020  1.34014E+07 0.00022  1.29872E+07 0.00013  9.38597E+06 0.00019  5.99963E+06 0.00025  7.20119E+06 0.00014  6.59900E+06 0.00029  5.63987E+06 0.00027  1.02131E+07 0.00011  2.19789E+06 0.00025  2.76514E+06 0.00043  2.49966E+06 0.00028  1.47339E+06 0.00046  2.57491E+06 0.00039  1.78073E+06 0.00040  1.56031E+06 0.00064  3.06955E+05 0.00087  3.04049E+05 0.00098  3.14165E+05 0.00072  3.24499E+05 0.00097  3.22750E+05 0.00100  3.19592E+05 0.00087  3.31395E+05 0.00091  3.13283E+05 0.00100  5.98603E+05 0.00053  9.80229E+05 0.00094  1.30766E+06 0.00051  4.01252E+06 0.00050  5.83803E+06 0.00058  8.95911E+06 0.00086  7.27642E+06 0.00077  5.74444E+06 0.00082  4.55793E+06 0.00081  5.23705E+06 0.00087  9.27027E+06 0.00100  1.13044E+07 0.00089  1.86997E+07 0.00083  2.30214E+07 0.00090  2.66089E+07 0.00098  1.38103E+07 0.00096  8.79073E+06 0.00103  5.74390E+06 0.00101  4.87492E+06 0.00115  4.64110E+06 0.00111  3.50468E+06 0.00133  2.33355E+06 0.00132  1.92356E+06 0.00128  1.79362E+06 0.00133  1.46344E+06 0.00092  9.79072E+05 0.00195  6.36800E+05 0.00249  1.88731E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56485E+21 0.00029  7.39020E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 1.9E-05  4.31204E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22871E-03 0.00033  1.66357E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00030  3.73955E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.93046E-04 0.00040  2.07597E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.71466E-04 0.00040  5.05852E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04665E-07 0.00016  2.07444E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 1.9E-05  4.27463E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00024  1.17780E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54241E-03 0.00149 -6.41392E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85170E-04 0.00825 -5.41543E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21637E-04 0.01008 -6.22398E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30554E-04 0.04526 -3.58755E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50775E-04 0.00693 -5.99564E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70800E-04 0.01805 -8.38428E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 1.9E-05  4.27463E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00024  1.17780E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54260E-03 0.00149 -6.41392E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85178E-04 0.00824 -5.41543E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21659E-04 0.01007 -6.22398E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30568E-04 0.04526 -3.58755E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50759E-04 0.00692 -5.99564E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70797E-04 0.01804 -8.38428E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25824E-01 6.7E-05  4.17730E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 6.7E-05  7.97964E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41693E-03 0.00029  3.73955E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85988E-03 0.00018  5.74344E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 1.8E-05  4.43883E-03 0.00028  2.00230E-03 0.00059  4.25461E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54511E-02 0.00023 -1.01812E-03 0.00060 -2.22712E-04 0.00242  1.20008E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72326E-03 0.00142 -1.80849E-04 0.00375 -1.44019E-04 0.00224 -6.26990E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.33151E-04 0.00745 -4.79802E-05 0.00737 -5.00470E-05 0.00962 -5.36538E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.79219E-04 0.01162 -4.24182E-05 0.00685 -3.22406E-05 0.01082 -6.19174E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.32094E-04 0.04542 -1.53979E-06 0.18860 -5.94020E-06 0.04466 -3.58161E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.20961E-04 0.00759 -2.98142E-05 0.00806 -2.29964E-05 0.01068 -5.97265E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.41513E-04 0.02166  2.92872E-05 0.00998  1.25442E-05 0.02317 -8.50972E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 1.8E-05  4.43883E-03 0.00028  2.00230E-03 0.00059  4.25461E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54523E-02 0.00023 -1.01812E-03 0.00060 -2.22712E-04 0.00242  1.20008E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72345E-03 0.00143 -1.80849E-04 0.00375 -1.44019E-04 0.00224 -6.26990E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.33158E-04 0.00745 -4.79802E-05 0.00737 -5.00470E-05 0.00962 -5.36538E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79240E-04 0.01160 -4.24182E-05 0.00685 -3.22406E-05 0.01082 -6.19174E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.32108E-04 0.04542 -1.53979E-06 0.18860 -5.94020E-06 0.04466 -3.58161E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20944E-04 0.00758 -2.98142E-05 0.00806 -2.29964E-05 0.01068 -5.97265E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.41510E-04 0.02164  2.92872E-05 0.00998  1.25442E-05 0.02317 -8.50972E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00027  4.20922E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00033  4.22605E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21395E-01 0.00025  4.22939E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21461E-01 0.00056  4.17273E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00027  7.91917E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00033  7.88763E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03715E+00 0.00025  7.88145E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00056  7.98841E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53125E-03 0.00593  2.21424E-04 0.03331  1.09531E-03 0.01399  1.04523E-03 0.01493  3.00919E-03 0.00951  8.57957E-04 0.01748  3.02136E-04 0.02863 ];
LAMBDA                    (idx, [1:  14]) = [  7.45195E-01 0.01482  1.24901E-02 1.2E-05  3.18278E-02 5.8E-05  1.09476E-01 0.00013  3.17118E-01 4.3E-05  1.35301E+00 0.00012  8.60428E+00 0.00158 ];

