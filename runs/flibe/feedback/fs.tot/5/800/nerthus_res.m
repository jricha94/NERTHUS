
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00486E+00  1.00389E+00  9.99217E-01  9.99296E-01  9.95137E-01  9.98442E-01  1.00280E+00  9.96359E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44248E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55752E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90437E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95156E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24553E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54957E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93344E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93331E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73570E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69876E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99845E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99845E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78798E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61533E-01  8.61533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  1.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84023E+00  5.84023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71298E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97689E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18221E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01202E-02  8.22783E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41336E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.67406E+19 0.00158  9.73389E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.71791E+17 0.01823  9.98977E-03 0.01827 ];
PU239_FISS                (idx, [1:   4]) = [  2.85328E+17 0.01355  1.65847E-02 0.01317 ];
PU241_FISS                (idx, [1:   4]) = [  1.04267E+14 0.70262  6.06530E-06 0.70263 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37536E+18 0.00388  1.39766E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51996E+19 0.00247  6.29301E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67760E+17 0.01786  6.94589E-03 0.01773 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68108E+15 0.13785  6.95022E-05 0.13784 ];
XE135_CAPT                (idx, [1:   4]) = [  7.59692E+15 0.08422  3.14384E-04 0.08412 ];
SM149_CAPT                (idx, [1:   4]) = [  9.60534E+16 0.02650  3.97494E-03 0.02613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799876 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31294E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799876 8.01313E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461201 4.61988E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328408 3.29000E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10267 1.03248E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799876 8.01313E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96742E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20279E+19 4.8E-06  4.20279E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 6.9E-07  1.71757E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41070E+19 0.00137  2.00848E+19 0.00140  4.02219E+18 0.00319 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12827E+19 0.00080  3.72605E+19 0.00075  4.02219E+18 0.00319 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18221E+19 0.00143  4.18221E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98707E+22 0.00109  1.84897E+21 0.00094  1.80217E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39839E+17 0.01361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18225E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06093E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63252E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66358E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65336E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08344E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87683E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99404E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00635E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44694E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02409E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00614E+00 0.00143  9.99875E-01 0.00144  6.47184E-03 0.02174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01983E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86454E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86455E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59885E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59739E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00695E-02 0.01773 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96649E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49844E-03 0.01514  2.11763E-04 0.08158  1.11140E-03 0.03432  1.01936E-03 0.03917  2.98923E-03 0.02265  8.56631E-04 0.04026  3.10054E-04 0.05672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68589E-01 0.03411  1.07731E-02 0.04492  3.17855E-02 0.00033  1.09592E-01 0.00041  3.17659E-01 0.00023  1.35188E+00 0.00027  8.15579E+00 0.02912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15234E-03 0.02197  1.70914E-04 0.14061  1.02657E-03 0.05396  9.71170E-04 0.06223  2.85803E-03 0.03659  8.18156E-04 0.06565  3.07493E-04 0.09930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87750E-01 0.05357  1.24905E-02 3.4E-06  3.17740E-02 0.00070  1.09567E-01 0.00055  3.17534E-01 0.00037  1.35162E+00 0.00042  8.68983E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97493E-04 0.00276  6.97839E-04 0.00276  6.39600E-04 0.02881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01698E-04 0.00260  7.02044E-04 0.00259  6.43742E-04 0.02890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44119E-03 0.02301  1.90334E-04 0.12934  1.15761E-03 0.05161  1.04830E-03 0.05413  2.96136E-03 0.03414  7.65886E-04 0.07238  3.17689E-04 0.11336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64114E-01 0.06320  1.24906E-02 0.0E+00  3.17792E-02 0.00051  1.09676E-01 0.00084  3.17611E-01 0.00042  1.35176E+00 0.00044  8.70437E+00 0.00375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.63995E-04 0.00658  6.64063E-04 0.00667  6.13070E-04 0.07516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68070E-04 0.00676  6.68139E-04 0.00685  6.17068E-04 0.07531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50448E-03 0.07168  8.43719E-05 0.46272  1.15040E-03 0.19357  9.73345E-04 0.18456  3.02822E-03 0.10064  8.68762E-04 0.21498  3.99368E-04 0.32774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93895E-01 0.16986  1.24906E-02 0.0E+00  3.18196E-02 0.00014  1.09375E-01 0.0E+00  3.17750E-01 0.00149  1.35398E+00 5.4E-09  8.73228E+00 0.01098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41140E-03 0.07197  9.07494E-05 0.47872  1.12859E-03 0.18932  9.32722E-04 0.19040  3.00287E-03 0.10008  8.70880E-04 0.21708  3.85588E-04 0.33332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81185E-01 0.17556  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09375E-01 1.9E-09  3.17717E-01 0.00144  1.35398E+00 5.4E-09  8.73228E+00 0.01098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.75217E+00 0.07071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.79718E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83787E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65767E-03 0.01462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79394E+00 0.01443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17844E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04532E-05 0.00041  3.04528E-05 0.00040  3.05141E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.16584E-04 0.00158  8.16973E-04 0.00158  7.55244E-04 0.01835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58978E-01 0.00088  6.59004E-01 0.00092  6.69889E-01 0.02518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06967E+01 0.03159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92463E+02 0.00106  2.32644E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58103E+04 0.01041  4.09254E+05 0.00287  9.23963E+05 0.00195  1.75813E+06 0.00157  1.94024E+06 0.00126  1.90139E+06 0.00048  1.66629E+06 0.00085  1.45941E+06 0.00076  1.57199E+06 0.00044  1.53462E+06 0.00011  1.55789E+06 0.00067  1.52906E+06 0.00044  1.56573E+06 0.00055  1.53822E+06 0.00040  1.54121E+06 0.00021  1.35311E+06 0.00063  1.36130E+06 0.00044  1.35133E+06 0.00075  1.34190E+06 0.00056  2.64641E+06 0.00036  2.58675E+06 0.00036  1.88231E+06 0.00087  1.21710E+06 0.00040  1.43843E+06 0.00125  1.36283E+06 0.00129  1.16438E+06 0.00138  2.01570E+06 0.00094  4.25882E+05 0.00210  5.35983E+05 0.00174  4.83528E+05 0.00131  2.84921E+05 0.00318  4.97885E+05 0.00173  3.44219E+05 0.00161  3.02361E+05 0.00148  5.91549E+04 0.00522  5.87925E+04 0.00011  6.07710E+04 0.00395  6.26681E+04 0.00525  6.26848E+04 0.00344  6.17145E+04 0.00336  6.36851E+04 0.00342  6.00380E+04 0.00254  1.15399E+05 0.00106  1.87895E+05 0.00238  2.50748E+05 0.00185  7.81208E+05 0.00065  1.19655E+06 0.00027  1.98875E+06 0.00132  1.71600E+06 0.00155  1.40134E+06 0.00065  1.13659E+06 0.00172  1.33780E+06 0.00204  2.40626E+06 0.00150  3.02429E+06 0.00208  5.14721E+06 0.00158  6.57199E+06 0.00197  7.84352E+06 0.00152  4.19825E+06 0.00164  2.69823E+06 0.00161  1.79975E+06 0.00118  1.53391E+06 0.00175  1.47067E+06 0.00214  1.12010E+06 0.00184  7.49607E+05 0.00204  6.26781E+05 0.00192  5.79629E+05 0.00148  4.76902E+05 0.00206  3.27670E+05 0.00536  2.11530E+05 0.00277  6.39552E+04 0.01140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49452E+21 0.00108  1.03776E+22 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79682E-01 0.00012  4.29449E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32296E-03 0.00170  1.11269E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.46033E-03 0.00155  2.64235E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.37377E-04 0.00075  1.52966E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.40811E-04 0.00076  3.73872E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48085E+00 9.6E-05  2.44415E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02914E+02 1.1E-05  2.02368E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03749E-07 0.00038  2.16183E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78219E-01 0.00013  4.26804E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42475E-02 0.00061  1.10500E-02 0.00431 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48784E-03 0.00828 -6.74582E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79837E-04 0.07421 -5.56178E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80418E-04 0.04944 -6.24284E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63893E-04 0.08177 -3.65537E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36131E-04 0.02989 -5.81369E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67406E-04 0.04777 -8.67936E-04 0.01711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78226E-01 0.00013  4.26804E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42492E-02 0.00061  1.10500E-02 0.00431 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48829E-03 0.00828 -6.74582E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79926E-04 0.07424 -5.56178E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80379E-04 0.04951 -6.24284E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63846E-04 0.08182 -3.65537E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36180E-04 0.02989 -5.81369E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67440E-04 0.04785 -8.67936E-04 0.01711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27390E-01 0.00017  4.16719E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01815E+00 0.00017  7.99900E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45310E-03 0.00171  2.64235E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84368E-03 0.00049  4.00425E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73838E-01 0.00013  4.38135E-03 0.00054  1.35944E-03 0.00274  4.25445E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52550E-02 0.00062 -1.00753E-03 0.00244 -1.51541E-04 0.00726  1.12016E-02 0.00431 ];
INF_S2                    (idx, [1:   8]) = [  2.66631E-03 0.00776 -1.78469E-04 0.00565 -9.88027E-05 0.00569 -6.64701E-03 0.00308 ];
INF_S3                    (idx, [1:   8]) = [  5.26736E-04 0.06607 -4.68987E-05 0.02227 -3.28160E-05 0.02530 -5.52896E-03 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -2.40140E-04 0.05366 -4.02782E-05 0.03165 -2.11088E-05 0.02036 -6.22173E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.66066E-04 0.07870 -2.17281E-06 0.23963 -4.00914E-06 0.30192 -3.65136E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.06528E-04 0.03288 -2.96032E-05 0.04171 -1.56330E-05 0.03568 -5.79806E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.38885E-04 0.06282  2.85209E-05 0.03176  7.79247E-06 0.05987 -8.75728E-04 0.01656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73845E-01 0.00013  4.38135E-03 0.00054  1.35944E-03 0.00274  4.25445E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52567E-02 0.00062 -1.00753E-03 0.00244 -1.51541E-04 0.00726  1.12016E-02 0.00431 ];
INF_SP2                   (idx, [1:   8]) = [  2.66676E-03 0.00776 -1.78469E-04 0.00565 -9.88027E-05 0.00569 -6.64701E-03 0.00308 ];
INF_SP3                   (idx, [1:   8]) = [  5.26825E-04 0.06609 -4.68987E-05 0.02227 -3.28160E-05 0.02530 -5.52896E-03 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40101E-04 0.05377 -4.02782E-05 0.03165 -2.11088E-05 0.02036 -6.22173E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.66019E-04 0.07875 -2.17281E-06 0.23963 -4.00914E-06 0.30192 -3.65136E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06577E-04 0.03287 -2.96032E-05 0.04171 -1.56330E-05 0.03568 -5.79806E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.38919E-04 0.06292  2.85209E-05 0.03176  7.79247E-06 0.05987 -8.75728E-04 0.01656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22766E-01 0.00147  4.19613E-01 0.00383 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21325E-01 0.00145  4.20014E-01 0.00686 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23843E-01 0.00223  4.23416E-01 0.00293 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23147E-01 0.00201  4.15551E-01 0.00644 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03275E+00 0.00147  7.94418E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03738E+00 0.00145  7.93737E-01 0.00687 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02932E+00 0.00222  7.87269E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00201  8.02248E-01 0.00642 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15234E-03 0.02197  1.70914E-04 0.14061  1.02657E-03 0.05396  9.71170E-04 0.06223  2.85803E-03 0.03659  8.18156E-04 0.06565  3.07493E-04 0.09930 ];
LAMBDA                    (idx, [1:  14]) = [  7.87750E-01 0.05357  1.24905E-02 3.4E-06  3.17740E-02 0.00070  1.09567E-01 0.00055  3.17534E-01 0.00037  1.35162E+00 0.00042  8.68983E+00 0.00294 ];

