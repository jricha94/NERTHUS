
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:05:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:10:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487114820 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00226E+00  1.00084E+00  1.00332E+00  1.00201E+00  9.99830E-01  9.96645E-01  9.98662E-01  9.98403E-01  9.99350E-01  1.00033E+00  9.98625E-01  1.00058E+00  1.00166E+00  9.98957E-01  1.00153E+00  9.98354E-01  1.00737E+00  9.99781E-01  1.00341E+00  1.00165E+00  1.00212E+00  9.98170E-01  9.99854E-01  9.99092E-01  1.00112E+00  9.94259E-01  1.00331E+00  9.97420E-01  1.00487E+00  9.97665E-01  1.00026E+00  1.00198E+00  1.00159E+00  9.95968E-01  9.97629E-01  9.99215E-01  1.00376E+00  9.96731E-01  9.99891E-01  9.94960E-01  1.00124E+00  1.00081E+00  1.00073E+00  9.98662E-01  1.00487E+00  9.95870E-01  1.00269E+00  9.94591E-01  1.00171E+00  9.95354E-01  9.98194E-01  1.00455E+00  9.98231E-01  9.99596E-01  9.96362E-01  1.00019E+00  1.00258E+00  1.00550E+00  9.97788E-01  9.96854E-01  1.00220E+00  9.98391E-01  1.00238E+00  9.97210E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62149E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37851E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81630E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85818E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63442E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63430E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74659E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20451E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71022E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21458E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81050E-01  7.81050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42000E+00  4.42000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21055E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 51.97392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25522E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40093E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62168E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60750E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29220E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28028E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78798E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40588E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14902E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07969E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02257E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05595E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77823E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18657E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93020E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29772E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66849E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18909E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46500E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65986E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50785E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62427E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39896E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88728E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09487E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14070E+26  3.59397E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95250E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.82415E+16 0.01838  1.64273E-03 0.01842 ];
U233_FISS                 (idx, [1:   4]) = [  3.66570E+14 0.16422  2.13694E-05 0.16421 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00076  9.96601E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49551E+16 0.02189  1.45140E-03 0.02186 ];
PU239_FISS                (idx, [1:   4]) = [  4.25837E+15 0.05005  2.47877E-04 0.05016 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01041E+19 0.00119  4.16925E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10474E+13 0.49628  1.71062E-06 0.49627 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68198E+18 0.00169  1.51936E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31580E+18 0.00180  1.78074E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43800E+15 0.06448  1.00488E-04 0.06444 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07348E+13 1.00000  4.37369E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04626E+15 0.05344  1.25771E-04 0.05348 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08222E+15 0.04640  2.50946E-04 0.04640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000274 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311374 2.31369E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639963 1.64163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48937 4.91214E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.73232E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09550E-02 0.0E+00  4.09550E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42487E+19 0.00055  2.10871E+19 0.00053  3.16156E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14362E+19 0.00032  3.82747E+19 0.00029  3.16156E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18973E+19 0.00065  4.18973E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69106E+22 0.00058  1.55125E+21 0.00046  1.53594E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14537E+17 0.00577 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19508E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82926E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36003E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36003E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50319E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99332E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68842E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88085E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01277E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00051E+00 0.00063  9.93632E-01 0.00061  6.70588E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99752E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99979E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99752E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01218E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84674E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84714E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90948E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90123E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26992E-02 0.01329 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23300E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58908E-03 0.00642  2.11108E-04 0.03145  1.09768E-03 0.01481  1.04883E-03 0.01756  3.02326E-03 0.00935  8.97400E-04 0.01646  3.10811E-04 0.02966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59222E-01 0.01534  1.24275E-02 0.00503  3.18260E-02 7.3E-05  1.09448E-01 0.00013  3.17121E-01 4.6E-05  1.35272E+00 0.00015  8.60204E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74691E-03 0.00933  2.13589E-04 0.05136  1.12577E-03 0.02343  1.06868E-03 0.02302  3.07936E-03 0.01411  9.36957E-04 0.02653  3.22548E-04 0.04612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63969E-01 0.02308  1.24894E-02 4.5E-05  3.18269E-02 8.6E-05  1.09444E-01 0.00021  3.17125E-01 7.1E-05  1.35286E+00 0.00022  8.59991E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62780E-04 0.00140  4.62775E-04 0.00141  4.65126E-04 0.01636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62984E-04 0.00129  4.62979E-04 0.00130  4.65403E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72436E-03 0.01037  2.17288E-04 0.05540  1.11817E-03 0.02296  1.05258E-03 0.02435  3.10456E-03 0.01475  9.24896E-04 0.02809  3.06856E-04 0.04645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49328E-01 0.02361  1.24902E-02 2.2E-05  3.18254E-02 0.00015  1.09463E-01 0.00023  3.17098E-01 6.7E-05  1.35287E+00 0.00022  8.61671E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26840E-04 0.00315  4.26779E-04 0.00319  4.43117E-04 0.04150 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27034E-04 0.00313  4.26973E-04 0.00317  4.43336E-04 0.04158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66294E-03 0.03138  1.66726E-04 0.18792  1.11208E-03 0.08026  9.88815E-04 0.08176  3.01223E-03 0.04464  1.03128E-03 0.09281  3.51816E-04 0.16517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41280E-01 0.08440  1.24906E-02 0.0E+00  3.18248E-02 2.3E-05  1.09554E-01 0.00105  3.17182E-01 0.00026  1.35235E+00 0.00078  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71633E-03 0.03103  1.66441E-04 0.17721  1.10379E-03 0.07860  1.02681E-03 0.08366  3.04100E-03 0.04217  1.01784E-03 0.09300  3.60454E-04 0.15046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53135E-01 0.08146  1.24906E-02 2.7E-09  3.18249E-02 2.6E-05  1.09548E-01 0.00104  3.17215E-01 0.00031  1.35219E+00 0.00079  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56235E+01 0.03122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44609E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44799E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56044E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47597E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75089E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07195E-05 0.00019  3.07189E-05 0.00019  3.08119E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60002E-04 0.00084  5.60079E-04 0.00084  5.49513E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63335E-01 0.00038  6.63298E-01 0.00039  6.74187E-01 0.00976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09020E+01 0.01411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62835E+02 0.00045  1.88548E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75809E+05 0.00152  8.58296E+05 0.00074  1.92331E+06 0.00065  3.67782E+06 0.00059  4.05442E+06 0.00052  3.89885E+06 0.00035  3.48261E+06 0.00022  3.15418E+06 0.00020  3.21454E+06 0.00023  3.13544E+06 0.00019  3.14500E+06 0.00026  3.10025E+06 0.00016  3.15511E+06 0.00032  3.09677E+06 0.00026  3.08901E+06 0.00024  2.62295E+06 0.00026  2.19581E+06 0.00030  2.71666E+06 0.00020  2.71611E+06 0.00032  5.35789E+06 0.00020  5.18931E+06 0.00025  3.74845E+06 0.00029  2.39462E+06 0.00046  2.86874E+06 0.00035  2.63314E+06 0.00038  2.24592E+06 0.00072  4.06243E+06 0.00045  8.73291E+05 0.00046  1.09874E+06 0.00079  9.92142E+05 0.00075  5.84722E+05 0.00056  1.02186E+06 0.00088  7.04702E+05 0.00096  6.16029E+05 0.00094  1.21124E+05 0.00150  1.20271E+05 0.00134  1.23523E+05 0.00155  1.27572E+05 0.00087  1.26384E+05 0.00102  1.25755E+05 0.00149  1.29792E+05 0.00181  1.23062E+05 0.00166  2.33723E+05 0.00111  3.81113E+05 0.00075  5.03982E+05 0.00091  1.50764E+06 0.00091  2.12798E+06 0.00073  3.24785E+06 0.00129  2.66449E+06 0.00123  2.12278E+06 0.00101  1.69674E+06 0.00115  1.97297E+06 0.00129  3.50955E+06 0.00132  4.34764E+06 0.00131  7.28932E+06 0.00147  9.15607E+06 0.00139  1.07572E+07 0.00137  5.68650E+06 0.00143  3.62833E+06 0.00153  2.40068E+06 0.00152  2.03853E+06 0.00165  1.94967E+06 0.00185  1.47285E+06 0.00173  9.85449E+05 0.00139  8.16458E+05 0.00204  7.58553E+05 0.00208  6.21738E+05 0.00234  4.20134E+05 0.00258  2.71079E+05 0.00300  8.11179E+04 0.00606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01280E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57656E+21 0.00113  7.33448E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 3.1E-05  4.31365E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24384E-03 0.00059  1.68215E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.43547E-03 0.00053  3.77554E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.91632E-04 0.00070  2.09339E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.68027E-04 0.00070  5.10119E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.6E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03226E-07 0.00029  2.11355E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.3E-05  4.27593E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44497E-02 0.00043  1.13849E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56820E-03 0.00262 -6.63337E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89676E-04 0.01572 -5.48845E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12699E-04 0.02033 -6.22064E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18890E-04 0.03545 -3.58339E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39716E-04 0.01556 -5.88299E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59602E-04 0.03135 -8.23263E-04 0.00637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 3.3E-05  4.27593E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00043  1.13849E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56840E-03 0.00262 -6.63337E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89742E-04 0.01575 -5.48845E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12712E-04 0.02034 -6.22064E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18875E-04 0.03552 -3.58339E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39743E-04 0.01555 -5.88299E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59594E-04 0.03129 -8.23263E-04 0.00637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 6.1E-05  4.18274E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.1E-05  7.96926E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43061E-03 0.00051  3.77554E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64120E-03 0.00032  5.48624E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 3.0E-05  4.20517E-03 0.00055  1.71481E-03 0.00102  4.25879E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54320E-02 0.00045 -9.82283E-04 0.00127 -1.79687E-04 0.00385  1.15646E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.73540E-03 0.00254 -1.67201E-04 0.00924 -1.25266E-04 0.00515 -6.50810E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.32406E-04 0.01406 -4.27304E-05 0.01539 -4.51313E-05 0.00566 -5.44332E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.72585E-04 0.02365 -4.01133E-05 0.01216 -2.83945E-05 0.01928 -6.19224E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.19345E-04 0.03661 -4.55353E-07 1.00000 -4.85754E-06 0.08090 -3.57853E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [ -4.12241E-04 0.01621 -2.74755E-05 0.01961 -2.00291E-05 0.01505 -5.86296E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.32559E-04 0.03647  2.70430E-05 0.02580  1.01775E-05 0.03161 -8.33440E-04 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 3.0E-05  4.20517E-03 0.00055  1.71481E-03 0.00102  4.25879E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54331E-02 0.00045 -9.82283E-04 0.00127 -1.79687E-04 0.00385  1.15646E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.73560E-03 0.00254 -1.67201E-04 0.00924 -1.25266E-04 0.00515 -6.50810E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.32473E-04 0.01409 -4.27304E-05 0.01539 -4.51313E-05 0.00566 -5.44332E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72599E-04 0.02366 -4.01133E-05 0.01216 -2.83945E-05 0.01928 -6.19224E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.19330E-04 0.03668 -4.55353E-07 1.00000 -4.85754E-06 0.08090 -3.57853E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12268E-04 0.01621 -2.74755E-05 0.01961 -2.00291E-05 0.01505 -5.86296E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.32551E-04 0.03639  2.70430E-05 0.02580  1.01775E-05 0.03161 -8.33440E-04 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00023  4.21682E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21502E-01 0.00040  4.23060E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00076  4.24141E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21684E-01 0.00078  4.17923E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00023  7.90498E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00040  7.87933E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00076  7.85915E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00078  7.97646E-01 0.00268 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74691E-03 0.00933  2.13589E-04 0.05136  1.12577E-03 0.02343  1.06868E-03 0.02302  3.07936E-03 0.01411  9.36957E-04 0.02653  3.22548E-04 0.04612 ];
LAMBDA                    (idx, [1:  14]) = [  7.63969E-01 0.02308  1.24894E-02 4.5E-05  3.18269E-02 8.6E-05  1.09444E-01 0.00021  3.17125E-01 7.1E-05  1.35286E+00 0.00022  8.59991E+00 0.00244 ];

