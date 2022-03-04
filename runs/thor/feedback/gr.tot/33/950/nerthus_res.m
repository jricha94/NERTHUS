
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:25:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:32:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205939419 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  1.21827E+00  9.03356E-01  1.01442E+00  1.16156E+00  8.20375E-01  7.81332E-01  1.09982E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27895E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72105E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91960E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97358E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97124E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66457E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86834E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53178E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53165E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74325E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02888E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20120E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30420E+00  1.30420E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71500E-02  2.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51961E+01  6.51961E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65273E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95532E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.08235E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64570E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88569E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47630E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64027E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34617E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18229E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47244E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75339E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.02248E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49301E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12508E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94064E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08620E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02844E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39399E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.09165E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58636E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33576E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47235E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16786E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53050E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06916E-02  3.54155E+24  3.27704E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60565E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66179E+16 0.01402  1.55268E-03 0.01400 ];
U233_FISS                 (idx, [1:   4]) = [  1.91463E+18 0.00156  1.11687E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  1.30670E+19 0.00059  7.62243E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.04821E+16 0.01193  1.77824E-03 0.01194 ];
PU239_FISS                (idx, [1:   4]) = [  1.98177E+18 0.00149  1.15603E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  5.12544E+14 0.09168  2.98997E-05 0.09170 ];
PU241_FISS                (idx, [1:   4]) = [  1.18710E+17 0.00585  6.92419E-03 0.00577 ];
TH232_CAPT                (idx, [1:   4]) = [  8.87300E+18 0.00072  3.54827E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  2.37001E+17 0.00409  9.47777E-03 0.00408 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91521E+18 0.00122  1.16579E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.72508E+18 0.00109  1.88950E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20300E+18 0.00187  4.81081E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16150E+17 0.00300  2.06406E-02 0.00296 ];
PU241_CAPT                (idx, [1:   4]) = [  4.57279E+16 0.00997  1.82842E-03 0.00990 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42151E+15 0.03669  1.36768E-04 0.03659 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98299E+17 0.00497  7.93025E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000639 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000639 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856685 5.86285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015059 4.01923E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128895 1.29353E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000639 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28300E+19 3.5E-06  4.28300E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71515E+19 7.4E-07  1.71515E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50106E+19 0.00033  2.20325E+19 0.00033  2.97803E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21620E+19 0.00019  3.91840E+19 0.00018  2.97803E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26525E+19 0.00040  4.26525E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62071E+22 0.00037  1.47502E+21 0.00034  1.47320E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51760E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27138E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52267E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27008E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27008E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53117E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03997E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37118E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15300E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87354E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01680E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00365E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02695E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00362E+00 0.00043  9.98061E-01 0.00042  5.58808E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82344E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82352E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40995E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40767E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39375E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39732E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58366E-03 0.00427  2.01456E-04 0.02206  9.82289E-04 0.00957  9.19258E-04 0.01106  2.51310E-03 0.00661  7.21278E-04 0.01171  2.46277E-04 0.02207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17955E-01 0.01102  1.24901E-02 8.5E-05  3.16964E-02 0.00019  1.09057E-01 0.00015  3.15956E-01 0.00012  1.34251E+00 0.00053  8.58581E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60727E-03 0.00689  2.07873E-04 0.03305  9.63030E-04 0.01593  9.18033E-04 0.01659  2.52514E-03 0.01085  7.36547E-04 0.01882  2.56641E-04 0.03104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35567E-01 0.01614  1.24894E-02 6.6E-05  3.16876E-02 0.00029  1.09037E-01 0.00020  3.16009E-01 0.00016  1.34336E+00 0.00082  8.59183E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98295E-04 0.00110  3.98328E-04 0.00110  3.92035E-04 0.01088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99720E-04 0.00097  3.99753E-04 0.00097  3.93412E-04 0.01082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.56624E-03 0.00686  1.94484E-04 0.03299  9.67029E-04 0.01656  9.33178E-04 0.01655  2.47701E-03 0.01047  7.50425E-04 0.02009  2.44116E-04 0.03155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21554E-01 0.01650  1.24886E-02 6.9E-05  3.16876E-02 0.00030  1.09064E-01 0.00024  3.15955E-01 0.00017  1.34169E+00 0.00098  8.58835E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61698E-04 0.00222  3.61671E-04 0.00222  3.58985E-04 0.02755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63004E-04 0.00223  3.62977E-04 0.00223  3.60285E-04 0.02753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47563E-03 0.02394  1.96704E-04 0.13315  9.35359E-04 0.05362  9.79551E-04 0.05323  2.45967E-03 0.03434  7.01081E-04 0.06143  2.03268E-04 0.10892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62658E-01 0.05020  1.24887E-02 3.4E-05  3.16642E-02 0.00113  1.09002E-01 0.00072  3.16022E-01 0.00070  1.34135E+00 0.00222  8.61241E+00 0.00839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47549E-03 0.02300  2.00739E-04 0.12339  9.49691E-04 0.04956  9.82519E-04 0.05164  2.44760E-03 0.03357  6.87113E-04 0.05991  2.07831E-04 0.10189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64846E-01 0.04742  1.24887E-02 3.4E-05  3.16630E-02 0.00113  1.08992E-01 0.00075  3.16035E-01 0.00065  1.34264E+00 0.00196  8.61886E+00 0.00813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51598E+01 0.02402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81118E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82485E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54992E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45634E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89038E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05755E-05 0.00013  3.05754E-05 0.00013  3.05771E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00211E-04 0.00065  5.00281E-04 0.00064  4.87476E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32141E-01 0.00024  6.32166E-01 0.00025  6.29992E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14379E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52761E+02 0.00031  1.76934E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56130E+05 0.00264  2.19938E+06 0.00091  4.87338E+06 0.00042  9.24497E+06 0.00015  1.01631E+07 0.00034  9.75422E+06 0.00030  8.71035E+06 0.00018  7.88169E+06 0.00017  8.03582E+06 0.00017  7.83689E+06 0.00014  7.86446E+06 0.00011  7.74802E+06 0.00019  7.88361E+06 0.00019  7.73923E+06 0.00018  7.71643E+06 0.00019  6.55376E+06 0.00015  5.48831E+06 0.00023  6.78480E+06 0.00018  6.78551E+06 0.00020  1.33722E+07 0.00017  1.29558E+07 0.00024  9.35762E+06 0.00022  5.97396E+06 0.00024  7.15817E+06 0.00027  6.54786E+06 0.00025  5.58644E+06 0.00029  1.00277E+07 0.00028  2.14447E+06 0.00034  2.69678E+06 0.00043  2.43189E+06 0.00054  1.42952E+06 0.00048  2.48582E+06 0.00070  1.71411E+06 0.00040  1.49696E+06 0.00053  2.92144E+05 0.00070  2.88464E+05 0.00102  2.94499E+05 0.00109  3.01568E+05 0.00069  3.00404E+05 0.00069  3.00188E+05 0.00078  3.12024E+05 0.00116  2.96648E+05 0.00098  5.66739E+05 0.00051  9.25136E+05 0.00077  1.22978E+06 0.00082  3.73015E+06 0.00046  5.29270E+06 0.00082  7.91674E+06 0.00100  6.33552E+06 0.00103  4.95603E+06 0.00123  3.91480E+06 0.00130  4.48298E+06 0.00129  7.92748E+06 0.00140  9.66073E+06 0.00136  1.59683E+07 0.00140  1.96411E+07 0.00149  2.26938E+07 0.00147  1.17762E+07 0.00147  7.49784E+06 0.00159  4.89847E+06 0.00152  4.16176E+06 0.00172  3.96623E+06 0.00178  2.99118E+06 0.00165  1.99124E+06 0.00159  1.64521E+06 0.00174  1.53356E+06 0.00248  1.25091E+06 0.00268  8.37248E+05 0.00186  5.45399E+05 0.00216  1.60763E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72209E+21 0.00042  6.48514E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82522E-01 1.3E-05  4.32346E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34031E-03 0.00028  1.84735E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.57639E-03 0.00024  4.13829E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  2.36077E-04 0.00050  2.29094E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.83597E-04 0.00050  5.72973E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47206E+00 4.6E-06  2.50104E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01905E+02 1.5E-06  2.02817E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01779E-07 0.00016  2.06929E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80946E-01 1.4E-05  4.28210E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44461E-02 0.00038  1.18450E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58914E-03 0.00175 -6.42407E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93276E-04 0.01643 -5.43677E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98062E-04 0.00818 -6.24770E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34330E-04 0.02699 -3.58455E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29173E-04 0.00741 -6.02731E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66680E-04 0.01666 -8.34894E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80951E-01 1.4E-05  4.28210E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44473E-02 0.00038  1.18450E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58939E-03 0.00175 -6.42407E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93309E-04 0.01641 -5.43677E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98077E-04 0.00817 -6.24770E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34320E-04 0.02701 -3.58455E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29159E-04 0.00740 -6.02731E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66666E-04 0.01666 -8.34894E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25283E-01 5.6E-05  4.18822E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02475E+00 5.6E-05  7.95882E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57138E-03 0.00025  4.13829E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74625E-03 0.00014  6.24983E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76776E-01 1.3E-05  4.16992E-03 0.00027  2.11330E-03 0.00119  4.26096E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54077E-02 0.00036 -9.61628E-04 0.00081 -2.30597E-04 0.00177  1.20756E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.75807E-03 0.00160 -1.68936E-04 0.00372 -1.53155E-04 0.00488 -6.27092E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.38122E-04 0.01472 -4.48458E-05 0.00918 -5.39271E-05 0.00812 -5.38285E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.58820E-04 0.01048 -3.92423E-05 0.01129 -3.45299E-05 0.00938 -6.21317E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.35710E-04 0.02735 -1.38048E-06 0.22994 -5.23821E-06 0.07663 -3.57931E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.01876E-04 0.00797 -2.72968E-05 0.01137 -2.46951E-05 0.01120 -6.00262E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.39290E-04 0.01970  2.73896E-05 0.01359  1.29398E-05 0.01783 -8.47834E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76781E-01 1.3E-05  4.16992E-03 0.00027  2.11330E-03 0.00119  4.26096E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54089E-02 0.00036 -9.61628E-04 0.00081 -2.30597E-04 0.00177  1.20756E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.75832E-03 0.00160 -1.68936E-04 0.00372 -1.53155E-04 0.00488 -6.27092E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.38155E-04 0.01471 -4.48458E-05 0.00918 -5.39271E-05 0.00812 -5.38285E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58834E-04 0.01047 -3.92423E-05 0.01129 -3.45299E-05 0.00938 -6.21317E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.35701E-04 0.02737 -1.38048E-06 0.22994 -5.23821E-06 0.07663 -3.57931E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01862E-04 0.00796 -2.72968E-05 0.01137 -2.46951E-05 0.01120 -6.00262E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.39277E-04 0.01970  2.73896E-05 0.01359  1.29398E-05 0.01783 -8.47834E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21022E-01 0.00027  4.22987E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21095E-01 0.00050  4.25863E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21290E-01 0.00045  4.25340E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20683E-01 0.00045  4.17867E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03835E+00 0.00027  7.88055E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03812E+00 0.00050  7.82743E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03749E+00 0.00045  7.83702E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03945E+00 0.00045  7.97721E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60727E-03 0.00689  2.07873E-04 0.03305  9.63030E-04 0.01593  9.18033E-04 0.01659  2.52514E-03 0.01085  7.36547E-04 0.01882  2.56641E-04 0.03104 ];
LAMBDA                    (idx, [1:  14]) = [  7.35567E-01 0.01614  1.24894E-02 6.6E-05  3.16876E-02 0.00029  1.09037E-01 0.00020  3.16009E-01 0.00016  1.34336E+00 0.00082  8.59183E+00 0.00311 ];

