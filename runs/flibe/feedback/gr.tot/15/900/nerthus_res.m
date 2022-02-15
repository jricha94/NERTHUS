
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:33:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:35:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644608039689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96155E-01  1.03059E+00  9.87178E-01  9.97867E-01  9.87012E-01  1.00411E+00  9.98627E-01  9.98466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00968E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99032E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90917E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95876E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95547E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02248E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56386E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75978E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75964E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72942E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39861E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81842E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18148E+00  1.18148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07500E-02  2.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04014E+01  6.04014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95498E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77796E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45460E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73878E+23  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85976E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.36834E+19 0.00055  8.00285E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.73719E+17 0.00479  1.01604E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  3.21754E+18 0.00112  1.88182E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  2.62920E+14 0.13034  1.53459E-05 0.13012 ];
PU241_FISS                (idx, [1:   4]) = [  2.21113E+16 0.01300  1.29308E-03 0.01295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83588E+18 0.00129  1.14998E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45766E+19 0.00069  5.91088E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92498E+18 0.00154  7.80615E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60514E+17 0.00394  1.05645E-02 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  8.39759E+15 0.02250  3.40649E-04 0.02258 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05695E+15 0.02593  2.45622E-04 0.02592 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90649E+17 0.00476  7.73122E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000464 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68653E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824235 5.83358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038304 4.04472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137925 1.38562E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30961E+19 4.2E-06  4.30961E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70932E+19 8.2E-07  1.70932E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46570E+19 0.00037  2.10357E+19 0.00038  3.62131E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17503E+19 0.00022  3.81290E+19 0.00021  3.62131E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22730E+19 0.00040  4.22730E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83660E+22 0.00035  1.69381E+21 0.00031  1.66722E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85784E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23361E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41978E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65027E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81112E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53232E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08866E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86633E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99504E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03405E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01973E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52123E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03386E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01969E+00 0.00039  1.01395E+00 0.00039  5.77661E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01971E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01950E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01971E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03404E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88686E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88315E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08687E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08699E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57569E-03 0.00445  1.75555E-04 0.02517  9.65616E-04 0.01090  9.07038E-04 0.00997  2.51713E-03 0.00627  7.47621E-04 0.01141  2.62725E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59049E-01 0.01024  1.24906E-02 6.4E-05  3.15350E-02 0.00023  1.09326E-01 0.00012  3.17803E-01 8.4E-05  1.35130E+00 0.00015  8.74704E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63182E-03 0.00721  1.80980E-04 0.03784  9.68556E-04 0.01740  9.05133E-04 0.01742  2.55729E-03 0.01015  7.52862E-04 0.01995  2.66999E-04 0.03152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60699E-01 0.01609  1.24903E-02 4.5E-05  3.15253E-02 0.00038  1.09285E-01 0.00016  3.17816E-01 0.00014  1.35117E+00 0.00020  8.75753E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80312E-04 0.00090  5.80362E-04 0.00090  5.70523E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91719E-04 0.00078  5.91770E-04 0.00079  5.81686E-04 0.01032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65258E-03 0.00683  1.85683E-04 0.03677  9.67059E-04 0.01659  9.18650E-04 0.01630  2.55554E-03 0.01024  7.66389E-04 0.01752  2.59264E-04 0.02969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50061E-01 0.01518  1.24916E-02 0.00015  3.15299E-02 0.00037  1.09323E-01 0.00019  3.17791E-01 0.00013  1.35164E+00 0.00018  8.73839E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40724E-04 0.00206  5.40787E-04 0.00206  5.29875E-04 0.02815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51350E-04 0.00200  5.51415E-04 0.00200  5.40132E-04 0.02802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66893E-03 0.02064  1.99031E-04 0.11696  9.57910E-04 0.05483  9.04267E-04 0.06048  2.56709E-03 0.03181  8.16475E-04 0.05334  2.24157E-04 0.10491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04216E-01 0.04794  1.24894E-02 2.5E-05  3.14760E-02 0.00122  1.09204E-01 0.00054  3.17934E-01 0.00044  1.35201E+00 0.00032  8.73931E+00 0.00407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66893E-03 0.02027  1.98130E-04 0.11523  9.73527E-04 0.05267  9.01724E-04 0.05851  2.54308E-03 0.03085  8.24835E-04 0.05193  2.27640E-04 0.10031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10684E-01 0.04612  1.24894E-02 2.5E-05  3.14824E-02 0.00119  1.09227E-01 0.00053  3.17942E-01 0.00044  1.35217E+00 0.00029  8.73799E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04876E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61854E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72901E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64535E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00479E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08283E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04015E-05 0.00013  3.04020E-05 0.00013  3.03249E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94250E-04 0.00048  6.94319E-04 0.00048  6.81701E-04 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46408E-01 0.00025  6.46346E-01 0.00025  6.60075E-01 0.00698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10696E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75238E+02 0.00028  2.11202E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44918E+05 0.00378  2.08869E+06 0.00102  4.66938E+06 0.00031  8.82086E+06 0.00041  9.73649E+06 0.00035  9.51915E+06 0.00020  8.33381E+06 0.00012  7.30320E+06 0.00016  7.85371E+06 0.00016  7.66436E+06 0.00019  7.78436E+06 0.00018  7.63505E+06 0.00014  7.81190E+06 0.00017  7.68234E+06 0.00016  7.69763E+06 0.00012  6.75737E+06 0.00011  6.79142E+06 0.00017  6.75057E+06 0.00018  6.69846E+06 0.00019  1.32072E+07 0.00018  1.28971E+07 0.00021  9.38169E+06 0.00016  6.05712E+06 0.00015  7.15037E+06 0.00030  6.76560E+06 0.00022  5.77369E+06 0.00032  9.98561E+06 0.00027  2.10321E+06 0.00043  2.64565E+06 0.00029  2.38933E+06 0.00029  1.40985E+06 0.00042  2.46243E+06 0.00050  1.69952E+06 0.00034  1.48702E+06 0.00062  2.91899E+05 0.00097  2.88506E+05 0.00089  2.95818E+05 0.00110  3.04623E+05 0.00121  3.02212E+05 0.00101  3.00479E+05 0.00111  3.11787E+05 0.00083  2.95857E+05 0.00102  5.64194E+05 0.00052  9.21296E+05 0.00051  1.22439E+06 0.00065  3.74178E+06 0.00034  5.51965E+06 0.00037  8.81111E+06 0.00048  7.42985E+06 0.00068  5.98483E+06 0.00057  4.82112E+06 0.00087  5.64506E+06 0.00076  1.01243E+07 0.00087  1.27006E+07 0.00091  2.15516E+07 0.00077  2.74174E+07 0.00087  3.26166E+07 0.00095  1.74093E+07 0.00081  1.11723E+07 0.00084  7.42944E+06 0.00095  6.33119E+06 0.00104  6.07144E+06 0.00088  4.61636E+06 0.00087  3.09456E+06 0.00086  2.58482E+06 0.00105  2.38957E+06 0.00106  1.97067E+06 0.00140  1.34274E+06 0.00126  8.68374E+05 0.00163  2.61280E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03357E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56646E+21 0.00025  8.79973E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79548E-01 1.7E-05  4.30574E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37174E-03 0.00038  1.31080E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.51786E-03 0.00035  3.09449E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.46127E-04 0.00031  1.78369E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.65752E-04 0.00030  4.50000E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50298E+00 2.5E-05  2.52286E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03190E+02 2.8E-06  2.03403E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02405E-07 0.00014  2.14871E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78029E-01 1.7E-05  4.27479E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42438E-02 0.00034  1.11758E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49055E-03 0.00335 -6.71755E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83310E-04 0.00870 -5.56157E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79315E-04 0.01895 -6.24068E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37126E-04 0.02407 -3.60814E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15959E-04 0.00552 -5.84830E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62043E-04 0.02190 -8.55150E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78037E-01 1.7E-05  4.27479E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42457E-02 0.00034  1.11758E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49089E-03 0.00335 -6.71755E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83360E-04 0.00869 -5.56157E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79287E-04 0.01896 -6.24068E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37121E-04 0.02410 -3.60814E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15967E-04 0.00550 -5.84830E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62038E-04 0.02192 -8.55150E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26943E-01 5.0E-05  4.17733E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01954E+00 5.0E-05  7.97957E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51041E-03 0.00036  3.09449E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74396E-03 0.00011  4.59239E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73804E-01 1.7E-05  4.22540E-03 0.00020  1.49664E-03 0.00093  4.25982E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52240E-02 0.00031 -9.80198E-04 0.00080 -1.61364E-04 0.00238  1.13372E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.66016E-03 0.00315 -1.69607E-04 0.00332 -1.09829E-04 0.00316 -6.60772E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.27537E-04 0.00754 -4.42268E-05 0.01192 -3.74795E-05 0.00503 -5.52409E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.40290E-04 0.02235 -3.90249E-05 0.01153 -2.43707E-05 0.00888 -6.21631E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.38383E-04 0.02411 -1.25623E-06 0.21216 -4.11775E-06 0.04140 -3.60402E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.87881E-04 0.00575 -2.80785E-05 0.01149 -1.74422E-05 0.00913 -5.83085E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.34510E-04 0.02605  2.75330E-05 0.01530  9.04398E-06 0.02826 -8.64194E-04 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73811E-01 1.7E-05  4.22540E-03 0.00020  1.49664E-03 0.00093  4.25982E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52259E-02 0.00031 -9.80198E-04 0.00080 -1.61364E-04 0.00238  1.13372E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.66050E-03 0.00315 -1.69607E-04 0.00332 -1.09829E-04 0.00316 -6.60772E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.27587E-04 0.00753 -4.42268E-05 0.01192 -3.74795E-05 0.00503 -5.52409E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40262E-04 0.02235 -3.90249E-05 0.01153 -2.43707E-05 0.00888 -6.21631E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.38377E-04 0.02414 -1.25623E-06 0.21216 -4.11775E-06 0.04140 -3.60402E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87888E-04 0.00572 -2.80785E-05 0.01149 -1.74422E-05 0.00913 -5.83085E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.34505E-04 0.02608  2.75330E-05 0.01530  9.04398E-06 0.02826 -8.64194E-04 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22809E-01 0.00020  4.20572E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22873E-01 0.00038  4.22591E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22799E-01 0.00045  4.22559E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22755E-01 0.00050  4.16641E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03260E+00 0.00020  7.92572E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03240E+00 0.00038  7.88793E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03263E+00 0.00045  7.88859E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00050  8.00064E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63182E-03 0.00721  1.80980E-04 0.03784  9.68556E-04 0.01740  9.05133E-04 0.01742  2.55729E-03 0.01015  7.52862E-04 0.01995  2.66999E-04 0.03152 ];
LAMBDA                    (idx, [1:  14]) = [  7.60699E-01 0.01609  1.24903E-02 4.5E-05  3.15253E-02 0.00038  1.09285E-01 0.00016  3.17816E-01 0.00014  1.35117E+00 0.00020  8.75753E+00 0.00184 ];

