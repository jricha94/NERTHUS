
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:16:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01017E+00  1.00220E+00  1.00843E+00  9.89259E-01  1.00402E+00  1.00169E+00  9.90759E-01  9.93471E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62268E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37732E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92886E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95435E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95060E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42971E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62735E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36690E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36673E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70454E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08898E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99070E+02 ;
RUNNING_TIME              (idx, 1)        =  8.02848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58709E+01  1.58709E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93783E+00  1.93783E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24755E+01  6.24755E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02841E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.21625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95277E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48546E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62316E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74773E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31364E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23022E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58686E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43692E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69536E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08075E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21770E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17572E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49559E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05938E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78188E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00462E+25  3.90546E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44542E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.88983E+18 0.00069  5.82991E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.70298E+17 0.00513  1.00389E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  5.73310E+18 0.00082  3.37964E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.44522E+15 0.03339  2.03101E-04 0.03342 ];
PU241_FISS                (idx, [1:   4]) = [  1.15794E+18 0.00181  6.82595E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34038E+18 0.00142  8.90588E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21614E+19 0.00075  4.62775E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42572E+18 0.00113  1.30362E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59017E+18 0.00129  9.85627E-02 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37982E+17 0.00341  1.66663E-02 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38486E+15 0.04308  9.07672E-05 0.04312 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45252E+17 0.00422  9.33270E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000857 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74936E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000857 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975296 5.98483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3857162 3.86341E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168399 1.69246E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000857 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44694E+19 7.1E-06  4.44694E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69732E+19 1.5E-06  1.69732E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62875E+19 0.00039  2.34180E+19 0.00038  2.86946E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32607E+19 0.00024  4.03912E+19 0.00022  2.86946E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39094E+19 0.00043  4.39094E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48635E+22 0.00043  1.32429E+21 0.00036  1.35392E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43159E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40039E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98369E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70993E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03747E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78053E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15258E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83263E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99809E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02958E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01216E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61997E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04824E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01214E+00 0.00041  1.00710E+00 0.00040  5.05388E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01279E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01235E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02977E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80298E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80305E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95703E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95463E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36171E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37274E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93730E-03 0.00473  1.48215E-04 0.02667  9.26778E-04 0.01015  7.97583E-04 0.01097  2.15837E-03 0.00677  6.89605E-04 0.01148  2.16748E-04 0.02142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98143E-01 0.01057  1.25436E-02 0.00056  3.11354E-02 0.00031  1.09618E-01 0.00025  3.17244E-01 0.00011  1.29182E+00 0.00142  8.10960E+00 0.00568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92527E-03 0.00778  1.50230E-04 0.04529  9.32061E-04 0.01660  8.00210E-04 0.01907  2.14972E-03 0.01130  6.77151E-04 0.01988  2.15903E-04 0.03644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94630E-01 0.01801  1.25508E-02 0.00089  3.11167E-02 0.00052  1.09600E-01 0.00040  3.17270E-01 0.00019  1.29228E+00 0.00240  8.12413E+00 0.00822 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54221E-04 0.00120  3.54265E-04 0.00120  3.45968E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58511E-04 0.00115  3.58555E-04 0.00116  3.50161E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99682E-03 0.00774  1.55414E-04 0.04110  9.51107E-04 0.01568  8.02475E-04 0.01716  2.18376E-03 0.01124  6.86350E-04 0.02013  2.17711E-04 0.03755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91863E-01 0.01757  1.25378E-02 0.00082  3.11383E-02 0.00050  1.09680E-01 0.00043  3.17245E-01 0.00020  1.29641E+00 0.00250  8.15806E+00 0.01020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17275E-04 0.00304  3.17263E-04 0.00305  3.18975E-04 0.03644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21116E-04 0.00301  3.21105E-04 0.00303  3.22745E-04 0.03638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80587E-03 0.02631  1.54481E-04 0.16601  8.21057E-04 0.05631  8.13992E-04 0.05880  2.02159E-03 0.03871  7.42589E-04 0.06491  2.52158E-04 0.10784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75270E-01 0.05638  1.25943E-02 0.00294  3.10706E-02 0.00162  1.09749E-01 0.00137  3.17471E-01 0.00060  1.29923E+00 0.00680  7.94997E+00 0.02606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83661E-03 0.02522  1.53578E-04 0.15633  8.36544E-04 0.05501  8.13294E-04 0.05722  2.03059E-03 0.03794  7.55658E-04 0.06244  2.46951E-04 0.10795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60698E-01 0.05427  1.25925E-02 0.00294  3.10708E-02 0.00160  1.09785E-01 0.00136  3.17374E-01 0.00055  1.30090E+00 0.00669  7.95364E+00 0.02583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51955E+01 0.02685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36361E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40433E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91622E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46172E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31546E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94419E-05 0.00012  2.94421E-05 0.00012  2.94031E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58233E-04 0.00082  4.58349E-04 0.00082  4.34907E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70300E-01 0.00028  5.70286E-01 0.00028  5.75488E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15216E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36049E+02 0.00033  1.62065E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61742E+05 0.00222  2.11224E+06 0.00155  4.66574E+06 0.00085  8.77416E+06 0.00055  9.66331E+06 0.00024  9.43305E+06 0.00026  8.25541E+06 0.00016  7.24165E+06 0.00016  7.77426E+06 8.8E-05  7.58205E+06 0.00015  7.69336E+06 0.00016  7.54160E+06 0.00014  7.70863E+06 0.00018  7.57492E+06 0.00012  7.58556E+06 0.00016  6.65722E+06 0.00027  6.68849E+06 0.00012  6.64399E+06 0.00019  6.58604E+06 0.00019  1.29717E+07 0.00023  1.26400E+07 0.00018  9.16873E+06 0.00024  5.90016E+06 0.00024  6.91625E+06 0.00026  6.56734E+06 0.00024  5.55947E+06 0.00036  9.52994E+06 0.00026  1.99393E+06 0.00047  2.50069E+06 0.00056  2.24928E+06 0.00025  1.32558E+06 0.00055  2.30525E+06 0.00046  1.57926E+06 0.00071  1.35192E+06 0.00067  2.57003E+05 0.00105  2.45789E+05 0.00123  2.39559E+05 0.00083  2.39357E+05 0.00100  2.39782E+05 0.00102  2.45715E+05 0.00125  2.60030E+05 0.00087  2.48974E+05 0.00098  4.74593E+05 0.00124  7.65052E+05 0.00082  9.92582E+05 0.00082  2.80049E+06 0.00051  3.51987E+06 0.00068  4.89222E+06 0.00112  3.88798E+06 0.00133  3.05747E+06 0.00125  2.44694E+06 0.00153  2.85537E+06 0.00135  5.22378E+06 0.00155  6.65171E+06 0.00160  1.15423E+07 0.00176  1.52535E+07 0.00181  1.88506E+07 0.00172  1.03487E+07 0.00197  6.74620E+06 0.00210  4.53536E+06 0.00212  3.89576E+06 0.00221  3.76047E+06 0.00206  2.87867E+06 0.00220  1.95200E+06 0.00240  1.63010E+06 0.00225  1.52482E+06 0.00191  1.22102E+06 0.00239  8.96789E+05 0.00280  5.54513E+05 0.00337  1.68848E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03023E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66936E+21 0.00022  5.19427E+21 0.00180 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82938E-01 3.1E-05  4.39135E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65439E-03 0.00058  1.98122E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.89241E-03 0.00055  4.80603E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.38016E-04 0.00039  2.82481E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  6.07687E-04 0.00038  7.43054E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55314E+00 2.1E-05  2.63046E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 3.4E-06  2.04965E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50329E-08 0.00024  2.20267E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81046E-01 3.3E-05  4.34331E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45212E-02 0.00023  1.03522E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62439E-03 0.00196 -6.96858E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27130E-04 0.01450 -5.83565E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33317E-04 0.01865 -6.29699E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26858E-04 0.03757 -3.70161E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59869E-04 0.00644 -5.68557E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45404E-04 0.02902 -9.01631E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81054E-01 3.3E-05  4.34331E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45231E-02 0.00023  1.03522E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62476E-03 0.00195 -6.96858E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27142E-04 0.01449 -5.83565E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33348E-04 0.01860 -6.29699E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26808E-04 0.03753 -3.70161E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59843E-04 0.00642 -5.68557E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45421E-04 0.02906 -9.01631E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28980E-01 7.5E-05  4.27064E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01323E+00 7.5E-05  7.80522E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88446E-03 0.00055  4.80603E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23795E-03 0.00021  6.22800E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77700E-01 2.9E-05  3.34637E-03 0.00054  1.42403E-03 0.00158  4.32907E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53384E-02 0.00021 -8.17204E-04 0.00082 -1.23089E-04 0.00627  1.04753E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.74729E-03 0.00190 -1.22899E-04 0.00303 -1.11305E-04 0.00485 -6.85727E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.58480E-04 0.01360 -3.13495E-05 0.00707 -4.06683E-05 0.01271 -5.79498E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.04412E-04 0.02170 -2.89044E-05 0.01263 -2.47328E-05 0.01612 -6.27226E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.26977E-04 0.03780 -1.19071E-07 1.00000 -4.76960E-06 0.07808 -3.69684E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.38798E-04 0.00622 -2.10713E-05 0.01733 -1.71448E-05 0.01719 -5.66842E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.22784E-04 0.03267  2.26203E-05 0.01501  8.29485E-06 0.02582 -9.09926E-04 0.00604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77708E-01 2.9E-05  3.34637E-03 0.00054  1.42403E-03 0.00158  4.32907E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53403E-02 0.00021 -8.17204E-04 0.00082 -1.23089E-04 0.00627  1.04753E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.74765E-03 0.00190 -1.22899E-04 0.00303 -1.11305E-04 0.00485 -6.85727E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.58491E-04 0.01360 -3.13495E-05 0.00707 -4.06683E-05 0.01271 -5.79498E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04443E-04 0.02164 -2.89044E-05 0.01263 -2.47328E-05 0.01612 -6.27226E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.26928E-04 0.03776 -1.19071E-07 1.00000 -4.76960E-06 0.07808 -3.69684E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38771E-04 0.00620 -2.10713E-05 0.01733 -1.71448E-05 0.01719 -5.66842E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.22801E-04 0.03271  2.26203E-05 0.01501  8.29485E-06 0.02582 -9.09926E-04 0.00604 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25316E-01 0.00035  4.31590E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25231E-01 0.00061  4.33772E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25276E-01 0.00058  4.33886E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25441E-01 0.00046  4.27203E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00035  7.72343E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02491E+00 0.00061  7.68497E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02477E+00 0.00058  7.68258E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02425E+00 0.00046  7.80275E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92527E-03 0.00778  1.50230E-04 0.04529  9.32061E-04 0.01660  8.00210E-04 0.01907  2.14972E-03 0.01130  6.77151E-04 0.01988  2.15903E-04 0.03644 ];
LAMBDA                    (idx, [1:  14]) = [  6.94630E-01 0.01801  1.25508E-02 0.00089  3.11167E-02 0.00052  1.09600E-01 0.00040  3.17270E-01 0.00019  1.29228E+00 0.00240  8.12413E+00 0.00822 ];

