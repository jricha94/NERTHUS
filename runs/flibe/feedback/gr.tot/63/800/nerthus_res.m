
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:48:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:45:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716891709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01291E+00  7.79010E-01  8.75166E-01  1.28849E+00  8.66267E-01  1.05440E+00  1.28736E+00  8.36402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56002E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43998E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92239E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95500E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39888E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63591E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35063E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35046E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70571E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86384E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49784E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73212E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96450E-01  9.96450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89167E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63058E+01  5.63058E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73209E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96664E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70610E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48166E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01041E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92763E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35955E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74490E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31158E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81898E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60121E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01585E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96500E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03092E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70466E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58123E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06989E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25130E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20606E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.21973E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26550E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46936E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44272E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18172E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82782E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08339E+25  3.89564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45247E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.87184E+18 0.00065  5.81598E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73120E+17 0.00511  1.01992E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  5.70239E+18 0.00085  3.35956E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.67410E+15 0.03353  2.16452E-04 0.03354 ];
PU241_FISS                (idx, [1:   4]) = [  1.21183E+18 0.00197  7.13966E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35868E+18 0.00139  8.91473E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21409E+19 0.00077  4.58866E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41397E+18 0.00108  1.29034E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64145E+18 0.00141  9.98325E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56540E+17 0.00313  1.72550E-02 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43213E+15 0.04350  9.19074E-05 0.04341 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44793E+17 0.00446  9.25198E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000336 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984344 5.99430E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3839241 3.84551E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176751 1.77633E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44773E+19 7.2E-06  4.44773E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69721E+19 1.5E-06  1.69721E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64399E+19 0.00038  2.35578E+19 0.00039  2.88217E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34120E+19 0.00023  4.05298E+19 0.00022  2.88217E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41391E+19 0.00039  4.41391E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48945E+22 0.00040  1.32415E+21 0.00038  1.35703E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84085E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41961E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94373E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53930E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71255E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03401E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72164E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15909E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82429E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02602E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00779E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62062E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04838E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00779E+00 0.00040  1.00280E+00 0.00039  4.99361E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02638E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79896E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79897E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07852E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07765E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43352E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42691E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93316E-03 0.00452  1.51272E-04 0.02446  9.23916E-04 0.01055  7.92689E-04 0.01130  2.14793E-03 0.00691  6.97170E-04 0.01146  2.20187E-04 0.02157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07193E-01 0.01113  1.25407E-02 0.00056  3.11459E-02 0.00032  1.09711E-01 0.00027  3.17234E-01 0.00011  1.28979E+00 0.00152  8.13293E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92928E-03 0.00655  1.53756E-04 0.04171  9.30428E-04 0.01625  8.07767E-04 0.01798  2.13556E-03 0.01060  6.73944E-04 0.01865  2.27823E-04 0.04012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10615E-01 0.01967  1.25363E-02 0.00074  3.11593E-02 0.00054  1.09747E-01 0.00043  3.17335E-01 0.00018  1.29196E+00 0.00240  8.15117E+00 0.00882 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50717E-04 0.00139  3.50809E-04 0.00140  3.32504E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53436E-04 0.00130  3.53529E-04 0.00131  3.35084E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95185E-03 0.00682  1.58335E-04 0.04152  9.47021E-04 0.01679  7.85537E-04 0.01843  2.13750E-03 0.01111  7.09110E-04 0.02116  2.14341E-04 0.03717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95999E-01 0.01808  1.25507E-02 0.00099  3.11472E-02 0.00055  1.09721E-01 0.00046  3.17213E-01 0.00017  1.29029E+00 0.00280  8.21375E+00 0.00962 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12065E-04 0.00317  3.12130E-04 0.00316  2.98238E-04 0.03416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14478E-04 0.00310  3.14544E-04 0.00309  3.00558E-04 0.03414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82207E-03 0.02388  1.47815E-04 0.14414  9.33035E-04 0.05683  7.01582E-04 0.05794  2.15007E-03 0.03426  6.78747E-04 0.06535  2.10815E-04 0.13226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81824E-01 0.06275  1.25603E-02 0.00252  3.11287E-02 0.00158  1.09696E-01 0.00132  3.17247E-01 0.00065  1.28878E+00 0.00737  8.04229E+00 0.02545 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81670E-03 0.02297  1.57022E-04 0.13763  9.11667E-04 0.05585  7.00006E-04 0.05752  2.14448E-03 0.03216  6.81959E-04 0.06217  2.21568E-04 0.12990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98784E-01 0.06355  1.25597E-02 0.00251  3.11329E-02 0.00152  1.09722E-01 0.00131  3.17295E-01 0.00064  1.28803E+00 0.00726  8.03656E+00 0.02539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54920E+01 0.02419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32376E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34954E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89857E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47398E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18831E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96578E-05 0.00013  2.96569E-05 0.00013  2.98265E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54104E-04 0.00093  4.54222E-04 0.00093  4.30192E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64039E-01 0.00029  5.64041E-01 0.00029  5.66032E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16051E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34438E+02 0.00037  1.60359E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61897E+05 0.00191  2.12360E+06 0.00104  4.69966E+06 0.00042  8.82652E+06 0.00033  9.72731E+06 0.00036  9.49720E+06 0.00019  8.30786E+06 0.00036  7.28829E+06 0.00024  7.83249E+06 0.00014  7.63626E+06 0.00017  7.75272E+06 0.00019  7.59756E+06 0.00018  7.76697E+06 0.00017  7.62876E+06 0.00022  7.64092E+06 0.00016  6.70611E+06 0.00022  6.73442E+06 0.00019  6.68937E+06 0.00025  6.63004E+06 0.00019  1.30581E+07 0.00030  1.27165E+07 0.00027  9.21832E+06 0.00024  5.93094E+06 0.00028  6.94759E+06 0.00028  6.59149E+06 0.00019  5.57846E+06 0.00023  9.54919E+06 0.00025  1.99621E+06 0.00047  2.50441E+06 0.00032  2.25113E+06 0.00050  1.32416E+06 0.00057  2.30769E+06 0.00036  1.57830E+06 0.00044  1.35011E+06 0.00054  2.56238E+05 0.00123  2.45123E+05 0.00078  2.39352E+05 0.00080  2.37893E+05 0.00076  2.38489E+05 0.00115  2.45124E+05 0.00075  2.59857E+05 0.00089  2.48209E+05 0.00089  4.72695E+05 0.00064  7.63328E+05 0.00081  9.88766E+05 0.00050  2.78702E+06 0.00030  3.49271E+06 0.00098  4.83294E+06 0.00143  3.82782E+06 0.00175  3.00432E+06 0.00213  2.40195E+06 0.00218  2.80321E+06 0.00251  5.12717E+06 0.00248  6.52243E+06 0.00259  1.13145E+07 0.00261  1.49480E+07 0.00258  1.84610E+07 0.00269  1.01321E+07 0.00302  6.60496E+06 0.00309  4.43895E+06 0.00295  3.81191E+06 0.00276  3.68475E+06 0.00295  2.82073E+06 0.00291  1.91160E+06 0.00278  1.59488E+06 0.00293  1.49391E+06 0.00299  1.19602E+06 0.00325  8.78822E+05 0.00321  5.44462E+05 0.00277  1.65052E+05 0.00476 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77384E+21 0.00045  5.12074E+21 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79885E-01 1.8E-05  4.35649E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66042E-03 0.00050  1.99422E-03 0.00199 ];
INF_ABS                   (idx, [1:   4]) = [  1.90528E-03 0.00046  4.84147E-03 0.00217 ];
INF_FISS                  (idx, [1:   4]) = [  2.44860E-04 0.00048  2.84725E-03 0.00229 ];
INF_NSF                   (idx, [1:   4]) = [  6.25284E-04 0.00048  7.49288E-03 0.00230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55364E+00 1.6E-05  2.63162E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.4E-06  2.04987E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.45762E-08 0.00017  2.20128E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77980E-01 2.0E-05  4.30797E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43391E-02 0.00026  1.02494E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61343E-03 0.00243 -6.91716E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27803E-04 0.01211 -5.78554E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24304E-04 0.02541 -6.25977E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27374E-04 0.03732 -3.66852E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51460E-04 0.01688 -5.64936E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41736E-04 0.02410 -8.88320E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77987E-01 2.0E-05  4.30797E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43411E-02 0.00026  1.02494E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61377E-03 0.00242 -6.91716E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27867E-04 0.01212 -5.78554E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24287E-04 0.02540 -6.25977E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27369E-04 0.03735 -3.66852E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51457E-04 0.01691 -5.64936E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41730E-04 0.02409 -8.88320E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26373E-01 5.7E-05  4.23692E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02133E+00 5.7E-05  7.86735E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89740E-03 0.00049  4.84147E-03 0.00217 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19301E-03 0.00017  6.27964E-03 0.00254 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74692E-01 1.9E-05  3.28728E-03 0.00037  1.42849E-03 0.00242  4.29369E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51424E-02 0.00023 -8.03287E-04 0.00085 -1.23057E-04 0.00517  1.03725E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73448E-03 0.00237 -1.21047E-04 0.00267 -1.10541E-04 0.00723 -6.80662E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.57724E-04 0.01100 -2.99207E-05 0.01658 -4.17997E-05 0.00933 -5.74374E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -1.94745E-04 0.02793 -2.95592E-05 0.01529 -2.51448E-05 0.01456 -6.23462E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.26668E-04 0.03689  7.05803E-07 0.39039 -4.23198E-06 0.06732 -3.66429E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.30790E-04 0.01768 -2.06704E-05 0.00918 -1.78213E-05 0.01755 -5.63153E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.20086E-04 0.02788  2.16496E-05 0.01156  8.50379E-06 0.02151 -8.96824E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74700E-01 1.9E-05  3.28728E-03 0.00037  1.42849E-03 0.00242  4.29369E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51443E-02 0.00023 -8.03287E-04 0.00085 -1.23057E-04 0.00517  1.03725E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73482E-03 0.00237 -1.21047E-04 0.00267 -1.10541E-04 0.00723 -6.80662E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.57787E-04 0.01100 -2.99207E-05 0.01658 -4.17997E-05 0.00933 -5.74374E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94728E-04 0.02792 -2.95592E-05 0.01529 -2.51448E-05 0.01456 -6.23462E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.26663E-04 0.03692  7.05803E-07 0.39039 -4.23198E-06 0.06732 -3.66429E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30787E-04 0.01771 -2.06704E-05 0.00918 -1.78213E-05 0.01755 -5.63153E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.20081E-04 0.02787  2.16496E-05 0.01156  8.50379E-06 0.02151 -8.96824E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22679E-01 0.00027  4.28540E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22545E-01 0.00055  4.30989E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22386E-01 0.00048  4.31520E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23109E-01 0.00032  4.23233E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03302E+00 0.00027  7.77838E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00055  7.73433E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00048  7.72479E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03164E+00 0.00032  7.87603E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92928E-03 0.00655  1.53756E-04 0.04171  9.30428E-04 0.01625  8.07767E-04 0.01798  2.13556E-03 0.01060  6.73944E-04 0.01865  2.27823E-04 0.04012 ];
LAMBDA                    (idx, [1:  14]) = [  7.10615E-01 0.01967  1.25363E-02 0.00074  3.11593E-02 0.00054  1.09747E-01 0.00043  3.17335E-01 0.00018  1.29196E+00 0.00240  8.15117E+00 0.00882 ];

