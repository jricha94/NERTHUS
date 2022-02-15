
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:06:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:05:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644710763698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.65060E-01  1.22560E+00  1.21714E+00  1.23232E+00  1.13077E+00  7.75739E-01  7.76897E-01  7.76472E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.91085E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08915E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98148E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97995E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53873E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61349E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43136E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43120E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71625E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.31281E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68216E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20192E+00  1.20192E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68833E-02  2.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86427E+01  5.86427E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98713E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95493E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81639E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50759E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.81257E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02328E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41448E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75546E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32540E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.02271E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29699E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81578E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25688E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67570E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26863E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38826E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.81359E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62501E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21502E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.08530E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20879E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85414E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.65279E+24  3.94521E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62141E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  9.69472E+18 0.00071  5.71631E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.77215E+17 0.00509  1.04490E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  6.22501E+18 0.00085  3.67048E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.75381E+15 0.04045  1.62379E-04 0.04050 ];
PU241_FISS                (idx, [1:   4]) = [  8.54768E+17 0.00226  5.04002E-02 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25952E+18 0.00129  8.47929E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29044E+19 0.00071  4.84256E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78599E+18 0.00104  1.42077E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36870E+18 0.00150  8.88878E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26589E+17 0.00400  1.22557E-02 0.00396 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82517E+15 0.03868  1.06082E-04 0.03876 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11903E+17 0.00462  7.95189E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999977 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74267E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999977 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6009086 6.01926E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3824459 3.83095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166432 1.67215E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999977 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45132E+19 7.3E-06  4.45132E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69733E+19 1.5E-06  1.69733E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66401E+19 0.00037  2.36473E+19 0.00037  2.99285E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36134E+19 0.00022  4.06206E+19 0.00022  2.99285E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42707E+19 0.00042  4.42707E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58475E+22 0.00038  1.41981E+21 0.00037  1.44277E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40303E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43537E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33471E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55900E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55900E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69166E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02425E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91354E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13191E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83553E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02184E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62254E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04823E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00042  9.99930E-01 0.00041  4.82359E-03 0.00727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80229E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80218E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97769E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98044E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36041E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38315E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81476E-03 0.00478  1.54409E-04 0.02564  9.01528E-04 0.01129  7.94569E-04 0.01198  2.10270E-03 0.00644  6.55762E-04 0.01242  2.05793E-04 0.02144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95887E-01 0.01115  1.25206E-02 0.00040  3.11520E-02 0.00029  1.09499E-01 0.00024  3.17449E-01 0.00011  1.30460E+00 0.00139  8.30418E+00 0.00574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82851E-03 0.00684  1.48667E-04 0.04531  9.20087E-04 0.01807  7.86168E-04 0.01833  2.11782E-03 0.01037  6.49876E-04 0.02050  2.05893E-04 0.03387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92886E-01 0.01802  1.25248E-02 0.00069  3.11556E-02 0.00050  1.09484E-01 0.00039  3.17499E-01 0.00018  1.29769E+00 0.00259  8.28713E+00 0.00911 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78063E-04 0.00120  3.78100E-04 0.00121  3.71827E-04 0.01479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79806E-04 0.00112  3.79843E-04 0.00112  3.73563E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80725E-03 0.00747  1.52822E-04 0.04508  9.14568E-04 0.01731  7.76549E-04 0.01877  2.10147E-03 0.01066  6.54402E-04 0.01953  2.07445E-04 0.03669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99067E-01 0.01958  1.25107E-02 0.00047  3.11800E-02 0.00047  1.09456E-01 0.00043  3.17408E-01 0.00018  1.30297E+00 0.00249  8.25915E+00 0.00990 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43018E-04 0.00238  3.43123E-04 0.00238  3.17400E-04 0.03124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44597E-04 0.00233  3.44703E-04 0.00233  3.18907E-04 0.03129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76994E-03 0.02450  1.55683E-04 0.12440  9.23780E-04 0.05549  7.62706E-04 0.06388  2.10738E-03 0.03599  6.45468E-04 0.06951  1.74924E-04 0.11696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61661E-01 0.05890  1.25105E-02 0.00131  3.11314E-02 0.00157  1.09170E-01 0.00106  3.17348E-01 0.00056  1.29407E+00 0.00764  8.37993E+00 0.02114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73238E-03 0.02380  1.58036E-04 0.12127  9.07010E-04 0.05229  7.61899E-04 0.06237  2.08933E-03 0.03410  6.46350E-04 0.06567  1.69749E-04 0.11646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56196E-01 0.05670  1.25096E-02 0.00128  3.11243E-02 0.00155  1.09188E-01 0.00105  3.17375E-01 0.00055  1.29499E+00 0.00743  8.38497E+00 0.02115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39164E+01 0.02458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61347E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63012E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78922E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32573E+01 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22640E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00515E-05 0.00013  3.00521E-05 0.00013  2.99390E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67609E-04 0.00065  4.67687E-04 0.00065  4.52243E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85320E-01 0.00028  5.85312E-01 0.00028  5.89899E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16064E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42855E+02 0.00030  1.71804E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65851E+05 0.00225  2.13871E+06 0.00090  4.71860E+06 0.00054  8.86115E+06 0.00030  9.75963E+06 0.00024  9.52639E+06 0.00017  8.33299E+06 0.00016  7.30216E+06 0.00021  7.84801E+06 8.5E-05  7.65580E+06 0.00010  7.77459E+06 0.00019  7.61886E+06 0.00018  7.79256E+06 0.00016  7.65457E+06 0.00017  7.67127E+06 0.00015  6.73175E+06 0.00016  6.76411E+06 0.00022  6.72078E+06 0.00017  6.66451E+06 0.00015  1.31276E+07 0.00019  1.27997E+07 0.00022  9.29423E+06 0.00026  5.98613E+06 0.00026  7.07308E+06 0.00030  6.64932E+06 0.00026  5.67043E+06 0.00029  9.76407E+06 0.00028  2.05154E+06 0.00031  2.57896E+06 0.00046  2.33340E+06 0.00042  1.37569E+06 0.00041  2.40854E+06 0.00031  1.65875E+06 0.00069  1.43404E+06 0.00060  2.74874E+05 0.00142  2.65622E+05 0.00098  2.62807E+05 0.00072  2.63900E+05 0.00077  2.64811E+05 0.00089  2.71555E+05 0.00109  2.87912E+05 0.00095  2.76103E+05 0.00097  5.29458E+05 0.00074  8.70730E+05 0.00077  1.16545E+06 0.00077  3.59558E+06 0.00050  5.15102E+06 0.00050  7.60441E+06 0.00067  5.93953E+06 0.00090  4.56665E+06 0.00101  3.56422E+06 0.00108  4.02544E+06 0.00102  7.10443E+06 0.00104  8.56967E+06 0.00094  1.40284E+07 0.00115  1.70587E+07 0.00104  1.94329E+07 0.00121  9.98606E+06 0.00127  6.30546E+06 0.00125  4.12897E+06 0.00128  3.49693E+06 0.00135  3.32374E+06 0.00142  2.50089E+06 0.00150  1.66198E+06 0.00177  1.37248E+06 0.00177  1.28511E+06 0.00176  1.04159E+06 0.00153  6.94173E+05 0.00189  4.57954E+05 0.00246  1.35110E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02285E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94038E+21 0.00027  5.90731E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79343E-01 1.7E-05  4.34033E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59218E-03 0.00049  1.83054E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.79715E-03 0.00049  4.35905E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.04968E-04 0.00068  2.52850E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  5.22123E-04 0.00068  6.65705E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54734E+00 8.9E-06  2.63280E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03818E+02 9.5E-07  2.04960E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00029E-07 0.00017  2.03864E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77546E-01 1.8E-05  4.29677E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42472E-02 0.00023  1.22816E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54643E-03 0.00238 -6.25745E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90816E-04 0.01338 -5.35235E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59261E-04 0.01673 -6.29257E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34003E-04 0.02948 -3.56349E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17956E-04 0.00654 -6.19326E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74926E-04 0.01630 -8.03663E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77554E-01 1.8E-05  4.29677E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42492E-02 0.00023  1.22816E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54678E-03 0.00238 -6.25745E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90845E-04 0.01339 -5.35235E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59253E-04 0.01672 -6.29257E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34013E-04 0.02945 -3.56349E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17956E-04 0.00653 -6.19326E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74939E-04 0.01635 -8.03663E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 4.0E-05  4.20145E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 4.0E-05  7.93378E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78939E-03 0.00048  4.35905E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89960E-03 0.00015  6.89963E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73444E-01 1.7E-05  4.10239E-03 0.00031  2.54354E-03 0.00094  4.27133E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51746E-02 0.00021 -9.27377E-04 0.00076 -2.85778E-04 0.00134  1.25673E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.71588E-03 0.00227 -1.69451E-04 0.00293 -1.79953E-04 0.00277 -6.07749E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.36808E-04 0.01253 -4.59919E-05 0.00794 -6.26443E-05 0.00509 -5.28971E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.18615E-04 0.01969 -4.06459E-05 0.00899 -4.14288E-05 0.00467 -6.25114E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.34589E-04 0.03001 -5.86447E-07 0.59344 -7.39166E-06 0.05153 -3.55610E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.89652E-04 0.00712 -2.83047E-05 0.00840 -2.89298E-05 0.01100 -6.16433E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.47609E-04 0.01957  2.73169E-05 0.01222  1.54308E-05 0.02827 -8.19094E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73452E-01 1.7E-05  4.10239E-03 0.00031  2.54354E-03 0.00094  4.27133E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51765E-02 0.00021 -9.27377E-04 0.00076 -2.85778E-04 0.00134  1.25673E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.71624E-03 0.00227 -1.69451E-04 0.00293 -1.79953E-04 0.00277 -6.07749E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.36837E-04 0.01254 -4.59919E-05 0.00794 -6.26443E-05 0.00509 -5.28971E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18607E-04 0.01968 -4.06459E-05 0.00899 -4.14288E-05 0.00467 -6.25114E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.34599E-04 0.02999 -5.86447E-07 0.59344 -7.39166E-06 0.05153 -3.55610E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89651E-04 0.00711 -2.83047E-05 0.00840 -2.89298E-05 0.01100 -6.16433E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.47622E-04 0.01962  2.73169E-05 0.01222  1.54308E-05 0.02827 -8.19094E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22355E-01 0.00022  4.24724E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22379E-01 0.00051  4.27647E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22121E-01 0.00036  4.26915E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22567E-01 0.00055  4.19710E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00022  7.84828E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03398E+00 0.00051  7.79465E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03481E+00 0.00036  7.80814E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00055  7.94203E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82851E-03 0.00684  1.48667E-04 0.04531  9.20087E-04 0.01807  7.86168E-04 0.01833  2.11782E-03 0.01037  6.49876E-04 0.02050  2.05893E-04 0.03387 ];
LAMBDA                    (idx, [1:  14]) = [  6.92886E-01 0.01802  1.25248E-02 0.00069  3.11556E-02 0.00050  1.09484E-01 0.00039  3.17499E-01 0.00018  1.29769E+00 0.00259  8.28713E+00 0.00911 ];

