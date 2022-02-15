
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:28:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729017519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  1.02877E+00  9.89918E-01  9.81194E-01  9.84037E-01  9.88487E-01  9.87845E-01  1.03888E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65756E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34244E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92065E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96197E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95882E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43694E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62677E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37217E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37200E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70844E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24800E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73081E+02 ;
RUNNING_TIME              (idx, 1)        =  7.78420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78631E+01  1.78631E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60117E-01  5.60117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94180E+01  5.94180E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.78411E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.07745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88911E+00 0.00302 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48776E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35161E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74695E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57312E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99937E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87653E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68541E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28168E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08713E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26274E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96374E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10402E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77033E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83714E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42168E+24  3.91170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53187E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.79788E+18 0.00063  5.77940E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75915E+17 0.00460  1.03766E-02 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  5.84785E+18 0.00083  3.44943E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.42395E+15 0.03443  2.01972E-04 0.03442 ];
PU241_FISS                (idx, [1:   4]) = [  1.11931E+18 0.00195  6.60229E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32223E+18 0.00131  8.75020E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23896E+19 0.00077  4.66836E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51599E+18 0.00102  1.32486E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58944E+18 0.00138  9.75682E-02 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23452E+17 0.00331  1.59562E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51341E+15 0.04429  9.47573E-05 0.04433 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37868E+17 0.00429  8.96345E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000537 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75978E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000537 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996205 6.00626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830668 3.83683E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173664 1.74507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000537 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44955E+19 6.8E-06  4.44955E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69716E+19 1.4E-06  1.69716E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65446E+19 0.00040  2.36267E+19 0.00042  2.91796E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35163E+19 0.00024  4.05983E+19 0.00025  2.91796E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41857E+19 0.00042  4.41857E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51505E+22 0.00040  1.34960E+21 0.00036  1.38009E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71072E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42873E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04913E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54569E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70691E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02910E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77720E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14981E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82756E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02375E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62175E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04843E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00041  1.00093E+00 0.00040  4.95764E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80103E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80104E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01542E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01470E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42789E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41130E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91456E-03 0.00436  1.46718E-04 0.02654  9.07963E-04 0.00904  8.06739E-04 0.01041  2.16840E-03 0.00653  6.67897E-04 0.01193  2.16848E-04 0.02072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98983E-01 0.01109  1.24782E-02 0.00506  3.11528E-02 0.00030  1.09676E-01 0.00025  3.17314E-01 0.00011  1.29371E+00 0.00147  8.13658E+00 0.00586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94026E-03 0.00681  1.52600E-04 0.04412  9.40356E-04 0.01551  8.18876E-04 0.01917  2.13580E-03 0.01085  6.71674E-04 0.02172  2.20951E-04 0.03360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98610E-01 0.01866  1.25415E-02 0.00096  3.11419E-02 0.00048  1.09662E-01 0.00041  3.17281E-01 0.00018  1.29807E+00 0.00217  8.00997E+00 0.01037 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59762E-04 0.00122  3.59764E-04 0.00123  3.60716E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61880E-04 0.00115  3.61881E-04 0.00115  3.62882E-04 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93524E-03 0.00784  1.41303E-04 0.04373  9.25836E-04 0.01694  8.17881E-04 0.01692  2.14579E-03 0.01143  6.79002E-04 0.02004  2.25432E-04 0.03417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11157E-01 0.01873  1.25304E-02 0.00090  3.11499E-02 0.00052  1.09694E-01 0.00042  3.17222E-01 0.00018  1.29682E+00 0.00250  8.04728E+00 0.01044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20892E-04 0.00282  3.20921E-04 0.00284  3.15509E-04 0.03896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22781E-04 0.00279  3.22809E-04 0.00280  3.17418E-04 0.03900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95706E-03 0.02464  1.45667E-04 0.15676  8.93809E-04 0.05976  7.65777E-04 0.06106  2.24251E-03 0.03662  7.05571E-04 0.06486  2.03724E-04 0.11624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69137E-01 0.05389  1.25230E-02 0.00194  3.12084E-02 0.00154  1.09841E-01 0.00143  3.17038E-01 0.00059  1.27470E+00 0.00852  8.10173E+00 0.02243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90914E-03 0.02367  1.38853E-04 0.15148  8.97184E-04 0.05625  7.77400E-04 0.05926  2.21299E-03 0.03459  6.82038E-04 0.06392  2.00675E-04 0.11092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67175E-01 0.05196  1.25230E-02 0.00194  3.12006E-02 0.00153  1.09838E-01 0.00142  3.16983E-01 0.00055  1.27424E+00 0.00842  8.13604E+00 0.02155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54571E+01 0.02454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41180E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43187E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91718E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44172E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22052E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97552E-05 0.00013  2.97553E-05 0.00014  2.97451E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58856E-04 0.00085  4.58920E-04 0.00085  4.46660E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69981E-01 0.00030  5.69955E-01 0.00030  5.77463E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14475E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36678E+02 0.00035  1.63432E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64249E+05 0.00197  2.12814E+06 0.00113  4.69904E+06 0.00056  8.83877E+06 0.00035  9.73362E+06 0.00030  9.50728E+06 0.00027  8.31596E+06 0.00020  7.28993E+06 0.00025  7.83353E+06 0.00013  7.64096E+06 0.00015  7.75715E+06 0.00011  7.60078E+06 8.7E-05  7.77430E+06 0.00014  7.63589E+06 0.00013  7.64989E+06 0.00014  6.71294E+06 0.00014  6.74388E+06 0.00019  6.69896E+06 0.00013  6.63926E+06 0.00023  1.30787E+07 0.00019  1.27401E+07 0.00017  9.24005E+06 0.00020  5.94658E+06 0.00019  6.98103E+06 0.00027  6.61115E+06 0.00028  5.60246E+06 0.00031  9.60810E+06 0.00020  2.01182E+06 0.00051  2.52590E+06 0.00034  2.27357E+06 0.00038  1.33854E+06 0.00054  2.33409E+06 0.00028  1.59842E+06 0.00040  1.37095E+06 0.00065  2.60816E+05 0.00175  2.49651E+05 0.00106  2.44627E+05 0.00117  2.43880E+05 0.00104  2.44489E+05 0.00073  2.50996E+05 0.00110  2.66523E+05 0.00139  2.54656E+05 0.00136  4.84759E+05 0.00088  7.84126E+05 0.00058  1.02286E+06 0.00044  2.93761E+06 0.00051  3.81310E+06 0.00075  5.41364E+06 0.00115  4.29812E+06 0.00162  3.37006E+06 0.00185  2.68154E+06 0.00178  3.10809E+06 0.00223  5.62535E+06 0.00215  7.08217E+06 0.00224  1.20627E+07 0.00228  1.56005E+07 0.00231  1.88945E+07 0.00239  1.01575E+07 0.00242  6.59717E+06 0.00245  4.37891E+06 0.00283  3.75162E+06 0.00265  3.61349E+06 0.00261  2.75931E+06 0.00298  1.84766E+06 0.00289  1.54117E+06 0.00368  1.44305E+06 0.00282  1.18453E+06 0.00285  8.11941E+05 0.00286  5.21448E+05 0.00394  1.57325E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02497E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81678E+21 0.00041  5.33385E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79729E-01 1.8E-05  4.35235E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64445E-03 0.00061  1.95016E-03 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  1.87604E-03 0.00057  4.70601E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  2.31593E-04 0.00033  2.75584E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  5.91150E-04 0.00033  7.25465E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55254E+00 1.1E-05  2.63246E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 2.0E-06  2.04987E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57231E-08 0.00018  2.15890E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77854E-01 2.0E-05  4.30533E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43176E-02 0.00026  1.09126E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58184E-03 0.00214 -6.86866E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04942E-04 0.00645 -5.67652E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39312E-04 0.01339 -6.31951E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24093E-04 0.02399 -3.65287E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66450E-04 0.01081 -5.83376E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46136E-04 0.02277 -8.56773E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77861E-01 2.0E-05  4.30533E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43195E-02 0.00026  1.09126E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58219E-03 0.00214 -6.86866E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04970E-04 0.00645 -5.67652E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39313E-04 0.01336 -6.31951E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24092E-04 0.02398 -3.65287E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66468E-04 0.01080 -5.83376E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46123E-04 0.02270 -8.56773E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26301E-01 6.0E-05  4.22651E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 6.0E-05  7.88673E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86812E-03 0.00057  4.70601E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31761E-03 0.00017  6.33358E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74411E-01 1.8E-05  3.44221E-03 0.00047  1.63128E-03 0.00163  4.28901E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51463E-02 0.00025 -8.28725E-04 0.00055 -1.51198E-04 0.00400  1.10638E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.71152E-03 0.00201 -1.29687E-04 0.00371 -1.24357E-04 0.00420 -6.74430E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.38241E-04 0.00641 -3.32983E-05 0.01139 -4.50058E-05 0.01219 -5.63151E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.08561E-04 0.01524 -3.07505E-05 0.01315 -2.83612E-05 0.00990 -6.29115E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.23853E-04 0.02360  2.39786E-07 1.00000 -5.32205E-06 0.06407 -3.64755E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.44675E-04 0.01147 -2.17758E-05 0.01434 -1.97210E-05 0.00761 -5.81404E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.23309E-04 0.02709  2.28264E-05 0.01444  9.69565E-06 0.02519 -8.66469E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74419E-01 1.8E-05  3.44221E-03 0.00047  1.63128E-03 0.00163  4.28901E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51482E-02 0.00025 -8.28725E-04 0.00055 -1.51198E-04 0.00400  1.10638E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.71188E-03 0.00200 -1.29687E-04 0.00371 -1.24357E-04 0.00420 -6.74430E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.38269E-04 0.00640 -3.32983E-05 0.01139 -4.50058E-05 0.01219 -5.63151E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08563E-04 0.01520 -3.07505E-05 0.01315 -2.83612E-05 0.00990 -6.29115E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.23852E-04 0.02359  2.39786E-07 1.00000 -5.32205E-06 0.06407 -3.64755E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44692E-04 0.01146 -2.17758E-05 0.01434 -1.97210E-05 0.00761 -5.81404E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.23297E-04 0.02700  2.28264E-05 0.01444  9.69565E-06 0.02519 -8.66469E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22645E-01 0.00026  4.27436E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22526E-01 0.00045  4.31289E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22544E-01 0.00033  4.29116E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22867E-01 0.00071  4.22025E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03313E+00 0.00026  7.79850E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03351E+00 0.00045  7.72888E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00033  7.76808E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00070  7.89853E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94026E-03 0.00681  1.52600E-04 0.04412  9.40356E-04 0.01551  8.18876E-04 0.01917  2.13580E-03 0.01085  6.71674E-04 0.02172  2.20951E-04 0.03360 ];
LAMBDA                    (idx, [1:  14]) = [  6.98610E-01 0.01866  1.25415E-02 0.00096  3.11419E-02 0.00048  1.09662E-01 0.00041  3.17281E-01 0.00018  1.29807E+00 0.00217  8.00997E+00 0.01037 ];

