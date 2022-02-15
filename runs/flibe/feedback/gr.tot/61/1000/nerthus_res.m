
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:38:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:21:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716326962 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90028E-01  9.99704E-01  1.00884E+00  1.00398E+00  9.93532E-01  1.00353E+00  1.00760E+00  9.92791E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60532E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39468E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92014E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98262E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98118E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43168E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62715E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36246E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36227E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70631E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00616E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99231E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27974E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.46572E+00  5.46572E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-02  5.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72790E+01  3.72790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27972E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95841E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73059E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81651E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93873E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36591E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75791E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31655E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.53482E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60206E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73497E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95468E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99813E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70654E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50371E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08552E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22229E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15549E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22342E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49510E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20305E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25548E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18608E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91281E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04634E+25  3.90710E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48178E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.47919E+18 0.00065  5.58721E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77204E+17 0.00479  1.04451E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  6.10868E+18 0.00085  3.60056E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.50257E+15 0.03441  2.06449E-04 0.03441 ];
PU241_FISS                (idx, [1:   4]) = [  1.18703E+18 0.00188  6.99660E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29660E+18 0.00156  8.55511E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22808E+19 0.00076  4.57478E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72440E+18 0.00116  1.38741E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72578E+18 0.00130  1.01540E-01 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56082E+17 0.00339  1.69899E-02 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18405E+15 0.04513  8.13513E-05 0.04513 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15815E+17 0.00484  8.03945E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999531 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78216E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999531 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013065 6.02376E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3800407 3.80711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186059 1.86949E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999531 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.66827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46106E+19 7.0E-06  4.46106E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69616E+19 1.5E-06  1.69616E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68482E+19 0.00036  2.39564E+19 0.00039  2.89179E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38098E+19 0.00022  4.09180E+19 0.00023  2.89179E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45641E+19 0.00040  4.45641E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52206E+22 0.00039  1.35003E+21 0.00038  1.38705E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33135E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46429E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07051E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54384E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54384E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70761E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04385E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69597E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15995E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81535E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02034E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63009E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04964E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00138E+00 0.00042  9.96379E-01 0.00042  4.88755E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02012E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78671E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78679E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47964E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47642E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50411E-02 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48278E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88213E-03 0.00465  1.46337E-04 0.02505  9.08285E-04 0.01066  8.03241E-04 0.01176  2.13002E-03 0.00709  6.76203E-04 0.01306  2.18040E-04 0.02265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02554E-01 0.01134  1.25629E-02 0.00067  3.11161E-02 0.00027  1.09653E-01 0.00025  3.17270E-01 0.00012  1.29329E+00 0.00165  8.09241E+00 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85181E-03 0.00740  1.39259E-04 0.04073  9.11895E-04 0.01757  7.86432E-04 0.01954  2.12817E-03 0.01167  6.60321E-04 0.02171  2.25735E-04 0.03540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11569E-01 0.01808  1.25687E-02 0.00105  3.11207E-02 0.00045  1.09599E-01 0.00040  3.17282E-01 0.00019  1.29298E+00 0.00253  8.10271E+00 0.01028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39505E-04 0.00119  3.39552E-04 0.00119  3.29590E-04 0.01563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39962E-04 0.00113  3.40009E-04 0.00113  3.30066E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87585E-03 0.00785  1.46045E-04 0.03882  8.99998E-04 0.01594  8.02872E-04 0.02048  2.13440E-03 0.01173  6.71215E-04 0.02194  2.21322E-04 0.03828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08585E-01 0.01895  1.25519E-02 0.00094  3.11129E-02 0.00049  1.09631E-01 0.00045  3.17171E-01 0.00019  1.29019E+00 0.00265  8.20181E+00 0.01072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03637E-04 0.00278  3.03556E-04 0.00278  3.18949E-04 0.03910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04048E-04 0.00278  3.03967E-04 0.00277  3.19470E-04 0.03916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79907E-03 0.02349  1.37695E-04 0.13859  9.20707E-04 0.05418  8.01546E-04 0.05966  2.08382E-03 0.03422  6.70350E-04 0.06081  1.84951E-04 0.12405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56122E-01 0.06033  1.25323E-02 0.00197  3.11677E-02 0.00149  1.09608E-01 0.00123  3.17159E-01 0.00059  1.28979E+00 0.00737  8.15621E+00 0.02445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80548E-03 0.02265  1.35393E-04 0.13364  9.11671E-04 0.05320  8.23039E-04 0.05631  2.07794E-03 0.03361  6.69764E-04 0.05797  1.87678E-04 0.11953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62282E-01 0.05846  1.25323E-02 0.00197  3.11516E-02 0.00147  1.09601E-01 0.00119  3.17182E-01 0.00060  1.29011E+00 0.00730  8.18933E+00 0.02383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58435E+01 0.02390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22468E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22899E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87565E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51233E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69662E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99064E-05 0.00013  2.99061E-05 0.00013  2.99722E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30861E-04 0.00077  4.30963E-04 0.00078  4.10119E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62972E-01 0.00028  5.62987E-01 0.00028  5.62319E-01 0.00795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13354E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35990E+02 0.00031  1.62929E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66982E+05 0.00166  2.13228E+06 0.00137  4.70698E+06 0.00057  8.84433E+06 0.00037  9.73845E+06 0.00011  9.51112E+06 0.00016  8.31746E+06 0.00021  7.29419E+06 0.00018  7.83896E+06 0.00022  7.64651E+06 0.00022  7.76271E+06 0.00013  7.60722E+06 0.00014  7.77615E+06 0.00023  7.63920E+06 0.00021  7.64998E+06 0.00019  6.71509E+06 0.00011  6.74482E+06 0.00017  6.69749E+06 0.00022  6.63889E+06 0.00018  1.30704E+07 0.00014  1.27301E+07 0.00020  9.22751E+06 0.00020  5.93727E+06 0.00023  7.00188E+06 0.00037  6.57729E+06 0.00037  5.59784E+06 0.00038  9.60639E+06 0.00033  2.01314E+06 0.00051  2.52649E+06 0.00042  2.28637E+06 0.00057  1.34740E+06 0.00054  2.35798E+06 0.00068  1.61856E+06 0.00060  1.39275E+06 0.00058  2.65748E+05 0.00091  2.54845E+05 0.00154  2.49863E+05 0.00136  2.49882E+05 0.00166  2.51508E+05 0.00103  2.58706E+05 0.00115  2.75611E+05 0.00122  2.64767E+05 0.00160  5.07272E+05 0.00100  8.31883E+05 0.00103  1.11041E+06 0.00080  3.39409E+06 0.00066  4.77495E+06 0.00077  6.92255E+06 0.00091  5.35190E+06 0.00095  4.09540E+06 0.00112  3.18472E+06 0.00099  3.58807E+06 0.00111  6.31718E+06 0.00097  7.60666E+06 0.00110  1.24289E+07 0.00110  1.50954E+07 0.00124  1.71664E+07 0.00128  8.81149E+06 0.00135  5.55933E+06 0.00171  3.64006E+06 0.00151  3.07967E+06 0.00172  2.92899E+06 0.00169  2.20308E+06 0.00183  1.46229E+06 0.00180  1.20962E+06 0.00202  1.13391E+06 0.00203  9.18336E+05 0.00179  6.11952E+05 0.00302  4.03350E+05 0.00219  1.17749E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01992E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93488E+21 0.00028  5.28583E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79389E-01 1.4E-05  4.35388E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65978E-03 0.00048  1.95974E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.90228E-03 0.00046  4.71295E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.42509E-04 0.00047  2.75322E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.19179E-04 0.00047  7.27625E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55322E+00 1.7E-05  2.64282E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03921E+02 2.4E-06  2.05136E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81211E-08 0.00024  2.03190E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77486E-01 1.5E-05  4.30673E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42600E-02 0.00014  1.23293E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55510E-03 0.00237 -6.27693E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02744E-04 0.00845 -5.36278E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58711E-04 0.02093 -6.33762E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34798E-04 0.03054 -3.56874E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07723E-04 0.00833 -6.22612E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65169E-04 0.02102 -8.07755E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77494E-01 1.5E-05  4.30673E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42619E-02 0.00014  1.23293E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55542E-03 0.00237 -6.27693E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02786E-04 0.00845 -5.36278E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58683E-04 0.02091 -6.33762E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34809E-04 0.03051 -3.56874E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07732E-04 0.00835 -6.22612E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65164E-04 0.02103 -8.07755E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26073E-01 3.0E-05  4.21443E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02227E+00 3.0E-05  7.90934E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89429E-03 0.00046  4.71295E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81830E-03 0.00021  7.35976E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73571E-01 1.4E-05  3.91577E-03 0.00045  2.64547E-03 0.00090  4.28028E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51495E-02 0.00013 -8.89511E-04 0.00071 -2.93176E-04 0.00164  1.26224E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.71587E-03 0.00224 -1.60771E-04 0.00253 -1.86907E-04 0.00350 -6.09003E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.46492E-04 0.00792 -4.37477E-05 0.00853 -6.57613E-05 0.00765 -5.29702E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.21043E-04 0.02568 -3.76673E-05 0.00983 -4.36706E-05 0.01230 -6.29395E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.36447E-04 0.02993 -1.64876E-06 0.38335 -7.36322E-06 0.05365 -3.56137E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.81717E-04 0.00895 -2.60061E-05 0.01138 -3.15842E-05 0.01459 -6.19453E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.39610E-04 0.02479  2.55592E-05 0.01618  1.60565E-05 0.01744 -8.23812E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73579E-01 1.4E-05  3.91577E-03 0.00045  2.64547E-03 0.00090  4.28028E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51514E-02 0.00013 -8.89511E-04 0.00071 -2.93176E-04 0.00164  1.26224E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.71619E-03 0.00224 -1.60771E-04 0.00253 -1.86907E-04 0.00350 -6.09003E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.46533E-04 0.00792 -4.37477E-05 0.00853 -6.57613E-05 0.00765 -5.29702E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21016E-04 0.02566 -3.76673E-05 0.00983 -4.36706E-05 0.01230 -6.29395E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.36458E-04 0.02991 -1.64876E-06 0.38335 -7.36322E-06 0.05365 -3.56137E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81726E-04 0.00896 -2.60061E-05 0.01138 -3.15842E-05 0.01459 -6.19453E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.39605E-04 0.02479  2.55592E-05 0.01618  1.60565E-05 0.01744 -8.23812E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22388E-01 0.00022  4.26418E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22347E-01 0.00054  4.28614E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22090E-01 0.00053  4.29147E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22728E-01 0.00062  4.21603E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03395E+00 0.00022  7.81715E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00054  7.77735E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00053  7.76762E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03286E+00 0.00062  7.90648E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85181E-03 0.00740  1.39259E-04 0.04073  9.11895E-04 0.01757  7.86432E-04 0.01954  2.12817E-03 0.01167  6.60321E-04 0.02171  2.25735E-04 0.03540 ];
LAMBDA                    (idx, [1:  14]) = [  7.11569E-01 0.01808  1.25687E-02 0.00105  3.11207E-02 0.00045  1.09599E-01 0.00040  3.17282E-01 0.00019  1.29298E+00 0.00253  8.10271E+00 0.01028 ];

