
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:43:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:17:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639622635098 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98730E-01  9.98147E-01  1.00226E+00  9.98992E-01  9.99853E-01  1.00180E+00  9.98399E-01  1.00131E+00  1.00243E+00  9.96242E-01  9.99581E-01  1.00120E+00  1.00029E+00  9.98148E-01  9.98321E-01  9.99527E-01  9.99633E-01  1.00064E+00  9.97761E-01  9.98908E-01  1.00052E+00  9.98193E-01  1.00239E+00  1.00062E+00  9.99063E-01  1.00117E+00  1.00077E+00  1.00134E+00  1.00208E+00  1.00144E+00  1.00051E+00  9.99723E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62135E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37865E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81752E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85629E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63550E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63538E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74690E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20354E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99985E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99985E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03726E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88750E-01  7.88750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35000E-03  8.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28004E+01  3.28004E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35970E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15746E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11661E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30454E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01387E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32794E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88575E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18584E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41453E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57604E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76709E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07792E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28964E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54649E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48922E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64442E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72788E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00540E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55554E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29996E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62100E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30323E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24212E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23273E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.14802E+26  3.59123E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94577E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.72856E+16 0.01005  1.58805E-03 0.01003 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00037  9.96945E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46264E+16 0.00985  1.43345E-03 0.00989 ];
PU239_FISS                (idx, [1:   4]) = [  3.65916E+13 0.25839  2.12627E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00939E+19 0.00054  4.16887E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69391E+18 0.00078  1.52563E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31192E+18 0.00084  1.78084E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57293E+13 0.40309  6.49916E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02374E+15 0.05347  4.22839E-05 0.05351 ];
SM149_CAPT                (idx, [1:   4]) = [  7.05706E+13 0.18711  2.91951E-06 0.18706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999704 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78664E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999704 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244103 9.25425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559453 6.56681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196148 1.96806E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999704 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.17701E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09879E-02 0.0E+00  4.09879E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42100E+19 0.00025  2.10404E+19 0.00025  3.16960E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13976E+19 0.00015  3.82280E+19 0.00014  3.16960E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18618E+19 0.00030  4.18618E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69076E+22 0.00025  1.55009E+21 0.00024  1.53575E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14929E+17 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19125E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82814E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.35894E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39048E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35894E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39048E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99212E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69319E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88044E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01279E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00033E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00036E+00 0.00030  9.93777E-01 0.00030  6.55029E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01307E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84718E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90041E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90282E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23117E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23327E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53320E-03 0.00325  2.04112E-04 0.01799  1.08534E-03 0.00753  1.07272E-03 0.00755  2.99148E-03 0.00442  8.69480E-04 0.00863  3.10063E-04 0.01410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57011E-01 0.00746  1.24903E-02 8.3E-06  3.18270E-02 3.1E-05  1.09455E-01 6.1E-05  3.17117E-01 2.2E-05  1.35293E+00 6.5E-05  8.59615E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55970E-03 0.00478  2.08693E-04 0.02810  1.09759E-03 0.01144  1.06719E-03 0.01258  2.99313E-03 0.00700  8.82995E-04 0.01296  3.10100E-04 0.02475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56749E-01 0.01314  1.24902E-02 1.4E-05  3.18276E-02 4.6E-05  1.09453E-01 9.5E-05  3.17110E-01 3.5E-05  1.35300E+00 9.0E-05  8.59074E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62648E-04 0.00080  4.62679E-04 0.00080  4.58164E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62802E-04 0.00070  4.62832E-04 0.00070  4.58336E-04 0.00825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55167E-03 0.00496  2.09227E-04 0.02937  1.07620E-03 0.01194  1.07560E-03 0.01185  3.01049E-03 0.00738  8.64298E-04 0.01359  3.15869E-04 0.02226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62436E-01 0.01210  1.24903E-02 1.3E-05  3.18266E-02 4.6E-05  1.09460E-01 0.00010  3.17118E-01 3.7E-05  1.35299E+00 0.00011  8.59018E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26801E-04 0.00165  4.26796E-04 0.00167  4.28822E-04 0.02171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26944E-04 0.00162  4.26940E-04 0.00164  4.28948E-04 0.02171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46042E-03 0.01435  2.09458E-04 0.09240  1.09421E-03 0.03515  1.06273E-03 0.03586  2.98451E-03 0.02377  7.75390E-04 0.04651  3.34116E-04 0.06358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78825E-01 0.03613  1.24906E-02 0.0E+00  3.18251E-02 0.00025  1.09495E-01 0.00041  3.17086E-01 8.6E-05  1.35327E+00 0.00031  8.59225E+00 0.00278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47933E-03 0.01410  2.05181E-04 0.09029  1.09380E-03 0.03387  1.07345E-03 0.03558  2.99991E-03 0.02234  7.76272E-04 0.04448  3.30712E-04 0.06291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70591E-01 0.03485  1.24906E-02 0.0E+00  3.18263E-02 0.00025  1.09487E-01 0.00037  3.17094E-01 9.2E-05  1.35334E+00 0.00028  8.59107E+00 0.00296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51438E+01 0.01444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45400E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45550E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52401E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46486E+01 0.00286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75703E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 9.5E-05  3.07133E-05 9.5E-05  3.08127E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60322E-04 0.00043  5.60406E-04 0.00044  5.47399E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63775E-01 0.00017  6.63799E-01 0.00017  6.61465E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06753E+01 0.00714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62942E+02 0.00023  1.88581E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04224E+05 0.00128  3.43857E+06 0.00082  7.70568E+06 0.00034  1.47190E+07 0.00029  1.62260E+07 0.00019  1.55948E+07 0.00011  1.39300E+07 0.00014  1.26134E+07 9.6E-05  1.28617E+07 0.00013  1.25418E+07 0.00013  1.25847E+07 0.00014  1.24016E+07 0.00011  1.26170E+07 0.00012  1.23883E+07 0.00013  1.23506E+07 7.8E-05  1.04924E+07 0.00012  8.78223E+06 0.00013  1.08675E+07 9.2E-05  1.08658E+07 0.00014  2.14271E+07 0.00013  2.07533E+07 0.00017  1.49938E+07 0.00017  9.57855E+06 0.00015  1.14793E+07 0.00019  1.05320E+07 0.00015  8.98855E+06 0.00013  1.62565E+07 0.00015  3.49654E+06 0.00021  4.39632E+06 0.00031  3.96839E+06 0.00024  2.33823E+06 0.00034  4.08660E+06 0.00031  2.81937E+06 0.00036  2.46743E+06 0.00062  4.84266E+05 0.00089  4.79238E+05 0.00066  4.94315E+05 0.00058  5.10571E+05 0.00066  5.06553E+05 0.00079  5.02207E+05 0.00098  5.18192E+05 0.00073  4.90985E+05 0.00069  9.35027E+05 0.00087  1.52558E+06 0.00063  2.01480E+06 0.00034  6.03574E+06 0.00037  8.51843E+06 0.00032  1.29995E+07 0.00043  1.06706E+07 0.00064  8.50094E+06 0.00059  6.79908E+06 0.00063  7.90553E+06 0.00080  1.40576E+07 0.00072  1.74164E+07 0.00066  2.91994E+07 0.00064  3.66722E+07 0.00066  4.30893E+07 0.00071  2.27767E+07 0.00075  1.45239E+07 0.00079  9.61679E+06 0.00085  8.16775E+06 0.00078  7.80919E+06 0.00094  5.90598E+06 0.00094  3.94906E+06 0.00084  3.26919E+06 0.00115  3.03799E+06 0.00103  2.49008E+06 0.00089  1.67985E+06 0.00164  1.08558E+06 0.00077  3.23604E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56974E+21 0.00034  7.33798E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.5E-05  4.31380E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24228E-03 0.00027  1.67919E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.43425E-03 0.00024  3.77116E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.91978E-04 0.00028  2.09197E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.68866E-04 0.00028  5.09750E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03236E-07 9.8E-05  2.11354E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 1.6E-05  4.27607E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44367E-02 0.00019  1.13789E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55754E-03 0.00200 -6.62066E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89171E-04 0.00752 -5.49328E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00523E-04 0.00953 -6.24503E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22775E-04 0.01726 -3.58860E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32985E-04 0.00726 -5.88814E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66202E-04 0.00683 -8.30994E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 1.6E-05  4.27607E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00019  1.13789E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55778E-03 0.00200 -6.62066E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89191E-04 0.00750 -5.49328E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00529E-04 0.00954 -6.24503E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22760E-04 0.01728 -3.58860E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33003E-04 0.00727 -5.88814E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66187E-04 0.00684 -8.30994E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 4.3E-05  4.18294E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 4.3E-05  7.96888E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42937E-03 0.00024  3.77116E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64099E-03 0.00012  5.48632E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 1.6E-05  4.20733E-03 0.00021  1.71360E-03 0.00063  4.25894E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00019 -9.85040E-04 0.00061 -1.81047E-04 0.00223  1.15599E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72406E-03 0.00187 -1.66519E-04 0.00186 -1.26177E-04 0.00260 -6.49448E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.32696E-04 0.00679 -4.35246E-05 0.00722 -4.37958E-05 0.00417 -5.44948E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.61468E-04 0.01058 -3.90553E-05 0.00494 -2.79862E-05 0.00749 -6.21704E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.22977E-04 0.01790 -2.01995E-07 1.00000 -4.84486E-06 0.03178 -3.58375E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.05330E-04 0.00751 -2.76550E-05 0.00873 -1.97412E-05 0.01194 -5.86840E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.38799E-04 0.00830  2.74031E-05 0.01210  1.02852E-05 0.01379 -8.41279E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 1.6E-05  4.20733E-03 0.00021  1.71360E-03 0.00063  4.25894E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54230E-02 0.00019 -9.85040E-04 0.00061 -1.81047E-04 0.00223  1.15599E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72429E-03 0.00187 -1.66519E-04 0.00186 -1.26177E-04 0.00260 -6.49448E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.32716E-04 0.00677 -4.35246E-05 0.00722 -4.37958E-05 0.00417 -5.44948E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61473E-04 0.01059 -3.90553E-05 0.00494 -2.79862E-05 0.00749 -6.21704E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.22962E-04 0.01792 -2.01995E-07 1.00000 -4.84486E-06 0.03178 -3.58375E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05348E-04 0.00752 -2.76550E-05 0.00873 -1.97412E-05 0.01194 -5.86840E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.38784E-04 0.00831  2.74031E-05 0.01210  1.02852E-05 0.01379 -8.41279E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21311E-01 0.00017  4.21848E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21240E-01 0.00051  4.23578E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21419E-01 0.00031  4.23939E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21275E-01 0.00032  4.18081E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00017  7.90176E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03765E+00 0.00051  7.86953E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03707E+00 0.00031  7.86278E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00032  7.97296E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55970E-03 0.00478  2.08693E-04 0.02810  1.09759E-03 0.01144  1.06719E-03 0.01258  2.99313E-03 0.00700  8.82995E-04 0.01296  3.10100E-04 0.02475 ];
LAMBDA                    (idx, [1:  14]) = [  7.56749E-01 0.01314  1.24902E-02 1.4E-05  3.18276E-02 4.6E-05  1.09453E-01 9.5E-05  3.17110E-01 3.5E-05  1.35300E+00 9.0E-05  8.59074E+00 0.00124 ];

