
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:15:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:53:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644714909728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00152E+00  9.92801E-01  1.00535E+00  1.00061E+00  1.00090E+00  1.00378E+00  9.94611E-01  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64500E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35500E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92022E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96947E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96694E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43421E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63049E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36886E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36868E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70852E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.20471E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02411E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34583E-01  9.34583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58333E-02  1.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77860E+01  3.77860E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87363E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97408E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72965E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86429E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63742E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52008E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.69480E+18 0.00062  5.71383E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74803E+17 0.00514  1.03021E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  5.95324E+18 0.00085  3.50865E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.24423E+15 0.03593  1.91204E-04 0.03592 ];
PU241_FISS                (idx, [1:   4]) = [  1.13237E+18 0.00191  6.67384E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31058E+18 0.00146  8.67043E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23858E+19 0.00083  4.64761E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59476E+18 0.00110  1.34892E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62585E+18 0.00132  9.85325E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32751E+17 0.00319  1.62388E-02 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18404E+15 0.04258  8.19828E-05 0.04265 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32247E+17 0.00412  8.71514E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000165 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76167E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6002519 6.01275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3821933 3.82828E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175713 1.76581E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45360E+19 7.3E-06  4.45360E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.5E-06  1.69682E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66421E+19 0.00036  2.37406E+19 0.00038  2.90148E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36103E+19 0.00022  4.07088E+19 0.00022  2.90148E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43215E+19 0.00041  4.43215E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51782E+22 0.00040  1.35194E+21 0.00039  1.38262E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82685E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43930E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05762E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70619E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03597E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75711E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15234E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82555E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02278E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00472E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62467E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00040  9.99772E-01 0.00040  4.94491E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02306E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79663E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79655E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15120E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15290E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43282E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43250E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90915E-03 0.00441  1.42514E-04 0.02689  9.20269E-04 0.01019  7.98481E-04 0.01201  2.16354E-03 0.00628  6.67756E-04 0.01190  2.16585E-04 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94598E-01 0.01006  1.25245E-02 0.00044  3.11230E-02 0.00029  1.09710E-01 0.00027  3.17256E-01 0.00011  1.29238E+00 0.00143  8.06033E+00 0.00565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95362E-03 0.00719  1.41063E-04 0.04140  9.39969E-04 0.01804  7.97393E-04 0.01859  2.18323E-03 0.01121  6.75006E-04 0.01970  2.16964E-04 0.03344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95667E-01 0.01601  1.25181E-02 0.00060  3.11208E-02 0.00048  1.09714E-01 0.00039  3.17226E-01 0.00017  1.29500E+00 0.00232  8.16050E+00 0.00849 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52509E-04 0.00123  3.52544E-04 0.00122  3.45414E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54182E-04 0.00116  3.54218E-04 0.00116  3.47039E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93405E-03 0.00690  1.37777E-04 0.04214  9.11880E-04 0.01762  8.07719E-04 0.01980  2.18136E-03 0.01051  6.73324E-04 0.02028  2.21991E-04 0.03391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02695E-01 0.01754  1.25262E-02 0.00077  3.11409E-02 0.00050  1.09741E-01 0.00044  3.17242E-01 0.00017  1.29405E+00 0.00270  8.06730E+00 0.00987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15247E-04 0.00275  3.15209E-04 0.00276  3.30511E-04 0.04792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16739E-04 0.00270  3.16701E-04 0.00270  3.32125E-04 0.04803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90901E-03 0.02557  1.45734E-04 0.13090  9.13217E-04 0.05742  7.69020E-04 0.05984  2.20550E-03 0.03644  6.44744E-04 0.06828  2.30789E-04 0.12018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24742E-01 0.06559  1.25267E-02 0.00177  3.11765E-02 0.00154  1.09749E-01 0.00135  3.17363E-01 0.00068  1.29002E+00 0.00788  8.12597E+00 0.02171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93403E-03 0.02512  1.38913E-04 0.12489  9.10041E-04 0.05661  7.80709E-04 0.05874  2.23317E-03 0.03468  6.41853E-04 0.06707  2.29338E-04 0.11554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15610E-01 0.06061  1.25285E-02 0.00185  3.11805E-02 0.00151  1.09757E-01 0.00134  3.17320E-01 0.00065  1.29055E+00 0.00776  8.11925E+00 0.02187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55934E+01 0.02562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34428E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36015E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90386E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46638E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03429E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98138E-05 0.00014  2.98142E-05 0.00014  2.97217E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48332E-04 0.00081  4.48423E-04 0.00080  4.29935E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68346E-01 0.00032  5.68317E-01 0.00032  5.76481E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12609E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36450E+02 0.00034  1.63254E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64087E+05 0.00249  2.12937E+06 0.00123  4.70614E+06 0.00018  8.84375E+06 0.00045  9.73999E+06 0.00019  9.50700E+06 0.00021  8.31720E+06 0.00013  7.29375E+06 0.00022  7.83659E+06 0.00021  7.64419E+06 0.00013  7.76201E+06 0.00016  7.60476E+06 0.00018  7.77737E+06 0.00017  7.63978E+06 0.00010  7.65110E+06 0.00022  6.71620E+06 0.00018  6.74671E+06 0.00023  6.69988E+06 0.00017  6.64168E+06 0.00017  1.30796E+07 0.00023  1.27407E+07 0.00019  9.24067E+06 0.00023  5.94951E+06 0.00019  6.99095E+06 0.00034  6.60649E+06 0.00034  5.60321E+06 0.00029  9.61379E+06 0.00026  2.01383E+06 0.00046  2.52711E+06 0.00058  2.28062E+06 0.00060  1.34257E+06 0.00049  2.34083E+06 0.00056  1.60771E+06 0.00083  1.37877E+06 0.00062  2.62580E+05 0.00151  2.51541E+05 0.00103  2.46728E+05 0.00109  2.45836E+05 0.00109  2.46389E+05 0.00066  2.52748E+05 0.00120  2.69056E+05 0.00100  2.56818E+05 0.00107  4.91181E+05 0.00112  7.98438E+05 0.00097  1.04805E+06 0.00090  3.06731E+06 0.00073  4.09839E+06 0.00064  5.88525E+06 0.00104  4.64478E+06 0.00122  3.61464E+06 0.00135  2.85453E+06 0.00119  3.29720E+06 0.00146  5.85619E+06 0.00152  7.29057E+06 0.00142  1.22769E+07 0.00156  1.54908E+07 0.00174  1.82953E+07 0.00158  9.71625E+06 0.00167  6.21264E+06 0.00178  4.12512E+06 0.00171  3.51126E+06 0.00142  3.36547E+06 0.00178  2.54886E+06 0.00160  1.71159E+06 0.00205  1.42065E+06 0.00221  1.32383E+06 0.00197  1.08869E+06 0.00213  7.36857E+05 0.00214  4.77700E+05 0.00275  1.42320E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86039E+21 0.00025  5.31794E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79606E-01 2.5E-05  4.35249E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64769E-03 0.00046  1.95483E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.88148E-03 0.00046  4.71225E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  2.33789E-04 0.00061  2.75742E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  5.96810E-04 0.00061  7.26851E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55278E+00 8.8E-06  2.63598E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 1.8E-06  2.05037E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64250E-08 0.00026  2.11441E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 2.6E-05  4.30538E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43045E-02 0.00030  1.15127E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57556E-03 0.00243 -6.73111E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02980E-04 0.01294 -5.60262E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50822E-04 0.01037 -6.34288E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29468E-04 0.03512 -3.63280E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85556E-04 0.00823 -5.99987E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53322E-04 0.01446 -8.43115E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 2.7E-05  4.30538E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43065E-02 0.00030  1.15127E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57597E-03 0.00243 -6.73111E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03031E-04 0.01293 -5.60262E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50833E-04 0.01035 -6.34288E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29479E-04 0.03515 -3.63280E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85528E-04 0.00823 -5.99987E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53299E-04 0.01451 -8.43115E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 6.6E-05  4.22089E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 6.6E-05  7.89724E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87356E-03 0.00047  4.71225E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45739E-03 0.00018  6.62650E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74148E-01 2.5E-05  3.57595E-03 0.00040  1.91524E-03 0.00091  4.28622E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51499E-02 0.00030 -8.45351E-04 0.00066 -1.87944E-04 0.00419  1.17006E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.71440E-03 0.00230 -1.38838E-04 0.00285 -1.43147E-04 0.00430 -6.58797E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.39467E-04 0.01232 -3.64873E-05 0.01206 -5.06214E-05 0.00955 -5.55199E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.18192E-04 0.01176 -3.26291E-05 0.00521 -3.26666E-05 0.00995 -6.31021E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.29686E-04 0.03562 -2.17977E-07 1.00000 -6.59248E-06 0.04690 -3.62621E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.62533E-04 0.00870 -2.30232E-05 0.01139 -2.29777E-05 0.01526 -5.97690E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.29644E-04 0.01772  2.36776E-05 0.01176  1.16444E-05 0.02539 -8.54759E-04 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74156E-01 2.5E-05  3.57595E-03 0.00040  1.91524E-03 0.00091  4.28622E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51519E-02 0.00030 -8.45351E-04 0.00066 -1.87944E-04 0.00419  1.17006E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.71481E-03 0.00230 -1.38838E-04 0.00285 -1.43147E-04 0.00430 -6.58797E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.39518E-04 0.01231 -3.64873E-05 0.01206 -5.06214E-05 0.00955 -5.55199E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18204E-04 0.01174 -3.26291E-05 0.00521 -3.26666E-05 0.00995 -6.31021E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.29697E-04 0.03565 -2.17977E-07 1.00000 -6.59248E-06 0.04690 -3.62621E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62504E-04 0.00871 -2.30232E-05 0.01139 -2.29777E-05 0.01526 -5.97690E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.29622E-04 0.01778  2.36776E-05 0.01176  1.16444E-05 0.02539 -8.54759E-04 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22450E-01 0.00031  4.27089E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22084E-01 0.00047  4.29942E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22388E-01 0.00050  4.28921E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00052  4.22505E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00031  7.80484E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03493E+00 0.00047  7.75317E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03395E+00 0.00050  7.77159E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00052  7.88975E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95362E-03 0.00719  1.41063E-04 0.04140  9.39969E-04 0.01804  7.97393E-04 0.01859  2.18323E-03 0.01121  6.75006E-04 0.01970  2.16964E-04 0.03344 ];
LAMBDA                    (idx, [1:  14]) = [  6.95667E-01 0.01601  1.25181E-02 0.00060  3.11208E-02 0.00048  1.09714E-01 0.00039  3.17226E-01 0.00017  1.29500E+00 0.00232  8.16050E+00 0.00849 ];

