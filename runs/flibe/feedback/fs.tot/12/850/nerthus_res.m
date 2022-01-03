
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092141257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83324E-01  1.01873E+00  9.90605E-01  1.03231E+00  9.78493E-01  1.02561E+00  9.76434E-01  9.94485E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11429E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88571E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90779E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95786E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95451E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07719E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55838E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80009E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79995E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73020E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46361E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22451E+01 ;
RUNNING_TIME              (idx, 1)        =  2.75739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80342E+01  1.80342E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50402E+00  2.50402E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03508E+00  7.03508E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75733E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.25739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94761E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.44091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21804E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.16412E-02  4.71307E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91485E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.43498E+19 0.00179  8.36448E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  1.78873E+17 0.01691  1.04275E-02 0.01688 ];
PU239_FISS                (idx, [1:   4]) = [  2.61402E+18 0.00450  1.52368E-01 0.00414 ];
PU240_FISS                (idx, [1:   4]) = [  3.19895E+14 0.39514  1.84638E-05 0.39514 ];
PU241_FISS                (idx, [1:   4]) = [  1.17525E+16 0.05760  6.85506E-04 0.05774 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95725E+18 0.00405  1.20680E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46726E+19 0.00248  5.98692E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56152E+18 0.00488  6.37361E-02 0.00528 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50734E+17 0.01654  6.15035E-03 0.01641 ];
PU241_CAPT                (idx, [1:   4]) = [  3.63780E+15 0.11804  1.48791E-04 0.11820 ];
XE135_CAPT                (idx, [1:   4]) = [  7.28520E+15 0.09764  2.97112E-04 0.09745 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91711E+17 0.01669  7.82620E-03 0.01684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800273 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44397E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464151 4.64795E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324916 3.25387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11206 1.12623E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26893E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28676E+19 1.4E-05  4.28676E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71110E+19 2.7E-06  1.71110E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44429E+19 0.00121  2.07192E+19 0.00124  3.72374E+18 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15539E+19 0.00071  3.78302E+19 0.00068  3.72374E+18 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21804E+19 0.00148  4.21804E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87222E+22 0.00106  1.72886E+21 0.00084  1.69934E+22 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93913E+17 0.01308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21478E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57215E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64564E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77524E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57979E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08787E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86427E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99488E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03364E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01909E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50527E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03175E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01932E+00 0.00118  1.01312E+00 0.00113  5.96979E-03 0.02703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01886E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01647E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01886E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03345E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85130E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85207E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82498E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80976E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12224E-02 0.01818 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05954E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76067E-03 0.01769  1.77413E-04 0.08844  1.05163E-03 0.03537  9.46852E-04 0.03710  2.60311E-03 0.02110  7.41273E-04 0.04247  2.40399E-04 0.07702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10529E-01 0.03849  1.01482E-02 0.05405  3.15844E-02 0.00073  1.09371E-01 0.00039  3.17718E-01 0.00027  1.35229E+00 0.00024  7.97268E+00 0.03503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04317E-03 0.02450  1.91457E-04 0.12965  1.05844E-03 0.05864  9.38102E-04 0.06414  2.71751E-03 0.03521  8.57714E-04 0.06183  2.79950E-04 0.10936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77336E-01 0.05629  1.24900E-02 2.1E-05  3.15937E-02 0.00113  1.09293E-01 0.00047  3.17519E-01 0.00032  1.35233E+00 0.00028  8.74009E+00 0.00438 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06389E-04 0.00298  6.06268E-04 0.00300  6.36302E-04 0.03919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.18033E-04 0.00273  6.17909E-04 0.00275  6.48831E-04 0.03928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87028E-03 0.02739  2.04657E-04 0.13573  1.12374E-03 0.05605  9.39141E-04 0.06104  2.58561E-03 0.03696  7.64952E-04 0.06280  2.52191E-04 0.11028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34061E-01 0.05665  1.24903E-02 1.6E-05  3.15728E-02 0.00133  1.09345E-01 0.00061  3.17663E-01 0.00046  1.35245E+00 0.00030  8.72115E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72613E-04 0.00713  5.72887E-04 0.00713  5.44622E-04 0.08319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83672E-04 0.00725  5.83949E-04 0.00725  5.55610E-04 0.08333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92375E-03 0.09432  2.06833E-04 0.34465  1.06914E-03 0.18117  1.01563E-03 0.19457  2.59292E-03 0.11869  8.96336E-04 0.24907  1.42890E-04 0.44947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.97030E-01 0.22866  1.24897E-02 6.9E-05  3.15044E-02 0.00316  1.09245E-01 0.00201  3.17387E-01 0.00079  1.35327E+00 0.00048  8.74589E+00 0.01252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86035E-03 0.09283  2.24567E-04 0.31002  9.92853E-04 0.19577  8.77842E-04 0.18776  2.68294E-03 0.11592  9.29547E-04 0.24158  1.52608E-04 0.43411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.17039E-01 0.22479  1.24897E-02 6.9E-05  3.15068E-02 0.00315  1.09292E-01 0.00207  3.17462E-01 0.00096  1.35328E+00 0.00047  8.76425E+00 0.01459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03574E+01 0.09292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90014E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01335E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76581E-03 0.01578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77276E+00 0.01570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10733E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04129E-05 0.00045  3.04134E-05 0.00045  3.03025E-05 0.00571 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21740E-04 0.00176  7.21809E-04 0.00177  7.11325E-04 0.02252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51002E-01 0.00082  6.50872E-01 0.00082  6.95344E-01 0.03225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11572E+01 0.03009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79236E+02 0.00110  2.16079E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66353E+04 0.00696  4.14414E+05 0.00458  9.32417E+05 0.00162  1.76076E+06 0.00090  1.94442E+06 0.00067  1.90269E+06 0.00052  1.66472E+06 0.00050  1.45951E+06 0.00139  1.57046E+06 0.00053  1.53365E+06 0.00047  1.55879E+06 0.00053  1.52693E+06 0.00061  1.56218E+06 0.00057  1.53532E+06 0.00066  1.54018E+06 0.00051  1.35175E+06 0.00062  1.35705E+06 0.00021  1.35008E+06 0.00090  1.33856E+06 0.00039  2.64152E+06 0.00036  2.57948E+06 0.00087  1.87758E+06 0.00033  1.21235E+06 0.00020  1.43051E+06 0.00023  1.35557E+06 0.00054  1.15738E+06 0.00076  2.00309E+06 0.00036  4.22147E+05 0.00061  5.30898E+05 0.00170  4.80251E+05 0.00243  2.83108E+05 0.00185  4.92961E+05 0.00068  3.41208E+05 0.00160  2.98810E+05 0.00120  5.90234E+04 0.00211  5.81482E+04 0.00419  5.98684E+04 0.00128  6.15021E+04 0.00355  6.10845E+04 0.00298  6.07272E+04 0.00330  6.27233E+04 0.00199  5.94670E+04 0.00595  1.13642E+05 0.00133  1.85033E+05 0.00367  2.46778E+05 0.00260  7.56170E+05 0.00310  1.12373E+06 0.00296  1.80828E+06 0.00153  1.53280E+06 0.00165  1.24192E+06 0.00179  1.00254E+06 0.00247  1.17432E+06 0.00343  2.11211E+06 0.00183  2.65113E+06 0.00249  4.50528E+06 0.00283  5.73812E+06 0.00410  6.83570E+06 0.00393  3.65745E+06 0.00366  2.34542E+06 0.00399  1.56198E+06 0.00324  1.33025E+06 0.00501  1.27765E+06 0.00469  9.70045E+05 0.00431  6.51584E+05 0.00630  5.42095E+05 0.00589  5.01331E+05 0.00451  4.14355E+05 0.00595  2.82532E+05 0.00566  1.82898E+05 0.00408  5.46164E+04 0.01150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03210E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54997E+21 0.00098  9.17377E+21 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 2.5E-05  4.30325E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34809E-03 0.00075  1.26123E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.49185E-03 0.00072  2.97713E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  1.43759E-04 0.00196  1.71591E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  3.59071E-04 0.00195  4.29993E-03 0.00269 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49773E+00 8.5E-05  2.50592E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03124E+02 1.0E-05  2.03179E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02810E-07 0.00080  2.15318E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78093E-01 2.4E-05  4.27347E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42089E-02 0.00049  1.10979E-02 0.00457 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48352E-03 0.00989 -6.75689E-03 0.00262 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91298E-04 0.04573 -5.55971E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74674E-04 0.03682 -6.23746E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32647E-04 0.08631 -3.61605E-03 0.00316 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13673E-04 0.01004 -5.82842E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79483E-04 0.02714 -8.42042E-04 0.02485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78101E-01 2.4E-05  4.27347E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42107E-02 0.00049  1.10979E-02 0.00457 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48408E-03 0.00985 -6.75689E-03 0.00262 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91427E-04 0.04565 -5.55971E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74591E-04 0.03654 -6.23746E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32620E-04 0.08609 -3.61605E-03 0.00316 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13685E-04 0.01006 -5.82842E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79457E-04 0.02720 -8.42042E-04 0.02485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27170E-01 0.00019  4.17563E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01884E+00 0.00019  7.98284E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48388E-03 0.00078  2.97713E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76302E-03 0.00089  4.43406E-03 0.00295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 3.6E-05  4.26596E-03 0.00168  1.45582E-03 0.00281  4.25891E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52032E-02 0.00048 -9.94304E-04 0.00213 -1.58222E-04 0.00648  1.12561E-02 0.00451 ];
INF_S2                    (idx, [1:   8]) = [  2.65210E-03 0.00914 -1.68573E-04 0.00931 -1.09087E-04 0.01740 -6.64780E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  5.35485E-04 0.04201 -4.41869E-05 0.03099 -3.72952E-05 0.03582 -5.52241E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.35555E-04 0.05311 -3.91191E-05 0.06901 -1.99904E-05 0.05790 -6.21747E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.35319E-04 0.08569 -2.67198E-06 0.47208 -4.59856E-06 0.17398 -3.61145E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [ -3.85184E-04 0.00468 -2.84883E-05 0.09250 -1.66041E-05 0.04029 -5.81182E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.51192E-04 0.04077  2.82912E-05 0.05217  8.79765E-06 0.05790 -8.50839E-04 0.02517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 3.6E-05  4.26596E-03 0.00168  1.45582E-03 0.00281  4.25891E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52050E-02 0.00048 -9.94304E-04 0.00213 -1.58222E-04 0.00648  1.12561E-02 0.00451 ];
INF_SP2                   (idx, [1:   8]) = [  2.65265E-03 0.00910 -1.68573E-04 0.00931 -1.09087E-04 0.01740 -6.64780E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  5.35614E-04 0.04194 -4.41869E-05 0.03099 -3.72952E-05 0.03582 -5.52241E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35472E-04 0.05278 -3.91191E-05 0.06901 -1.99904E-05 0.05790 -6.21747E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.35292E-04 0.08550 -2.67198E-06 0.47208 -4.59856E-06 0.17398 -3.61145E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85197E-04 0.00470 -2.84883E-05 0.09250 -1.66041E-05 0.04029 -5.81182E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.51165E-04 0.04085  2.82912E-05 0.05217  8.79765E-06 0.05790 -8.50839E-04 0.02517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23360E-01 0.00046  4.18514E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23349E-01 0.00033  4.19145E-01 0.00516 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23516E-01 0.00141  4.21399E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23217E-01 0.00067  4.15090E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03084E+00 0.00046  7.96471E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03088E+00 0.00033  7.95333E-01 0.00514 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03035E+00 0.00141  7.91021E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03130E+00 0.00067  8.03059E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04317E-03 0.02450  1.91457E-04 0.12965  1.05844E-03 0.05864  9.38102E-04 0.06414  2.71751E-03 0.03521  8.57714E-04 0.06183  2.79950E-04 0.10936 ];
LAMBDA                    (idx, [1:  14]) = [  7.77336E-01 0.05629  1.24900E-02 2.1E-05  3.15937E-02 0.00113  1.09293E-01 0.00047  3.17519E-01 0.00032  1.35233E+00 0.00028  8.74009E+00 0.00438 ];

