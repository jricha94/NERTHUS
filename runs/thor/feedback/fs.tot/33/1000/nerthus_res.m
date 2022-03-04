
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:59:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:56:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042395590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99397E-01  9.99621E-01  1.00308E+00  9.99513E-01  9.99300E-01  9.96806E-01  1.00265E+00  9.99636E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25036E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74964E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92163E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96637E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96339E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65179E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87694E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52391E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52378E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74088E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01313E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41641E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61155E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33233E-01  8.33233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01167E-02  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52621E+01  5.52621E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61153E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97055E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.07796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64442E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88478E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47559E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63706E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12454E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93777E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08422E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02553E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39235E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08967E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58269E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47067E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16729E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57146E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.22796E-02 -3.97334E+24  3.27545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69102E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.68349E+16 0.01194  1.56312E-03 0.01190 ];
U233_FISS                 (idx, [1:   4]) = [  1.91843E+18 0.00148  1.11758E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.31250E+19 0.00055  7.64605E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.08337E+16 0.01304  1.79638E-03 0.01306 ];
PU239_FISS                (idx, [1:   4]) = [  1.94209E+18 0.00146  1.13137E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  4.76309E+14 0.08630  2.77421E-05 0.08636 ];
PU241_FISS                (idx, [1:   4]) = [  1.18851E+17 0.00603  6.92361E-03 0.00600 ];
TH232_CAPT                (idx, [1:   4]) = [  8.97593E+18 0.00075  3.56447E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  2.36442E+17 0.00434  9.38965E-03 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92379E+18 0.00112  1.16110E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81053E+18 0.00100  1.91032E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.17121E+18 0.00172  4.65106E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08458E+17 0.00285  2.01913E-02 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49553E+16 0.00926  1.78570E-03 0.00937 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57214E+15 0.03574  1.41894E-04 0.03576 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03258E+17 0.00444  8.07209E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000245 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13692E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000245 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5869337 5.87567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000999 4.00536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129909 1.30341E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000245 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28143E+19 3.0E-06  4.28143E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71527E+19 6.6E-07  1.71527E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51878E+19 0.00033  2.21984E+19 0.00034  2.98942E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23406E+19 0.00020  3.93512E+19 0.00019  2.98942E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28573E+19 0.00040  4.28573E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61869E+22 0.00033  1.47312E+21 0.00036  1.47138E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58624E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28992E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51536E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26947E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26947E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53214E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03648E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35010E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15221E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87237E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01299E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99787E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49606E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02680E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99835E-01 0.00036  9.94100E-01 0.00035  5.68608E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99161E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99027E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99161E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01236E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82614E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82624E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34562E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34302E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42078E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40381E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61070E-03 0.00488  1.96474E-04 0.02350  9.65382E-04 0.00999  9.19235E-04 0.01146  2.55227E-03 0.00654  7.32973E-04 0.01168  2.44361E-04 0.01995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17365E-01 0.00986  1.24925E-02 0.00012  3.16924E-02 0.00018  1.09082E-01 0.00016  3.15908E-01 0.00011  1.34328E+00 0.00047  8.61844E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64787E-03 0.00725  2.05264E-04 0.03632  9.72693E-04 0.01680  9.23646E-04 0.01753  2.56828E-03 0.00989  7.42201E-04 0.01830  2.35779E-04 0.03120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04682E-01 0.01558  1.24911E-02 0.00012  3.16938E-02 0.00028  1.09052E-01 0.00025  3.15918E-01 0.00017  1.34332E+00 0.00071  8.64766E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03385E-04 0.00104  4.03421E-04 0.00104  3.96958E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03308E-04 0.00097  4.03343E-04 0.00097  3.96907E-04 0.01130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67931E-03 0.00655  2.04648E-04 0.03698  9.72558E-04 0.01580  9.29386E-04 0.01705  2.59765E-03 0.00942  7.31944E-04 0.01896  2.43122E-04 0.03290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09120E-01 0.01682  1.24918E-02 0.00021  3.16892E-02 0.00029  1.09078E-01 0.00028  3.15957E-01 0.00017  1.34268E+00 0.00085  8.60057E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67114E-04 0.00235  3.67197E-04 0.00235  3.59486E-04 0.02933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67045E-04 0.00234  3.67129E-04 0.00233  3.59401E-04 0.02930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87158E-03 0.02277  1.71214E-04 0.11331  1.00801E-03 0.05262  9.75186E-04 0.05292  2.70857E-03 0.03483  7.62255E-04 0.05999  2.46356E-04 0.09766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10710E-01 0.05168  1.24885E-02 3.2E-05  3.16896E-02 0.00088  1.08994E-01 0.00061  3.16195E-01 0.00058  1.34422E+00 0.00225  8.52206E+00 0.00988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83120E-03 0.02142  1.77114E-04 0.10660  1.01541E-03 0.05124  9.75896E-04 0.05088  2.66287E-03 0.03269  7.52518E-04 0.05796  2.47392E-04 0.09688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12911E-01 0.05135  1.24884E-02 3.2E-05  3.16838E-02 0.00088  1.08994E-01 0.00064  3.16240E-01 0.00055  1.34418E+00 0.00224  8.51269E+00 0.01063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59961E+01 0.02273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85732E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85660E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72807E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48499E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00493E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05094E-05 0.00012  3.05091E-05 0.00012  3.05733E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06098E-04 0.00065  5.06174E-04 0.00065  4.92218E-04 0.00734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29564E-01 0.00025  6.29551E-01 0.00024  6.35212E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13148E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51865E+02 0.00029  1.76214E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57141E+05 0.00158  2.19107E+06 0.00103  4.86551E+06 0.00065  9.23457E+06 0.00040  1.01595E+07 0.00026  9.75211E+06 0.00020  8.70582E+06 0.00022  7.88130E+06 0.00016  8.03133E+06 0.00014  7.83153E+06 0.00012  7.85987E+06 0.00015  7.74380E+06 0.00012  7.87827E+06 0.00018  7.73255E+06 0.00015  7.70920E+06 0.00022  6.54859E+06 0.00020  5.48507E+06 0.00018  6.78088E+06 0.00012  6.78021E+06 0.00015  1.33654E+07 0.00013  1.29416E+07 0.00017  9.34289E+06 9.2E-05  5.96119E+06 0.00020  7.12711E+06 0.00012  6.53260E+06 0.00013  5.55965E+06 0.00016  9.96541E+06 0.00021  2.12949E+06 0.00051  2.67665E+06 0.00039  2.41119E+06 0.00039  1.41754E+06 0.00041  2.46201E+06 0.00043  1.69617E+06 0.00050  1.47861E+06 0.00063  2.88188E+05 0.00093  2.83934E+05 0.00130  2.90195E+05 0.00071  2.97027E+05 0.00104  2.95389E+05 0.00104  2.94738E+05 0.00081  3.05756E+05 0.00109  2.90866E+05 0.00096  5.53169E+05 0.00103  8.99796E+05 0.00076  1.18530E+06 0.00086  3.51488E+06 0.00059  4.84431E+06 0.00045  7.19916E+06 0.00065  5.81604E+06 0.00065  4.59387E+06 0.00076  3.65401E+06 0.00078  4.23531E+06 0.00073  7.52076E+06 0.00083  9.30885E+06 0.00077  1.55977E+07 0.00075  1.95735E+07 0.00094  2.29881E+07 0.00094  1.21492E+07 0.00079  7.74897E+06 0.00110  5.12887E+06 0.00110  4.35804E+06 0.00122  4.16656E+06 0.00120  3.15207E+06 0.00101  2.10706E+06 0.00129  1.74840E+06 0.00134  1.62510E+06 0.00086  1.33288E+06 0.00167  8.99933E+05 0.00182  5.81581E+05 0.00207  1.72636E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01250E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73697E+21 0.00030  6.45015E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82652E-01 2.2E-05  4.32481E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35532E-03 0.00048  1.85910E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.59033E-03 0.00046  4.16371E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.35004E-04 0.00049  2.30462E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  5.80954E-04 0.00049  5.76096E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47210E+00 3.7E-06  2.49975E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01905E+02 1.1E-06  2.02799E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00431E-07 0.00018  2.10829E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81061E-01 2.3E-05  4.28319E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44625E-02 0.00025  1.14354E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60366E-03 0.00253 -6.63384E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02317E-04 0.00892 -5.50005E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90917E-04 0.01710 -6.26007E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24192E-04 0.03670 -3.59106E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12073E-04 0.01018 -5.92117E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56874E-04 0.02065 -8.25733E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81066E-01 2.3E-05  4.28319E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44637E-02 0.00025  1.14354E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60389E-03 0.00253 -6.63384E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02362E-04 0.00892 -5.50005E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90899E-04 0.01710 -6.26007E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24191E-04 0.03677 -3.59106E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12057E-04 0.01017 -5.92117E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56871E-04 0.02064 -8.25733E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25343E-01 7.0E-05  4.19358E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02456E+00 7.0E-05  7.94865E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58532E-03 0.00047  4.16371E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55192E-03 0.00015  5.97619E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 2.1E-05  3.96128E-03 0.00032  1.81379E-03 0.00069  4.26505E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53945E-02 0.00024 -9.31982E-04 0.00036 -1.87721E-04 0.00323  1.16231E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.75838E-03 0.00235 -1.54727E-04 0.00263 -1.33493E-04 0.00322 -6.50035E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.42838E-04 0.00849 -4.05210E-05 0.01428 -4.80361E-05 0.00854 -5.45201E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.54267E-04 0.01922 -3.66507E-05 0.00941 -3.02007E-05 0.01082 -6.22987E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.24589E-04 0.03578 -3.96577E-07 0.92547 -5.14021E-06 0.07051 -3.58592E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.86283E-04 0.01073 -2.57894E-05 0.01262 -2.10082E-05 0.01280 -5.90016E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.31197E-04 0.02354  2.56767E-05 0.01327  1.11811E-05 0.02545 -8.36914E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 2.1E-05  3.96128E-03 0.00032  1.81379E-03 0.00069  4.26505E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53957E-02 0.00024 -9.31982E-04 0.00036 -1.87721E-04 0.00323  1.16231E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.75861E-03 0.00235 -1.54727E-04 0.00263 -1.33493E-04 0.00322 -6.50035E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.42883E-04 0.00850 -4.05210E-05 0.01428 -4.80361E-05 0.00854 -5.45201E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54249E-04 0.01922 -3.66507E-05 0.00941 -3.02007E-05 0.01082 -6.22987E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.24587E-04 0.03585 -3.96577E-07 0.92547 -5.14021E-06 0.07051 -3.58592E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86268E-04 0.01072 -2.57894E-05 0.01262 -2.10082E-05 0.01280 -5.90016E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.31194E-04 0.02353  2.56767E-05 0.01327  1.11811E-05 0.02545 -8.36914E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20996E-01 0.00030  4.23415E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21076E-01 0.00032  4.26541E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20812E-01 0.00057  4.25144E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21102E-01 0.00050  4.18655E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03843E+00 0.00030  7.87253E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03818E+00 0.00032  7.81491E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03903E+00 0.00057  7.84065E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00050  7.96204E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64787E-03 0.00725  2.05264E-04 0.03632  9.72693E-04 0.01680  9.23646E-04 0.01753  2.56828E-03 0.00989  7.42201E-04 0.01830  2.35779E-04 0.03120 ];
LAMBDA                    (idx, [1:  14]) = [  7.04682E-01 0.01558  1.24911E-02 0.00012  3.16938E-02 0.00028  1.09052E-01 0.00025  3.15918E-01 0.00017  1.34332E+00 0.00071  8.64766E+00 0.00185 ];

