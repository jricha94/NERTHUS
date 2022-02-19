
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:13:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149390268 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05997E+00  1.00414E+00  9.99093E-01  1.06202E+00  9.87725E-01  9.75216E-01  9.59116E-01  9.52717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52800E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47200E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93105E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97012E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96766E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40746E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63180E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34704E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34686E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69986E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69086E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64331E+02 ;
RUNNING_TIME              (idx, 1)        =  7.70628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.32282E+01  2.32282E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.72650E+00  7.72650E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61068E+01  4.61068E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70613E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93917E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48074E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71831E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77713E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06480E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20017E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37125E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91460E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17853E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83575E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17703E+25  3.88821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37033E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.65054E+18 0.00062  5.69201E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.71157E+17 0.00502  1.00951E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.86445E+18 0.00075  3.45894E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.73373E+15 0.03568  2.20146E-04 0.03566 ];
PU241_FISS                (idx, [1:   4]) = [  1.25289E+18 0.00182  7.38968E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35180E+18 0.00149  8.87286E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19734E+19 0.00075  4.51722E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54077E+18 0.00102  1.33586E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69506E+18 0.00135  1.01678E-01 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73620E+17 0.00309  1.78692E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17738E+15 0.04042  8.21557E-05 0.04044 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31174E+17 0.00441  8.72189E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999944 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74095E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999944 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989582 5.99966E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831265 3.83775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179097 1.80002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999944 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45517E+19 7.7E-06  4.45517E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 1.6E-06  1.69656E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65045E+19 0.00038  2.36669E+19 0.00038  2.83756E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34700E+19 0.00023  4.06325E+19 0.00022  2.83756E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41788E+19 0.00039  4.41788E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47625E+22 0.00039  1.30852E+21 0.00038  1.34540E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95272E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42653E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94225E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71244E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04981E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68097E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16572E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82190E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02628E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00781E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62601E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00779E+00 0.00040  1.00289E+00 0.00039  4.92055E-03 0.00727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02672E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78960E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78981E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38059E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37270E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41343E-02 0.00469 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43014E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88089E-03 0.00469  1.50159E-04 0.02811  9.11456E-04 0.01048  7.87800E-04 0.01078  2.15001E-03 0.00683  6.66351E-04 0.01311  2.15124E-04 0.02051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90314E-01 0.01111  1.25523E-02 0.00054  3.11380E-02 0.00031  1.09689E-01 0.00025  3.17245E-01 0.00012  1.28810E+00 0.00179  7.94781E+00 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93453E-03 0.00759  1.57998E-04 0.04350  9.27719E-04 0.01580  7.85639E-04 0.01797  2.19185E-03 0.01189  6.53030E-04 0.02133  2.18297E-04 0.03564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92911E-01 0.01916  1.25567E-02 0.00080  3.11219E-02 0.00049  1.09699E-01 0.00046  3.17147E-01 0.00019  1.28954E+00 0.00245  8.07216E+00 0.00900 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33712E-04 0.00125  3.33741E-04 0.00126  3.28327E-04 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36304E-04 0.00120  3.36332E-04 0.00120  3.30880E-04 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88166E-03 0.00741  1.51772E-04 0.04205  9.13844E-04 0.01719  7.89616E-04 0.01828  2.15912E-03 0.01148  6.55961E-04 0.01945  2.11342E-04 0.03548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83510E-01 0.01838  1.25558E-02 0.00104  3.11377E-02 0.00051  1.09666E-01 0.00043  3.17184E-01 0.00018  1.29175E+00 0.00265  8.01586E+00 0.01104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96087E-04 0.00285  2.96097E-04 0.00285  2.96551E-04 0.03900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98384E-04 0.00281  2.98393E-04 0.00281  2.98776E-04 0.03891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76918E-03 0.02277  1.66789E-04 0.12465  8.35908E-04 0.05466  8.06914E-04 0.05906  2.06419E-03 0.03468  6.64064E-04 0.06226  2.31318E-04 0.11302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20065E-01 0.05848  1.25458E-02 0.00180  3.10895E-02 0.00159  1.09543E-01 0.00124  3.16908E-01 0.00057  1.29181E+00 0.00745  7.98348E+00 0.02678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82026E-03 0.02249  1.60930E-04 0.11634  8.56601E-04 0.05496  8.09632E-04 0.05861  2.08664E-03 0.03508  6.79694E-04 0.06126  2.26760E-04 0.11261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05476E-01 0.05688  1.25437E-02 0.00176  3.10934E-02 0.00158  1.09556E-01 0.00119  3.16904E-01 0.00055  1.29368E+00 0.00729  7.97653E+00 0.02690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61391E+01 0.02300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16177E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18632E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91497E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55496E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84660E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94787E-05 0.00013  2.94786E-05 0.00013  2.94951E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31926E-04 0.00082  4.32049E-04 0.00083  4.07450E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60702E-01 0.00029  5.60679E-01 0.00029  5.67550E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15157E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34284E+02 0.00032  1.60086E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62423E+05 0.00206  2.11315E+06 0.00117  4.66504E+06 0.00038  8.76721E+06 0.00028  9.65499E+06 0.00021  9.42705E+06 0.00019  8.24839E+06 0.00026  7.23692E+06 0.00020  7.77010E+06 0.00015  7.57755E+06 0.00013  7.68793E+06 0.00013  7.53342E+06 0.00017  7.70254E+06 0.00010  7.56341E+06 0.00016  7.57665E+06 0.00021  6.64781E+06 0.00021  6.67626E+06 0.00026  6.63129E+06 0.00033  6.57252E+06 0.00018  1.29411E+07 0.00023  1.26028E+07 0.00017  9.13794E+06 0.00022  5.87755E+06 0.00022  6.90268E+06 0.00029  6.52002E+06 0.00030  5.52653E+06 0.00026  9.47079E+06 0.00026  1.98241E+06 0.00040  2.48492E+06 0.00033  2.23929E+06 0.00052  1.32015E+06 0.00058  2.30276E+06 0.00037  1.57762E+06 0.00046  1.35151E+06 0.00055  2.57125E+05 0.00110  2.45659E+05 0.00114  2.39959E+05 0.00108  2.39612E+05 0.00088  2.40514E+05 0.00065  2.46523E+05 0.00086  2.62265E+05 0.00098  2.50986E+05 0.00076  4.79368E+05 0.00086  7.78761E+05 0.00077  1.02195E+06 0.00061  2.98135E+06 0.00048  3.95821E+06 0.00082  5.65586E+06 0.00113  4.44121E+06 0.00151  3.44755E+06 0.00162  2.71926E+06 0.00175  3.14015E+06 0.00151  5.57242E+06 0.00185  6.92872E+06 0.00188  1.16659E+07 0.00199  1.47149E+07 0.00208  1.73724E+07 0.00206  9.22465E+06 0.00205  5.90416E+06 0.00218  3.91667E+06 0.00256  3.33431E+06 0.00222  3.19506E+06 0.00222  2.42107E+06 0.00247  1.62516E+06 0.00233  1.34814E+06 0.00262  1.25500E+06 0.00201  1.03382E+06 0.00212  6.96674E+05 0.00350  4.53497E+05 0.00317  1.35309E+05 0.00494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02698E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71918E+21 0.00026  5.04346E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83047E-01 1.9E-05  4.40056E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68053E-03 0.00055  2.01678E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.93509E-03 0.00052  4.89028E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  2.54563E-04 0.00041  2.87351E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  6.50100E-04 0.00041  7.58128E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55378E+00 1.6E-05  2.63834E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.5E-06  2.05084E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57565E-08 0.00016  2.11230E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81111E-01 2.0E-05  4.35169E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45226E-02 0.00025  1.16451E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61027E-03 0.00209 -6.82044E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03207E-04 0.01089 -5.66099E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49396E-04 0.01580 -6.42350E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33094E-04 0.01576 -3.67832E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84509E-04 0.01132 -6.07278E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51698E-04 0.01461 -8.48764E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 2.0E-05  4.35169E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45246E-02 0.00025  1.16451E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61065E-03 0.00208 -6.82044E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03273E-04 0.01088 -5.66099E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49371E-04 0.01579 -6.42350E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33083E-04 0.01571 -3.67832E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84516E-04 0.01135 -6.07278E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51691E-04 0.01456 -8.48764E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29038E-01 6.0E-05  4.26743E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01305E+00 6.0E-05  7.81111E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92718E-03 0.00054  4.89028E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49130E-03 0.00024  6.85072E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77555E-01 1.9E-05  3.55566E-03 0.00054  1.96369E-03 0.00144  4.33205E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53636E-02 0.00025 -8.40997E-04 0.00072 -1.92332E-04 0.00305  1.18374E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.74858E-03 0.00194 -1.38313E-04 0.00311 -1.46938E-04 0.00412 -6.67350E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.38868E-04 0.01038 -3.56611E-05 0.01040 -5.29435E-05 0.00781 -5.60805E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.16802E-04 0.01808 -3.25943E-05 0.01324 -3.31673E-05 0.01769 -6.39033E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.32814E-04 0.01547  2.79440E-07 0.97675 -6.09370E-06 0.07465 -3.67222E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.61299E-04 0.01214 -2.32100E-05 0.01005 -2.32189E-05 0.01200 -6.04956E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.28899E-04 0.01701  2.27984E-05 0.01422  1.15785E-05 0.01469 -8.60343E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77563E-01 1.9E-05  3.55566E-03 0.00054  1.96369E-03 0.00144  4.33205E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53656E-02 0.00025 -8.40997E-04 0.00072 -1.92332E-04 0.00305  1.18374E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.74897E-03 0.00193 -1.38313E-04 0.00311 -1.46938E-04 0.00412 -6.67350E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.38934E-04 0.01037 -3.56611E-05 0.01040 -5.29435E-05 0.00781 -5.60805E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16776E-04 0.01807 -3.25943E-05 0.01324 -3.31673E-05 0.01769 -6.39033E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.32804E-04 0.01543  2.79440E-07 0.97675 -6.09370E-06 0.07465 -3.67222E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61306E-04 0.01217 -2.32100E-05 0.01005 -2.32189E-05 0.01200 -6.04956E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.28892E-04 0.01696  2.27984E-05 0.01422  1.15785E-05 0.01469 -8.60343E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25357E-01 0.00022  4.31603E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25113E-01 0.00028  4.35325E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25369E-01 0.00029  4.32521E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25591E-01 0.00053  4.27065E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02451E+00 0.00022  7.72321E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02529E+00 0.00028  7.65735E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02448E+00 0.00029  7.70687E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02378E+00 0.00053  7.80540E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93453E-03 0.00759  1.57998E-04 0.04350  9.27719E-04 0.01580  7.85639E-04 0.01797  2.19185E-03 0.01189  6.53030E-04 0.02133  2.18297E-04 0.03564 ];
LAMBDA                    (idx, [1:  14]) = [  6.92911E-01 0.01916  1.25567E-02 0.00080  3.11219E-02 0.00049  1.09699E-01 0.00046  3.17147E-01 0.00019  1.28954E+00 0.00245  8.07216E+00 0.00900 ];

