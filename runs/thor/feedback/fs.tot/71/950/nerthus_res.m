
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 01:27:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:00:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639808835340 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00097E+00  1.00068E+00  1.00217E+00  9.99964E-01  1.00431E+00  1.00060E+00  9.97014E-01  1.00026E+00  9.96798E-01  1.00220E+00  9.99508E-01  1.00022E+00  1.00143E+00  1.00135E+00  9.99047E-01  9.98298E-01  9.99798E-01  1.00192E+00  1.00095E+00  1.00234E+00  9.99632E-01  9.98765E-01  9.99981E-01  1.00009E+00  9.98692E-01  9.99967E-01  9.99242E-01  9.99924E-01  9.97512E-01  1.00065E+00  9.96788E-01  9.98927E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62262E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37738E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81541E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85200E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63453E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63441E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20624E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00010E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00010E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02744E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32801E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79700E-01  7.79700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93334E-03  6.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24935E+01  3.24935E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15715E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12828E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30923E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60959E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01501E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33607E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89588E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19037E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58097E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68158E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76651E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08016E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29440E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55593E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49231E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64991E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00696E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55875E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30824E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62434E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33825E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25352E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21767E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08176E+26  3.59871E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90894E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72617E+16 0.00991  1.58706E-03 0.00985 ];
U235_FISS                 (idx, [1:   4]) = [  1.71230E+19 0.00040  9.96929E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47445E+16 0.00984  1.44065E-03 0.00981 ];
PU239_FISS                (idx, [1:   4]) = [  4.69921E+13 0.23893  2.73584E-06 0.23868 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00432E+19 0.00056  4.16720E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69091E+18 0.00087  1.53147E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28001E+18 0.00088  1.77588E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86778E+13 0.29384  1.18883E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03268E+15 0.04656  4.28609E-05 0.04657 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20060E+13 0.22417  2.15888E-06 0.22433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000196 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79489E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000196 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227995 9.23807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576686 6.58371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195515 1.96173E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000196 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04333E-02 0.0E+00  4.04333E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41019E+19 0.00026  2.09594E+19 0.00026  3.14249E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12895E+19 0.00015  3.81470E+19 0.00014  3.14249E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17413E+19 0.00031  4.17413E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68507E+22 0.00027  1.54813E+21 0.00025  1.53025E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11807E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18013E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80449E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37758E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39337E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37758E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50310E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99821E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70417E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88093E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00290E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00035  9.96287E-01 0.00035  6.61552E-03 0.00519 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84735E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89726E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89628E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23240E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23021E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52562E-03 0.00341  2.10633E-04 0.01765  1.07607E-03 0.00739  1.04124E-03 0.00820  3.00603E-03 0.00493  8.80483E-04 0.00845  3.11165E-04 0.01508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61688E-01 0.00757  1.24898E-02 1.3E-05  3.18266E-02 2.8E-05  1.09451E-01 6.0E-05  3.17101E-01 2.1E-05  1.35284E+00 7.2E-05  8.59897E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58579E-03 0.00493  2.09463E-04 0.02893  1.08209E-03 0.01205  1.04880E-03 0.01174  3.03591E-03 0.00788  8.93909E-04 0.01233  3.15614E-04 0.02164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66814E-01 0.01129  1.24898E-02 1.8E-05  3.18261E-02 3.9E-05  1.09450E-01 8.9E-05  3.17101E-01 3.5E-05  1.35290E+00 0.00011  8.62613E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61035E-04 0.00078  4.61097E-04 0.00078  4.51552E-04 0.00809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62295E-04 0.00067  4.62357E-04 0.00067  4.52778E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58523E-03 0.00539  2.14912E-04 0.03011  1.09073E-03 0.01160  1.03746E-03 0.01295  3.04077E-03 0.00804  8.86459E-04 0.01316  3.14904E-04 0.02163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63352E-01 0.01109  1.24900E-02 1.5E-05  3.18277E-02 4.0E-05  1.09463E-01 0.00010  3.17096E-01 3.6E-05  1.35286E+00 0.00012  8.61683E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24855E-04 0.00157  4.24852E-04 0.00157  4.27820E-04 0.01832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26019E-04 0.00155  4.26016E-04 0.00155  4.28953E-04 0.01830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64418E-03 0.01840  1.72996E-04 0.09863  1.07907E-03 0.04145  1.03637E-03 0.04722  3.12284E-03 0.02549  9.15641E-04 0.04423  3.17256E-04 0.06799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77955E-01 0.03670  1.24897E-02 5.7E-05  3.18273E-02 0.00010  1.09504E-01 0.00053  3.17056E-01 6.2E-05  1.35299E+00 0.00027  8.61685E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63130E-03 0.01765  1.75786E-04 0.09086  1.07674E-03 0.04017  1.02265E-03 0.04620  3.12084E-03 0.02435  9.05116E-04 0.04221  3.30155E-04 0.06397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93427E-01 0.03407  1.24897E-02 5.7E-05  3.18287E-02 9.4E-05  1.09492E-01 0.00049  3.17066E-01 7.4E-05  1.35296E+00 0.00023  8.61873E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56404E+01 0.01839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43645E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44857E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57081E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48113E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75162E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 9.5E-05  3.07114E-05 9.5E-05  3.07513E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58734E-04 0.00050  5.58853E-04 0.00050  5.40859E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64881E-01 0.00019  6.64872E-01 0.00019  6.67800E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07705E+01 0.00710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62846E+02 0.00025  1.88358E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04378E+05 0.00170  3.43888E+06 0.00065  7.70099E+06 0.00038  1.47179E+07 0.00025  1.62251E+07 0.00018  1.55979E+07 0.00011  1.39321E+07 0.00012  1.26174E+07 0.00017  1.28623E+07 0.00010  1.25462E+07 0.00012  1.25869E+07 0.00017  1.24077E+07 0.00010  1.26211E+07 9.5E-05  1.23900E+07 0.00013  1.23530E+07 8.5E-05  1.04944E+07 0.00011  8.77907E+06 0.00014  1.08684E+07 0.00016  1.08672E+07 0.00018  2.14295E+07 0.00012  2.07590E+07 0.00013  1.50007E+07 0.00015  9.58511E+06 0.00014  1.14879E+07 9.9E-05  1.05486E+07 0.00018  9.00210E+06 0.00023  1.62831E+07 0.00019  3.50055E+06 0.00030  4.40438E+06 0.00037  3.97555E+06 0.00029  2.34169E+06 0.00049  4.09161E+06 0.00034  2.82438E+06 0.00027  2.47193E+06 0.00041  4.84667E+05 0.00075  4.80863E+05 0.00069  4.95165E+05 0.00075  5.11255E+05 0.00056  5.07580E+05 0.00053  5.02517E+05 0.00095  5.19223E+05 0.00059  4.91913E+05 0.00085  9.36772E+05 0.00043  1.52411E+06 0.00040  2.01457E+06 0.00031  6.03172E+06 0.00026  8.49919E+06 0.00048  1.29577E+07 0.00064  1.06295E+07 0.00066  8.47021E+06 0.00081  6.77814E+06 0.00069  7.87849E+06 0.00072  1.40143E+07 0.00083  1.73728E+07 0.00096  2.91370E+07 0.00104  3.66108E+07 0.00103  4.30372E+07 0.00109  2.27602E+07 0.00106  1.45181E+07 0.00107  9.61136E+06 0.00105  8.16567E+06 0.00130  7.80488E+06 0.00115  5.89984E+06 0.00090  3.94815E+06 0.00133  3.27448E+06 0.00123  3.04270E+06 0.00143  2.49264E+06 0.00152  1.68224E+06 0.00130  1.08604E+06 0.00144  3.24339E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54617E+21 0.00029  7.30463E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.1E-05  4.31349E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23646E-03 0.00045  1.68368E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42871E-03 0.00042  3.78548E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92248E-04 0.00046  2.10180E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.69523E-04 0.00046  5.12146E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03292E-07 9.0E-05  2.11461E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 1.1E-05  4.27566E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44323E-02 0.00022  1.13643E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56465E-03 0.00185 -6.61742E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77814E-04 0.01128 -5.50029E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07067E-04 0.01217 -6.23639E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30864E-04 0.03042 -3.58776E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26848E-04 0.00809 -5.89218E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67022E-04 0.02036 -8.35851E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.1E-05  4.27566E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44334E-02 0.00022  1.13643E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56484E-03 0.00185 -6.61742E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77844E-04 0.01129 -5.50029E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07067E-04 0.01214 -6.23639E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30868E-04 0.03041 -3.58776E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26857E-04 0.00810 -5.89218E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67013E-04 0.02034 -8.35851E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 3.8E-05  4.18279E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 3.8E-05  7.96916E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42380E-03 0.00042  3.78548E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63139E-03 0.00016  5.49022E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 9.4E-06  4.20304E-03 0.00029  1.70676E-03 0.00070  4.25859E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00021 -9.84224E-04 0.00067 -1.79197E-04 0.00219  1.15435E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.73116E-03 0.00167 -1.66512E-04 0.00231 -1.25778E-04 0.00287 -6.49164E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.20852E-04 0.01013 -4.30381E-05 0.00956 -4.41031E-05 0.00592 -5.45619E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -2.67430E-04 0.01403 -3.96363E-05 0.00560 -2.75783E-05 0.00700 -6.20882E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.31033E-04 0.03015 -1.68115E-07 1.00000 -5.44891E-06 0.02875 -3.58231E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.99326E-04 0.00839 -2.75221E-05 0.00756 -1.98004E-05 0.00538 -5.87238E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.39239E-04 0.02378  2.77828E-05 0.00928  1.03948E-05 0.01213 -8.46246E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 9.4E-06  4.20304E-03 0.00029  1.70676E-03 0.00070  4.25859E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00021 -9.84224E-04 0.00067 -1.79197E-04 0.00219  1.15435E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.73136E-03 0.00167 -1.66512E-04 0.00231 -1.25778E-04 0.00287 -6.49164E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.20882E-04 0.01014 -4.30381E-05 0.00956 -4.41031E-05 0.00592 -5.45619E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67431E-04 0.01400 -3.96363E-05 0.00560 -2.75783E-05 0.00700 -6.20882E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.31036E-04 0.03014 -1.68115E-07 1.00000 -5.44891E-06 0.02875 -3.58231E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99335E-04 0.00840 -2.75221E-05 0.00756 -1.98004E-05 0.00538 -5.87238E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.39230E-04 0.02376  2.77828E-05 0.00928  1.03948E-05 0.01213 -8.46246E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00017  4.21260E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21762E-01 0.00026  4.23227E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21767E-01 0.00030  4.23259E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21275E-01 0.00035  4.17362E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00017  7.91279E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00026  7.87610E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00030  7.87548E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00035  7.98678E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58579E-03 0.00493  2.09463E-04 0.02893  1.08209E-03 0.01205  1.04880E-03 0.01174  3.03591E-03 0.00788  8.93909E-04 0.01233  3.15614E-04 0.02164 ];
LAMBDA                    (idx, [1:  14]) = [  7.66814E-01 0.01129  1.24898E-02 1.8E-05  3.18261E-02 3.9E-05  1.09450E-01 8.9E-05  3.17101E-01 3.5E-05  1.35290E+00 0.00011  8.62613E+00 0.00065 ];

