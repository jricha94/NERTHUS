
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:19:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00397E+00  1.00022E+00  1.00364E+00  9.97709E-01  1.00354E+00  9.88898E-01  1.00030E+00  1.00173E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52757E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47243E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97405E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97203E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32465E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52400E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97821E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97807E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72721E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74621E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.22757E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03948E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29220E+01  1.29220E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54917E-01  3.54917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06706E+01  9.06706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03947E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95911E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34591E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56754E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04933E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35114E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11461E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63455E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23652E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90906E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57451E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47751E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71218E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.46941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72148E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28858E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50959E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13773E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41550E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03943E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49864E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.66929E+19 0.00045  9.72187E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71358E+17 0.00452  9.97961E-03 0.00447 ];
PU239_FISS                (idx, [1:   4]) = [  3.05684E+17 0.00406  1.78029E-02 0.00403 ];
PU241_FISS                (idx, [1:   4]) = [  8.35297E+12 0.70536  4.86896E-07 0.70536 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40957E+18 0.00109  1.39716E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53941E+19 0.00072  6.30795E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83955E+17 0.00469  7.53804E-03 0.00468 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20051E+15 0.04180  9.01909E-05 0.04185 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95626E+15 0.02557  2.84982E-04 0.02549 ];
SM149_CAPT                (idx, [1:   4]) = [  9.04127E+16 0.00648  3.70480E-03 0.00646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5790505 5.79975E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074133 4.08072E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135807 1.36451E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20363E+19 1.4E-06  4.20363E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71750E+19 2.2E-07  1.71750E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43916E+19 0.00038  2.03426E+19 0.00039  4.04909E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15667E+19 0.00022  3.75176E+19 0.00021  4.04909E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20775E+19 0.00041  4.20775E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02762E+22 0.00031  1.88944E+21 0.00028  1.83867E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74167E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21409E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31474E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58279E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58279E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62886E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65969E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61745E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08483E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87016E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99330E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01260E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98781E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44752E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02417E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98957E-01 0.00043  9.92309E-01 0.00040  6.47218E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99203E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99054E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99203E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85598E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85601E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74046E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73971E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00881E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99623E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51732E-03 0.00402  2.02479E-04 0.02227  1.08476E-03 0.00915  1.04087E-03 0.00940  2.99968E-03 0.00641  8.72721E-04 0.01073  3.16795E-04 0.01683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73496E-01 0.00891  1.24905E-02 2.2E-06  3.17698E-02 8.5E-05  1.09492E-01 8.9E-05  3.17678E-01 7.0E-05  1.35233E+00 5.9E-05  8.69695E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48632E-03 0.00653  2.07794E-04 0.03617  1.10935E-03 0.01557  1.03786E-03 0.01612  2.95828E-03 0.01046  8.54180E-04 0.01845  3.18860E-04 0.02919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74519E-01 0.01569  1.24904E-02 3.5E-06  3.17701E-02 0.00017  1.09488E-01 0.00015  3.17686E-01 0.00011  1.35238E+00 1.0E-04  8.69754E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02656E-04 0.00085  7.02704E-04 0.00084  6.94725E-04 0.00920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01896E-04 0.00071  7.01944E-04 0.00071  6.93939E-04 0.00915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48958E-03 0.00593  2.05897E-04 0.03558  1.09791E-03 0.01434  1.03668E-03 0.01399  2.95626E-03 0.00957  8.73150E-04 0.01671  3.19677E-04 0.02630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78139E-01 0.01432  1.24905E-02 3.4E-06  3.17756E-02 0.00013  1.09480E-01 0.00014  3.17681E-01 0.00011  1.35224E+00 1.0E-04  8.70423E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62655E-04 0.00200  6.62769E-04 0.00200  6.42706E-04 0.02131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61944E-04 0.00197  6.62058E-04 0.00197  6.42024E-04 0.02129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75024E-03 0.02041  2.06374E-04 0.10759  1.13499E-03 0.05185  1.05336E-03 0.05537  3.08761E-03 0.03023  9.68411E-04 0.05453  2.99493E-04 0.10241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59006E-01 0.05058  1.24905E-02 7.2E-06  3.17664E-02 0.00045  1.09485E-01 0.00040  3.17655E-01 0.00041  1.35213E+00 0.00031  8.69644E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71534E-03 0.01980  2.17739E-04 0.10064  1.12493E-03 0.05077  1.04112E-03 0.05397  3.07642E-03 0.02845  9.56262E-04 0.05323  2.98871E-04 0.10222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52806E-01 0.04822  1.24905E-02 6.7E-06  3.17669E-02 0.00043  1.09488E-01 0.00040  3.17670E-01 0.00040  1.35210E+00 0.00031  8.69665E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02022E+01 0.02071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83430E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82693E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55020E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58491E+00 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15078E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03010E-05 0.00012  3.03009E-05 0.00012  3.03103E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12265E-04 0.00045  8.12307E-04 0.00045  8.05651E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55969E-01 0.00025  6.55980E-01 0.00025  6.56373E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07410E+01 0.00895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97294E+02 0.00032  2.40030E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23447E+05 0.00171  2.02449E+06 0.00112  4.58223E+06 0.00040  8.69491E+06 0.00038  9.62952E+06 0.00027  9.42421E+06 0.00012  8.25635E+06 0.00022  7.23904E+06 0.00021  7.78684E+06 0.00015  7.60229E+06 0.00017  7.72088E+06 0.00014  7.57273E+06 0.00012  7.75087E+06 0.00012  7.61993E+06 0.00015  7.63732E+06 0.00013  6.70369E+06 0.00018  6.73905E+06 0.00019  6.69903E+06 0.00018  6.64453E+06 0.00011  1.31072E+07 7.7E-05  1.28029E+07 0.00013  9.31589E+06 0.00016  6.01895E+06 0.00023  7.13364E+06 0.00020  6.71575E+06 0.00021  5.75679E+06 0.00019  9.97831E+06 0.00012  2.10638E+06 0.00041  2.65223E+06 0.00023  2.40138E+06 0.00034  1.41708E+06 0.00052  2.48296E+06 0.00037  1.72272E+06 0.00048  1.51848E+06 0.00038  3.00077E+05 0.00121  2.98089E+05 0.00122  3.08537E+05 0.00096  3.19243E+05 0.00084  3.18066E+05 0.00083  3.17274E+05 0.00108  3.29107E+05 0.00139  3.13654E+05 0.00071  6.03375E+05 0.00088  1.00522E+06 0.00074  1.38161E+06 0.00082  4.63092E+06 0.00071  7.63893E+06 0.00055  1.26786E+07 0.00059  1.05986E+07 0.00064  8.44709E+06 0.00058  6.72967E+06 0.00074  7.68886E+06 0.00063  1.36851E+07 0.00077  1.66142E+07 0.00077  2.73407E+07 0.00068  3.34830E+07 0.00073  3.83829E+07 0.00077  1.98305E+07 0.00086  1.25481E+07 0.00098  8.23329E+06 0.00080  6.97498E+06 0.00080  6.63209E+06 0.00099  5.01179E+06 0.00060  3.32400E+06 0.00102  2.76406E+06 0.00102  2.57810E+06 0.00086  2.09241E+06 0.00101  1.40613E+06 0.00197  9.21337E+05 0.00121  2.73423E+05 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01333E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50981E+21 0.00029  1.07667E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83338E-01 1.7E-05  4.33690E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34462E-03 0.00041  1.07784E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48383E-03 0.00037  2.55014E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.39209E-04 0.00046  1.47230E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.45327E-04 0.00047  3.59942E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48064E+00 1.5E-05  2.44476E+00 7.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02911E+02 2.6E-06  2.02376E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07413E-07 0.00019  2.07237E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81855E-01 1.8E-05  4.31141E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44281E-02 0.00033  1.20200E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46786E-03 0.00188 -6.32848E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67340E-04 0.01321 -5.40326E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11714E-04 0.01561 -6.28406E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40804E-04 0.02819 -3.58445E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73785E-04 0.00476 -6.10590E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93122E-04 0.01603 -8.40797E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81862E-01 1.8E-05  4.31141E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00033  1.20200E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46822E-03 0.00188 -6.32848E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67396E-04 0.01323 -5.40326E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11701E-04 0.01564 -6.28406E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40794E-04 0.02817 -3.58445E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73773E-04 0.00477 -6.10590E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93122E-04 0.01602 -8.40797E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30654E-01 6.0E-05  4.19999E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00810E+00 6.0E-05  7.93652E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47634E-03 0.00038  2.55014E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  6.65731E-03 0.00025  4.56544E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76681E-01 1.5E-05  5.17365E-03 0.00040  2.01622E-03 0.00057  4.29125E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55592E-02 0.00029 -1.13109E-03 0.00089 -2.48700E-04 0.00227  1.22687E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.69213E-03 0.00174 -2.24278E-04 0.00270 -1.39269E-04 0.00216 -6.18921E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.29534E-04 0.01175 -6.21942E-05 0.01067 -4.62016E-05 0.00443 -5.35706E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.59895E-04 0.01893 -5.18187E-05 0.00638 -3.06842E-05 0.01019 -6.25338E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.44427E-04 0.02697 -3.62332E-06 0.09255 -5.33421E-06 0.04532 -3.57912E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.36830E-04 0.00482 -3.69553E-05 0.00994 -2.25484E-05 0.00958 -6.08335E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.58810E-04 0.01937  3.43118E-05 0.00745  1.25295E-05 0.00908 -8.53326E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76688E-01 1.5E-05  5.17365E-03 0.00040  2.01622E-03 0.00057  4.29125E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55611E-02 0.00029 -1.13109E-03 0.00089 -2.48700E-04 0.00227  1.22687E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.69250E-03 0.00173 -2.24278E-04 0.00270 -1.39269E-04 0.00216 -6.18921E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.29591E-04 0.01177 -6.21942E-05 0.01067 -4.62016E-05 0.00443 -5.35706E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59882E-04 0.01897 -5.18187E-05 0.00638 -3.06842E-05 0.01019 -6.25338E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.44417E-04 0.02694 -3.62332E-06 0.09255 -5.33421E-06 0.04532 -3.57912E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36818E-04 0.00484 -3.69553E-05 0.00994 -2.25484E-05 0.00958 -6.08335E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.58810E-04 0.01936  3.43118E-05 0.00745  1.25295E-05 0.00908 -8.53326E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26511E-01 0.00030  4.22174E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26700E-01 0.00052  4.24227E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26449E-01 0.00040  4.23651E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26386E-01 0.00050  4.18697E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02089E+00 0.00030  7.89567E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02031E+00 0.00052  7.85750E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02109E+00 0.00040  7.86820E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02129E+00 0.00050  7.96131E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48632E-03 0.00653  2.07794E-04 0.03617  1.10935E-03 0.01557  1.03786E-03 0.01612  2.95828E-03 0.01046  8.54180E-04 0.01845  3.18860E-04 0.02919 ];
LAMBDA                    (idx, [1:  14]) = [  7.74519E-01 0.01569  1.24904E-02 3.5E-06  3.17701E-02 0.00017  1.09488E-01 0.00015  3.17686E-01 0.00011  1.35238E+00 1.0E-04  8.69754E+00 0.00095 ];

