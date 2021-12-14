
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:05:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:10:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639476322125 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92744E-01  9.94982E-01  9.94970E-01  9.98979E-01  9.99151E-01  9.97835E-01  9.93580E-01  1.00231E+00  1.00182E+00  1.00515E+00  9.96433E-01  1.00957E+00  1.00097E+00  1.00042E+00  1.00120E+00  9.95290E-01  1.01140E+00  9.95290E-01  9.96310E-01  9.97798E-01  9.92461E-01  9.96187E-01  9.96532E-01  1.00614E+00  9.97675E-01  9.95142E-01  1.00365E+00  9.98032E-01  9.96175E-01  1.00148E+00  9.99778E-01  1.00227E+00  9.99532E-01  9.99163E-01  9.95609E-01  9.98413E-01  9.99704E-01  1.00254E+00  9.97638E-01  9.93716E-01  9.97036E-01  1.00071E+00  1.00441E+00  1.00930E+00  1.00400E+00  1.00246E+00  9.97220E-01  9.96433E-01  1.00636E+00  1.00349E+00  9.98770E-01  1.00392E+00  1.00161E+00  1.00152E+00  1.00436E+00  9.98843E-01  9.96519E-01  1.00438E+00  1.00052E+00  1.00936E+00  1.00096E+00  9.99975E-01  9.94527E-01  1.00527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62418E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37582E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81529E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84780E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63549E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63536E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20773E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70318E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63967E-01  7.63967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80000E-03  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30337E+00  4.30337E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07532E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.25259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23487E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24480E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40316E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62187E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60754E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29526E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78816E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40596E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15370E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08009E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02721E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05973E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77837E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18685E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93034E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29776E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66860E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18913E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46531E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65991E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50971E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62433E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39443E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89143E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08476E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25799E-05  1.53041E+24  3.59407E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87377E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.77534E+16 0.01893  1.61286E-03 0.01880 ];
U233_FISS                 (idx, [1:   4]) = [  4.68346E+14 0.15206  2.72239E-05 0.15191 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00069  9.96653E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43643E+16 0.01918  1.41595E-03 0.01908 ];
PU239_FISS                (idx, [1:   4]) = [  4.45185E+15 0.05106  2.58807E-04 0.05105 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99362E+18 0.00114  4.15883E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18416E+13 0.49632  1.74908E-06 0.49628 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66897E+18 0.00163  1.52687E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26064E+18 0.00172  1.77302E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43004E+15 0.06648  1.01053E-04 0.06639 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07101E+13 1.00000  4.42713E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22320E+15 0.05703  1.34081E-04 0.05697 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16641E+15 0.04126  2.56807E-04 0.04132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000289 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40486E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000289 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302930 2.30525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648482 1.65011E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48877 4.90416E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000289 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00246E-02 0.0E+00  4.00246E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40323E+19 0.00052  2.08871E+19 0.00050  3.14517E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12199E+19 0.00030  3.80747E+19 0.00028  3.14517E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16952E+19 0.00059  4.16952E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68412E+22 0.00052  1.54672E+21 0.00046  1.52945E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11212E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17311E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80077E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.39164E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39157E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39164E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39157E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00227E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72099E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88076E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01797E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00586E+00 0.00059  9.98945E-01 0.00057  6.54447E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89077E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88972E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21975E-02 0.01274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22964E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47262E-03 0.00636  2.07314E-04 0.03523  1.06090E-03 0.01466  1.09172E-03 0.01546  2.93970E-03 0.00933  8.74669E-04 0.01601  2.98320E-04 0.02964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47804E-01 0.01575  1.24272E-02 0.00503  3.18236E-02 5.7E-05  1.09418E-01 8.7E-05  3.17130E-01 5.3E-05  1.35275E+00 0.00015  8.52454E+00 0.00561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49356E-03 0.00925  1.96111E-04 0.05528  1.06013E-03 0.02290  1.08635E-03 0.02396  2.98162E-03 0.01471  8.73348E-04 0.02683  2.95999E-04 0.04686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43715E-01 0.02419  1.24896E-02 3.8E-05  3.18219E-02 0.00011  1.09418E-01 0.00013  3.17125E-01 6.9E-05  1.35228E+00 0.00036  8.54028E+00 0.00422 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59541E-04 0.00162  4.59588E-04 0.00163  4.52210E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62198E-04 0.00148  4.62245E-04 0.00149  4.54913E-04 0.01482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50990E-03 0.00967  2.01121E-04 0.06166  1.05549E-03 0.02694  1.13776E-03 0.02327  2.94516E-03 0.01409  8.92616E-04 0.02521  2.77743E-04 0.04735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26600E-01 0.02389  1.24896E-02 5.1E-05  3.18235E-02 0.00012  1.09428E-01 0.00016  3.17139E-01 8.6E-05  1.35231E+00 0.00032  8.59607E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22326E-04 0.00337  4.22346E-04 0.00340  4.17025E-04 0.03825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24764E-04 0.00330  4.24784E-04 0.00333  4.19378E-04 0.03825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81620E-03 0.03204  2.77869E-04 0.17023  9.74239E-04 0.08324  1.24184E-03 0.07575  3.09519E-03 0.04778  9.18281E-04 0.08268  3.08777E-04 0.18854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90609E-01 0.07942  1.24906E-02 0.0E+00  3.18239E-02 9.1E-05  1.09476E-01 0.00055  3.17078E-01 0.00013  1.35398E+00 3.5E-09  8.58437E+00 0.00969 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74836E-03 0.03126  2.54441E-04 0.16426  9.65386E-04 0.07842  1.25906E-03 0.07355  3.06702E-03 0.04551  9.01959E-04 0.07780  3.00487E-04 0.18652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80171E-01 0.07614  1.24906E-02 0.0E+00  3.18234E-02 9.1E-05  1.09475E-01 0.00055  3.17075E-01 0.00014  1.35398E+00 3.4E-09  8.59889E+00 0.00808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61832E+01 0.03238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42153E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44710E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55095E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48163E+01 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75859E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07045E-05 0.00019  3.07052E-05 0.00019  3.05935E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58070E-04 0.00087  5.58190E-04 0.00087  5.39498E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66502E-01 0.00038  6.66483E-01 0.00038  6.75057E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07872E+01 0.01337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62941E+02 0.00044  1.88207E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76374E+05 0.00344  8.59377E+05 0.00163  1.92556E+06 0.00067  3.67720E+06 0.00048  4.05633E+06 0.00046  3.89708E+06 0.00029  3.48178E+06 0.00029  3.15558E+06 0.00035  3.21514E+06 0.00028  3.13534E+06 0.00016  3.14684E+06 0.00024  3.10095E+06 0.00025  3.15559E+06 0.00027  3.09755E+06 0.00033  3.08767E+06 0.00024  2.62385E+06 0.00021  2.19555E+06 0.00021  2.71620E+06 0.00028  2.71756E+06 0.00031  5.35713E+06 0.00025  5.19048E+06 0.00022  3.75270E+06 0.00022  2.39953E+06 0.00035  2.87556E+06 0.00037  2.64210E+06 0.00038  2.25317E+06 0.00035  4.08005E+06 0.00030  8.77322E+05 0.00052  1.10409E+06 0.00054  9.95772E+05 0.00060  5.87343E+05 0.00075  1.02360E+06 0.00078  7.08217E+05 0.00103  6.19254E+05 0.00087  1.21336E+05 0.00173  1.20728E+05 0.00181  1.23943E+05 0.00134  1.28001E+05 0.00121  1.27047E+05 0.00119  1.26002E+05 0.00163  1.30146E+05 0.00175  1.23056E+05 0.00103  2.34977E+05 0.00129  3.81526E+05 0.00094  5.03824E+05 0.00074  1.50741E+06 0.00073  2.12386E+06 0.00075  3.23345E+06 0.00123  2.65455E+06 0.00148  2.11585E+06 0.00137  1.69221E+06 0.00133  1.96694E+06 0.00163  3.50027E+06 0.00143  4.34152E+06 0.00128  7.28516E+06 0.00144  9.15844E+06 0.00138  1.07767E+07 0.00152  5.70342E+06 0.00178  3.63934E+06 0.00141  2.40654E+06 0.00162  2.04662E+06 0.00172  1.95645E+06 0.00158  1.47899E+06 0.00183  9.89893E+05 0.00247  8.20935E+05 0.00246  7.61540E+05 0.00212  6.24621E+05 0.00250  4.22736E+05 0.00223  2.71773E+05 0.00284  8.12317E+04 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01752E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53942E+21 0.00060  7.30215E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.7E-05  4.31342E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22809E-03 0.00085  1.68685E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42011E-03 0.00077  3.78995E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92019E-04 0.00080  2.10309E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.68974E-04 0.00080  5.12484E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.3E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00027  2.11570E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.7E-05  4.27552E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44615E-02 0.00043  1.13528E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58103E-03 0.00291 -6.62328E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72029E-04 0.01786 -5.50089E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09189E-04 0.01227 -6.23164E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34377E-04 0.04029 -3.57198E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33969E-04 0.01134 -5.88189E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67059E-04 0.04617 -8.40987E-04 0.00706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.7E-05  4.27552E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44625E-02 0.00043  1.13528E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58123E-03 0.00291 -6.62328E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72070E-04 0.01784 -5.50089E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09158E-04 0.01227 -6.23164E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34347E-04 0.04029 -3.57198E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33993E-04 0.01133 -5.88189E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67044E-04 0.04616 -8.40987E-04 0.00706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 0.00011  4.18282E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00011  7.96910E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41530E-03 0.00080  3.78995E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62480E-03 0.00035  5.48914E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.7E-05  4.20429E-03 0.00056  1.69988E-03 0.00163  4.25852E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54485E-02 0.00039 -9.86969E-04 0.00087 -1.77557E-04 0.00541  1.15304E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.74613E-03 0.00269 -1.65097E-04 0.00359 -1.25323E-04 0.00509 -6.49795E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.14652E-04 0.01593 -4.26231E-05 0.01555 -4.38138E-05 0.01351 -5.45708E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.69086E-04 0.01454 -4.01039E-05 0.01102 -2.76660E-05 0.01971 -6.20398E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.34498E-04 0.04322 -1.21155E-07 1.00000 -5.17608E-06 0.08022 -3.56681E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.06000E-04 0.01189 -2.79692E-05 0.00936 -2.05385E-05 0.01582 -5.86135E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.39488E-04 0.05480  2.75715E-05 0.01359  1.05824E-05 0.03757 -8.51570E-04 0.00697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.7E-05  4.20429E-03 0.00056  1.69988E-03 0.00163  4.25852E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54495E-02 0.00039 -9.86969E-04 0.00087 -1.77557E-04 0.00541  1.15304E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.74633E-03 0.00269 -1.65097E-04 0.00359 -1.25323E-04 0.00509 -6.49795E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.14693E-04 0.01592 -4.26231E-05 0.01555 -4.38138E-05 0.01351 -5.45708E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69054E-04 0.01454 -4.01039E-05 0.01102 -2.76660E-05 0.01971 -6.20398E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.34468E-04 0.04323 -1.21155E-07 1.00000 -5.17608E-06 0.08022 -3.56681E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06024E-04 0.01188 -2.79692E-05 0.00936 -2.05385E-05 0.01582 -5.86135E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.39473E-04 0.05478  2.75715E-05 0.01359  1.05824E-05 0.03757 -8.51570E-04 0.00697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21585E-01 0.00040  4.22074E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21293E-01 0.00101  4.21772E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21866E-01 0.00074  4.27249E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21602E-01 0.00064  4.17363E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00040  7.89757E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03748E+00 0.00101  7.90348E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00073  7.80214E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00064  7.98710E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49356E-03 0.00925  1.96111E-04 0.05528  1.06013E-03 0.02290  1.08635E-03 0.02396  2.98162E-03 0.01471  8.73348E-04 0.02683  2.95999E-04 0.04686 ];
LAMBDA                    (idx, [1:  14]) = [  7.43715E-01 0.02419  1.24896E-02 3.8E-05  3.18219E-02 0.00011  1.09418E-01 0.00013  3.17125E-01 6.9E-05  1.35228E+00 0.00036  8.54028E+00 0.00422 ];

