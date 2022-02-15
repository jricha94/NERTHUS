
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:12:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729010354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91332E-01  1.00328E+00  1.00487E+00  9.95467E-01  1.00228E+00  9.99929E-01  1.00041E+00  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68377E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31623E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91104E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95225E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94840E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85804E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58135E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64738E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64724E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72730E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20908E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91720E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23138E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61233E-01  7.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57333E-02  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15315E+01  6.15315E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23084E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97556E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05840E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74386E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09980E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14509E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03988E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71861E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28926E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52017E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78494E+24  3.98807E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66996E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.22339E+19 0.00051  7.17110E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73522E+17 0.00531  1.01707E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  4.53837E+18 0.00089  2.66024E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  6.04603E+14 0.08203  3.54505E-05 0.08207 ];
PU241_FISS                (idx, [1:   4]) = [  1.12187E+17 0.00607  6.57617E-03 0.00608 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58827E+18 0.00118  1.03470E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40511E+19 0.00069  5.61701E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70283E+18 0.00122  1.08048E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  7.25645E+17 0.00233  2.90078E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26283E+16 0.00922  1.70410E-03 0.00919 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23979E+15 0.02703  2.09487E-04 0.02706 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06059E+17 0.00457  8.23740E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000294 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000294 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862226 5.87195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998189 4.00466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139879 1.40579E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000294 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36080E+19 5.8E-06  4.36080E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70528E+19 1.2E-06  1.70528E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50150E+19 0.00035  2.16103E+19 0.00037  3.40476E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20678E+19 0.00021  3.86631E+19 0.00021  3.40476E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26009E+19 0.00039  4.26009E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73656E+22 0.00034  1.59063E+21 0.00033  1.57749E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98916E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26668E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99515E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57604E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66358E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88628E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42250E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09399E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86323E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03868E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02408E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55723E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03868E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02397E+00 0.00041  1.01863E+00 0.00038  5.44146E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02383E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02367E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02383E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03843E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84215E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84214E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99876E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99855E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12417E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13783E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22418E-03 0.00434  1.60037E-04 0.02638  9.30278E-04 0.01048  8.54533E-04 0.01047  2.36122E-03 0.00688  6.96549E-04 0.01112  2.21568E-04 0.01872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18015E-01 0.00918  1.24961E-02 0.00018  3.14175E-02 0.00027  1.09295E-01 0.00014  3.17810E-01 9.3E-05  1.34636E+00 0.00048  8.74779E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37622E-03 0.00680  1.66566E-04 0.04087  9.24906E-04 0.01746  8.75312E-04 0.01915  2.44841E-03 0.01095  7.33563E-04 0.01888  2.27464E-04 0.03279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27603E-01 0.01745  1.24936E-02 0.00018  3.14245E-02 0.00042  1.09291E-01 0.00024  3.17724E-01 0.00015  1.34634E+00 0.00068  8.76244E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17596E-04 0.00092  5.17635E-04 0.00092  5.10084E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29988E-04 0.00085  5.30027E-04 0.00084  5.22356E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31336E-03 0.00653  1.60799E-04 0.04203  9.37470E-04 0.01609  8.65199E-04 0.01827  2.42427E-03 0.00950  7.03917E-04 0.01864  2.21701E-04 0.03433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15561E-01 0.01756  1.24923E-02 0.00016  3.14070E-02 0.00042  1.09258E-01 0.00021  3.17741E-01 0.00014  1.34620E+00 0.00073  8.78493E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80040E-04 0.00190  4.80010E-04 0.00190  4.82601E-04 0.02695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.91539E-04 0.00190  4.91507E-04 0.00189  4.94232E-04 0.02698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38886E-03 0.02241  1.45903E-04 0.13369  9.94163E-04 0.05279  9.18238E-04 0.05789  2.42126E-03 0.03506  6.71052E-04 0.06032  2.38236E-04 0.10023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45116E-01 0.05558  1.24893E-02 2.9E-05  3.14065E-02 0.00127  1.09229E-01 0.00064  3.17891E-01 0.00050  1.34425E+00 0.00283  8.78464E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44724E-03 0.02159  1.49127E-04 0.13165  1.02102E-03 0.05116  9.10803E-04 0.05507  2.43846E-03 0.03394  6.86557E-04 0.06024  2.41268E-04 0.09531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37369E-01 0.05195  1.24893E-02 2.9E-05  3.14136E-02 0.00123  1.09227E-01 0.00063  3.17869E-01 0.00048  1.34388E+00 0.00288  8.78232E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12383E+01 0.02256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99517E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11474E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37937E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07700E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03258E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02257E-05 0.00013  3.02252E-05 0.00013  3.03094E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28910E-04 0.00058  6.29008E-04 0.00058  6.10711E-04 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35161E-01 0.00025  6.35079E-01 0.00025  6.53063E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11856E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63938E+02 0.00033  1.97062E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50156E+05 0.00313  2.10446E+06 0.00090  4.69293E+06 0.00058  8.83983E+06 0.00046  9.75203E+06 0.00024  9.52151E+06 0.00013  8.33552E+06 0.00025  7.30293E+06 0.00026  7.84614E+06 0.00019  7.66088E+06 0.00012  7.77939E+06 0.00017  7.62608E+06 0.00018  7.80579E+06 0.00016  7.67150E+06 0.00017  7.68860E+06 0.00014  6.74990E+06 0.00022  6.78447E+06 0.00027  6.74151E+06 8.9E-05  6.68827E+06 0.00016  1.31891E+07 0.00016  1.28773E+07 0.00018  9.36495E+06 0.00022  6.04367E+06 0.00028  7.12132E+06 0.00022  6.75482E+06 0.00035  5.75239E+06 0.00036  9.93419E+06 0.00024  2.09016E+06 0.00037  2.63024E+06 0.00064  2.37163E+06 0.00033  1.39770E+06 0.00075  2.43779E+06 0.00029  1.68084E+06 0.00047  1.46392E+06 0.00054  2.85613E+05 0.00069  2.80197E+05 0.00100  2.84823E+05 0.00064  2.90377E+05 0.00116  2.89149E+05 0.00134  2.88625E+05 0.00134  3.00667E+05 0.00088  2.85076E+05 0.00091  5.41894E+05 0.00043  8.80689E+05 0.00069  1.15615E+06 0.00073  3.40108E+06 0.00032  4.71112E+06 0.00031  7.23448E+06 0.00065  6.05834E+06 0.00056  4.88303E+06 0.00066  3.94811E+06 0.00079  4.62423E+06 0.00071  8.44012E+06 0.00094  1.07058E+07 0.00078  1.83583E+07 0.00096  2.39044E+07 0.00096  2.91173E+07 0.00093  1.57195E+07 0.00097  1.02333E+07 0.00108  6.79876E+06 0.00109  5.83351E+06 0.00107  5.61448E+06 0.00119  4.30670E+06 0.00118  2.88052E+06 0.00131  2.40744E+06 0.00100  2.24403E+06 0.00138  1.84742E+06 0.00138  1.27272E+06 0.00119  8.11923E+05 0.00188  2.47773E+05 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03875E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60377E+21 0.00040  7.76201E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 2.1E-05  4.31506E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41691E-03 0.00042  1.46967E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.57183E-03 0.00041  3.47502E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.54927E-04 0.00034  2.00534E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.90030E-04 0.00034  5.13575E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51751E+00 2.0E-05  2.56103E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03378E+02 2.6E-06  2.03915E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00324E-07 0.00016  2.18609E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78058E-01 2.2E-05  4.28034E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42656E-02 0.00023  1.06540E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52208E-03 0.00244 -6.86342E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97232E-04 0.00841 -5.65407E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56800E-04 0.01965 -6.22936E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37821E-04 0.03306 -3.61866E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01735E-04 0.01233 -5.72178E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55641E-04 0.02558 -8.65955E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78065E-01 2.2E-05  4.28034E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42674E-02 0.00023  1.06540E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52238E-03 0.00244 -6.86342E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97251E-04 0.00839 -5.65407E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56792E-04 0.01964 -6.22936E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37811E-04 0.03307 -3.61866E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01716E-04 0.01234 -5.72178E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55637E-04 0.02559 -8.65955E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26783E-01 5.4E-05  4.19174E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02004E+00 5.4E-05  7.95214E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56421E-03 0.00041  3.47502E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46516E-03 0.00021  4.81156E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74165E-01 2.1E-05  3.89273E-03 0.00028  1.33895E-03 0.00074  4.26695E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51911E-02 0.00023 -9.25559E-04 0.00069 -1.31724E-04 0.00237  1.07858E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.67339E-03 0.00226 -1.51311E-04 0.00315 -1.00660E-04 0.00240 -6.76276E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.35316E-04 0.00750 -3.80840E-05 0.01177 -3.57731E-05 0.00455 -5.61829E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.22172E-04 0.02247 -3.46279E-05 0.00567 -2.23053E-05 0.01156 -6.20706E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.38287E-04 0.03208 -4.65768E-07 1.00000 -4.32158E-06 0.06050 -3.61434E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.76633E-04 0.01265 -2.51019E-05 0.01653 -1.60451E-05 0.00912 -5.70573E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.30309E-04 0.03072  2.53324E-05 0.01096  8.12853E-06 0.01658 -8.74083E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74173E-01 2.1E-05  3.89273E-03 0.00028  1.33895E-03 0.00074  4.26695E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51930E-02 0.00023 -9.25559E-04 0.00069 -1.31724E-04 0.00237  1.07858E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.67369E-03 0.00226 -1.51311E-04 0.00315 -1.00660E-04 0.00240 -6.76276E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.35335E-04 0.00747 -3.80840E-05 0.01177 -3.57731E-05 0.00455 -5.61829E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22164E-04 0.02245 -3.46279E-05 0.00567 -2.23053E-05 0.01156 -6.20706E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.38277E-04 0.03209 -4.65768E-07 1.00000 -4.32158E-06 0.06050 -3.61434E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76614E-04 0.01266 -2.51019E-05 0.01653 -1.60451E-05 0.00912 -5.70573E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.30305E-04 0.03073  2.53324E-05 0.01096  8.12853E-06 0.01658 -8.74083E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22699E-01 0.00042  4.22035E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22766E-01 0.00072  4.24311E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22586E-01 0.00051  4.24069E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22745E-01 0.00046  4.17812E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00042  7.89827E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03274E+00 0.00072  7.85597E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03332E+00 0.00051  7.86041E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00046  7.97843E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37622E-03 0.00680  1.66566E-04 0.04087  9.24906E-04 0.01746  8.75312E-04 0.01915  2.44841E-03 0.01095  7.33563E-04 0.01888  2.27464E-04 0.03279 ];
LAMBDA                    (idx, [1:  14]) = [  7.27603E-01 0.01745  1.24936E-02 0.00018  3.14245E-02 0.00042  1.09291E-01 0.00024  3.17724E-01 0.00015  1.34634E+00 0.00068  8.76244E+00 0.00303 ];

