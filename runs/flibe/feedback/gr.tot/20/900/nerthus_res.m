
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:01:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:06:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609686674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98102E-01  1.00195E+00  1.00065E+00  9.99908E-01  1.00109E+00  9.97187E-01  1.00111E+00  9.99999E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.86479E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13521E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90986E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95994E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95673E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95137E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57111E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70881E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70867E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72840E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31035E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11587E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77983E-01  7.77983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50333E-02  1.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40413E+01  6.40413E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48342E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97337E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48268E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25873E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72799E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.28736E+19 0.00057  7.54194E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73814E+17 0.00510  1.01826E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  3.96673E+18 0.00105  2.32390E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  3.65327E+14 0.10758  2.13960E-05 0.10747 ];
PU241_FISS                (idx, [1:   4]) = [  5.35428E+16 0.00899  3.13686E-03 0.00899 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70298E+18 0.00128  1.08929E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42968E+19 0.00068  5.76156E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37420E+18 0.00128  9.56814E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55370E+17 0.00294  1.83510E-02 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95244E+16 0.01525  7.86784E-04 0.01521 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17138E+15 0.02981  2.08353E-04 0.02976 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94040E+17 0.00498  7.81973E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70257E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840732 5.85048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017973 4.02456E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141293 1.41983E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33765E+19 5.3E-06  4.33765E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70713E+19 1.1E-06  1.70713E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48165E+19 0.00036  2.12989E+19 0.00035  3.51768E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18878E+19 0.00021  3.83701E+19 0.00020  3.51768E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24134E+19 0.00041  4.24134E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79199E+22 0.00037  1.64679E+21 0.00031  1.62731E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02243E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24900E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22971E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65640E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84981E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48644E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09101E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86247E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03736E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02263E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54091E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03648E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02268E+00 0.00043  1.01703E+00 0.00042  5.60493E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02263E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02274E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02263E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03736E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84324E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84332E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97701E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97519E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10709E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11684E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37909E-03 0.00437  1.64609E-04 0.02410  9.40570E-04 0.01023  8.79951E-04 0.01042  2.43927E-03 0.00614  7.20439E-04 0.01203  2.34250E-04 0.02200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29352E-01 0.01103  1.24913E-02 7.2E-05  3.14765E-02 0.00024  1.09278E-01 0.00012  3.17796E-01 8.4E-05  1.34993E+00 0.00027  8.74914E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49634E-03 0.00699  1.71786E-04 0.04117  9.59126E-04 0.01675  8.84423E-04 0.01718  2.50126E-03 0.01066  7.32192E-04 0.02005  2.47548E-04 0.03436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41735E-01 0.01798  1.24930E-02 0.00027  3.14675E-02 0.00041  1.09253E-01 0.00020  3.17745E-01 0.00014  1.35007E+00 0.00044  8.74422E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46908E-04 0.00095  5.46919E-04 0.00095  5.43935E-04 0.01095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59291E-04 0.00081  5.59302E-04 0.00082  5.56284E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48130E-03 0.00633  1.63949E-04 0.03903  9.71568E-04 0.01600  8.97286E-04 0.01787  2.46217E-03 0.01000  7.42028E-04 0.01814  2.44299E-04 0.03297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39135E-01 0.01661  1.24902E-02 5.6E-05  3.14733E-02 0.00037  1.09266E-01 0.00020  3.17716E-01 0.00013  1.34978E+00 0.00056  8.73898E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09698E-04 0.00204  5.09609E-04 0.00205  5.26283E-04 0.02996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21247E-04 0.00202  5.21156E-04 0.00204  5.38104E-04 0.02994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80002E-03 0.02336  1.69041E-04 0.12243  1.05891E-03 0.05308  9.22336E-04 0.04965  2.68509E-03 0.03617  7.05917E-04 0.06135  2.58722E-04 0.10254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20553E-01 0.05474  1.24895E-02 2.6E-05  3.14368E-02 0.00123  1.09333E-01 0.00080  3.17612E-01 0.00037  1.34881E+00 0.00205  8.70936E+00 0.00318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75311E-03 0.02276  1.73571E-04 0.11886  1.06359E-03 0.05270  9.08832E-04 0.04844  2.64303E-03 0.03530  7.04936E-04 0.05977  2.59146E-04 0.10220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24661E-01 0.05397  1.24895E-02 2.6E-05  3.14451E-02 0.00119  1.09324E-01 0.00079  3.17650E-01 0.00039  1.34931E+00 0.00176  8.71228E+00 0.00318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13821E+01 0.02310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28678E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40650E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54965E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04990E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05204E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03508E-05 0.00013  3.03508E-05 0.00013  3.03405E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.59013E-04 0.00058  6.59042E-04 0.00058  6.53726E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41689E-01 0.00024  6.41616E-01 0.00025  6.57356E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09140E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70183E+02 0.00031  2.04919E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47219E+05 0.00198  2.09807E+06 0.00088  4.68629E+06 0.00060  8.83737E+06 0.00032  9.74361E+06 0.00028  9.52051E+06 0.00016  8.33330E+06 0.00022  7.30055E+06 0.00018  7.85214E+06 0.00021  7.66508E+06 0.00013  7.78286E+06 0.00016  7.63130E+06 0.00013  7.80913E+06 0.00014  7.67647E+06 0.00016  7.69369E+06 0.00016  6.75381E+06 0.00016  6.78994E+06 0.00017  6.74642E+06 0.00020  6.69334E+06 0.00020  1.31986E+07 0.00014  1.28886E+07 0.00017  9.37501E+06 0.00016  6.05300E+06 0.00018  7.14171E+06 0.00026  6.76138E+06 0.00019  5.76778E+06 0.00025  9.96798E+06 0.00021  2.09951E+06 0.00040  2.64147E+06 0.00045  2.38629E+06 0.00052  1.40692E+06 0.00049  2.45662E+06 0.00043  1.69625E+06 0.00052  1.48245E+06 0.00056  2.90246E+05 0.00105  2.86340E+05 0.00094  2.92498E+05 0.00085  2.99929E+05 0.00088  2.98375E+05 0.00115  2.97509E+05 0.00132  3.08705E+05 0.00089  2.93335E+05 0.00081  5.59046E+05 0.00125  9.12533E+05 0.00062  1.21021E+06 0.00046  3.67857E+06 0.00048  5.35337E+06 0.00081  8.43870E+06 0.00092  7.06018E+06 0.00089  5.66808E+06 0.00114  4.55637E+06 0.00122  5.32818E+06 0.00128  9.54597E+06 0.00114  1.19631E+07 0.00111  2.03010E+07 0.00117  2.58162E+07 0.00117  3.06980E+07 0.00117  1.63911E+07 0.00116  1.05132E+07 0.00112  6.99191E+06 0.00122  5.95463E+06 0.00117  5.71122E+06 0.00104  4.34135E+06 0.00122  2.91021E+06 0.00119  2.42827E+06 0.00115  2.24827E+06 0.00142  1.85517E+06 0.00138  1.26268E+06 0.00119  8.15712E+05 0.00107  2.45113E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03748E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59018E+21 0.00053  8.32989E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 2.2E-05  4.30993E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38897E-03 0.00035  1.38013E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.53908E-03 0.00032  3.25680E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.50104E-04 0.00028  1.87667E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.76752E-04 0.00028  4.77379E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50994E+00 2.1E-05  2.54376E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 3.3E-06  2.03682E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01967E-07 0.00018  2.14590E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77981E-01 2.2E-05  4.27737E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42464E-02 0.00028  1.11949E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50178E-03 0.00224 -6.73978E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85063E-04 0.01179 -5.56173E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72353E-04 0.01428 -6.24917E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31333E-04 0.03492 -3.60629E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15484E-04 0.01003 -5.85970E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64924E-04 0.01237 -8.52697E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77989E-01 2.2E-05  4.27737E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42483E-02 0.00028  1.11949E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50217E-03 0.00223 -6.73978E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85121E-04 0.01179 -5.56173E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72355E-04 0.01423 -6.24917E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31315E-04 0.03492 -3.60629E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15514E-04 0.01003 -5.85970E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64936E-04 0.01241 -8.52697E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26827E-01 6.2E-05  4.18135E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01991E+00 6.2E-05  7.97190E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53155E-03 0.00030  3.25680E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70436E-03 0.00024  4.79288E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 2.3E-05  4.16500E-03 0.00036  1.53707E-03 0.00081  4.26200E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52155E-02 0.00026 -9.69107E-04 0.00080 -1.62536E-04 0.00328  1.13574E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66784E-03 0.00209 -1.66060E-04 0.00199 -1.12674E-04 0.00354 -6.62711E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.28473E-04 0.01044 -4.34098E-05 0.01164 -3.98728E-05 0.00791 -5.52185E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.33499E-04 0.01642 -3.88539E-05 0.01156 -2.50115E-05 0.00817 -6.22415E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.32196E-04 0.03426 -8.63031E-07 0.55270 -3.90826E-06 0.05057 -3.60239E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.87747E-04 0.01140 -2.77367E-05 0.02230 -1.79022E-05 0.01114 -5.84180E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.37569E-04 0.01542  2.73546E-05 0.01238  8.94172E-06 0.02126 -8.61638E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73824E-01 2.3E-05  4.16500E-03 0.00036  1.53707E-03 0.00081  4.26200E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52174E-02 0.00026 -9.69107E-04 0.00080 -1.62536E-04 0.00328  1.13574E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.66823E-03 0.00208 -1.66060E-04 0.00199 -1.12674E-04 0.00354 -6.62711E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.28531E-04 0.01045 -4.34098E-05 0.01164 -3.98728E-05 0.00791 -5.52185E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33501E-04 0.01637 -3.88539E-05 0.01156 -2.50115E-05 0.00817 -6.22415E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.32178E-04 0.03425 -8.63031E-07 0.55270 -3.90826E-06 0.05057 -3.60239E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87777E-04 0.01140 -2.77367E-05 0.02230 -1.79022E-05 0.01114 -5.84180E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.37581E-04 0.01547  2.73546E-05 0.01238  8.94172E-06 0.02126 -8.61638E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22602E-01 0.00017  4.20681E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22375E-01 0.00020  4.22349E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22772E-01 0.00074  4.22631E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22661E-01 0.00035  4.17121E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03327E+00 0.00018  7.92369E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00020  7.89251E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03273E+00 0.00075  7.88717E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03308E+00 0.00035  7.99141E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49634E-03 0.00699  1.71786E-04 0.04117  9.59126E-04 0.01675  8.84423E-04 0.01718  2.50126E-03 0.01066  7.32192E-04 0.02005  2.47548E-04 0.03436 ];
LAMBDA                    (idx, [1:  14]) = [  7.41735E-01 0.01798  1.24930E-02 0.00027  3.14675E-02 0.00041  1.09253E-01 0.00020  3.17745E-01 0.00014  1.35007E+00 0.00044  8.74422E+00 0.00186 ];

