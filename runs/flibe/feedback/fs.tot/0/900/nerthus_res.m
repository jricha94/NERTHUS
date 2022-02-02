
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:24:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807194594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95170E-01  1.00093E+00  1.00184E+00  1.00156E+00  9.97559E-01  1.00157E+00  9.98935E-01  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48368E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51632E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90738E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95481E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27649E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53522E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95287E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95273E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73134E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72121E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12526E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74633E-01  7.74633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66466E+01  7.66466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97859E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31866.16 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38672E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24356E+14  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58574E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70238E+19 0.00045  9.89955E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72399E+17 0.00533  1.00243E-02 0.00522 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44337E+18 0.00107  1.42061E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54802E+19 0.00071  6.38635E-01 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000838 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65939E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000838 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5771469 5.78036E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094690 4.10093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134679 1.35303E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000838 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.3E-06  4.19264E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42408E+19 0.00041  2.01527E+19 0.00041  4.08806E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14243E+19 0.00024  3.73362E+19 0.00022  4.08806E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19336E+19 0.00044  4.19336E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01125E+22 0.00031  1.87163E+21 0.00029  1.82408E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67392E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19917E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16421E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63901E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64002E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61265E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08319E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87119E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99342E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01432E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00060E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00058E+00 0.00038  9.93960E-01 0.00037  6.63547E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99866E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00013E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01385E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86485E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86479E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59278E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59351E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98353E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98331E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65520E-03 0.00397  2.17325E-04 0.02104  1.09727E-03 0.00936  1.06375E-03 0.00990  3.05929E-03 0.00607  9.05442E-04 0.01086  3.12131E-04 0.01791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60856E-01 0.00919  1.24906E-02 6.2E-07  3.17936E-02 6.6E-05  1.09495E-01 8.0E-05  3.17631E-01 7.3E-05  1.35247E+00 5.7E-05  8.68218E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63864E-03 0.00623  2.18928E-04 0.03361  1.08097E-03 0.01560  1.07140E-03 0.01577  3.06499E-03 0.00944  8.79556E-04 0.01722  3.22791E-04 0.03016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71316E-01 0.01561  1.24906E-02 9.9E-07  3.17991E-02 9.2E-05  1.09484E-01 0.00013  3.17609E-01 0.00011  1.35246E+00 9.6E-05  8.69067E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20886E-04 0.00091  7.20951E-04 0.00092  7.11338E-04 0.00915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21288E-04 0.00084  7.21353E-04 0.00084  7.11795E-04 0.00919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63953E-03 0.00583  2.17543E-04 0.03422  1.09132E-03 0.01435  1.05387E-03 0.01448  3.06289E-03 0.00891  8.93114E-04 0.01782  3.20799E-04 0.02925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71115E-01 0.01525  1.24906E-02 7.9E-07  3.17969E-02 9.1E-05  1.09508E-01 0.00013  3.17590E-01 0.00011  1.35234E+00 0.00010  8.68112E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81689E-04 0.00191  6.81647E-04 0.00190  6.85618E-04 0.02471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82065E-04 0.00186  6.82023E-04 0.00186  6.85961E-04 0.02471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63188E-03 0.02002  1.83423E-04 0.11995  1.09182E-03 0.04968  1.04395E-03 0.05274  3.02658E-03 0.02979  9.42814E-04 0.05804  3.43292E-04 0.09682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01754E-01 0.05127  1.24906E-02 0.0E+00  3.18070E-02 0.00022  1.09598E-01 0.00055  3.17516E-01 0.00038  1.35223E+00 0.00033  8.67063E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69037E-03 0.01907  1.92783E-04 0.11702  1.10283E-03 0.04660  1.05342E-03 0.04907  3.04314E-03 0.02917  9.43753E-04 0.05528  3.54440E-04 0.09217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16058E-01 0.05013  1.24906E-02 0.0E+00  3.18075E-02 0.00022  1.09600E-01 0.00057  3.17526E-01 0.00037  1.35225E+00 0.00032  8.66590E+00 0.00184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73407E+00 0.01992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02095E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02485E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63814E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45564E+00 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18756E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04684E-05 0.00012  3.04675E-05 0.00012  3.05785E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36642E-04 0.00046  8.36694E-04 0.00046  8.28574E-04 0.00558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54696E-01 0.00026  6.54711E-01 0.00025  6.54558E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08955E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94391E+02 0.00029  2.36699E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23786E+05 0.00256  2.03373E+06 0.00090  4.61173E+06 0.00032  8.75889E+06 0.00030  9.70093E+06 0.00013  9.50466E+06 0.00012  8.32151E+06 0.00011  7.29692E+06 0.00021  7.85457E+06 0.00021  7.67049E+06 0.00011  7.79053E+06 9.3E-05  7.64023E+06 0.00012  7.82074E+06 0.00011  7.68871E+06 0.00021  7.70498E+06 0.00016  6.76580E+06 0.00018  6.80013E+06 0.00022  6.75868E+06 0.00020  6.70519E+06 0.00018  1.32263E+07 0.00012  1.29190E+07 0.00020  9.40021E+06 9.4E-05  6.07058E+06 0.00013  7.16640E+06 0.00012  6.78310E+06 0.00018  5.79363E+06 0.00020  1.00275E+07 0.00022  2.11410E+06 0.00033  2.66005E+06 0.00028  2.40071E+06 0.00028  1.41687E+06 0.00048  2.47411E+06 0.00040  1.70985E+06 0.00066  1.50082E+06 0.00027  2.95046E+05 0.00044  2.92452E+05 0.00057  3.01529E+05 0.00094  3.11812E+05 0.00081  3.09102E+05 0.00123  3.06586E+05 0.00077  3.16809E+05 0.00096  3.00971E+05 0.00085  5.73760E+05 0.00048  9.40426E+05 0.00087  1.25636E+06 0.00050  3.92918E+06 0.00040  6.07585E+06 0.00057  1.01552E+07 0.00052  8.78969E+06 0.00063  7.17896E+06 0.00052  5.82772E+06 0.00043  6.84884E+06 0.00053  1.23223E+07 0.00040  1.54786E+07 0.00057  2.63057E+07 0.00052  3.35343E+07 0.00044  3.99652E+07 0.00044  2.13697E+07 0.00046  1.37229E+07 0.00044  9.12551E+06 0.00049  7.77813E+06 0.00062  7.45468E+06 0.00056  5.67554E+06 0.00051  3.80037E+06 0.00080  3.17435E+06 0.00065  2.93686E+06 0.00081  2.42363E+06 0.00121  1.65249E+06 0.00077  1.06655E+06 0.00092  3.21756E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50423E+21 0.00030  1.06086E+22 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79738E-01 1.4E-05  4.29393E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34444E-03 0.00043  1.08055E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.48129E-03 0.00038  2.57779E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.36843E-04 0.00059  1.49724E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.39273E-04 0.00059  3.64833E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47929E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03612E-07 0.00011  2.15869E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78256E-01 1.4E-05  4.26815E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42275E-02 0.00033  1.10737E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46079E-03 0.00239 -6.74449E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71772E-04 0.01021 -5.56103E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90045E-04 0.01831 -6.22692E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22610E-04 0.03173 -3.60294E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26468E-04 0.00894 -5.81509E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70126E-04 0.01465 -8.62559E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78264E-01 1.4E-05  4.26815E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42293E-02 0.00033  1.10737E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46108E-03 0.00239 -6.74449E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71817E-04 0.01021 -5.56103E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90042E-04 0.01828 -6.22692E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22634E-04 0.03179 -3.60294E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26452E-04 0.00894 -5.81509E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70101E-04 0.01469 -8.62559E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27494E-01 7.3E-05  4.16630E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01783E+00 7.3E-05  8.00070E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47397E-03 0.00038  2.57779E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88472E-03 0.00022  3.94120E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 1.5E-05  4.40330E-03 0.00034  1.36387E-03 0.00076  4.25451E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52412E-02 0.00032 -1.01373E-03 0.00055 -1.51990E-04 0.00297  1.12256E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.63984E-03 0.00216 -1.79053E-04 0.00318 -9.88303E-05 0.00290 -6.64566E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.18139E-04 0.00915 -4.63665E-05 0.00940 -3.39095E-05 0.00411 -5.52712E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.48506E-04 0.02117 -4.15389E-05 0.00991 -2.17053E-05 0.01338 -6.20522E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.24255E-04 0.02997 -1.64505E-06 0.22130 -3.94187E-06 0.04403 -3.59900E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.97223E-04 0.00965 -2.92447E-05 0.01758 -1.52873E-05 0.01131 -5.79981E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.41525E-04 0.01703  2.86014E-05 0.01500  8.41798E-06 0.01254 -8.70977E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73860E-01 1.5E-05  4.40330E-03 0.00034  1.36387E-03 0.00076  4.25451E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52430E-02 0.00032 -1.01373E-03 0.00055 -1.51990E-04 0.00297  1.12256E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.64013E-03 0.00215 -1.79053E-04 0.00318 -9.88303E-05 0.00290 -6.64566E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.18183E-04 0.00915 -4.63665E-05 0.00940 -3.39095E-05 0.00411 -5.52712E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48503E-04 0.02113 -4.15389E-05 0.00991 -2.17053E-05 0.01338 -6.20522E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.24279E-04 0.03004 -1.64505E-06 0.22130 -3.94187E-06 0.04403 -3.59900E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97207E-04 0.00965 -2.92447E-05 0.01758 -1.52873E-05 0.01131 -5.79981E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.41499E-04 0.01707  2.86014E-05 0.01500  8.41798E-06 0.01254 -8.70977E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23271E-01 0.00021  4.18938E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23201E-01 0.00053  4.20883E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23080E-01 0.00055  4.20009E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23535E-01 0.00044  4.15965E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00021  7.95667E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03135E+00 0.00053  7.91993E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03174E+00 0.00055  7.93642E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03029E+00 0.00044  8.01366E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63864E-03 0.00623  2.18928E-04 0.03361  1.08097E-03 0.01560  1.07140E-03 0.01577  3.06499E-03 0.00944  8.79556E-04 0.01722  3.22791E-04 0.03016 ];
LAMBDA                    (idx, [1:  14]) = [  7.71316E-01 0.01561  1.24906E-02 9.9E-07  3.17991E-02 9.2E-05  1.09484E-01 0.00013  3.17609E-01 0.00011  1.35246E+00 9.6E-05  8.69067E+00 0.00102 ];

