
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:04:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00434E+00  9.96150E-01  1.00171E+00  1.00112E+00  9.99630E-01  1.00132E+00  9.99990E-01  9.95741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47602E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52398E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91866E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94705E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94242E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74121E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85664E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59050E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59038E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74622E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12771E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71310E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29850E-01  8.29850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86833E-02  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89933E+01  5.89933E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98417E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97202E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93816E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69302E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79580E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10311E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47024E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46370E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37263E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84109E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16359E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.49937E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62367E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76316E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75580E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87315E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80308E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00631E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.50683E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48736E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44750E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23540E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13924E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47667E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56273E-03  8.47662E+23  3.29917E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83154E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71600E+16 0.01252  1.58236E-03 0.01254 ];
U233_FISS                 (idx, [1:   4]) = [  3.96460E+17 0.00334  2.30968E-02 0.00330 ];
U235_FISS                 (idx, [1:   4]) = [  1.59829E+19 0.00045  9.31134E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.64091E+16 0.01409  1.53865E-03 0.01410 ];
PU239_FISS                (idx, [1:   4]) = [  7.27243E+17 0.00236  4.23685E-02 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  5.51613E+13 0.29045  3.20802E-06 0.28999 ];
PU241_FISS                (idx, [1:   4]) = [  3.42329E+15 0.03359  1.99453E-04 0.03360 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86004E+18 0.00078  3.98360E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  4.83488E+16 0.00963  1.95333E-03 0.00961 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44532E+18 0.00108  1.39199E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39802E+18 0.00105  1.77687E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35785E+17 0.00316  1.76065E-02 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  5.74931E+16 0.00810  2.32273E-03 0.00807 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38710E+15 0.05123  5.60397E-05 0.05121 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28984E+15 0.03161  1.73342E-04 0.03157 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92813E+17 0.00464  7.79004E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000263 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833649 5.83986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045622 4.04997E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120992 1.21364E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21935E+19 1.4E-06  4.21935E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71722E+19 2.6E-07  1.71722E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47434E+19 0.00032  2.16069E+19 0.00030  3.13649E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19156E+19 0.00019  3.87791E+19 0.00016  3.13649E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23833E+19 0.00038  4.23833E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66357E+22 0.00036  1.52319E+21 0.00031  1.51125E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14407E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24300E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71195E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27771E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27771E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49420E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01143E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65946E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12336E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00729E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95066E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45708E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02451E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95138E-01 0.00037  9.88852E-01 0.00037  6.21380E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95543E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95549E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95543E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00777E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84965E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84963E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85431E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85438E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28174E-02 0.00838 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27448E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26355E-03 0.00404  2.00548E-04 0.02507  1.05822E-03 0.00992  1.01156E-03 0.01017  2.84527E-03 0.00629  8.48697E-04 0.01085  2.99258E-04 0.01682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62875E-01 0.00930  1.24909E-02 0.00011  3.17793E-02 9.9E-05  1.09351E-01 0.00010  3.16934E-01 5.1E-05  1.35195E+00 0.00015  8.60390E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26976E-03 0.00614  1.99882E-04 0.03563  1.03582E-03 0.01619  1.02867E-03 0.01668  2.84699E-03 0.00941  8.46377E-04 0.01754  3.12012E-04 0.02750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79978E-01 0.01511  1.24917E-02 0.00014  3.17746E-02 0.00017  1.09335E-01 0.00016  3.16922E-01 8.3E-05  1.35232E+00 0.00014  8.62200E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52054E-04 0.00086  4.52057E-04 0.00086  4.51673E-04 0.01185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49848E-04 0.00083  4.49850E-04 0.00082  4.49488E-04 0.01187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25382E-03 0.00685  2.05924E-04 0.03579  1.04196E-03 0.01565  1.00388E-03 0.01668  2.86322E-03 0.00981  8.41340E-04 0.01781  2.97503E-04 0.02908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61196E-01 0.01523  1.24897E-02 1.8E-05  3.17761E-02 0.00017  1.09328E-01 0.00017  3.16911E-01 7.7E-05  1.35211E+00 0.00020  8.60155E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13740E-04 0.00209  4.13806E-04 0.00210  3.99058E-04 0.02546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11717E-04 0.00206  4.11783E-04 0.00207  3.97100E-04 0.02546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48039E-03 0.02046  2.31965E-04 0.10468  1.14144E-03 0.04436  1.03123E-03 0.04924  2.87607E-03 0.03154  9.32550E-04 0.05567  2.67131E-04 0.09731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04022E-01 0.04692  1.24900E-02 1.7E-05  3.17901E-02 0.00048  1.09326E-01 0.00030  3.17019E-01 0.00021  1.35323E+00 0.00029  8.61046E+00 0.00525 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45041E-03 0.01952  2.38023E-04 0.10456  1.13774E-03 0.04305  1.01576E-03 0.04836  2.86790E-03 0.03047  9.21733E-04 0.05344  2.69260E-04 0.09272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06952E-01 0.04515  1.24900E-02 1.7E-05  3.17913E-02 0.00045  1.09328E-01 0.00037  3.17013E-01 0.00022  1.35313E+00 0.00032  8.61046E+00 0.00525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56840E+01 0.02060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33579E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31458E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25908E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44358E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82808E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05368E-05 0.00012  3.05366E-05 0.00012  3.05669E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51341E-04 0.00055  5.51406E-04 0.00056  5.41044E-04 0.00712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59799E-01 0.00022  6.59809E-01 0.00022  6.60268E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09386E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58196E+02 0.00026  1.82371E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47100E+05 0.00168  2.16275E+06 0.00123  4.82832E+06 0.00059  9.20849E+06 0.00038  1.01462E+07 0.00026  9.74266E+06 0.00029  8.70302E+06 0.00020  7.87716E+06 0.00021  8.02930E+06 0.00024  7.83126E+06 0.00014  7.85770E+06 0.00011  7.74289E+06 0.00012  7.88048E+06 0.00012  7.73289E+06 0.00017  7.71279E+06 0.00016  6.55193E+06 0.00015  5.48486E+06 0.00016  6.78432E+06 0.00013  6.78636E+06 0.00013  1.33797E+07 0.00013  1.29627E+07 0.00015  9.36984E+06 0.00019  5.98914E+06 0.00029  7.15357E+06 0.00022  6.59494E+06 0.00021  5.61211E+06 0.00022  1.01257E+07 0.00021  2.17153E+06 0.00034  2.73089E+06 0.00016  2.45603E+06 0.00037  1.44390E+06 0.00041  2.51346E+06 0.00047  1.72956E+06 0.00041  1.50743E+06 0.00047  2.95072E+05 0.00115  2.92600E+05 0.00082  3.00177E+05 0.00064  3.09358E+05 0.00106  3.06546E+05 0.00093  3.03676E+05 0.00151  3.12564E+05 0.00114  2.95245E+05 0.00078  5.59877E+05 0.00061  9.05574E+05 0.00037  1.17861E+06 0.00058  3.36505E+06 0.00018  4.38492E+06 0.00059  6.41488E+06 0.00056  5.30320E+06 0.00065  4.27008E+06 0.00062  3.46350E+06 0.00047  4.07117E+06 0.00059  7.46004E+06 0.00043  9.46838E+06 0.00046  1.63667E+07 0.00065  2.15254E+07 0.00069  2.64720E+07 0.00079  1.44626E+07 0.00084  9.39731E+06 0.00077  6.30308E+06 0.00084  5.40067E+06 0.00075  5.20258E+06 0.00074  3.97421E+06 0.00074  2.68481E+06 0.00091  2.23891E+06 0.00142  2.09328E+06 0.00107  1.67301E+06 0.00105  1.22217E+06 0.00149  7.52749E+05 0.00206  2.27849E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00760E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64964E+21 0.00039  6.98620E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82938E-01 2.7E-05  4.31822E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25803E-03 0.00022  1.80414E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.45376E-03 0.00020  3.99189E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.95729E-04 0.00027  2.18775E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.79797E-04 0.00027  5.37703E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45134E+00 4.4E-06  2.45779E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 3.0E-07  2.02481E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00837E-07 0.00010  2.20106E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81483E-01 2.7E-05  4.27830E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44784E-02 0.00042  1.01581E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59888E-03 0.00182 -6.80724E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13556E-04 0.00976 -5.71099E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79948E-04 0.01163 -6.15501E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27282E-04 0.02002 -3.61461E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99546E-04 0.01027 -5.54545E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52038E-04 0.02317 -8.68730E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81488E-01 2.7E-05  4.27830E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44795E-02 0.00042  1.01581E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59907E-03 0.00182 -6.80724E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13573E-04 0.00977 -5.71099E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79955E-04 0.01166 -6.15501E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27292E-04 0.02009 -3.61461E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99537E-04 0.01028 -5.54545E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52034E-04 0.02318 -8.68730E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 6.5E-05  4.19915E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 6.5E-05  7.93811E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44884E-03 0.00020  3.99189E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25766E-03 0.00020  5.25257E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77680E-01 2.7E-05  3.80328E-03 0.00030  1.26044E-03 0.00087  4.26569E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54041E-02 0.00041 -9.25684E-04 0.00059 -1.14582E-04 0.00457  1.02726E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.74030E-03 0.00162 -1.41426E-04 0.00497 -9.71153E-05 0.00419 -6.71012E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.49025E-04 0.00878 -3.54687E-05 0.01313 -3.53888E-05 0.00908 -5.67560E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.46920E-04 0.01289 -3.30281E-05 0.01299 -2.13968E-05 0.00724 -6.13361E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.27046E-04 0.02042  2.36438E-07 1.00000 -3.91112E-06 0.04984 -3.61070E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.75606E-04 0.01071 -2.39393E-05 0.01324 -1.55699E-05 0.01492 -5.52988E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.27004E-04 0.02895  2.50345E-05 0.01031  7.38017E-06 0.01982 -8.76110E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77685E-01 2.7E-05  3.80328E-03 0.00030  1.26044E-03 0.00087  4.26569E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54052E-02 0.00041 -9.25684E-04 0.00059 -1.14582E-04 0.00457  1.02726E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.74049E-03 0.00162 -1.41426E-04 0.00497 -9.71153E-05 0.00419 -6.71012E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.49041E-04 0.00879 -3.54687E-05 0.01313 -3.53888E-05 0.00908 -5.67560E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46927E-04 0.01293 -3.30281E-05 0.01299 -2.13968E-05 0.00724 -6.13361E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.27056E-04 0.02049  2.36438E-07 1.00000 -3.91112E-06 0.04984 -3.61070E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75598E-04 0.01073 -2.39393E-05 0.01324 -1.55699E-05 0.01492 -5.52988E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.26999E-04 0.02896  2.50345E-05 0.01031  7.38017E-06 0.01982 -8.76110E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00027  4.23297E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21572E-01 0.00034  4.26018E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21565E-01 0.00019  4.24874E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21209E-01 0.00064  4.19077E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00027  7.87472E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00034  7.82449E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00019  7.84557E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03775E+00 0.00064  7.95410E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26976E-03 0.00614  1.99882E-04 0.03563  1.03582E-03 0.01619  1.02867E-03 0.01668  2.84699E-03 0.00941  8.46377E-04 0.01754  3.12012E-04 0.02750 ];
LAMBDA                    (idx, [1:  14]) = [  7.79978E-01 0.01511  1.24917E-02 0.00014  3.17746E-02 0.00017  1.09335E-01 0.00016  3.16922E-01 8.3E-05  1.35232E+00 0.00014  8.62200E+00 0.00154 ];

