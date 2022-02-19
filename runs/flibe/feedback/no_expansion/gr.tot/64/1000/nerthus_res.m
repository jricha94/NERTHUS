
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 10:55:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 11:17:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645199715573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95651E-01  1.00529E+00  1.00281E+00  1.00381E+00  9.94972E-01  9.99256E-01  9.94636E-01  1.00357E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58147E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41853E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93007E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98270E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98128E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43364E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62607E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35926E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35907E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70098E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88659E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70422E+02 ;
RUNNING_TIME              (idx, 1)        =  2.18084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.41083E-01  5.41083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-02  1.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12566E+01  2.12566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18083E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98661E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72370E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71084E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48274E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11304E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92841E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31275E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05735E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70923E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62269E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07142E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25229E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25379E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28782E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47200E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53941E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18225E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87578E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10306E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40999E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  9.45770E+18 0.00075  5.57810E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.73238E+17 0.00507  1.02169E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.09193E+18 0.00076  3.59307E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.54555E+15 0.03350  2.09069E-04 0.03347 ];
PU241_FISS                (idx, [1:   4]) = [  1.21803E+18 0.00203  7.18399E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31089E+18 0.00138  8.65915E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21073E+19 0.00070  4.53664E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70377E+18 0.00111  1.38783E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73124E+18 0.00126  1.02342E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69187E+17 0.00320  1.75810E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12911E+15 0.04658  7.97639E-05 0.04644 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18510E+17 0.00460  8.18798E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000289 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003797 6.01357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814104 3.82052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182388 1.83270E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000289 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46144E+19 7.5E-06  4.46144E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69610E+19 1.6E-06  1.69610E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66838E+19 0.00036  2.38545E+19 0.00035  2.82932E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36448E+19 0.00022  4.08155E+19 0.00020  2.82932E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43789E+19 0.00040  4.43789E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49703E+22 0.00043  1.32971E+21 0.00039  1.36406E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13379E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44582E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03080E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70916E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05730E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69174E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16193E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81876E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02377E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00501E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63042E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04972E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00041  1.00009E+00 0.00041  4.91917E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78590E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78580E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50788E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51079E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43502E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44679E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85525E-03 0.00407  1.46708E-04 0.02563  9.28073E-04 0.00952  7.93599E-04 0.01211  2.09686E-03 0.00662  6.76724E-04 0.01197  2.13290E-04 0.02327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92863E-01 0.01167  1.25569E-02 0.00059  3.11157E-02 0.00029  1.09666E-01 0.00027  3.17238E-01 0.00012  1.28658E+00 0.00155  8.02920E+00 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84643E-03 0.00789  1.45804E-04 0.04754  9.22428E-04 0.01654  7.85461E-04 0.01911  2.09990E-03 0.01171  6.78914E-04 0.02185  2.13921E-04 0.03782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94061E-01 0.01878  1.25661E-02 0.00095  3.11078E-02 0.00044  1.09628E-01 0.00044  3.17124E-01 0.00019  1.28187E+00 0.00246  8.07441E+00 0.00877 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31458E-04 0.00142  3.31498E-04 0.00142  3.23417E-04 0.01688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33085E-04 0.00133  3.33124E-04 0.00133  3.24976E-04 0.01684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89946E-03 0.00640  1.46451E-04 0.04281  9.30143E-04 0.01708  8.17280E-04 0.01857  2.10716E-03 0.01005  6.82704E-04 0.01966  2.15718E-04 0.03544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97891E-01 0.01844  1.25522E-02 0.00094  3.11254E-02 0.00049  1.09571E-01 0.00045  3.17139E-01 0.00020  1.28458E+00 0.00233  8.16689E+00 0.00933 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96108E-04 0.00293  2.96260E-04 0.00294  2.70702E-04 0.03604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97563E-04 0.00290  2.97715E-04 0.00291  2.72153E-04 0.03612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91845E-03 0.02549  1.37806E-04 0.14854  9.64314E-04 0.05617  7.75726E-04 0.05993  2.15382E-03 0.04075  6.86960E-04 0.06274  1.99829E-04 0.11844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78517E-01 0.05943  1.25362E-02 0.00214  3.11871E-02 0.00155  1.09778E-01 0.00154  3.16977E-01 0.00059  1.27698E+00 0.00848  8.11770E+00 0.02393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89410E-03 0.02398  1.32394E-04 0.14210  9.49826E-04 0.05359  7.84480E-04 0.05686  2.13752E-03 0.03865  6.84255E-04 0.05738  2.05630E-04 0.11788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86065E-01 0.05994  1.25349E-02 0.00209  3.11746E-02 0.00150  1.09810E-01 0.00155  3.17009E-01 0.00060  1.27810E+00 0.00834  8.15440E+00 0.02338 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66144E+01 0.02560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14736E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16281E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91020E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56060E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65784E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95844E-05 0.00012  2.95845E-05 0.00012  2.95530E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23222E-04 0.00089  4.23297E-04 0.00089  4.07261E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62793E-01 0.00025  5.62795E-01 0.00026  5.64044E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14129E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35672E+02 0.00034  1.62191E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61329E+05 0.00190  2.11296E+06 0.00080  4.66676E+06 0.00076  8.76460E+06 0.00035  9.65316E+06 0.00023  9.42611E+06 0.00021  8.24502E+06 0.00025  7.23301E+06 0.00020  7.76851E+06 0.00020  7.57480E+06 0.00012  7.68973E+06 0.00013  7.53152E+06 0.00019  7.70018E+06 0.00014  7.56650E+06 0.00015  7.57515E+06 0.00022  6.64888E+06 0.00025  6.67838E+06 0.00020  6.63431E+06 0.00020  6.57332E+06 0.00022  1.29471E+07 0.00019  1.26055E+07 0.00025  9.13946E+06 0.00032  5.88093E+06 0.00021  6.93234E+06 0.00026  6.51518E+06 0.00031  5.54297E+06 0.00019  9.51469E+06 0.00021  1.99416E+06 0.00026  2.50218E+06 0.00053  2.26186E+06 0.00039  1.33511E+06 0.00060  2.33326E+06 0.00061  1.60223E+06 0.00057  1.37736E+06 0.00049  2.62666E+05 0.00127  2.52111E+05 0.00086  2.46906E+05 0.00096  2.47357E+05 0.00070  2.48528E+05 0.00093  2.55787E+05 0.00117  2.72244E+05 0.00090  2.61987E+05 0.00112  5.01693E+05 0.00104  8.22743E+05 0.00062  1.09892E+06 0.00063  3.35304E+06 0.00063  4.71103E+06 0.00080  6.81906E+06 0.00139  5.26223E+06 0.00161  4.02304E+06 0.00161  3.12930E+06 0.00172  3.52449E+06 0.00177  6.20315E+06 0.00187  7.47297E+06 0.00200  1.22065E+07 0.00210  1.48257E+07 0.00212  1.68586E+07 0.00213  8.64908E+06 0.00223  5.45778E+06 0.00219  3.57099E+06 0.00224  3.02421E+06 0.00236  2.87434E+06 0.00227  2.16062E+06 0.00233  1.43345E+06 0.00228  1.18583E+06 0.00266  1.11090E+06 0.00218  9.03112E+05 0.00182  5.99276E+05 0.00230  3.97046E+05 0.00286  1.16523E+05 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02403E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79942E+21 0.00045  5.17101E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83174E-01 2.4E-05  4.40139E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67440E-03 0.00050  1.98728E-03 0.00166 ];
INF_ABS                   (idx, [1:   4]) = [  1.92317E-03 0.00047  4.79606E-03 0.00192 ];
INF_FISS                  (idx, [1:   4]) = [  2.48773E-04 0.00042  2.80878E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  6.35206E-04 0.00042  7.42459E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55336E+00 1.7E-05  2.64335E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 2.2E-06  2.05148E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80410E-08 0.00019  2.03128E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81251E-01 2.5E-05  4.35343E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45151E-02 0.00032  1.24862E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59149E-03 0.00214 -6.33136E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09691E-04 0.00721 -5.42966E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68423E-04 0.01538 -6.40396E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37605E-04 0.03559 -3.61363E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15931E-04 0.00993 -6.29979E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72191E-04 0.01875 -8.09429E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81259E-01 2.5E-05  4.35343E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45171E-02 0.00032  1.24862E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59186E-03 0.00215 -6.33136E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09719E-04 0.00721 -5.42966E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68428E-04 0.01536 -6.40396E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37609E-04 0.03551 -3.61363E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15933E-04 0.00994 -6.29979E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72197E-04 0.01872 -8.09429E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29254E-01 3.1E-05  4.26017E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01239E+00 3.1E-05  7.82441E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91531E-03 0.00047  4.79606E-03 0.00192 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87308E-03 0.00025  7.48413E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77301E-01 2.3E-05  3.94980E-03 0.00047  2.68817E-03 0.00108  4.32655E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00032 -8.97433E-04 0.00081 -2.98112E-04 0.00293  1.27843E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.75378E-03 0.00210 -1.62281E-04 0.00409 -1.91486E-04 0.00277 -6.13988E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.53097E-04 0.00693 -4.34055E-05 0.01338 -6.65949E-05 0.00949 -5.36307E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.30069E-04 0.01889 -3.83543E-05 0.01451 -4.33425E-05 0.00949 -6.36062E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.39006E-04 0.03493 -1.40087E-06 0.23848 -8.14734E-06 0.02560 -3.60548E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.89794E-04 0.00981 -2.61368E-05 0.01852 -3.13736E-05 0.01398 -6.26842E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.46713E-04 0.02146  2.54781E-05 0.01124  1.62852E-05 0.01815 -8.25714E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77309E-01 2.3E-05  3.94980E-03 0.00047  2.68817E-03 0.00108  4.32655E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54145E-02 0.00032 -8.97433E-04 0.00081 -2.98112E-04 0.00293  1.27843E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.75414E-03 0.00210 -1.62281E-04 0.00409 -1.91486E-04 0.00277 -6.13988E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.53125E-04 0.00694 -4.34055E-05 0.01338 -6.65949E-05 0.00949 -5.36307E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30074E-04 0.01887 -3.83543E-05 0.01451 -4.33425E-05 0.00949 -6.36062E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.39010E-04 0.03485 -1.40087E-06 0.23848 -8.14734E-06 0.02560 -3.60548E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89796E-04 0.00983 -2.61368E-05 0.01852 -3.13736E-05 0.01398 -6.26842E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.46719E-04 0.02142  2.54781E-05 0.01124  1.62852E-05 0.01815 -8.25714E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25519E-01 0.00027  4.30876E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25430E-01 0.00060  4.33490E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25439E-01 0.00045  4.34374E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25690E-01 0.00056  4.24911E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 0.00027  7.73624E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02429E+00 0.00060  7.68966E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02426E+00 0.00045  7.67404E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00056  7.84501E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84643E-03 0.00789  1.45804E-04 0.04754  9.22428E-04 0.01654  7.85461E-04 0.01911  2.09990E-03 0.01171  6.78914E-04 0.02185  2.13921E-04 0.03782 ];
LAMBDA                    (idx, [1:  14]) = [  6.94061E-01 0.01878  1.25661E-02 0.00095  3.11078E-02 0.00044  1.09628E-01 0.00044  3.17124E-01 0.00019  1.28187E+00 0.00246  8.07441E+00 0.00877 ];

