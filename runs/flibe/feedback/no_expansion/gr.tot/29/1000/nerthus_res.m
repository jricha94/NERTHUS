
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:35:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06056E+00  9.83251E-01  1.00403E+00  9.82866E-01  9.78065E-01  9.72837E-01  1.04411E+00  9.74282E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58104E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41896E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91975E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97847E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97675E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83573E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57642E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61921E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61907E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72185E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14714E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79879E+02 ;
RUNNING_TIME              (idx, 1)        =  8.63575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16305E+00  1.16305E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32833E-02  2.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.51712E+01  8.51712E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96605E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.58561E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42382E+24  3.98168E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55462E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.12445E+19 0.00063  6.60672E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.73235E+17 0.00494  1.01780E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.39385E+18 0.00092  3.16917E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  1.04293E+15 0.06269  6.12914E-05 0.06277 ];
PU241_FISS                (idx, [1:   4]) = [  2.05188E+17 0.00498  1.20559E-02 0.00496 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43835E+18 0.00128  9.61525E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37178E+19 0.00079  5.40920E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.26787E+18 0.00110  1.28864E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07166E+18 0.00211  4.22583E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  7.87420E+16 0.00759  3.10496E-03 0.00756 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19271E+15 0.03227  1.65314E-04 0.03226 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93793E+17 0.00458  7.64188E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000902 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72807E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000902 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897965 5.90746E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958541 3.96476E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144396 1.45061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000902 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39499E+19 6.2E-06  4.39499E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70250E+19 1.2E-06  1.70250E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53620E+19 0.00038  2.20959E+19 0.00039  3.26606E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23869E+19 0.00023  3.91209E+19 0.00022  3.26606E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29281E+19 0.00042  4.29281E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70978E+22 0.00037  1.55907E+21 0.00032  1.55387E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22701E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30096E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94655E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57351E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57351E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66702E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93650E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34228E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09924E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85870E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03859E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02352E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58149E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04201E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02327E+00 0.00044  1.01822E+00 0.00044  5.29725E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02363E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02384E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02363E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03870E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82616E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82605E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34512E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34747E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15300E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17524E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99532E-03 0.00458  1.56669E-04 0.02356  8.96997E-04 0.01100  8.18791E-04 0.01025  2.23384E-03 0.00691  6.75801E-04 0.01184  2.13227E-04 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18443E-01 0.00940  1.24959E-02 0.00018  3.13365E-02 0.00026  1.09253E-01 0.00018  3.17760E-01 0.00010  1.34159E+00 0.00063  8.69626E+00 0.00275 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14802E-03 0.00747  1.66972E-04 0.04197  9.09793E-04 0.01805  8.48036E-04 0.01776  2.30791E-03 0.01121  6.97698E-04 0.02065  2.17603E-04 0.03471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15160E-01 0.01680  1.24968E-02 0.00025  3.13514E-02 0.00046  1.09245E-01 0.00028  3.17756E-01 0.00016  1.34094E+00 0.00104  8.71597E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70076E-04 0.00103  4.70117E-04 0.00103  4.62358E-04 0.01153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.80994E-04 0.00089  4.81037E-04 0.00089  4.73062E-04 0.01148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17088E-03 0.00710  1.72692E-04 0.03980  9.40840E-04 0.01647  8.42656E-04 0.01854  2.29272E-03 0.01104  6.99860E-04 0.01990  2.22109E-04 0.03348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20760E-01 0.01718  1.25006E-02 0.00051  3.13501E-02 0.00045  1.09233E-01 0.00026  3.17778E-01 0.00015  1.34306E+00 0.00093  8.71545E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33348E-04 0.00215  4.33397E-04 0.00217  4.24212E-04 0.02801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.43417E-04 0.00211  4.43467E-04 0.00213  4.34090E-04 0.02801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16318E-03 0.02426  1.75165E-04 0.11764  9.45782E-04 0.05396  8.88560E-04 0.05759  2.25957E-03 0.03852  7.00165E-04 0.06047  1.93934E-04 0.12374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08032E-01 0.06446  1.25026E-02 0.00080  3.13651E-02 0.00145  1.09185E-01 0.00086  3.17777E-01 0.00059  1.33961E+00 0.00386  8.79356E+00 0.01177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16835E-03 0.02376  1.79389E-04 0.11451  9.59005E-04 0.05425  8.81559E-04 0.05682  2.26816E-03 0.03690  6.91408E-04 0.06023  1.88829E-04 0.11933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92316E-01 0.06033  1.25008E-02 0.00075  3.13667E-02 0.00142  1.09168E-01 0.00080  3.17794E-01 0.00058  1.33965E+00 0.00380  8.79590E+00 0.01211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19014E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52443E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62956E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19095E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14735E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54064E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00513E-05 0.00012  3.00513E-05 0.00012  3.00587E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70861E-04 0.00060  5.70937E-04 0.00060  5.56604E-04 0.00705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28377E-01 0.00025  6.28285E-01 0.00025  6.49378E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13516E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61559E+02 0.00032  1.94269E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53651E+05 0.00217  2.10199E+06 0.00064  4.66972E+06 0.00048  8.78738E+06 0.00042  9.67659E+06 0.00028  9.44939E+06 0.00028  8.26941E+06 0.00015  7.24840E+06 0.00026  7.78451E+06 0.00014  7.59613E+06 9.6E-05  7.70762E+06 0.00016  7.55942E+06 0.00017  7.73080E+06 0.00016  7.60345E+06 0.00012  7.61606E+06 0.00012  6.68665E+06 0.00017  6.72251E+06 0.00017  6.67996E+06 0.00021  6.62680E+06 0.00015  1.30664E+07 0.00018  1.27589E+07 0.00010  9.27604E+06 0.00019  5.98768E+06 0.00025  7.09017E+06 0.00021  6.67593E+06 0.00021  5.71014E+06 0.00029  9.87712E+06 0.00019  2.08170E+06 0.00034  2.62162E+06 0.00029  2.37397E+06 0.00038  1.40093E+06 0.00064  2.45194E+06 0.00042  1.69613E+06 0.00045  1.48360E+06 0.00052  2.89865E+05 0.00097  2.84113E+05 0.00095  2.87460E+05 0.00099  2.92898E+05 0.00080  2.93559E+05 0.00160  2.96056E+05 0.00085  3.10316E+05 0.00085  2.95514E+05 0.00137  5.67600E+05 0.00081  9.37416E+05 0.00058  1.26508E+06 0.00059  4.01374E+06 0.00076  6.04655E+06 0.00094  9.33398E+06 0.00093  7.48685E+06 0.00125  5.84137E+06 0.00129  4.59457E+06 0.00137  5.21528E+06 0.00123  9.24303E+06 0.00139  1.11922E+07 0.00128  1.83697E+07 0.00143  2.24240E+07 0.00143  2.56324E+07 0.00143  1.32057E+07 0.00159  8.35007E+06 0.00152  5.47381E+06 0.00149  4.64026E+06 0.00168  4.40479E+06 0.00158  3.32686E+06 0.00163  2.20830E+06 0.00141  1.83187E+06 0.00175  1.70997E+06 0.00166  1.38584E+06 0.00196  9.30552E+05 0.00158  6.08498E+05 0.00171  1.80732E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03908E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64406E+21 0.00045  7.45388E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83101E-01 2.4E-05  4.36280E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44957E-03 0.00058  1.52705E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.61241E-03 0.00055  3.60051E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.62836E-04 0.00038  2.07346E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.11025E-04 0.00038  5.36469E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52417E+00 2.5E-05  2.58732E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03467E+02 3.7E-06  2.04276E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03685E-07 0.00025  2.05435E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81488E-01 2.4E-05  4.32682E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44788E-02 0.00027  1.22255E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53330E-03 0.00310 -6.33065E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85082E-04 0.01298 -5.40458E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90113E-04 0.00801 -6.32517E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38640E-04 0.03391 -3.58297E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45553E-04 0.00784 -6.18021E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88757E-04 0.01349 -8.36987E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81496E-01 2.4E-05  4.32682E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44807E-02 0.00027  1.22255E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53364E-03 0.00310 -6.33065E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85139E-04 0.01299 -5.40458E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90120E-04 0.00802 -6.32517E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38635E-04 0.03394 -3.58297E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45572E-04 0.00786 -6.18021E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88737E-04 0.01346 -8.36987E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29738E-01 5.8E-05  4.22421E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01090E+00 5.8E-05  7.89102E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60472E-03 0.00054  3.60051E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19704E-03 0.00027  5.92882E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76904E-01 2.2E-05  4.58477E-03 0.00051  2.33013E-03 0.00053  4.30352E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55029E-02 0.00027 -1.02413E-03 0.00089 -2.71698E-04 0.00213  1.24972E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72644E-03 0.00281 -1.93143E-04 0.00239 -1.63196E-04 0.00378 -6.16745E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.36969E-04 0.01215 -5.18869E-05 0.01337 -5.52955E-05 0.01011 -5.34928E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.44426E-04 0.01023 -4.56872E-05 0.01189 -3.69970E-05 0.01198 -6.28818E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.40554E-04 0.03323 -1.91378E-06 0.28293 -7.18077E-06 0.03687 -3.57579E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -4.13748E-04 0.00774 -3.18045E-05 0.01586 -2.63965E-05 0.01102 -6.15381E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.58934E-04 0.01519  2.98237E-05 0.01558  1.43616E-05 0.02170 -8.51348E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76911E-01 2.3E-05  4.58477E-03 0.00051  2.33013E-03 0.00053  4.30352E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55048E-02 0.00027 -1.02413E-03 0.00089 -2.71698E-04 0.00213  1.24972E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72678E-03 0.00281 -1.93143E-04 0.00239 -1.63196E-04 0.00378 -6.16745E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.37025E-04 0.01216 -5.18869E-05 0.01337 -5.52955E-05 0.01011 -5.34928E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44433E-04 0.01024 -4.56872E-05 0.01189 -3.69970E-05 0.01198 -6.28818E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.40549E-04 0.03325 -1.91378E-06 0.28293 -7.18077E-06 0.03687 -3.57579E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13767E-04 0.00776 -3.18045E-05 0.01586 -2.63965E-05 0.01102 -6.15381E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.58913E-04 0.01515  2.98237E-05 0.01558  1.43616E-05 0.02170 -8.51348E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25743E-01 0.00028  4.26114E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25510E-01 0.00058  4.28260E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25799E-01 0.00039  4.28207E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25923E-01 0.00060  4.21951E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02330E+00 0.00028  7.82267E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02404E+00 0.00058  7.78355E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02313E+00 0.00040  7.78452E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02274E+00 0.00060  7.89993E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14802E-03 0.00747  1.66972E-04 0.04197  9.09793E-04 0.01805  8.48036E-04 0.01776  2.30791E-03 0.01121  6.97698E-04 0.02065  2.17603E-04 0.03471 ];
LAMBDA                    (idx, [1:  14]) = [  7.15160E-01 0.01680  1.24968E-02 0.00025  3.13514E-02 0.00046  1.09245E-01 0.00028  3.17756E-01 0.00016  1.34094E+00 0.00104  8.71597E+00 0.00353 ];

