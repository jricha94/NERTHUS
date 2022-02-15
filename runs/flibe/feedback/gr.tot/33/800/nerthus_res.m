
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:27:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729012217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01266E+00  9.77954E-01  1.00447E+00  1.00915E+00  1.00501E+00  9.78770E-01  1.00304E+00  1.00894E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28026E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71974E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91390E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94717E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94286E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67116E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60021E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52566E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72303E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00291E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08212E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72978E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30677E+01  1.30677E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69167E-01  4.69167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37602E+01  6.37602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72970E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95289E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54378E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48008E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10305E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46799E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75516E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34775E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53835E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40468E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29494E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.08834E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51804E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76053E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16087E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28608E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76388E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24104E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25309E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17573E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22822E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65382E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64052E+24  3.96757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65447E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.09862E+19 0.00058  6.45362E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.75134E+17 0.00491  1.02873E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  5.45117E+18 0.00082  3.20218E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.56729E+15 0.05268  9.20336E-05 0.05260 ];
PU241_FISS                (idx, [1:   4]) = [  4.06413E+17 0.00322  2.38739E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39594E+18 0.00127  9.32835E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34781E+19 0.00074  5.24739E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.23296E+18 0.00114  1.25870E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52965E+18 0.00165  5.95534E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50864E+17 0.00541  5.87437E-03 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16254E+15 0.03411  1.62097E-04 0.03416 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23565E+17 0.00435  8.70349E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999969 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999969 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5926142 5.93609E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3927872 3.93434E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145955 1.46676E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999969 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03749E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40577E+19 6.7E-06  4.40577E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70146E+19 1.4E-06  1.70146E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56891E+19 0.00037  2.25040E+19 0.00039  3.18502E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27037E+19 0.00022  3.95186E+19 0.00022  3.18502E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32691E+19 0.00039  4.32691E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63844E+22 0.00037  1.48773E+21 0.00030  1.48967E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34627E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33383E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57637E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56791E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56791E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67914E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95555E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21197E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10684E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85623E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03392E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01876E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58940E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04326E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01883E+00 0.00042  1.01364E+00 0.00042  5.12258E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01837E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01826E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01837E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03353E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83275E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83259E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19566E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19885E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22867E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22510E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98226E-03 0.00432  1.53323E-04 0.02418  8.96536E-04 0.00931  8.21075E-04 0.01072  2.22245E-03 0.00653  6.67385E-04 0.01255  2.21488E-04 0.02109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24537E-01 0.01077  1.25124E-02 0.00034  3.12922E-02 0.00029  1.09317E-01 0.00020  3.17668E-01 9.4E-05  1.33085E+00 0.00090  8.58111E+00 0.00334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99313E-03 0.00702  1.59542E-04 0.04293  9.06168E-04 0.01591  8.31113E-04 0.01939  2.20889E-03 0.01117  6.62754E-04 0.01841  2.24654E-04 0.03734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26484E-01 0.01906  1.25155E-02 0.00060  3.12790E-02 0.00049  1.09323E-01 0.00033  3.17651E-01 0.00015  1.33152E+00 0.00132  8.59147E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53383E-04 0.00108  4.53444E-04 0.00107  4.41188E-04 0.01130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61903E-04 0.00100  4.61966E-04 0.00100  4.49428E-04 0.01123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02808E-03 0.00709  1.59757E-04 0.04119  9.16291E-04 0.01705  8.36501E-04 0.01806  2.22764E-03 0.01085  6.71419E-04 0.01925  2.16475E-04 0.03375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11435E-01 0.01611  1.25192E-02 0.00081  3.13028E-02 0.00045  1.09294E-01 0.00032  3.17549E-01 0.00015  1.33278E+00 0.00124  8.67593E+00 0.00484 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15539E-04 0.00262  4.15636E-04 0.00262  3.92340E-04 0.02970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23343E-04 0.00256  4.23442E-04 0.00257  3.99595E-04 0.02966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16672E-03 0.02421  1.73403E-04 0.13435  9.34727E-04 0.05204  8.11437E-04 0.05545  2.31493E-03 0.03793  7.15337E-04 0.06363  2.16889E-04 0.12418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90610E-01 0.06465  1.25087E-02 0.00113  3.12939E-02 0.00140  1.09266E-01 0.00087  3.17550E-01 0.00057  1.32846E+00 0.00465  8.70043E+00 0.00980 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15491E-03 0.02276  1.82940E-04 0.12538  9.27356E-04 0.05014  8.36920E-04 0.05354  2.29642E-03 0.03511  7.00771E-04 0.06116  2.10503E-04 0.11985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79888E-01 0.06087  1.25077E-02 0.00110  3.12901E-02 0.00137  1.09308E-01 0.00095  3.17471E-01 0.00047  1.32882E+00 0.00456  8.69635E+00 0.00946 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24678E+01 0.02466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34886E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43058E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05737E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16301E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63728E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99931E-05 0.00012  2.99928E-05 0.00012  3.00516E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60109E-04 0.00062  5.60203E-04 0.00062  5.41762E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13857E-01 0.00024  6.13822E-01 0.00024  6.23231E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13843E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51745E+02 0.00030  1.82056E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57129E+05 0.00385  2.11838E+06 0.00148  4.70087E+06 0.00051  8.84566E+06 0.00037  9.75170E+06 0.00040  9.51971E+06 0.00021  8.33297E+06 0.00021  7.30216E+06 0.00020  7.84112E+06 0.00020  7.65332E+06 0.00012  7.77061E+06 0.00012  7.61666E+06 0.00017  7.79311E+06 0.00019  7.65852E+06 0.00013  7.67690E+06 0.00012  6.73875E+06 0.00019  6.77186E+06 0.00012  6.72827E+06 0.00015  6.67414E+06 0.00022  1.31583E+07 0.00018  1.28422E+07 0.00016  9.33484E+06 0.00023  6.01889E+06 0.00021  7.07604E+06 0.00026  6.72817E+06 0.00018  5.71601E+06 0.00029  9.84789E+06 0.00025  2.06853E+06 0.00053  2.60072E+06 0.00037  2.34218E+06 0.00038  1.37889E+06 0.00047  2.40061E+06 0.00066  1.65229E+06 0.00047  1.42926E+06 0.00034  2.75885E+05 0.00096  2.67424E+05 0.00090  2.67210E+05 0.00065  2.69623E+05 0.00083  2.69347E+05 0.00087  2.72301E+05 0.00085  2.85160E+05 0.00072  2.71055E+05 0.00142  5.15035E+05 0.00051  8.32849E+05 0.00041  1.08500E+06 0.00059  3.09714E+06 0.00054  4.02400E+06 0.00051  5.87113E+06 0.00059  4.83037E+06 0.00082  3.87078E+06 0.00093  3.13348E+06 0.00068  3.67981E+06 0.00105  6.78026E+06 0.00087  8.68676E+06 0.00104  1.51460E+07 0.00093  2.01083E+07 0.00093  2.49401E+07 0.00089  1.37317E+07 0.00094  8.96104E+06 0.00108  6.03017E+06 0.00092  5.18281E+06 0.00119  5.00295E+06 0.00120  3.83667E+06 0.00108  2.60218E+06 0.00117  2.17276E+06 0.00112  2.02989E+06 0.00107  1.62621E+06 0.00169  1.19670E+06 0.00146  7.41405E+05 0.00162  2.26476E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03352E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70330E+21 0.00041  6.68126E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79786E-01 2.7E-05  4.32741E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49938E-03 0.00070  1.66741E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.67264E-03 0.00067  3.96248E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.73261E-04 0.00055  2.29507E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.39091E-04 0.00055  5.95675E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53427E+00 1.7E-05  2.59545E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03614E+02 2.1E-06  2.04404E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80660E-08 0.00018  2.22099E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78114E-01 2.7E-05  4.28778E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42899E-02 0.00033  1.00907E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56172E-03 0.00183 -6.89338E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13117E-04 0.00671 -5.76372E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48235E-04 0.01499 -6.18163E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25012E-04 0.03135 -3.64177E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78551E-04 0.00864 -5.55803E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44170E-04 0.01626 -8.81499E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78122E-01 2.7E-05  4.28778E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42917E-02 0.00033  1.00907E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56204E-03 0.00183 -6.89338E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13153E-04 0.00672 -5.76372E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48254E-04 0.01498 -6.18163E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25003E-04 0.03134 -3.64177E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78537E-04 0.00865 -5.55803E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44162E-04 0.01633 -8.81499E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26693E-01 9.5E-05  4.20953E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02033E+00 9.5E-05  7.91854E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66501E-03 0.00066  3.96248E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25568E-03 0.00010  5.20223E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74530E-01 2.6E-05  3.58371E-03 0.00036  1.23882E-03 0.00072  4.27539E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51600E-02 0.00032 -8.70170E-04 0.00089 -1.11508E-04 0.00365  1.02022E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.69628E-03 0.00164 -1.34555E-04 0.00577 -9.54430E-05 0.00325 -6.79794E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.46594E-04 0.00585 -3.34768E-05 0.01451 -3.49366E-05 0.00846 -5.72879E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.17742E-04 0.01838 -3.04938E-05 0.01642 -2.12986E-05 0.01550 -6.16033E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.24611E-04 0.03039  4.01560E-07 0.87756 -3.97789E-06 0.08245 -3.63780E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.55788E-04 0.00919 -2.27622E-05 0.01218 -1.52026E-05 0.00891 -5.54283E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.21066E-04 0.01902  2.31035E-05 0.01197  7.49597E-06 0.02294 -8.88995E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74538E-01 2.6E-05  3.58371E-03 0.00036  1.23882E-03 0.00072  4.27539E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51619E-02 0.00032 -8.70170E-04 0.00089 -1.11508E-04 0.00365  1.02022E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.69659E-03 0.00164 -1.34555E-04 0.00577 -9.54430E-05 0.00325 -6.79794E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.46630E-04 0.00585 -3.34768E-05 0.01451 -3.49366E-05 0.00846 -5.72879E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17760E-04 0.01837 -3.04938E-05 0.01642 -2.12986E-05 0.01550 -6.16033E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.24601E-04 0.03038  4.01560E-07 0.87756 -3.97789E-06 0.08245 -3.63780E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55775E-04 0.00920 -2.27622E-05 0.01218 -1.52026E-05 0.00891 -5.54283E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.21058E-04 0.01911  2.31035E-05 0.01197  7.49597E-06 0.02294 -8.88995E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22669E-01 0.00024  4.24125E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22644E-01 0.00066  4.26436E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22701E-01 0.00062  4.27009E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22665E-01 0.00046  4.19037E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03305E+00 0.00024  7.85939E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03313E+00 0.00066  7.81680E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03295E+00 0.00062  7.80633E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03307E+00 0.00046  7.95504E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99313E-03 0.00702  1.59542E-04 0.04293  9.06168E-04 0.01591  8.31113E-04 0.01939  2.20889E-03 0.01117  6.62754E-04 0.01841  2.24654E-04 0.03734 ];
LAMBDA                    (idx, [1:  14]) = [  7.26484E-01 0.01906  1.25155E-02 0.00060  3.12790E-02 0.00049  1.09323E-01 0.00033  3.17651E-01 0.00015  1.33152E+00 0.00132  8.59147E+00 0.00552 ];

