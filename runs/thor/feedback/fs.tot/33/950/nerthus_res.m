
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:57:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:38:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042225745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88651E-01  1.00566E+00  1.00447E+00  1.00227E+00  1.00080E+00  1.00461E+00  1.00189E+00  9.91645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25446E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74554E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92104E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96629E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96331E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65311E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87335E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52572E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52559E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74199E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01563E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23849E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53267E-01  8.53267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52167E-02  1.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05354E+01  4.05354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14037E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96042E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.07796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64442E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88478E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47559E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63706E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12454E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93777E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08422E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02553E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39235E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08967E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58269E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47067E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16729E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55165E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.62191E-04 -2.16754E+23  3.27545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65583E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.65136E+16 0.01323  1.54567E-03 0.01319 ];
U233_FISS                 (idx, [1:   4]) = [  1.91996E+18 0.00152  1.11932E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  1.31172E+19 0.00047  7.64729E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.02971E+16 0.01180  1.76618E-03 0.01176 ];
PU239_FISS                (idx, [1:   4]) = [  1.93700E+18 0.00143  1.12926E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  4.70868E+14 0.09629  2.74661E-05 0.09632 ];
PU241_FISS                (idx, [1:   4]) = [  1.18003E+17 0.00615  6.87914E-03 0.00609 ];
TH232_CAPT                (idx, [1:   4]) = [  8.93084E+18 0.00077  3.55737E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.35726E+17 0.00439  9.39018E-03 0.00444 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91678E+18 0.00128  1.16183E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76991E+18 0.00103  1.89996E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.17319E+18 0.00207  4.67314E-02 0.00203 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07703E+17 0.00305  2.02230E-02 0.00300 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56593E+16 0.00982  1.81885E-03 0.00983 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42894E+15 0.03614  1.36628E-04 0.03620 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03552E+17 0.00413  8.10775E-03 0.00407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000225 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12544E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000225 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865096 5.87139E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4007322 4.01161E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127807 1.28252E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000225 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.94298E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28128E+19 3.2E-06  4.28128E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71529E+19 6.8E-07  1.71529E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50894E+19 0.00032  2.20901E+19 0.00030  2.99930E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22423E+19 0.00019  3.92430E+19 0.00017  2.99930E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27582E+19 0.00039  4.27582E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61683E+22 0.00036  1.46943E+21 0.00032  1.46989E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48397E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27907E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50799E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26947E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26947E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53062E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03450E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36939E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15160E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87450E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01430E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00129E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49596E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02679E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00039  9.95601E-01 0.00038  5.69192E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00131E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01468E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82675E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82667E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33151E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33301E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38828E-02 0.00725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39975E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61830E-03 0.00382  1.97095E-04 0.02187  1.00046E-03 0.00942  9.19773E-04 0.00988  2.52753E-03 0.00552  7.33135E-04 0.01170  2.40298E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07451E-01 0.01063  1.24958E-02 0.00017  3.16969E-02 0.00018  1.09043E-01 0.00017  3.15961E-01 0.00010  1.34242E+00 0.00053  8.57507E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65852E-03 0.00648  2.01868E-04 0.03538  1.01494E-03 0.01585  9.23433E-04 0.01605  2.55429E-03 0.01001  7.29511E-04 0.01977  2.34480E-04 0.03546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94482E-01 0.01774  1.24953E-02 0.00023  3.17014E-02 0.00028  1.09043E-01 0.00029  3.15920E-01 0.00017  1.34329E+00 0.00076  8.59599E+00 0.00314 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02551E-04 0.00100  4.02592E-04 0.00100  3.94504E-04 0.01203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03022E-04 0.00091  4.03063E-04 0.00091  3.94971E-04 0.01204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66924E-03 0.00666  1.98367E-04 0.03301  1.01490E-03 0.01591  9.38201E-04 0.01617  2.55251E-03 0.00940  7.21391E-04 0.02033  2.43872E-04 0.03442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05310E-01 0.01738  1.24920E-02 0.00020  3.17145E-02 0.00030  1.09031E-01 0.00028  3.16003E-01 0.00016  1.34265E+00 0.00084  8.58447E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66307E-04 0.00235  3.66302E-04 0.00236  3.66955E-04 0.02656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66734E-04 0.00229  3.66728E-04 0.00230  3.67460E-04 0.02662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90590E-03 0.02226  1.83614E-04 0.11893  1.08214E-03 0.05321  1.04437E-03 0.05554  2.72164E-03 0.03371  6.70389E-04 0.06694  2.03752E-04 0.11561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27591E-01 0.05450  1.25069E-02 0.00121  3.17180E-02 0.00092  1.08992E-01 0.00075  3.15935E-01 0.00047  1.34627E+00 0.00145  8.56122E+00 0.00888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94053E-03 0.02118  1.82341E-04 0.11211  1.09691E-03 0.05220  1.04467E-03 0.05401  2.72339E-03 0.03215  6.79321E-04 0.06617  2.13902E-04 0.11278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33583E-01 0.05393  1.25065E-02 0.00119  3.17166E-02 0.00091  1.08959E-01 0.00067  3.15948E-01 0.00047  1.34536E+00 0.00167  8.56510E+00 0.00875 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61235E+01 0.02222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84932E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85382E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70304E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48165E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01572E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05044E-05 0.00013  3.05043E-05 0.00013  3.05312E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05666E-04 0.00066  5.05774E-04 0.00066  4.86363E-04 0.00774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31561E-01 0.00024  6.31564E-01 0.00024  6.32701E-01 0.00591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14677E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52045E+02 0.00030  1.76068E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58135E+05 0.00268  2.19368E+06 0.00119  4.87053E+06 0.00066  9.24279E+06 0.00055  1.01646E+07 0.00038  9.75306E+06 0.00023  8.70819E+06 0.00014  7.88004E+06 0.00018  8.03446E+06 0.00021  7.83374E+06 8.8E-05  7.85870E+06 0.00016  7.74481E+06 0.00014  7.87779E+06 0.00017  7.73179E+06 0.00014  7.71049E+06 0.00019  6.54895E+06 0.00014  5.48404E+06 0.00014  6.78288E+06 0.00020  6.78231E+06 0.00021  1.33682E+07 0.00016  1.29464E+07 0.00016  9.34980E+06 0.00013  5.96748E+06 0.00018  7.13564E+06 0.00018  6.54596E+06 0.00021  5.57248E+06 0.00026  9.99508E+06 0.00013  2.13688E+06 0.00039  2.68622E+06 0.00026  2.41751E+06 0.00032  1.42067E+06 0.00056  2.46971E+06 0.00044  1.69987E+06 0.00057  1.48104E+06 0.00089  2.89289E+05 0.00069  2.84824E+05 0.00074  2.90056E+05 0.00111  2.97953E+05 0.00067  2.95819E+05 0.00105  2.95733E+05 0.00085  3.06887E+05 0.00132  2.90949E+05 0.00092  5.54736E+05 0.00081  9.00823E+05 0.00063  1.18691E+06 0.00056  3.51885E+06 0.00045  4.84010E+06 0.00059  7.19671E+06 0.00088  5.81327E+06 0.00079  4.59227E+06 0.00086  3.65589E+06 0.00108  4.23372E+06 0.00096  7.52137E+06 0.00092  9.31845E+06 0.00116  1.56168E+07 0.00104  1.96075E+07 0.00119  2.30423E+07 0.00120  1.21857E+07 0.00140  7.77593E+06 0.00140  5.14536E+06 0.00154  4.37436E+06 0.00162  4.17981E+06 0.00162  3.16630E+06 0.00132  2.11887E+06 0.00149  1.75568E+06 0.00163  1.63263E+06 0.00178  1.33822E+06 0.00170  9.01325E+05 0.00266  5.83260E+05 0.00277  1.74034E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01428E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72180E+21 0.00028  6.44666E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.8E-05  4.32488E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34612E-03 0.00051  1.86191E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.58110E-03 0.00050  4.16839E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.34982E-04 0.00062  2.30649E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.80899E-04 0.00062  5.76535E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47210E+00 5.8E-06  2.49962E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01905E+02 8.1E-07  2.02798E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00558E-07 0.00019  2.10958E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81059E-01 2.9E-05  4.28317E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44644E-02 0.00021  1.14224E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61607E-03 0.00233 -6.63823E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09579E-04 0.01038 -5.50176E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88713E-04 0.01264 -6.26682E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22352E-04 0.05039 -3.59482E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11569E-04 0.00574 -5.91894E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57421E-04 0.01849 -8.28815E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81064E-01 2.9E-05  4.28317E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44656E-02 0.00021  1.14224E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61628E-03 0.00233 -6.63823E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09593E-04 0.01038 -5.50176E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88706E-04 0.01263 -6.26682E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22343E-04 0.05042 -3.59482E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11564E-04 0.00575 -5.91894E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57424E-04 0.01846 -8.28815E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25320E-01 9.0E-05  4.19375E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02463E+00 9.0E-05  7.94833E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57615E-03 0.00050  4.16839E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54362E-03 0.00016  5.97353E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 2.8E-05  3.96224E-03 0.00034  1.80299E-03 0.00074  4.26514E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53971E-02 0.00019 -9.32692E-04 0.00065 -1.85842E-04 0.00238  1.16083E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.77128E-03 0.00215 -1.55216E-04 0.00185 -1.33454E-04 0.00268 -6.50477E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.49427E-04 0.00953 -3.98480E-05 0.00745 -4.74717E-05 0.00584 -5.45429E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.52001E-04 0.01435 -3.67116E-05 0.00633 -2.97412E-05 0.01461 -6.23708E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.23084E-04 0.04834 -7.32010E-07 0.40535 -5.13224E-06 0.03915 -3.58968E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.86001E-04 0.00623 -2.55677E-05 0.01501 -2.11487E-05 0.01105 -5.89779E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.31618E-04 0.02108  2.58030E-05 0.01085  1.06469E-05 0.01206 -8.39462E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 2.8E-05  3.96224E-03 0.00034  1.80299E-03 0.00074  4.26514E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53982E-02 0.00019 -9.32692E-04 0.00065 -1.85842E-04 0.00238  1.16083E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.77150E-03 0.00215 -1.55216E-04 0.00185 -1.33454E-04 0.00268 -6.50477E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.49441E-04 0.00953 -3.98480E-05 0.00745 -4.74717E-05 0.00584 -5.45429E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51994E-04 0.01434 -3.67116E-05 0.00633 -2.97412E-05 0.01461 -6.23708E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.23075E-04 0.04838 -7.32010E-07 0.40535 -5.13224E-06 0.03915 -3.58968E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85996E-04 0.00624 -2.55677E-05 0.01501 -2.11487E-05 0.01105 -5.89779E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.31621E-04 0.02104  2.58030E-05 0.01085  1.06469E-05 0.01206 -8.39462E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21013E-01 0.00029  4.23081E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21069E-01 0.00036  4.25795E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21275E-01 0.00055  4.24240E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20696E-01 0.00047  4.19276E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03838E+00 0.00029  7.87875E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03820E+00 0.00036  7.82861E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03754E+00 0.00055  7.85737E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03941E+00 0.00047  7.95028E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65852E-03 0.00648  2.01868E-04 0.03538  1.01494E-03 0.01585  9.23433E-04 0.01605  2.55429E-03 0.01001  7.29511E-04 0.01977  2.34480E-04 0.03546 ];
LAMBDA                    (idx, [1:  14]) = [  6.94482E-01 0.01774  1.24953E-02 0.00023  3.17014E-02 0.00028  1.09043E-01 0.00029  3.15920E-01 0.00017  1.34329E+00 0.00076  8.59599E+00 0.00314 ];

