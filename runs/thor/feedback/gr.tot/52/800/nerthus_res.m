
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:33:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:14:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213598789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96680E-01  1.00045E+00  1.00073E+00  9.98810E-01  1.00158E+00  9.97646E-01  1.00068E+00  1.00342E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91082E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08918E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92672E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95324E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94905E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50594E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87603E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43419E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43405E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73363E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.57663E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22857E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01957E+00  1.01957E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25167E-02  3.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04073E+01  4.04073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96061E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55581E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.66944E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01915E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28743E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39989E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62543E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64936E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85246E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46491E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67832E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55353E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17839E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09525E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17612E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.81072E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23761E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.31568E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14409E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59226E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50649E-02  8.29059E+24  3.22474E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54263E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.45381E+16 0.01342  1.43124E-03 0.01339 ];
U233_FISS                 (idx, [1:   4]) = [  3.10870E+18 0.00116  1.81329E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.11166E+19 0.00059  6.48425E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.75499E+16 0.01215  2.19035E-03 0.01215 ];
PU239_FISS                (idx, [1:   4]) = [  2.40652E+18 0.00132  1.40371E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.03150E+15 0.06117  6.01471E-05 0.06117 ];
PU241_FISS                (idx, [1:   4]) = [  4.42146E+17 0.00311  2.57905E-02 0.00311 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78543E+18 0.00080  3.07916E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.91648E+17 0.00348  1.54896E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53175E+18 0.00124  1.00132E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18002E+18 0.00099  2.04869E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44185E+18 0.00167  5.70258E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04415E+18 0.00219  4.12952E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66788E+17 0.00538  6.59662E-03 0.00537 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84497E+15 0.04186  1.12494E-04 0.04187 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29482E+17 0.00449  9.07632E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999999 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15952E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999999 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878721 5.88535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986114 3.99060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135164 1.35643E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999999 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32266E+19 4.2E-06  4.32266E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71404E+19 1.0E-06  1.71404E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52888E+19 0.00033  2.24536E+19 0.00033  2.83521E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24292E+19 0.00020  3.95940E+19 0.00018  2.83521E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29613E+19 0.00040  4.29613E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52881E+22 0.00039  1.38192E+21 0.00035  1.39061E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82783E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30120E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13877E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25150E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25150E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57046E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05571E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04688E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18638E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86642E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02023E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00639E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52191E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02826E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00615E+00 0.00038  1.00112E+00 0.00037  5.27242E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81540E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81549E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61170E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60891E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56329E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57437E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20458E-03 0.00491  1.92334E-04 0.02471  9.71076E-04 0.01054  8.61992E-04 0.01112  2.28966E-03 0.00695  6.70611E-04 0.01216  2.18911E-04 0.02326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85607E-01 0.01184  1.25004E-02 0.00025  3.16461E-02 0.00024  1.08929E-01 0.00021  3.14873E-01 0.00015  1.32345E+00 0.00083  8.36319E+00 0.00402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25986E-03 0.00722  1.86290E-04 0.03744  9.86650E-04 0.01698  8.72314E-04 0.01793  2.33213E-03 0.01054  6.64168E-04 0.02060  2.18313E-04 0.03488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79436E-01 0.01720  1.24955E-02 0.00021  3.16526E-02 0.00033  1.08922E-01 0.00033  3.14935E-01 0.00024  1.32624E+00 0.00127  8.33650E+00 0.00597 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64775E-04 0.00110  3.64857E-04 0.00110  3.48739E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67006E-04 0.00100  3.67088E-04 0.00099  3.50915E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24108E-03 0.00705  1.91132E-04 0.03687  9.82307E-04 0.01693  8.71728E-04 0.01677  2.30608E-03 0.01186  6.66126E-04 0.01971  2.23709E-04 0.03674 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88181E-01 0.01870  1.24984E-02 0.00035  3.16307E-02 0.00037  1.08908E-01 0.00037  3.14954E-01 0.00023  1.32122E+00 0.00166  8.39118E+00 0.00611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26925E-04 0.00234  3.26934E-04 0.00237  3.26241E-04 0.03570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28927E-04 0.00231  3.28936E-04 0.00234  3.28283E-04 0.03570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28589E-03 0.02209  2.22712E-04 0.12625  1.02221E-03 0.05339  8.69161E-04 0.05470  2.26473E-03 0.03308  7.09915E-04 0.06171  1.97161E-04 0.11181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51007E-01 0.05472  1.25009E-02 0.00088  3.16364E-02 0.00112  1.08910E-01 0.00107  3.14912E-01 0.00077  1.32383E+00 0.00439  8.32995E+00 0.01786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32719E-03 0.02098  2.23840E-04 0.11102  1.02822E-03 0.05180  8.87812E-04 0.05306  2.29315E-03 0.03247  6.99084E-04 0.05980  1.95083E-04 0.10732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43411E-01 0.05287  1.24991E-02 0.00073  3.16398E-02 0.00108  1.08893E-01 0.00108  3.14884E-01 0.00075  1.32459E+00 0.00424  8.33351E+00 0.01791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62056E+01 0.02256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46418E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48538E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31312E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53390E+01 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66360E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01683E-05 0.00013  3.01676E-05 0.00013  3.02876E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80171E-04 0.00071  4.80292E-04 0.00071  4.57163E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98636E-01 0.00027  5.98630E-01 0.00027  6.02869E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18082E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42735E+02 0.00030  1.65468E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63431E+05 0.00173  2.21254E+06 0.00101  4.87949E+06 0.00047  9.24386E+06 0.00045  1.01564E+07 0.00023  9.74242E+06 0.00013  8.69492E+06 9.7E-05  7.86556E+06 0.00014  8.01634E+06 0.00015  7.81878E+06 0.00016  7.84427E+06 0.00021  7.72720E+06 0.00014  7.86029E+06 0.00017  7.71524E+06 0.00010  7.69111E+06 0.00020  6.53368E+06 0.00011  5.47762E+06 8.8E-05  6.76403E+06 0.00017  6.76174E+06 0.00021  1.33258E+07 0.00013  1.28979E+07 0.00017  9.30865E+06 0.00015  5.93697E+06 0.00025  7.05959E+06 0.00023  6.49725E+06 0.00018  5.50388E+06 0.00034  9.76974E+06 0.00032  2.07225E+06 0.00050  2.60243E+06 0.00053  2.33088E+06 0.00036  1.36611E+06 0.00044  2.36226E+06 0.00041  1.61878E+06 0.00054  1.39960E+06 0.00065  2.70796E+05 0.00098  2.64755E+05 0.00068  2.66350E+05 0.00092  2.69485E+05 0.00078  2.68820E+05 0.00121  2.70140E+05 0.00151  2.81312E+05 0.00062  2.67384E+05 0.00075  5.07763E+05 0.00077  8.18042E+05 0.00076  1.06189E+06 0.00069  3.00495E+06 0.00054  3.81061E+06 0.00059  5.38286E+06 0.00064  4.33776E+06 0.00073  3.44442E+06 0.00085  2.77028E+06 0.00057  3.23920E+06 0.00072  5.91390E+06 0.00080  7.48757E+06 0.00081  1.29100E+07 0.00080  1.69467E+07 0.00090  2.08084E+07 0.00091  1.13643E+07 0.00092  7.38637E+06 0.00097  4.95216E+06 0.00117  4.24407E+06 0.00071  4.09244E+06 0.00105  3.12185E+06 0.00140  2.11555E+06 0.00117  1.75708E+06 0.00125  1.64970E+06 0.00097  1.31549E+06 0.00174  9.62726E+05 0.00150  5.94661E+05 0.00210  1.78709E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02011E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66942E+21 0.00037  5.61877E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82909E-01 2.5E-05  4.33604E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45555E-03 0.00029  1.99595E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.73734E-03 0.00029  4.56168E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.81792E-04 0.00042  2.56573E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  7.01467E-04 0.00043  6.48635E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48931E+00 5.1E-06  2.52808E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.2E-06  2.03024E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63143E-08 0.00025  2.19160E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81171E-01 2.7E-05  4.29044E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45041E-02 0.00020  1.02601E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68371E-03 0.00286 -6.79553E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32783E-04 0.01381 -5.71923E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54825E-04 0.01709 -6.20433E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30703E-04 0.01815 -3.63354E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66853E-04 0.00766 -5.60571E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42569E-04 0.02036 -8.62624E-04 0.00692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81176E-01 2.7E-05  4.29044E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45053E-02 0.00020  1.02601E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68393E-03 0.00286 -6.79553E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32796E-04 0.01380 -5.71923E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54825E-04 0.01708 -6.20433E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30685E-04 0.01813 -3.63354E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66859E-04 0.00765 -5.60571E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42570E-04 0.02038 -8.62624E-04 0.00692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25167E-01 6.4E-05  4.21605E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02512E+00 6.4E-05  7.90629E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73219E-03 0.00029  4.56168E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18971E-03 0.00015  5.93819E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 2.4E-05  3.45190E-03 0.00039  1.37809E-03 0.00098  4.27665E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53476E-02 0.00018 -8.43560E-04 0.00053 -1.21101E-04 0.00420  1.03812E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.81122E-03 0.00263 -1.27517E-04 0.00358 -1.06778E-04 0.00304 -6.68875E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.64448E-04 0.01289 -3.16660E-05 0.01244 -3.92144E-05 0.01157 -5.68001E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.24098E-04 0.01971 -3.07270E-05 0.01120 -2.36908E-05 0.01149 -6.18064E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.29655E-04 0.01940  1.04738E-06 0.29597 -4.29629E-06 0.05782 -3.62924E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.45522E-04 0.00819 -2.13316E-05 0.02231 -1.73401E-05 0.01686 -5.58837E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.20441E-04 0.02284  2.21288E-05 0.01637  7.72105E-06 0.03442 -8.70345E-04 0.00682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 2.4E-05  3.45190E-03 0.00039  1.37809E-03 0.00098  4.27665E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53489E-02 0.00018 -8.43560E-04 0.00053 -1.21101E-04 0.00420  1.03812E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.81145E-03 0.00263 -1.27517E-04 0.00358 -1.06778E-04 0.00304 -6.68875E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.64462E-04 0.01288 -3.16660E-05 0.01244 -3.92144E-05 0.01157 -5.68001E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24098E-04 0.01969 -3.07270E-05 0.01120 -2.36908E-05 0.01149 -6.18064E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.29637E-04 0.01938  1.04738E-06 0.29597 -4.29629E-06 0.05782 -3.62924E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45528E-04 0.00819 -2.13316E-05 0.02231 -1.73401E-05 0.01686 -5.58837E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.20441E-04 0.02287  2.21288E-05 0.01637  7.72105E-06 0.03442 -8.70345E-04 0.00682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20910E-01 0.00031  4.24736E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20918E-01 0.00054  4.26777E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20773E-01 0.00059  4.27019E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21042E-01 0.00048  4.20493E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03871E+00 0.00031  7.84807E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03869E+00 0.00054  7.81062E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03916E+00 0.00059  7.80620E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03829E+00 0.00048  7.92739E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25986E-03 0.00722  1.86290E-04 0.03744  9.86650E-04 0.01698  8.72314E-04 0.01793  2.33213E-03 0.01054  6.64168E-04 0.02060  2.18313E-04 0.03488 ];
LAMBDA                    (idx, [1:  14]) = [  6.79436E-01 0.01720  1.24955E-02 0.00021  3.16526E-02 0.00033  1.08922E-01 0.00033  3.14935E-01 0.00024  1.32624E+00 0.00127  8.33650E+00 0.00597 ];

