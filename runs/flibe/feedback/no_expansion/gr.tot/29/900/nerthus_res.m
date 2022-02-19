
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:20:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519221 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.74548E-01  8.74240E-01  1.22535E+00  9.71050E-01  9.36504E-01  1.21588E+00  7.79294E-01  1.12313E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55266E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44734E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91973E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96250E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95949E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81045E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58206E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60808E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60794E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72210E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13527E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59907E+02 ;
RUNNING_TIME              (idx, 1)        =  7.13574E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17177E+00  1.17177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01612E+01  7.01612E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95660E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58498E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34537E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42641E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99871E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74921E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18701E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27663E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31264E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87238E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85148E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83210E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24213E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56026E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42382E+24  3.98168E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59427E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.14959E+19 0.00059  6.74710E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.73652E+17 0.00500  1.01919E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.16113E+18 0.00097  3.02912E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  1.03221E+15 0.06806  6.05974E-05 0.06800 ];
PU241_FISS                (idx, [1:   4]) = [  2.04830E+17 0.00464  1.20216E-02 0.00461 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46293E+18 0.00134  9.75908E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37459E+19 0.00075  5.44655E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09732E+18 0.00120  1.22729E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04694E+18 0.00192  4.14835E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  7.84020E+16 0.00704  3.10676E-03 0.00706 ];
XE135_CAPT                (idx, [1:   4]) = [  4.44219E+15 0.03189  1.76019E-04 0.03190 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04004E+17 0.00443  8.08330E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000000 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70008E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000000 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886659 5.89640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974290 3.98086E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139051 1.39734E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000000 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38701E+19 6.5E-06  4.38701E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70313E+19 1.3E-06  1.70313E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52546E+19 0.00038  2.19890E+19 0.00038  3.26561E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22860E+19 0.00022  3.90203E+19 0.00022  3.26561E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28013E+19 0.00044  4.28013E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69167E+22 0.00037  1.54526E+21 0.00033  1.53714E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98112E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28841E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86738E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57351E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57351E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66897E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93173E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35302E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09805E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86382E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03988E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02535E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57584E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04125E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02545E+00 0.00043  1.02010E+00 0.00042  5.24739E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02501E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03928E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83365E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83370E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17612E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17467E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15115E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14933E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02433E-03 0.00468  1.59937E-04 0.02517  9.10780E-04 0.01056  8.24908E-04 0.01132  2.23499E-03 0.00661  6.69041E-04 0.01161  2.24676E-04 0.01997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34002E-01 0.01045  1.24976E-02 0.00023  3.13511E-02 0.00030  1.09279E-01 0.00016  3.17768E-01 9.2E-05  1.34225E+00 0.00063  8.71555E+00 0.00247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11842E-03 0.00720  1.58951E-04 0.04011  9.20240E-04 0.01683  8.46569E-04 0.01537  2.28985E-03 0.01023  6.69670E-04 0.01947  2.33145E-04 0.03475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37472E-01 0.01801  1.24958E-02 0.00026  3.13270E-02 0.00049  1.09259E-01 0.00027  3.17778E-01 0.00016  1.34255E+00 0.00092  8.72151E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.78169E-04 0.00099  4.78204E-04 0.00100  4.70856E-04 0.01161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.90318E-04 0.00088  4.90353E-04 0.00089  4.82817E-04 0.01160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11702E-03 0.00715  1.59503E-04 0.04080  9.17236E-04 0.01555  8.53096E-04 0.01746  2.28164E-03 0.01005  6.79230E-04 0.01919  2.26320E-04 0.03164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30907E-01 0.01702  1.24950E-02 0.00022  3.13456E-02 0.00045  1.09253E-01 0.00028  3.17722E-01 0.00016  1.34300E+00 0.00099  8.70722E+00 0.00511 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40558E-04 0.00203  4.40604E-04 0.00204  4.32905E-04 0.02739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.51754E-04 0.00199  4.51802E-04 0.00200  4.43931E-04 0.02738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16888E-03 0.02377  1.68005E-04 0.12935  8.80681E-04 0.05168  8.57824E-04 0.05655  2.31373E-03 0.03504  7.21502E-04 0.06381  2.27138E-04 0.11018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30581E-01 0.05709  1.24896E-02 2.5E-05  3.13329E-02 0.00141  1.09217E-01 0.00072  3.17453E-01 0.00035  1.34475E+00 0.00180  8.76207E+00 0.01033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25287E-03 0.02340  1.81908E-04 0.12465  9.01223E-04 0.04973  8.76971E-04 0.05516  2.32092E-03 0.03343  7.42564E-04 0.06220  2.29285E-04 0.10952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30301E-01 0.05633  1.24896E-02 2.5E-05  3.13332E-02 0.00137  1.09211E-01 0.00068  3.17489E-01 0.00036  1.34348E+00 0.00211  8.75803E+00 0.01010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17272E+01 0.02371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60611E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72315E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20046E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12907E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84706E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99528E-05 0.00012  2.99521E-05 0.00012  3.00897E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85235E-04 0.00060  5.85292E-04 0.00060  5.73874E-04 0.00781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28756E-01 0.00027  6.28684E-01 0.00027  6.45538E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14077E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60191E+02 0.00033  1.92168E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52947E+05 0.00223  2.09752E+06 0.00091  4.66935E+06 0.00043  8.78891E+06 0.00037  9.68109E+06 0.00023  9.44876E+06 0.00026  8.27174E+06 0.00016  7.25186E+06 0.00020  7.78427E+06 0.00018  7.59599E+06 0.00022  7.71104E+06 0.00014  7.55777E+06 0.00017  7.73272E+06 9.7E-05  7.60190E+06 0.00024  7.61984E+06 0.00017  6.68897E+06 0.00013  6.72300E+06 0.00016  6.68291E+06 0.00016  6.62772E+06 0.00015  1.30700E+07 0.00011  1.27619E+07 0.00014  9.28118E+06 0.00013  5.99119E+06 0.00016  7.06702E+06 0.00017  6.69264E+06 0.00019  5.70521E+06 0.00023  9.85721E+06 0.00017  2.07524E+06 0.00042  2.60912E+06 0.00027  2.35562E+06 0.00044  1.38969E+06 0.00026  2.42524E+06 0.00042  1.67376E+06 0.00067  1.45601E+06 0.00060  2.83362E+05 0.00114  2.77891E+05 0.00138  2.79960E+05 0.00100  2.85103E+05 0.00105  2.84704E+05 0.00138  2.86865E+05 0.00079  2.98570E+05 0.00126  2.83974E+05 0.00174  5.41193E+05 0.00077  8.83027E+05 0.00065  1.16696E+06 0.00073  3.50475E+06 0.00064  4.97183E+06 0.00067  7.63293E+06 0.00074  6.28207E+06 0.00082  4.99857E+06 0.00085  3.99791E+06 0.00096  4.66107E+06 0.00106  8.33670E+06 0.00094  1.04327E+07 0.00092  1.76758E+07 0.00092  2.24416E+07 0.00089  2.66429E+07 0.00097  1.42047E+07 0.00099  9.11052E+06 0.00078  6.05245E+06 0.00076  5.15966E+06 0.00085  4.94104E+06 0.00077  3.75526E+06 0.00063  2.52086E+06 0.00130  2.09756E+06 0.00141  1.94418E+06 0.00118  1.60363E+06 0.00115  1.08826E+06 0.00111  7.04022E+05 0.00130  2.11572E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03920E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57789E+21 0.00037  7.33904E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82929E-01 1.7E-05  4.36002E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45329E-03 0.00038  1.54454E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.61525E-03 0.00036  3.65392E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.61964E-04 0.00055  2.10938E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.08844E-04 0.00055  5.44432E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52429E+00 1.2E-05  2.58101E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03470E+02 2.2E-06  2.04190E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00920E-07 0.00023  2.13815E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.9E-05  4.32348E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44672E-02 0.00029  1.13754E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54648E-03 0.00225 -6.79582E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86650E-04 0.00605 -5.62136E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77889E-04 0.00537 -6.33060E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32712E-04 0.03051 -3.63878E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10271E-04 0.00770 -5.93874E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59623E-04 0.01505 -8.59566E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.9E-05  4.32348E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44691E-02 0.00029  1.13754E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54686E-03 0.00225 -6.79582E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86680E-04 0.00608 -5.62136E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77899E-04 0.00538 -6.33060E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32703E-04 0.03055 -3.63878E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10289E-04 0.00770 -5.93874E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59601E-04 0.01511 -8.59566E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29509E-01 5.3E-05  4.22960E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01161E+00 5.3E-05  7.88097E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60766E-03 0.00036  3.65392E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67759E-03 0.00014  5.30141E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77252E-01 1.6E-05  4.06268E-03 0.00034  1.64666E-03 0.00080  4.30701E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00028 -9.49763E-04 0.00045 -1.72310E-04 0.00321  1.15477E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.70761E-03 0.00214 -1.61130E-04 0.00259 -1.21354E-04 0.00469 -6.67447E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.28078E-04 0.00553 -4.14281E-05 0.00802 -4.23153E-05 0.00640 -5.57904E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.39904E-04 0.00669 -3.79856E-05 0.00672 -2.66668E-05 0.01672 -6.30394E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.33766E-04 0.03049 -1.05391E-06 0.28476 -4.40130E-06 0.04017 -3.63438E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.83919E-04 0.00847 -2.63517E-05 0.01391 -1.98657E-05 0.01054 -5.91887E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.32605E-04 0.01919  2.70178E-05 0.00922  9.91450E-06 0.01645 -8.69481E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77259E-01 1.6E-05  4.06268E-03 0.00034  1.64666E-03 0.00080  4.30701E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54188E-02 0.00028 -9.49763E-04 0.00045 -1.72310E-04 0.00321  1.15477E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.70799E-03 0.00214 -1.61130E-04 0.00259 -1.21354E-04 0.00469 -6.67447E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.28108E-04 0.00555 -4.14281E-05 0.00802 -4.23153E-05 0.00640 -5.57904E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39914E-04 0.00670 -3.79856E-05 0.00672 -2.66668E-05 0.01672 -6.30394E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.33757E-04 0.03052 -1.05391E-06 0.28476 -4.40130E-06 0.04017 -3.63438E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83937E-04 0.00847 -2.63517E-05 0.01391 -1.98657E-05 0.01054 -5.91887E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.32584E-04 0.01927  2.70178E-05 0.00922  9.91450E-06 0.01645 -8.69481E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25246E-01 0.00035  4.26119E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25395E-01 0.00058  4.28412E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25047E-01 0.00045  4.28085E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25299E-01 0.00060  4.21934E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 0.00035  7.82257E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02440E+00 0.00058  7.78077E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02550E+00 0.00045  7.78671E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02470E+00 0.00060  7.90021E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11842E-03 0.00720  1.58951E-04 0.04011  9.20240E-04 0.01683  8.46569E-04 0.01537  2.28985E-03 0.01023  6.69670E-04 0.01947  2.33145E-04 0.03475 ];
LAMBDA                    (idx, [1:  14]) = [  7.37472E-01 0.01801  1.24958E-02 0.00026  3.13270E-02 0.00049  1.09259E-01 0.00027  3.17778E-01 0.00016  1.34255E+00 0.00092  8.72151E+00 0.00325 ];

