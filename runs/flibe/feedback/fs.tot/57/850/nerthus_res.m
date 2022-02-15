
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:56:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01364E+00  9.92052E-01  9.97169E-01  9.89521E-01  1.01627E+00  9.95868E-01  9.98326E-01  9.97155E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.65117E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34883E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91948E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96934E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96680E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43720E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63030E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37106E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37088E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70915E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22343E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44347E+02 ;
RUNNING_TIME              (idx, 1)        =  7.65556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82535E+01  2.82535E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60062E+00  5.60062E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27002E+01  4.27002E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.49799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94189E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.27940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

NORM_COEF                 (idx, [1:   4]) = [  8.82678E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38664E-02  1.37111E+25  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46041E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.69515E+18 0.00064  5.71725E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.76953E+17 0.00460  1.04349E-02 0.00457 ];
PU239_FISS                (idx, [1:   4]) = [  5.93957E+18 0.00089  3.50255E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.61213E+15 0.03478  2.13110E-04 0.03486 ];
PU241_FISS                (idx, [1:   4]) = [  1.13311E+18 0.00186  6.68185E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30484E+18 0.00143  8.70760E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22365E+19 0.00078  4.62278E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58838E+18 0.00104  1.35568E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61975E+18 0.00132  9.89721E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31204E+17 0.00310  1.62906E-02 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43287E+15 0.04364  9.19409E-05 0.04361 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30476E+17 0.00487  8.70703E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000125 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000125 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987355 5.99756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3835825 3.84239E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176945 1.77819E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000125 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45314E+19 7.5E-06  4.45314E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69686E+19 1.6E-06  1.69686E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64668E+19 0.00038  2.35741E+19 0.00039  2.89266E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34354E+19 0.00023  4.05427E+19 0.00023  2.89266E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41339E+19 0.00042  4.41339E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51369E+22 0.00040  1.34925E+21 0.00041  1.37876E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84815E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42202E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04173E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70645E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03815E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77598E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15243E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82433E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02662E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00836E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62435E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04880E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00832E+00 0.00043  1.00347E+00 0.00041  4.89335E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02708E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79668E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79713E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14943E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13471E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46727E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42373E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87133E-03 0.00509  1.52198E-04 0.02571  9.18978E-04 0.01018  7.87516E-04 0.01189  2.13024E-03 0.00717  6.67258E-04 0.01211  2.15142E-04 0.02226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97931E-01 0.01086  1.25344E-02 0.00045  3.11327E-02 0.00031  1.09643E-01 0.00026  3.17300E-01 0.00012  1.29458E+00 0.00130  8.12443E+00 0.00549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85537E-03 0.00754  1.55977E-04 0.03954  9.10234E-04 0.01675  7.84203E-04 0.01904  2.11703E-03 0.01216  6.68521E-04 0.01931  2.19408E-04 0.03705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05845E-01 0.01894  1.25267E-02 0.00058  3.11336E-02 0.00050  1.09618E-01 0.00040  3.17209E-01 0.00020  1.29464E+00 0.00231  8.13782E+00 0.00816 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51705E-04 0.00136  3.51706E-04 0.00136  3.51338E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54615E-04 0.00123  3.54616E-04 0.00123  3.54284E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84861E-03 0.00715  1.51327E-04 0.04083  9.15881E-04 0.01531  7.87117E-04 0.01734  2.11157E-03 0.01152  6.64664E-04 0.01968  2.18044E-04 0.03680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04129E-01 0.01821  1.25193E-02 0.00058  3.11394E-02 0.00048  1.09634E-01 0.00040  3.17210E-01 0.00021  1.29759E+00 0.00217  8.15425E+00 0.00943 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14400E-04 0.00310  3.14436E-04 0.00310  3.08471E-04 0.03811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16999E-04 0.00303  3.17036E-04 0.00304  3.11059E-04 0.03813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93503E-03 0.02410  1.23251E-04 0.12761  9.08656E-04 0.05436  8.78663E-04 0.05842  2.12454E-03 0.03640  6.50600E-04 0.06205  2.49322E-04 0.11297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29097E-01 0.05493  1.25533E-02 0.00218  3.11048E-02 0.00164  1.09494E-01 0.00124  3.17438E-01 0.00059  1.30046E+00 0.00701  8.05532E+00 0.02444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94732E-03 0.02309  1.31660E-04 0.12118  9.11199E-04 0.05139  8.55232E-04 0.05512  2.13390E-03 0.03568  6.61366E-04 0.06347  2.53958E-04 0.10784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37633E-01 0.05434  1.25473E-02 0.00200  3.11132E-02 0.00161  1.09524E-01 0.00124  3.17527E-01 0.00059  1.30175E+00 0.00678  8.05077E+00 0.02429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57102E+01 0.02407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33899E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36663E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90632E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46978E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05598E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98175E-05 0.00012  2.98177E-05 0.00012  2.97695E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48863E-04 0.00085  4.48912E-04 0.00085  4.38454E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70086E-01 0.00030  5.70089E-01 0.00030  5.72687E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13513E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36668E+02 0.00035  1.63325E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64120E+05 0.00282  2.13031E+06 0.00116  4.70316E+06 0.00036  8.83841E+06 0.00029  9.73225E+06 0.00016  9.50841E+06 0.00023  8.31705E+06 0.00018  7.29300E+06 0.00037  7.83762E+06 0.00021  7.64381E+06 0.00016  7.75929E+06 0.00018  7.60386E+06 0.00013  7.77775E+06 0.00015  7.63880E+06 0.00014  7.64880E+06 0.00020  6.71274E+06 0.00013  6.74378E+06 0.00016  6.70004E+06 0.00018  6.64125E+06 0.00018  1.30813E+07 0.00017  1.27436E+07 0.00017  9.24481E+06 0.00021  5.95172E+06 0.00018  6.99618E+06 0.00033  6.61470E+06 0.00020  5.61348E+06 0.00037  9.63710E+06 0.00033  2.02105E+06 0.00042  2.53464E+06 0.00045  2.28751E+06 0.00048  1.34686E+06 0.00092  2.35138E+06 0.00055  1.61204E+06 0.00047  1.38251E+06 0.00054  2.63325E+05 0.00128  2.51927E+05 0.00113  2.46914E+05 0.00090  2.45559E+05 0.00132  2.47229E+05 0.00093  2.54325E+05 0.00088  2.69651E+05 0.00109  2.58473E+05 0.00100  4.92941E+05 0.00052  8.00060E+05 0.00070  1.04918E+06 0.00069  3.06689E+06 0.00045  4.09714E+06 0.00051  5.89047E+06 0.00081  4.65041E+06 0.00085  3.61855E+06 0.00117  2.85846E+06 0.00125  3.30177E+06 0.00106  5.86878E+06 0.00118  7.30221E+06 0.00116  1.23094E+07 0.00109  1.55493E+07 0.00129  1.83751E+07 0.00130  9.76402E+06 0.00164  6.25451E+06 0.00144  4.14965E+06 0.00153  3.53483E+06 0.00169  3.38536E+06 0.00150  2.56716E+06 0.00163  1.72102E+06 0.00189  1.42997E+06 0.00178  1.33015E+06 0.00196  1.09613E+06 0.00212  7.41486E+05 0.00255  4.81233E+05 0.00169  1.43701E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02725E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82243E+21 0.00051  5.31464E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 1.9E-05  4.35251E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63723E-03 0.00029  1.95415E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.87154E-03 0.00028  4.71406E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.34307E-04 0.00056  2.75991E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  5.98137E-04 0.00057  7.27394E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55279E+00 1.4E-05  2.63557E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 2.6E-06  2.05032E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65725E-08 0.00017  2.11608E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77729E-01 2.0E-05  4.30539E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43062E-02 0.00025  1.14965E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56449E-03 0.00132 -6.74582E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06630E-04 0.00973 -5.58166E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49339E-04 0.01571 -6.34249E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29991E-04 0.02818 -3.63902E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78974E-04 0.00729 -5.99271E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50982E-04 0.03012 -8.46956E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77737E-01 2.0E-05  4.30539E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43082E-02 0.00025  1.14965E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56486E-03 0.00132 -6.74582E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06692E-04 0.00973 -5.58166E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49309E-04 0.01568 -6.34249E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29997E-04 0.02822 -3.63902E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78938E-04 0.00730 -5.99271E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51023E-04 0.03012 -8.46956E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 5.9E-05  4.22106E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 5.9E-05  7.89691E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86356E-03 0.00027  4.71406E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45079E-03 0.00014  6.61284E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74150E-01 2.1E-05  3.57866E-03 0.00031  1.90104E-03 0.00097  4.28638E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51521E-02 0.00026 -8.45918E-04 0.00077 -1.87744E-04 0.00430  1.16842E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.70478E-03 0.00110 -1.40292E-04 0.00553 -1.41361E-04 0.00274 -6.60446E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.42025E-04 0.00877 -3.53952E-05 0.01456 -5.13762E-05 0.01486 -5.53028E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.16514E-04 0.01796 -3.28247E-05 0.01368 -3.20425E-05 0.00649 -6.31045E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30381E-04 0.02798 -3.90719E-07 1.00000 -5.37242E-06 0.05283 -3.63365E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.56085E-04 0.00801 -2.28883E-05 0.01443 -2.31068E-05 0.01606 -5.96960E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.27656E-04 0.03615  2.33263E-05 0.00838  1.09854E-05 0.02050 -8.57941E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74158E-01 2.1E-05  3.57866E-03 0.00031  1.90104E-03 0.00097  4.28638E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51541E-02 0.00026 -8.45918E-04 0.00077 -1.87744E-04 0.00430  1.16842E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.70515E-03 0.00110 -1.40292E-04 0.00553 -1.41361E-04 0.00274 -6.60446E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.42087E-04 0.00877 -3.53952E-05 0.01456 -5.13762E-05 0.01486 -5.53028E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16484E-04 0.01793 -3.28247E-05 0.01368 -3.20425E-05 0.00649 -6.31045E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30388E-04 0.02802 -3.90719E-07 1.00000 -5.37242E-06 0.05283 -3.63365E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56050E-04 0.00803 -2.28883E-05 0.01443 -2.31068E-05 0.01606 -5.96960E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.27697E-04 0.03614  2.33263E-05 0.00838  1.09854E-05 0.02050 -8.57941E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22550E-01 0.00039  4.26769E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22345E-01 0.00035  4.28926E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22441E-01 0.00046  4.29546E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22866E-01 0.00068  4.21944E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00039  7.81065E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03409E+00 0.00035  7.77159E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03378E+00 0.00046  7.76029E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00068  7.90006E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85537E-03 0.00754  1.55977E-04 0.03954  9.10234E-04 0.01675  7.84203E-04 0.01904  2.11703E-03 0.01216  6.68521E-04 0.01931  2.19408E-04 0.03705 ];
LAMBDA                    (idx, [1:  14]) = [  7.05845E-01 0.01894  1.25267E-02 0.00058  3.11336E-02 0.00050  1.09618E-01 0.00040  3.17209E-01 0.00020  1.29464E+00 0.00231  8.13782E+00 0.00816 ];

