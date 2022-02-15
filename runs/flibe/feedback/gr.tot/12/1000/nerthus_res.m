
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:21:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702239070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01240E+00  1.01352E+00  9.98264E-01  9.97083E-01  9.94160E-01  9.72129E-01  1.01748E+00  9.94966E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16349E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83651E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90748E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97583E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97390E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10904E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55395E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81699E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81685E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73068E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49807E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.71967E+02 ;
RUNNING_TIME              (idx, 1)        =  9.75789E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26557E+01  1.26557E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09000E-01  5.09000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44136E+01  8.44136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.75781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94750E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60533E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11035E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29467E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60333E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48280E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37530E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07569E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97525E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84813E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.49073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22750E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95360E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91330E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97706E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99068E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51601E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.11301E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81212E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40564E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.18480E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23839E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46354E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39988E+23  4.00534E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93798E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.41762E+19 0.00051  8.27839E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.74230E+17 0.00483  1.01748E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  2.76237E+18 0.00120  1.61312E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  7.20441E+13 0.23260  4.20764E-06 0.23259 ];
PU241_FISS                (idx, [1:   4]) = [  1.05550E+16 0.02222  6.16326E-04 0.02220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94319E+18 0.00111  1.19303E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47622E+19 0.00068  5.98382E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67488E+18 0.00151  6.78927E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.60263E+17 0.00541  6.49623E-03 0.00539 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88883E+15 0.03547  1.57663E-04 0.03548 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78752E+15 0.02755  2.34632E-04 0.02765 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77600E+17 0.00505  7.19896E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70725E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000998 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820550 5.82971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040382 4.04665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140066 1.40713E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000998 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29239E+19 3.7E-06  4.29239E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71065E+19 7.2E-07  1.71065E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46704E+19 0.00041  2.09540E+19 0.00039  3.71640E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17770E+19 0.00024  3.80606E+19 0.00021  3.71640E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23177E+19 0.00042  4.23177E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89982E+22 0.00032  1.75561E+21 0.00030  1.72426E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95495E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23724E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68224E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58288E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58288E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64493E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78213E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55114E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08824E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86483E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99438E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02988E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01539E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50921E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03228E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01539E+00 0.00042  1.00954E+00 0.00042  5.85319E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01476E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01436E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01476E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02925E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84374E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84372E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96712E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96733E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08789E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07781E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72575E-03 0.00430  1.84730E-04 0.02275  9.73308E-04 0.00913  9.21310E-04 0.01135  2.62740E-03 0.00594  7.55287E-04 0.01127  2.63721E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48737E-01 0.01043  1.24898E-02 4.9E-06  3.15836E-02 0.00022  1.09370E-01 0.00012  3.17812E-01 7.9E-05  1.35139E+00 0.00015  8.72913E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83140E-03 0.00708  1.82752E-04 0.03736  9.95965E-04 0.01635  9.28915E-04 0.01778  2.67980E-03 0.00996  7.75078E-04 0.01876  2.68894E-04 0.03271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48033E-01 0.01649  1.24898E-02 6.9E-06  3.15850E-02 0.00034  1.09355E-01 0.00020  3.17802E-01 0.00013  1.35178E+00 0.00016  8.72982E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97696E-04 0.00089  5.97630E-04 0.00090  6.09393E-04 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06868E-04 0.00077  6.06802E-04 0.00077  6.18764E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77476E-03 0.00684  1.81306E-04 0.03681  9.86605E-04 0.01670  9.21139E-04 0.01730  2.64816E-03 0.00977  7.66058E-04 0.01809  2.71488E-04 0.03246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56772E-01 0.01648  1.24896E-02 1.1E-05  3.15886E-02 0.00034  1.09353E-01 0.00018  3.17805E-01 0.00013  1.35177E+00 0.00020  8.72266E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.63040E-04 0.00206  5.63137E-04 0.00206  5.45124E-04 0.02399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71689E-04 0.00204  5.71788E-04 0.00204  5.53432E-04 0.02396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.77216E-03 0.02419  1.82932E-04 0.11505  9.71721E-04 0.05633  9.40889E-04 0.05599  2.61109E-03 0.03499  7.88698E-04 0.05833  2.76827E-04 0.11229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69365E-01 0.05999  1.24895E-02 2.4E-05  3.15536E-02 0.00113  1.09380E-01 0.00060  3.17822E-01 0.00041  1.35137E+00 0.00038  8.68232E+00 0.00269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78790E-03 0.02395  1.84824E-04 0.11006  9.90207E-04 0.05394  9.39789E-04 0.05364  2.61539E-03 0.03514  7.78900E-04 0.05599  2.78792E-04 0.11241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67956E-01 0.05896  1.24895E-02 2.4E-05  3.15640E-02 0.00107  1.09400E-01 0.00061  3.17824E-01 0.00040  1.35145E+00 0.00037  8.67931E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02638E+01 0.02446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80447E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89356E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78379E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96527E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07169E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05764E-05 0.00014  3.05762E-05 0.00014  3.06084E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.07705E-04 0.00049  7.07766E-04 0.00048  6.97401E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49016E-01 0.00025  6.48966E-01 0.00025  6.59947E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09834E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81246E+02 0.00029  2.19187E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40747E+05 0.00307  2.08163E+06 0.00138  4.66248E+06 0.00041  8.81593E+06 0.00030  9.74063E+06 0.00021  9.52382E+06 0.00019  8.33496E+06 0.00026  7.30313E+06 0.00019  7.85900E+06 0.00017  7.67252E+06 0.00021  7.79345E+06 0.00012  7.64102E+06 5.5E-05  7.82167E+06 0.00014  7.68823E+06 8.3E-05  7.70785E+06 6.7E-05  6.76404E+06 0.00012  6.79943E+06 0.00021  6.75725E+06 0.00017  6.70573E+06 9.1E-05  1.32232E+07 0.00019  1.29095E+07 0.00016  9.39410E+06 0.00014  6.06571E+06 0.00019  7.18536E+06 0.00026  6.76218E+06 0.00021  5.78887E+06 0.00027  1.00295E+07 0.00012  2.11628E+06 0.00046  2.66364E+06 0.00026  2.41152E+06 0.00041  1.42515E+06 0.00040  2.49354E+06 0.00047  1.72876E+06 0.00053  1.52212E+06 0.00041  2.99968E+05 0.00070  2.97899E+05 0.00090  3.06563E+05 0.00100  3.16233E+05 0.00122  3.15996E+05 0.00120  3.14738E+05 0.00097  3.27673E+05 0.00149  3.12282E+05 0.00106  5.99214E+05 0.00046  9.93769E+05 0.00069  1.35455E+06 0.00044  4.42925E+06 0.00053  7.02281E+06 0.00066  1.13196E+07 0.00076  9.30766E+06 0.00074  7.35474E+06 0.00090  5.83041E+06 0.00083  6.64470E+06 0.00096  1.18119E+07 0.00072  1.43211E+07 0.00085  2.35479E+07 0.00082  2.88168E+07 0.00080  3.29921E+07 0.00086  1.70234E+07 0.00095  1.07735E+07 0.00092  7.06108E+06 0.00104  5.98402E+06 0.00082  5.68787E+06 0.00067  4.29940E+06 0.00110  2.85192E+06 0.00099  2.36747E+06 0.00116  2.20776E+06 0.00128  1.79319E+06 0.00109  1.20473E+06 0.00145  7.89782E+05 0.00155  2.33966E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02876E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63579E+21 0.00043  9.36269E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79414E-01 2.5E-05  4.30048E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35612E-03 0.00041  1.23932E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.50085E-03 0.00038  2.91753E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.44737E-04 0.00058  1.67820E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.61455E-04 0.00060  4.21274E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49733E+00 2.1E-05  2.51027E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03118E+02 2.4E-06  2.03238E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06042E-07 0.00015  2.06554E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77913E-01 2.5E-05  4.27128E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42135E-02 0.00033  1.19849E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46527E-03 0.00167 -6.25390E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74922E-04 0.01187 -5.34028E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92592E-04 0.01759 -6.21904E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42168E-04 0.03089 -3.53824E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61828E-04 0.00789 -6.07101E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81969E-04 0.01529 -8.21802E-04 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77920E-01 2.5E-05  4.27128E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42154E-02 0.00033  1.19849E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46563E-03 0.00167 -6.25390E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74940E-04 0.01188 -5.34028E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92596E-04 0.01761 -6.21904E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42160E-04 0.03089 -3.53824E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61841E-04 0.00789 -6.07101E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81941E-04 0.01527 -8.21802E-04 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27029E-01 6.9E-05  4.16427E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01928E+00 6.9E-05  8.00460E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49336E-03 0.00037  2.91753E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39157E-03 0.00026  5.03147E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73022E-01 2.4E-05  4.89086E-03 0.00042  2.11168E-03 0.00054  4.25016E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52929E-02 0.00032 -1.07944E-03 0.00063 -2.54484E-04 0.00229  1.22394E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.67538E-03 0.00143 -2.10109E-04 0.00245 -1.47058E-04 0.00165 -6.10684E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.32003E-04 0.01006 -5.70808E-05 0.01171 -4.94079E-05 0.00518 -5.29087E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.43649E-04 0.02127 -4.89431E-05 0.00840 -3.27408E-05 0.00896 -6.18630E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.44358E-04 0.02882 -2.18981E-06 0.16295 -5.59339E-06 0.04606 -3.53265E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.27113E-04 0.00856 -3.47150E-05 0.00750 -2.37133E-05 0.00512 -6.04729E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.50447E-04 0.01883  3.15220E-05 0.00643  1.28951E-05 0.01510 -8.34697E-04 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73030E-01 2.4E-05  4.89086E-03 0.00042  2.11168E-03 0.00054  4.25016E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52948E-02 0.00032 -1.07944E-03 0.00063 -2.54484E-04 0.00229  1.22394E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.67574E-03 0.00142 -2.10109E-04 0.00245 -1.47058E-04 0.00165 -6.10684E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.32021E-04 0.01006 -5.70808E-05 0.01171 -4.94079E-05 0.00518 -5.29087E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43653E-04 0.02128 -4.89431E-05 0.00840 -3.27408E-05 0.00896 -6.18630E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.44349E-04 0.02882 -2.18981E-06 0.16295 -5.59339E-06 0.04606 -3.53265E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27126E-04 0.00856 -3.47150E-05 0.00750 -2.37133E-05 0.00512 -6.04729E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.50419E-04 0.01881  3.15220E-05 0.00643  1.28951E-05 0.01510 -8.34697E-04 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22902E-01 0.00039  4.18825E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22891E-01 0.00063  4.20593E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22762E-01 0.00068  4.20648E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23055E-01 0.00053  4.15285E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03231E+00 0.00039  7.95880E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03234E+00 0.00063  7.92537E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00068  7.92437E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00053  8.02666E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83140E-03 0.00708  1.82752E-04 0.03736  9.95965E-04 0.01635  9.28915E-04 0.01778  2.67980E-03 0.00996  7.75078E-04 0.01876  2.68894E-04 0.03271 ];
LAMBDA                    (idx, [1:  14]) = [  7.48033E-01 0.01649  1.24898E-02 6.9E-06  3.15850E-02 0.00034  1.09355E-01 0.00020  3.17802E-01 0.00013  1.35178E+00 0.00016  8.72982E+00 0.00153 ];

