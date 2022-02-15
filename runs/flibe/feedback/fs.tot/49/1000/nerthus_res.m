
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:19:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00746E+00  1.01479E+00  1.00987E+00  1.01236E+00  1.01207E+00  9.20511E-01  1.01261E+00  1.01033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77768E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22232E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92027E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96834E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96573E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49195E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61123E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40221E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40204E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70929E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69098E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06706E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00295E+00  1.00295E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84065E+01  3.84065E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94338E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95440E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91601E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.26805E-04 -2.85371E+23  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68898E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.78336E+18 0.00063  5.75898E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.78219E+17 0.00504  1.04905E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.03136E+18 0.00085  3.55033E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.14611E+15 0.03714  1.85206E-04 0.03716 ];
PU241_FISS                (idx, [1:   4]) = [  9.85409E+17 0.00203  5.80077E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28636E+18 0.00149  8.50517E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29163E+19 0.00068  4.80476E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63735E+18 0.00119  1.35307E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47739E+18 0.00151  9.21550E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75208E+17 0.00351  1.39579E-02 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63935E+15 0.03948  9.82385E-05 0.03958 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25294E+17 0.00489  8.38046E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000901 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000901 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6020180 6.03010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3804680 3.81072E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176041 1.76887E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000901 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.70438E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44993E+19 7.0E-06  4.44993E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69729E+19 1.5E-06  1.69729E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68899E+19 0.00038  2.38780E+19 0.00038  3.01193E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38628E+19 0.00023  4.08509E+19 0.00022  3.01193E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45801E+19 0.00041  4.45801E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56146E+22 0.00045  1.39179E+21 0.00038  1.42229E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88578E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46514E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24082E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70042E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00951E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82225E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14025E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82547E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01706E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99069E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62178E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04828E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99117E-01 0.00041  9.94241E-01 0.00040  4.82785E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98353E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98221E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98353E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01633E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80283E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80279E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96158E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96232E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42726E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42942E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89572E-03 0.00429  1.39350E-04 0.02347  9.00236E-04 0.01031  7.98081E-04 0.01082  2.17456E-03 0.00603  6.68588E-04 0.01184  2.14907E-04 0.02241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02255E-01 0.01134  1.25274E-02 0.00047  3.11364E-02 0.00032  1.09584E-01 0.00026  3.17418E-01 0.00011  1.30369E+00 0.00144  8.19625E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87837E-03 0.00765  1.43155E-04 0.04291  8.85402E-04 0.01777  7.87003E-04 0.01924  2.18122E-03 0.01053  6.69731E-04 0.02013  2.11859E-04 0.03521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01093E-01 0.01819  1.25300E-02 0.00077  3.11272E-02 0.00052  1.09558E-01 0.00039  3.17483E-01 0.00019  1.30579E+00 0.00221  8.20472E+00 0.00925 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77529E-04 0.00123  3.77619E-04 0.00123  3.59498E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77185E-04 0.00118  3.77275E-04 0.00118  3.59182E-04 0.01323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83392E-03 0.00714  1.34244E-04 0.04262  8.99177E-04 0.01741  7.79545E-04 0.01928  2.14209E-03 0.01090  6.65766E-04 0.02008  2.13099E-04 0.03554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05757E-01 0.01868  1.25365E-02 0.00100  3.11577E-02 0.00049  1.09572E-01 0.00043  3.17378E-01 0.00019  1.30225E+00 0.00238  8.20036E+00 0.01087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40051E-04 0.00251  3.40109E-04 0.00250  3.28746E-04 0.03648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39746E-04 0.00251  3.39804E-04 0.00250  3.28554E-04 0.03657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84881E-03 0.02542  1.43625E-04 0.14621  8.45411E-04 0.06043  8.13552E-04 0.05845  2.17537E-03 0.03772  6.39014E-04 0.07263  2.31835E-04 0.12845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31276E-01 0.06978  1.25506E-02 0.00235  3.11927E-02 0.00154  1.09758E-01 0.00137  3.17244E-01 0.00059  1.30182E+00 0.00719  8.31683E+00 0.02114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81538E-03 0.02472  1.35615E-04 0.14205  8.16503E-04 0.05847  8.12852E-04 0.05799  2.17635E-03 0.03583  6.40113E-04 0.07028  2.33946E-04 0.12511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38158E-01 0.06664  1.25541E-02 0.00238  3.11950E-02 0.00153  1.09761E-01 0.00134  3.17267E-01 0.00060  1.29979E+00 0.00726  8.30106E+00 0.02113 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42821E+01 0.02559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59361E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59029E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80450E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33727E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32413E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98731E-05 0.00013  2.98732E-05 0.00013  2.98431E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71737E-04 0.00083  4.71832E-04 0.00083  4.52665E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74723E-01 0.00027  5.74747E-01 0.00028  5.72100E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13838E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39760E+02 0.00035  1.68140E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64082E+05 0.00270  2.12904E+06 0.00084  4.70898E+06 0.00055  8.84195E+06 0.00030  9.74234E+06 0.00019  9.50980E+06 0.00020  8.31736E+06 0.00016  7.29280E+06 0.00013  7.83966E+06 0.00014  7.64535E+06 0.00015  7.76155E+06 0.00011  7.60364E+06 9.2E-05  7.78091E+06 0.00019  7.64266E+06 0.00015  7.65551E+06 0.00015  6.71899E+06 0.00015  6.75124E+06 0.00016  6.70423E+06 0.00018  6.64652E+06 0.00021  1.30888E+07 0.00011  1.27563E+07 0.00017  9.25414E+06 0.00019  5.95459E+06 0.00024  7.00065E+06 0.00025  6.61104E+06 0.00032  5.61298E+06 0.00025  9.63068E+06 0.00031  2.01799E+06 0.00050  2.53421E+06 0.00047  2.28656E+06 0.00041  1.34779E+06 0.00055  2.35376E+06 0.00038  1.61422E+06 0.00042  1.38987E+06 0.00063  2.64443E+05 0.00048  2.54529E+05 0.00098  2.50373E+05 0.00069  2.51248E+05 0.00099  2.51506E+05 0.00124  2.56742E+05 0.00109  2.72262E+05 0.00108  2.60839E+05 0.00094  4.97671E+05 0.00064  8.09701E+05 0.00094  1.06489E+06 0.00054  3.13328E+06 0.00087  4.23377E+06 0.00083  6.16383E+06 0.00131  4.89797E+06 0.00129  3.82602E+06 0.00159  3.02708E+06 0.00148  3.50273E+06 0.00156  6.23027E+06 0.00173  7.75302E+06 0.00185  1.30692E+07 0.00197  1.64969E+07 0.00197  1.94942E+07 0.00208  1.03586E+07 0.00211  6.62926E+06 0.00210  4.39670E+06 0.00227  3.74162E+06 0.00227  3.58763E+06 0.00191  2.71863E+06 0.00208  1.82468E+06 0.00195  1.51449E+06 0.00261  1.41025E+06 0.00276  1.16046E+06 0.00299  7.85983E+05 0.00222  5.09374E+05 0.00305  1.52825E+05 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01641E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93144E+21 0.00035  5.68332E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79603E-01 1.9E-05  4.34757E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63430E-03 0.00060  1.87557E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.85015E-03 0.00057  4.48500E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  2.15853E-04 0.00041  2.60943E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  5.50525E-04 0.00040  6.86827E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55046E+00 1.5E-05  2.63209E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03870E+02 2.2E-06  2.04966E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69499E-08 0.00023  2.11768E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77753E-01 2.1E-05  4.30273E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43008E-02 0.00039  1.14661E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56733E-03 0.00255 -6.72792E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05694E-04 0.01002 -5.57700E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51448E-04 0.02250 -6.33828E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23157E-04 0.03132 -3.61816E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89076E-04 0.00923 -5.97503E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57491E-04 0.01786 -8.46160E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77761E-01 2.1E-05  4.30273E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43028E-02 0.00039  1.14661E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56770E-03 0.00255 -6.72792E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05766E-04 0.01001 -5.57700E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51437E-04 0.02252 -6.33828E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23189E-04 0.03130 -3.61816E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89074E-04 0.00922 -5.97503E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57479E-04 0.01788 -8.46160E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26249E-01 4.2E-05  4.21641E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 4.2E-05  7.90562E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84221E-03 0.00058  4.48500E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49248E-03 0.00024  6.36142E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74111E-01 2.0E-05  3.64232E-03 0.00063  1.87682E-03 0.00113  4.28396E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51584E-02 0.00037 -8.57552E-04 0.00076 -1.87822E-04 0.00434  1.16539E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.70989E-03 0.00235 -1.42562E-04 0.00277 -1.40046E-04 0.00246 -6.58787E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.42885E-04 0.00886 -3.71909E-05 0.01372 -4.96174E-05 0.00964 -5.52739E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.17929E-04 0.02596 -3.35197E-05 0.00757 -3.14197E-05 0.01092 -6.30686E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.23884E-04 0.03033 -7.27310E-07 0.51264 -5.18264E-06 0.06066 -3.61298E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.65697E-04 0.01001 -2.33792E-05 0.01352 -2.22084E-05 0.01470 -5.95283E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.33404E-04 0.02122  2.40874E-05 0.01656  1.08262E-05 0.02304 -8.56986E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74119E-01 2.0E-05  3.64232E-03 0.00063  1.87682E-03 0.00113  4.28396E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51603E-02 0.00037 -8.57552E-04 0.00076 -1.87822E-04 0.00434  1.16539E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.71026E-03 0.00235 -1.42562E-04 0.00277 -1.40046E-04 0.00246 -6.58787E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.42957E-04 0.00886 -3.71909E-05 0.01372 -4.96174E-05 0.00964 -5.52739E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17918E-04 0.02600 -3.35197E-05 0.00757 -3.14197E-05 0.01092 -6.30686E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.23916E-04 0.03030 -7.27310E-07 0.51264 -5.18264E-06 0.06066 -3.61298E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65695E-04 0.01000 -2.33792E-05 0.01352 -2.22084E-05 0.01470 -5.95283E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.33391E-04 0.02125  2.40874E-05 0.01656  1.08262E-05 0.02304 -8.56986E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22444E-01 0.00035  4.26293E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22584E-01 0.00069  4.28695E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22352E-01 0.00044  4.28806E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22397E-01 0.00055  4.21471E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00035  7.81939E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03333E+00 0.00069  7.77565E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00044  7.77364E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03392E+00 0.00055  7.90889E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87837E-03 0.00765  1.43155E-04 0.04291  8.85402E-04 0.01777  7.87003E-04 0.01924  2.18122E-03 0.01053  6.69731E-04 0.02013  2.11859E-04 0.03521 ];
LAMBDA                    (idx, [1:  14]) = [  7.01093E-01 0.01819  1.25300E-02 0.00077  3.11272E-02 0.00052  1.09558E-01 0.00039  3.17483E-01 0.00019  1.30579E+00 0.00221  8.20472E+00 0.00925 ];

