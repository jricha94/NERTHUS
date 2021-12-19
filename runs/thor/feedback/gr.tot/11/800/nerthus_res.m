
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:00:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 10:40:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639839653729 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00478E+00  1.00799E+00  1.01149E+00  1.01308E+00  1.00851E+00  1.01083E+00  1.00761E+00  1.01019E+00  1.00862E+00  1.00371E+00  1.00732E+00  1.00917E+00  1.01072E+00  1.01155E+00  1.00763E+00  1.01025E+00  9.91539E-01  9.90816E-01  9.91085E-01  9.94207E-01  9.89643E-01  9.86031E-01  9.93091E-01  9.88650E-01  9.86649E-01  9.91749E-01  9.93374E-01  9.87310E-01  9.92936E-01  9.94612E-01  9.92759E-01  9.92086E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56324E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43676E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77877E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85396E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61641E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61630E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17513E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23655E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01520E+00  1.01520E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56667E-03  8.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89874E+01  3.89874E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00106E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90514 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16691E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67367E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18515E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33037E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62424E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.41006E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94050E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21033E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43038E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60491E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78689E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09000E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31530E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59744E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50590E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67405E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81448E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01667E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57297E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34815E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63917E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31783E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31207E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20098E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.46233E+23  3.63148E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86192E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.69687E+16 0.01040  1.56881E-03 0.01039 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00037  9.96968E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45555E+16 0.01033  1.42837E-03 0.01030 ];
PU239_FISS                (idx, [1:   4]) = [  2.86020E+13 0.29384  1.66041E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00093E+19 0.00054  4.17586E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67435E+18 0.00090  1.53292E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21576E+18 0.00082  1.75880E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55615E+13 0.40309  6.48427E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06113E+15 0.04913  4.42627E-05 0.04911 ];
SM149_CAPT                (idx, [1:   4]) = [  6.76283E+13 0.19908  2.82102E-06 0.19905 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000426 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77855E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000426 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207540 9.21725E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6603549 6.61052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189337 1.90011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000426 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96138E-02 2.8E-09  3.96138E-02 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39750E+19 0.00025  2.08357E+19 0.00024  3.13928E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11626E+19 0.00015  3.80233E+19 0.00013  3.13928E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16079E+19 0.00030  4.16079E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65833E+22 0.00026  1.52251E+21 0.00023  1.50608E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94141E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16568E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69582E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40607E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40606E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40607E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40606E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50475E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99852E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72999E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11831E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88425E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01909E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00699E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00689E+00 0.00030  1.00033E+00 0.00030  6.65927E-03 0.00501 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85458E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76496E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76228E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22117E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22336E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51542E-03 0.00279  2.04969E-04 0.01623  1.08238E-03 0.00728  1.04975E-03 0.00778  2.97779E-03 0.00442  8.89914E-04 0.00810  3.10625E-04 0.01493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62943E-01 0.00774  1.24900E-02 9.7E-06  3.18268E-02 3.3E-05  1.09450E-01 6.4E-05  3.17098E-01 2.3E-05  1.35266E+00 7.8E-05  8.59871E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56955E-03 0.00495  2.10086E-04 0.02621  1.09182E-03 0.01206  1.04255E-03 0.01301  3.01952E-03 0.00749  8.91188E-04 0.01325  3.14397E-04 0.02279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64353E-01 0.01180  1.24898E-02 2.0E-05  3.18257E-02 5.0E-05  1.09452E-01 0.00011  3.17106E-01 3.9E-05  1.35269E+00 0.00013  8.59972E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61784E-04 0.00072  4.61839E-04 0.00073  4.53336E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64957E-04 0.00065  4.65013E-04 0.00066  4.56451E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61217E-03 0.00517  2.10862E-04 0.02611  1.09453E-03 0.01278  1.07291E-03 0.01206  3.03544E-03 0.00786  8.81090E-04 0.01368  3.17335E-04 0.02228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62739E-01 0.01183  1.24899E-02 1.7E-05  3.18256E-02 5.1E-05  1.09441E-01 1.0E-04  3.17094E-01 3.4E-05  1.35276E+00 0.00012  8.60402E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24497E-04 0.00170  4.24534E-04 0.00171  4.17978E-04 0.01801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27408E-04 0.00163  4.27446E-04 0.00163  4.20847E-04 0.01802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79504E-03 0.01579  2.32065E-04 0.08672  1.07824E-03 0.03899  1.09261E-03 0.03891  3.15727E-03 0.02400  9.01510E-04 0.04347  3.33353E-04 0.07338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69372E-01 0.03936  1.24886E-02 9.0E-05  3.18304E-02 0.00014  1.09422E-01 0.00019  3.17082E-01 0.00011  1.35256E+00 0.00054  8.56935E+00 0.00471 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81061E-03 0.01517  2.40772E-04 0.08340  1.08762E-03 0.03892  1.08624E-03 0.03696  3.16079E-03 0.02336  8.97296E-04 0.04215  3.37885E-04 0.07176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73173E-01 0.03853  1.24886E-02 9.0E-05  3.18313E-02 0.00015  1.09425E-01 0.00020  3.17071E-01 9.2E-05  1.35255E+00 0.00055  8.57614E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60048E+01 0.01570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43935E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46986E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64636E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49714E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00051E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05641E-05 9.7E-05  3.05642E-05 9.8E-05  3.05518E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64730E-04 0.00047  5.64819E-04 0.00048  5.51101E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66952E-01 0.00019  6.66924E-01 0.00020  6.72403E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07328E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60760E+02 0.00023  1.85202E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04051E+05 0.00182  3.43193E+06 0.00097  7.70124E+06 0.00044  1.47105E+07 0.00028  1.62156E+07 0.00012  1.55844E+07 0.00017  1.39261E+07 0.00015  1.26100E+07 0.00015  1.28517E+07 9.1E-05  1.25315E+07 0.00010  1.25773E+07 0.00015  1.23926E+07 0.00014  1.26102E+07 0.00010  1.23809E+07 0.00013  1.23453E+07 0.00011  1.04864E+07 0.00015  8.77807E+06 7.7E-05  1.08614E+07 0.00011  1.08627E+07 0.00017  2.14196E+07 0.00013  2.07533E+07 0.00014  1.50010E+07 0.00014  9.59128E+06 0.00011  1.14643E+07 0.00019  1.05718E+07 0.00016  8.99636E+06 0.00021  1.62632E+07 0.00018  3.49454E+06 0.00036  4.39414E+06 0.00027  3.95454E+06 0.00036  2.32813E+06 0.00032  4.05523E+06 0.00039  2.79485E+06 0.00032  2.43647E+06 0.00042  4.76777E+05 0.00105  4.72458E+05 0.00054  4.85700E+05 0.00085  5.00679E+05 0.00081  4.96327E+05 0.00103  4.90866E+05 0.00066  5.07069E+05 0.00074  4.77679E+05 0.00025  9.07418E+05 0.00071  1.46573E+06 0.00068  1.90634E+06 0.00063  5.45758E+06 0.00039  7.14125E+06 0.00033  1.05235E+07 0.00046  8.74479E+06 0.00059  7.05964E+06 0.00052  5.74237E+06 0.00044  6.75193E+06 0.00065  1.23726E+07 0.00065  1.57043E+07 0.00069  2.71431E+07 0.00067  3.56951E+07 0.00076  4.38922E+07 0.00070  2.39895E+07 0.00087  1.55800E+07 0.00070  1.04449E+07 0.00090  8.95303E+06 0.00105  8.62264E+06 0.00083  6.58743E+06 0.00109  4.45116E+06 0.00106  3.70843E+06 0.00138  3.46276E+06 0.00141  2.76326E+06 0.00118  2.02390E+06 0.00155  1.24308E+06 0.00167  3.76250E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48465E+21 0.00029  7.09874E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 1.9E-05  4.31536E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23167E-03 0.00030  1.73173E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42285E-03 0.00028  3.89757E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91177E-04 0.00026  2.16584E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.66915E-04 0.00026  5.27750E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01411E-07 0.00014  2.20181E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81565E-01 2.0E-05  4.27639E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00025  1.01478E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60132E-03 0.00171 -6.79262E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06318E-04 0.00788 -5.70076E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80659E-04 0.01535 -6.14488E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28012E-04 0.02609 -3.61799E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98402E-04 0.00971 -5.54020E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52108E-04 0.01680 -8.66615E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 2.0E-05  4.27639E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00025  1.01478E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60150E-03 0.00171 -6.79262E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06346E-04 0.00789 -5.70076E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80643E-04 0.01536 -6.14488E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28017E-04 0.02612 -3.61799E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98396E-04 0.00971 -5.54020E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52115E-04 0.01680 -8.66615E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 6.0E-05  4.19632E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 6.0E-05  7.94347E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41798E-03 0.00029  3.89757E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26905E-03 0.00014  5.13664E-03 0.00076 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.32712E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.7E-06  9.70676E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77718E-01 1.9E-05  3.84672E-03 0.00030  1.24004E-03 0.00081  4.26399E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53981E-02 0.00024 -9.36893E-04 0.00077 -1.13469E-04 0.00367  1.02613E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.74388E-03 0.00165 -1.42561E-04 0.00373 -9.53223E-05 0.00235 -6.69730E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.42100E-04 0.00722 -3.57815E-05 0.01157 -3.49141E-05 0.00926 -5.66585E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.46305E-04 0.01726 -3.43539E-05 0.00783 -2.10426E-05 0.00786 -6.12384E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.27469E-04 0.02714  5.43157E-07 0.43949 -3.79452E-06 0.05320 -3.61420E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.74425E-04 0.01035 -2.39769E-05 0.01265 -1.52635E-05 0.01183 -5.52494E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.26393E-04 0.01977  2.57147E-05 0.00968  7.40018E-06 0.01133 -8.74015E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77723E-01 1.9E-05  3.84672E-03 0.00030  1.24004E-03 0.00081  4.26399E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00024 -9.36893E-04 0.00077 -1.13469E-04 0.00367  1.02613E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.74407E-03 0.00165 -1.42561E-04 0.00373 -9.53223E-05 0.00235 -6.69730E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.42127E-04 0.00723 -3.57815E-05 0.01157 -3.49141E-05 0.00926 -5.66585E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46290E-04 0.01727 -3.43539E-05 0.00783 -2.10426E-05 0.00786 -6.12384E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.27474E-04 0.02718  5.43157E-07 0.43949 -3.79452E-06 0.05320 -3.61420E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74419E-04 0.01036 -2.39769E-05 0.01265 -1.52635E-05 0.01183 -5.52494E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.26400E-04 0.01977  2.57147E-05 0.00968  7.40018E-06 0.01133 -8.74015E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21720E-01 0.00025  4.23010E-01 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21802E-01 0.00035  4.24894E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21706E-01 0.00025  4.25432E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21652E-01 0.00035  4.18780E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00025  7.88004E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00035  7.84520E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00025  7.83526E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00035  7.95966E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56955E-03 0.00495  2.10086E-04 0.02621  1.09182E-03 0.01206  1.04255E-03 0.01301  3.01952E-03 0.00749  8.91188E-04 0.01325  3.14397E-04 0.02279 ];
LAMBDA                    (idx, [1:  14]) = [  7.64353E-01 0.01180  1.24898E-02 2.0E-05  3.18257E-02 5.0E-05  1.09452E-01 0.00011  3.17106E-01 3.9E-05  1.35269E+00 0.00013  8.59972E+00 0.00112 ];

