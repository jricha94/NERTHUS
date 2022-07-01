
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 236.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:54:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00125E+00  1.00518E+00  9.98200E-01  9.99494E-01  1.00294E+00  9.96948E-01  9.94181E-01  1.00181E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.40407E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59593E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95534E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95185E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24506E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53132E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92332E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92319E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72709E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65474E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69087E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01000E+00  1.01000E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17333E-02  1.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49207E+01  7.49207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59423E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.58317E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63869.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83139E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06111E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69057E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.35076E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40085E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.57144E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59297E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44792E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.98177E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.62763E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.78427E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26963E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.05648E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64691E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48634E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81126E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24541E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51441E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85240E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.04001E-04  2.41958E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43641E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.57872E+19 0.00047  9.20265E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.73961E+17 0.00496  1.01404E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  1.19271E+18 0.00196  6.95245E-02 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  1.70848E+13 0.49623  9.95254E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  6.04393E+14 0.07691  3.52518E-05 0.07705 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20350E+18 0.00114  1.28564E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54699E+19 0.00062  6.20836E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  7.12787E+17 0.00248  2.86062E-02 0.00247 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60622E+16 0.01198  1.04605E-03 0.01202 ];
PU241_CAPT                (idx, [1:   4]) = [  2.46890E+14 0.13522  9.91214E-06 0.13529 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50572E+15 0.02298  3.01236E-04 0.02303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74296E+17 0.00473  6.99519E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999869 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69761E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999869 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843278 5.85307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023007 4.02967E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133584 1.34237E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999869 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23561E+19 2.1E-06  4.23561E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71504E+19 3.7E-07  1.71504E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49067E+19 0.00035  2.08836E+19 0.00038  4.02315E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20571E+19 0.00021  3.80340E+19 0.00021  4.02315E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25721E+19 0.00039  4.25721E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99412E+22 0.00030  1.85506E+21 0.00028  1.80861E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71509E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26286E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16380E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58217E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58217E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61888E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68675E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63004E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08194E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87166E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99403E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00876E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95217E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46968E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02708E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95054E-01 0.00036  9.88945E-01 0.00035  6.27213E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95294E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94958E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95294E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00884E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86058E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86072E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66239E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65971E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03543E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03862E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30657E-03 0.00436  1.93212E-04 0.02247  1.05906E-03 0.00984  1.01459E-03 0.01069  2.88858E-03 0.00574  8.70930E-04 0.01088  2.80195E-04 0.02023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41461E-01 0.00996  1.24910E-02 4.9E-05  3.17118E-02 0.00014  1.09447E-01 0.00011  3.17701E-01 7.4E-05  1.35236E+00 5.6E-05  8.69759E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26782E-03 0.00739  1.82147E-04 0.03792  1.07548E-03 0.01851  9.87502E-04 0.01681  2.86173E-03 0.00998  8.76593E-04 0.01797  2.84367E-04 0.03540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53114E-01 0.01781  1.24904E-02 7.2E-06  3.17044E-02 0.00024  1.09457E-01 0.00017  3.17707E-01 0.00013  1.35235E+00 0.00010  8.69818E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94829E-04 0.00090  6.94785E-04 0.00089  7.01858E-04 0.00915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91371E-04 0.00080  6.91327E-04 0.00079  6.98342E-04 0.00912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30544E-03 0.00637  1.89042E-04 0.03963  1.05850E-03 0.01657  1.03004E-03 0.01620  2.89124E-03 0.00888  8.58877E-04 0.01683  2.77733E-04 0.02953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36705E-01 0.01469  1.24904E-02 4.4E-06  3.17105E-02 0.00022  1.09403E-01 0.00014  3.17659E-01 0.00011  1.35244E+00 8.4E-05  8.70198E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52591E-04 0.00220  6.52492E-04 0.00221  6.63473E-04 0.02465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49336E-04 0.00213  6.49238E-04 0.00214  6.60226E-04 0.02466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40302E-03 0.02146  1.73681E-04 0.13214  1.10304E-03 0.04807  1.04556E-03 0.05125  2.93619E-03 0.03053  8.80291E-04 0.05900  2.64261E-04 0.09399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19123E-01 0.04904  1.24903E-02 1.6E-05  3.16963E-02 0.00079  1.09380E-01 0.00031  3.17576E-01 0.00035  1.35208E+00 0.00033  8.73435E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39602E-03 0.02102  1.76422E-04 0.12577  1.10547E-03 0.04619  1.05941E-03 0.05104  2.91642E-03 0.03011  8.78985E-04 0.05739  2.59321E-04 0.09531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20074E-01 0.05041  1.24903E-02 1.5E-05  3.16984E-02 0.00076  1.09388E-01 0.00034  3.17572E-01 0.00034  1.35209E+00 0.00032  8.73445E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82905E+00 0.02168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.75272E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71912E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33722E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38517E+00 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17181E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01812E-05 0.00013  3.01812E-05 0.00013  3.01833E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03260E-04 0.00047  8.03357E-04 0.00047  7.87653E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56361E-01 0.00024  6.56381E-01 0.00025  6.55715E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07547E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91460E+02 0.00031  2.32172E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29716E+05 0.00186  2.03943E+06 0.00121  4.60089E+06 0.00053  8.71538E+06 0.00027  9.63782E+06 0.00020  9.42832E+06 0.00011  8.25924E+06 0.00024  7.24143E+06 0.00028  7.78667E+06 0.00023  7.60276E+06 0.00016  7.72149E+06 0.00017  7.57082E+06 0.00011  7.75039E+06 0.00015  7.61764E+06 0.00010  7.63846E+06 0.00010  6.70337E+06 0.00015  6.73935E+06 0.00017  6.69744E+06 0.00019  6.64507E+06 0.00022  1.31054E+07 0.00012  1.28042E+07 0.00020  9.31864E+06 0.00017  6.02054E+06 0.00020  7.11187E+06 0.00026  6.73265E+06 0.00023  5.75159E+06 0.00037  9.95807E+06 0.00034  2.09999E+06 0.00049  2.64238E+06 0.00035  2.38548E+06 0.00044  1.40594E+06 0.00051  2.45974E+06 0.00033  1.69901E+06 0.00038  1.49116E+06 0.00049  2.92964E+05 0.00112  2.89983E+05 0.00146  2.99472E+05 0.00111  3.09066E+05 0.00076  3.06897E+05 0.00122  3.04145E+05 0.00134  3.14402E+05 0.00134  2.98176E+05 0.00077  5.70120E+05 0.00091  9.32032E+05 0.00062  1.24317E+06 0.00077  3.87625E+06 0.00048  5.94539E+06 0.00037  9.85443E+06 0.00057  8.48721E+06 0.00044  6.91424E+06 0.00056  5.60438E+06 0.00061  6.58412E+06 0.00028  1.18424E+07 0.00043  1.48842E+07 0.00061  2.53071E+07 0.00049  3.22507E+07 0.00050  3.84331E+07 0.00057  2.05568E+07 0.00057  1.31944E+07 0.00068  8.77924E+06 0.00084  7.48316E+06 0.00054  7.17120E+06 0.00067  5.46378E+06 0.00085  3.66219E+06 0.00077  3.05883E+06 0.00094  2.82985E+06 0.00086  2.33491E+06 0.00100  1.59145E+06 0.00081  1.02569E+06 0.00126  3.09573E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00853E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57228E+21 0.00041  1.03692E+22 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83074E-01 2.0E-05  4.33691E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35116E-03 0.00043  1.15470E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48562E-03 0.00038  2.68461E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.34454E-04 0.00030  1.52991E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.34630E-04 0.00029  3.77602E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48881E+00 1.6E-05  2.46813E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 2.9E-06  2.02682E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03573E-07 0.00019  2.15797E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81588E-01 2.1E-05  4.31006E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00015  1.11780E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50040E-03 0.00182 -6.79609E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84734E-04 0.00831 -5.62767E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88146E-04 0.01684 -6.29516E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30278E-04 0.02460 -3.63875E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27414E-04 0.00853 -5.87391E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67708E-04 0.01731 -8.80133E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81595E-01 2.1E-05  4.31006E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00015  1.11780E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50076E-03 0.00182 -6.79609E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84777E-04 0.00830 -5.62767E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88156E-04 0.01681 -6.29516E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30301E-04 0.02460 -3.63875E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27411E-04 0.00855 -5.87391E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67695E-04 0.01726 -8.80133E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30201E-01 5.9E-05  4.20815E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00949E+00 5.9E-05  7.92114E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47807E-03 0.00038  2.68461E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91051E-03 0.00014  4.08182E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 1.9E-05  4.42435E-03 0.00031  1.39640E-03 0.00078  4.29609E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54625E-02 0.00015 -1.01950E-03 0.00067 -1.53671E-04 0.00218  1.13317E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.68063E-03 0.00174 -1.80231E-04 0.00369 -1.01638E-04 0.00402 -6.69445E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.30893E-04 0.00785 -4.61589E-05 0.01107 -3.49684E-05 0.00761 -5.59270E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.46057E-04 0.01993 -4.20888E-05 0.01117 -2.24516E-05 0.01215 -6.27270E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.31397E-04 0.02518 -1.11943E-06 0.30150 -3.86840E-06 0.06373 -3.63488E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.98045E-04 0.00913 -2.93696E-05 0.01489 -1.59473E-05 0.01453 -5.85796E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.39220E-04 0.02115  2.84881E-05 0.00865  8.60691E-06 0.02543 -8.88740E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77171E-01 1.9E-05  4.42435E-03 0.00031  1.39640E-03 0.00078  4.29609E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54643E-02 0.00015 -1.01950E-03 0.00067 -1.53671E-04 0.00218  1.13317E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.68100E-03 0.00174 -1.80231E-04 0.00369 -1.01638E-04 0.00402 -6.69445E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.30936E-04 0.00784 -4.61589E-05 0.01107 -3.49684E-05 0.00761 -5.59270E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46068E-04 0.01989 -4.20888E-05 0.01117 -2.24516E-05 0.01215 -6.27270E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.31420E-04 0.02517 -1.11943E-06 0.30150 -3.86840E-06 0.06373 -3.63488E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98042E-04 0.00915 -2.93696E-05 0.01489 -1.59473E-05 0.01453 -5.85796E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.39207E-04 0.02109  2.84881E-05 0.00865  8.60691E-06 0.02543 -8.88740E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25988E-01 0.00032  4.22839E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26038E-01 0.00054  4.24818E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25960E-01 0.00050  4.24616E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25969E-01 0.00042  4.19138E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00032  7.88325E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02238E+00 0.00054  7.84653E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02262E+00 0.00050  7.85029E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02260E+00 0.00042  7.95293E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26782E-03 0.00739  1.82147E-04 0.03792  1.07548E-03 0.01851  9.87502E-04 0.01681  2.86173E-03 0.00998  8.76593E-04 0.01797  2.84367E-04 0.03540 ];
LAMBDA                    (idx, [1:  14]) = [  7.53114E-01 0.01781  1.24904E-02 7.2E-06  3.17044E-02 0.00024  1.09457E-01 0.00017  3.17707E-01 0.00013  1.35235E+00 0.00010  8.69818E+00 0.00107 ];

