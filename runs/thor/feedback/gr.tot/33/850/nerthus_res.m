
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:53:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:37:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433597143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01482E+00  1.00087E+00  1.00142E+00  1.00003E+00  9.97147E-01  9.97736E-01  9.98467E-01  9.89499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59389E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40611E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79946E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84833E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62719E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62706E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74778E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18985E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46019E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33262E+01  4.33262E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41536E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96215E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32784E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75986E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44314E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96027E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44995E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10036E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40105E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05262E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20253E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15025E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33056E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85943E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74182E+16 0.01243  1.59397E-03 0.01239 ];
U235_FISS                 (idx, [1:   4]) = [  1.71468E+19 0.00045  9.96969E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42053E+16 0.01306  1.40716E-03 0.01300 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99591E+18 0.00072  4.16640E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68365E+18 0.00108  1.53541E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23485E+18 0.00114  1.76510E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29319E+14 0.13147  9.55775E-06 0.13141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000143 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000143 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753660 5.75989E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124807 4.12917E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121676 1.22122E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000143 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39900E+19 0.00034  2.08458E+19 0.00032  3.14421E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11777E+19 0.00020  3.80335E+19 0.00017  3.14421E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16528E+19 0.00041  4.16528E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67242E+22 0.00036  1.53515E+21 0.00032  1.51891E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08707E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16864E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75384E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50429E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99870E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72615E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11900E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88111E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01883E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00639E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00648E+00 0.00038  9.99735E-01 0.00037  6.65764E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85131E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85113E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82377E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82677E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21809E-02 0.00872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22777E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49323E-03 0.00398  1.98528E-04 0.02192  1.06964E-03 0.00947  1.05094E-03 0.01035  2.99844E-03 0.00578  8.62152E-04 0.01087  3.13529E-04 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65158E-01 0.00969  1.24901E-02 1.1E-05  3.18259E-02 3.9E-05  1.09438E-01 7.5E-05  3.17128E-01 3.2E-05  1.35295E+00 1.0E-04  8.59613E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53736E-03 0.00601  1.96263E-04 0.03437  1.06182E-03 0.01505  1.04751E-03 0.01456  3.03656E-03 0.00880  8.72624E-04 0.01857  3.22579E-04 0.02934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73133E-01 0.01542  1.24902E-02 1.3E-05  3.18284E-02 6.5E-05  1.09438E-01 0.00011  3.17124E-01 5.3E-05  1.35269E+00 0.00017  8.58172E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61290E-04 0.00094  4.61345E-04 0.00094  4.52890E-04 0.00930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64267E-04 0.00089  4.64323E-04 0.00089  4.55800E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60867E-03 0.00590  1.97365E-04 0.03489  1.08494E-03 0.01549  1.05271E-03 0.01594  3.04879E-03 0.00954  8.90703E-04 0.01729  3.34158E-04 0.02721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86083E-01 0.01460  1.24904E-02 9.8E-06  3.18278E-02 6.1E-05  1.09434E-01 0.00012  3.17116E-01 4.6E-05  1.35310E+00 0.00013  8.58961E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24717E-04 0.00188  4.24692E-04 0.00190  4.30971E-04 0.02127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27455E-04 0.00184  4.27431E-04 0.00185  4.33757E-04 0.02127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76219E-03 0.02024  2.38003E-04 0.10985  1.11844E-03 0.04938  1.03644E-03 0.05251  3.10900E-03 0.03312  9.34209E-04 0.05067  3.26089E-04 0.08700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04898E-01 0.04763  1.24906E-02 0.0E+00  3.18267E-02 0.00017  1.09402E-01 0.00019  3.17045E-01 6.8E-05  1.35359E+00 0.00017  8.65454E+00 0.00146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80979E-03 0.01948  2.33941E-04 0.10346  1.14493E-03 0.04709  1.05341E-03 0.05185  3.11920E-03 0.03180  9.31447E-04 0.04862  3.26860E-04 0.08582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93699E-01 0.04625  1.24906E-02 0.0E+00  3.18275E-02 0.00016  1.09410E-01 0.00026  3.17055E-01 7.6E-05  1.35368E+00 0.00012  8.65463E+00 0.00143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59428E+01 0.02049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43785E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46648E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60800E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48914E+01 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89231E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06377E-05 0.00012  3.06375E-05 0.00012  3.06592E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62544E-04 0.00059  5.62658E-04 0.00059  5.45090E-04 0.00570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66658E-01 0.00023  6.66623E-01 0.00024  6.74414E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06831E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61975E+02 0.00031  1.86884E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42007E+05 0.00265  2.14510E+06 0.00120  4.80875E+06 0.00054  9.18809E+06 0.00036  1.01348E+07 0.00025  9.74083E+06 0.00023  8.70632E+06 0.00015  7.88329E+06 0.00029  8.03349E+06 0.00018  7.83854E+06 0.00015  7.86385E+06 0.00021  7.75035E+06 9.6E-05  7.88564E+06 0.00016  7.74201E+06 0.00023  7.71727E+06 0.00013  6.55540E+06 0.00011  5.48755E+06 0.00014  6.79049E+06 0.00015  6.79157E+06 0.00014  1.33893E+07 0.00012  1.29725E+07 0.00016  9.37965E+06 0.00018  5.99640E+06 0.00026  7.17528E+06 0.00023  6.60564E+06 0.00025  5.62978E+06 0.00029  1.01844E+07 0.00025  2.18920E+06 0.00028  2.75275E+06 0.00031  2.48207E+06 0.00048  1.45959E+06 0.00049  2.54870E+06 0.00061  1.75570E+06 0.00078  1.53518E+06 0.00065  3.00665E+05 0.00108  2.98583E+05 0.00105  3.06747E+05 0.00152  3.16742E+05 0.00115  3.13869E+05 0.00085  3.10029E+05 0.00093  3.20056E+05 0.00123  3.03062E+05 0.00133  5.75598E+05 0.00101  9.31496E+05 0.00054  1.22104E+06 0.00062  3.56993E+06 0.00077  4.85309E+06 0.00058  7.29366E+06 0.00041  6.03436E+06 0.00056  4.84814E+06 0.00066  3.91110E+06 0.00071  4.56539E+06 0.00092  8.27156E+06 0.00085  1.03781E+07 0.00075  1.76082E+07 0.00088  2.26701E+07 0.00089  2.73304E+07 0.00096  1.46251E+07 0.00096  9.47883E+06 0.00080  6.27762E+06 0.00104  5.36979E+06 0.00103  5.15089E+06 0.00107  3.92936E+06 0.00113  2.62142E+06 0.00105  2.18583E+06 0.00095  2.03519E+06 0.00168  1.66446E+06 0.00116  1.14011E+06 0.00162  7.27627E+05 0.00225  2.19588E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51055E+21 0.00061  7.21385E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82867E-01 2.2E-05  4.31483E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22956E-03 0.00039  1.70458E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.42130E-03 0.00035  3.83448E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.91741E-04 0.00024  2.12990E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.68291E-04 0.00025  5.18992E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02309E-07 0.00022  2.15857E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 2.3E-05  4.27645E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00021  1.07976E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57467E-03 0.00131 -6.75821E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92159E-04 0.01257 -5.59384E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98712E-04 0.01185 -6.21467E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23276E-04 0.02940 -3.60444E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22529E-04 0.00618 -5.73554E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57428E-04 0.03353 -8.37048E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81450E-01 2.3E-05  4.27645E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44464E-02 0.00021  1.07976E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57489E-03 0.00130 -6.75821E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92158E-04 0.01256 -5.59384E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98722E-04 0.01184 -6.21467E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23274E-04 0.02942 -3.60444E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22532E-04 0.00618 -5.73554E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57417E-04 0.03353 -8.37048E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 6.4E-05  4.18958E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 6.4E-05  7.95626E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41640E-03 0.00035  3.83448E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42775E-03 0.00015  5.28166E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 2.3E-05  4.00643E-03 0.00033  1.44386E-03 0.00102  4.26201E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54028E-02 0.00021 -9.57514E-04 0.00060 -1.42004E-04 0.00322  1.09396E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72799E-03 0.00124 -1.53319E-04 0.00330 -1.08722E-04 0.00351 -6.64949E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.31927E-04 0.01149 -3.97674E-05 0.01059 -3.91220E-05 0.00624 -5.55472E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.62756E-04 0.01323 -3.59560E-05 0.01338 -2.41288E-05 0.00852 -6.19054E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.23401E-04 0.02770 -1.25008E-07 1.00000 -4.51454E-06 0.05481 -3.59992E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.96618E-04 0.00649 -2.59110E-05 0.01212 -1.70208E-05 0.01183 -5.71852E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.30729E-04 0.04031  2.66988E-05 0.01353  8.80933E-06 0.03014 -8.45857E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 2.3E-05  4.00643E-03 0.00033  1.44386E-03 0.00102  4.26201E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54039E-02 0.00021 -9.57514E-04 0.00060 -1.42004E-04 0.00322  1.09396E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72821E-03 0.00124 -1.53319E-04 0.00330 -1.08722E-04 0.00351 -6.64949E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.31926E-04 0.01148 -3.97674E-05 0.01059 -3.91220E-05 0.00624 -5.55472E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62766E-04 0.01323 -3.59560E-05 0.01338 -2.41288E-05 0.00852 -6.19054E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.23399E-04 0.02772 -1.25008E-07 1.00000 -4.51454E-06 0.05481 -3.59992E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96621E-04 0.00650 -2.59110E-05 0.01212 -1.70208E-05 0.01183 -5.71852E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.30718E-04 0.04031  2.66988E-05 0.01353  8.80933E-06 0.03014 -8.45857E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21673E-01 0.00034  4.22197E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21636E-01 0.00049  4.24192E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21919E-01 0.00070  4.24225E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21466E-01 0.00050  4.18247E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00034  7.89525E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00049  7.85821E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00071  7.85761E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00050  7.96992E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53736E-03 0.00601  1.96263E-04 0.03437  1.06182E-03 0.01505  1.04751E-03 0.01456  3.03656E-03 0.00880  8.72624E-04 0.01857  3.22579E-04 0.02934 ];
LAMBDA                    (idx, [1:  14]) = [  7.73133E-01 0.01542  1.24902E-02 1.3E-05  3.18284E-02 6.5E-05  1.09438E-01 0.00011  3.17124E-01 5.3E-05  1.35269E+00 0.00017  8.58172E+00 0.00205 ];

