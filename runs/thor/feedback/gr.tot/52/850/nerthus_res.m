
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:33:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:07:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213622922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95935E-01  9.98240E-01  1.00146E+00  1.00062E+00  1.00073E+00  9.98762E-01  1.00107E+00  1.00319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92705E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07295E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92658E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96118E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95769E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51550E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87305E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43735E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43721E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73327E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.64692E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64566E+02 ;
RUNNING_TIME              (idx, 1)        =  3.39334E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49567E-01  8.49567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30637E+01  3.30637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39333E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97064E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88428E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55705E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67122E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02012E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40944E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59239E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28854E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40105E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65016E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85674E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.46852E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68010E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55477E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98481E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18041E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09820E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17669E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.81547E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38314E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.31825E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14464E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60234E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50649E-02  8.29460E+24  3.22630E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53178E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.41387E+16 0.01337  1.40796E-03 0.01332 ];
U233_FISS                 (idx, [1:   4]) = [  3.10052E+18 0.00126  1.80859E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.10569E+19 0.00058  6.44990E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.85716E+16 0.01169  2.24982E-03 0.01164 ];
PU239_FISS                (idx, [1:   4]) = [  2.47022E+18 0.00133  1.44098E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  1.14473E+15 0.06090  6.67551E-05 0.06089 ];
PU241_FISS                (idx, [1:   4]) = [  4.44256E+17 0.00281  2.59153E-02 0.00280 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75096E+18 0.00085  3.06071E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.90198E+17 0.00313  1.54081E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53360E+18 0.00139  1.00048E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.20199E+18 0.00105  2.05415E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48151E+18 0.00159  5.85048E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05739E+18 0.00190  4.17557E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69344E+17 0.00497  6.68719E-03 0.00496 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03601E+15 0.03706  1.19895E-04 0.03709 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24829E+17 0.00482  8.87830E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999912 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14879E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881098 5.88767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3981156 3.98568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137658 1.38146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99772E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32488E+19 4.2E-06  4.32488E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71385E+19 1.0E-06  1.71385E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53188E+19 0.00033  2.24898E+19 0.00034  2.82905E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24573E+19 0.00020  3.96282E+19 0.00019  2.82905E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30117E+19 0.00042  4.30117E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53541E+22 0.00034  1.38908E+21 0.00036  1.39650E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94221E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30515E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16438E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25210E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25210E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57096E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05781E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03894E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18689E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86412E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01990E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00581E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52349E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02849E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00043  1.00053E+00 0.00042  5.27772E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01984E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81210E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81208E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69914E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69942E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59925E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57901E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18568E-03 0.00490  1.99430E-04 0.01963  9.59126E-04 0.00984  8.42415E-04 0.01073  2.29197E-03 0.00666  6.73321E-04 0.01303  2.19413E-04 0.02152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91383E-01 0.01096  1.25064E-02 0.00026  3.16296E-02 0.00024  1.08928E-01 0.00023  3.14935E-01 0.00014  1.32234E+00 0.00096  8.41074E+00 0.00392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23971E-03 0.00749  2.12306E-04 0.03646  9.68089E-04 0.01652  8.45957E-04 0.01748  2.31908E-03 0.01042  6.68545E-04 0.01957  2.25737E-04 0.03133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93044E-01 0.01650  1.25054E-02 0.00042  3.16238E-02 0.00034  1.08913E-01 0.00036  3.14873E-01 0.00024  1.32167E+00 0.00142  8.39113E+00 0.00573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61938E-04 0.00124  3.61996E-04 0.00125  3.51375E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64050E-04 0.00111  3.64108E-04 0.00111  3.53482E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24060E-03 0.00680  1.99971E-04 0.03706  9.95129E-04 0.01547  8.44902E-04 0.01753  2.31432E-03 0.01049  6.74459E-04 0.02121  2.11823E-04 0.03201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71399E-01 0.01583  1.25074E-02 0.00057  3.16422E-02 0.00037  1.08940E-01 0.00035  3.14908E-01 0.00024  1.31843E+00 0.00157  8.41695E+00 0.00632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23926E-04 0.00235  3.23951E-04 0.00238  3.21413E-04 0.02746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25824E-04 0.00234  3.25849E-04 0.00237  3.23334E-04 0.02749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25717E-03 0.02207  2.18991E-04 0.10636  1.04866E-03 0.05086  8.51750E-04 0.05316  2.27728E-03 0.03315  6.41513E-04 0.07235  2.18975E-04 0.11128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70182E-01 0.05578  1.25192E-02 0.00129  3.16322E-02 0.00111  1.08902E-01 0.00095  3.15270E-01 0.00071  1.31921E+00 0.00580  8.28751E+00 0.01640 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23053E-03 0.02130  2.14788E-04 0.10293  1.05114E-03 0.04883  8.40302E-04 0.05150  2.25355E-03 0.03203  6.53120E-04 0.06984  2.17631E-04 0.11079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70419E-01 0.05423  1.25195E-02 0.00132  3.16400E-02 0.00109  1.08854E-01 0.00093  3.15172E-01 0.00071  1.31997E+00 0.00574  8.31581E+00 0.01611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62339E+01 0.02198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44080E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46090E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26843E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53150E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52976E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02325E-05 0.00012  3.02325E-05 0.00012  3.02502E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74249E-04 0.00068  4.74328E-04 0.00068  4.59105E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98040E-01 0.00027  5.98033E-01 0.00027  6.02381E-01 0.00810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19173E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43163E+02 0.00031  1.66228E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66100E+05 0.00194  2.22110E+06 0.00146  4.88771E+06 0.00055  9.24791E+06 0.00045  1.01539E+07 0.00024  9.74085E+06 0.00014  8.69181E+06 0.00023  7.86828E+06 0.00015  8.02060E+06 0.00015  7.82240E+06 0.00015  7.84690E+06 0.00017  7.73077E+06 0.00010  7.86569E+06 0.00013  7.71866E+06 0.00014  7.69253E+06 0.00012  6.53504E+06 0.00022  5.47761E+06 0.00017  6.76542E+06 0.00016  6.76317E+06 0.00027  1.33241E+07 0.00017  1.29029E+07 0.00012  9.30854E+06 0.00016  5.93571E+06 0.00021  7.06688E+06 0.00020  6.49366E+06 0.00017  5.50814E+06 0.00027  9.78182E+06 0.00025  2.07590E+06 0.00054  2.60874E+06 0.00028  2.33731E+06 0.00047  1.37218E+06 0.00060  2.37378E+06 0.00034  1.62799E+06 0.00055  1.40743E+06 0.00065  2.72765E+05 0.00049  2.66783E+05 0.00104  2.68961E+05 0.00102  2.72965E+05 0.00103  2.72017E+05 0.00141  2.73679E+05 0.00098  2.84933E+05 0.00135  2.70205E+05 0.00139  5.14169E+05 0.00091  8.31854E+05 0.00078  1.08619E+06 0.00063  3.12873E+06 0.00061  4.09853E+06 0.00046  5.90053E+06 0.00065  4.73667E+06 0.00090  3.74326E+06 0.00107  2.99182E+06 0.00094  3.47122E+06 0.00099  6.26493E+06 0.00093  7.84829E+06 0.00126  1.32852E+07 0.00107  1.70684E+07 0.00127  2.05378E+07 0.00132  1.09890E+07 0.00148  7.11602E+06 0.00163  4.71179E+06 0.00144  4.03244E+06 0.00145  3.87090E+06 0.00179  2.95340E+06 0.00137  1.97143E+06 0.00152  1.64174E+06 0.00200  1.53349E+06 0.00175  1.25608E+06 0.00168  8.57954E+05 0.00171  5.48584E+05 0.00301  1.65501E+05 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69418E+21 0.00034  5.66011E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.7E-05  4.33553E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45574E-03 0.00039  1.97999E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.73816E-03 0.00036  4.52436E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.82414E-04 0.00033  2.54437E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  7.03003E-04 0.00033  6.43724E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48926E+00 5.4E-06  2.52999E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.2E-06  2.03053E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70330E-08 0.00021  2.14774E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81017E-01 2.9E-05  4.29028E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44789E-02 0.00026  1.09374E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65619E-03 0.00260 -6.78621E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13821E-04 0.00879 -5.61043E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69077E-04 0.01290 -6.25951E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12670E-04 0.03416 -3.62647E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77172E-04 0.00934 -5.79894E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50029E-04 0.02062 -8.36417E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81022E-01 2.9E-05  4.29028E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44801E-02 0.00026  1.09374E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65638E-03 0.00261 -6.78621E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13855E-04 0.00879 -5.61043E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69085E-04 0.01286 -6.25951E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12674E-04 0.03412 -3.62647E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77182E-04 0.00932 -5.79894E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50027E-04 0.02060 -8.36417E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25043E-01 8.7E-05  4.20908E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02551E+00 8.7E-05  7.91938E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73306E-03 0.00035  4.52436E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31782E-03 0.00020  6.12814E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 2.6E-05  3.57937E-03 0.00042  1.60308E-03 0.00097  4.27425E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53392E-02 0.00026 -8.60341E-04 0.00067 -1.52652E-04 0.00285  1.10900E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.79207E-03 0.00241 -1.35880E-04 0.00387 -1.21531E-04 0.00397 -6.66468E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.48049E-04 0.00829 -3.42277E-05 0.01254 -4.33404E-05 0.00750 -5.56709E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.36451E-04 0.01442 -3.26262E-05 0.00736 -2.77575E-05 0.01028 -6.23175E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.12446E-04 0.03541  2.24601E-07 1.00000 -4.88231E-06 0.06229 -3.62159E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.54590E-04 0.01002 -2.25816E-05 0.01307 -1.91483E-05 0.01583 -5.77979E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.26346E-04 0.02491  2.36832E-05 0.00746  9.28547E-06 0.02523 -8.45703E-04 0.00543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 2.6E-05  3.57937E-03 0.00042  1.60308E-03 0.00097  4.27425E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53404E-02 0.00026 -8.60341E-04 0.00067 -1.52652E-04 0.00285  1.10900E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.79226E-03 0.00241 -1.35880E-04 0.00387 -1.21531E-04 0.00397 -6.66468E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.48083E-04 0.00830 -3.42277E-05 0.01254 -4.33404E-05 0.00750 -5.56709E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36459E-04 0.01438 -3.26262E-05 0.00736 -2.77575E-05 0.01028 -6.23175E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.12449E-04 0.03537  2.24601E-07 1.00000 -4.88231E-06 0.06229 -3.62159E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54600E-04 0.01000 -2.25816E-05 0.01307 -1.91483E-05 0.01583 -5.77979E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.26343E-04 0.02489  2.36832E-05 0.00746  9.28547E-06 0.02523 -8.45703E-04 0.00543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20831E-01 0.00026  4.25345E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20858E-01 0.00049  4.27449E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20880E-01 0.00050  4.27535E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20757E-01 0.00052  4.21125E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03897E+00 0.00026  7.83684E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03888E+00 0.00049  7.79831E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03881E+00 0.00050  7.79680E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03921E+00 0.00052  7.91540E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23971E-03 0.00749  2.12306E-04 0.03646  9.68089E-04 0.01652  8.45957E-04 0.01748  2.31908E-03 0.01042  6.68545E-04 0.01957  2.25737E-04 0.03133 ];
LAMBDA                    (idx, [1:  14]) = [  6.93044E-01 0.01650  1.25054E-02 0.00042  3.16238E-02 0.00034  1.08913E-01 0.00036  3.14873E-01 0.00024  1.32167E+00 0.00142  8.39113E+00 0.00573 ];

