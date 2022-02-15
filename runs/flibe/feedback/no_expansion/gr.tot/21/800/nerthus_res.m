
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:39:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00262E+00  9.94959E-01  9.99282E-01  9.96562E-01  9.99745E-01  1.00067E+00  1.00722E+00  9.98936E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82038E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17962E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94041E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93568E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92893E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57153E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69674E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69660E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72501E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28119E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67685E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40617E-01  6.40617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03000E-02  1.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85373E+01  5.85373E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97513E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55170E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33327E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54312E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18707E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14124E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89725E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96863E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10556E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56077E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42843E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33420E+24  3.99258E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68958E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.29690E+19 0.00051  7.59728E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.71305E+17 0.00516  1.00351E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  3.86900E+18 0.00100  2.26647E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  4.25682E+14 0.09623  2.49589E-05 0.09630 ];
PU241_FISS                (idx, [1:   4]) = [  5.96440E+16 0.00828  3.49380E-03 0.00824 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70457E+18 0.00120  1.10044E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41364E+19 0.00069  5.75181E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29005E+18 0.00152  9.31759E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  4.80083E+17 0.00310  1.95335E-02 0.00304 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24970E+16 0.01390  9.15477E-04 0.01393 ];
XE135_CAPT                (idx, [1:   4]) = [  5.57412E+15 0.02683  2.26837E-04 0.02684 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04059E+17 0.00467  8.30257E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000723 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68612E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000723 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822706 5.83196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044527 4.05077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133490 1.34130E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000723 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33472E+19 5.0E-06  4.33472E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70736E+19 1.0E-06  1.70736E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45784E+19 0.00035  2.11032E+19 0.00036  3.47523E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16520E+19 0.00021  3.81768E+19 0.00020  3.47523E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21422E+19 0.00041  4.21422E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74989E+22 0.00036  1.60952E+21 0.00031  1.58894E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65275E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22173E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11856E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65838E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85757E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51291E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08958E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86989E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99592E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04239E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02841E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53884E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03619E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02844E+00 0.00043  1.02271E+00 0.00042  5.69390E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02852E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02863E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02852E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04251E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85133E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85143E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82333E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82133E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05112E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06403E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37559E-03 0.00450  1.70285E-04 0.02231  9.52462E-04 0.01060  8.75931E-04 0.01137  2.42950E-03 0.00614  7.16378E-04 0.01197  2.31036E-04 0.02320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22663E-01 0.01138  1.24916E-02 1.0E-04  3.14839E-02 0.00025  1.09261E-01 0.00013  3.17775E-01 9.3E-05  1.34830E+00 0.00040  8.74486E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48069E-03 0.00702  1.73294E-04 0.03842  9.65632E-04 0.01720  9.01698E-04 0.01759  2.47452E-03 0.01026  7.33203E-04 0.02028  2.32348E-04 0.03646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15153E-01 0.01805  1.24911E-02 7.9E-05  3.14739E-02 0.00043  1.09251E-01 0.00020  3.17797E-01 0.00014  1.34848E+00 0.00065  8.68617E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47432E-04 0.00095  5.47432E-04 0.00095  5.47598E-04 0.01206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.62980E-04 0.00085  5.62979E-04 0.00085  5.63117E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53169E-03 0.00694  1.75454E-04 0.03644  9.77922E-04 0.01680  9.09668E-04 0.01745  2.50829E-03 0.00934  7.30451E-04 0.01846  2.29904E-04 0.03733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06329E-01 0.01785  1.24905E-02 9.2E-05  3.14719E-02 0.00039  1.09258E-01 0.00021  3.17764E-01 0.00014  1.34819E+00 0.00059  8.68606E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08847E-04 0.00207  5.09026E-04 0.00209  4.84125E-04 0.03203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.23295E-04 0.00201  5.23479E-04 0.00203  4.97765E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48471E-03 0.02265  1.63677E-04 0.11534  1.00871E-03 0.05149  8.89801E-04 0.05683  2.49105E-03 0.03617  7.29155E-04 0.06429  2.02320E-04 0.11343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95360E-01 0.05929  1.24892E-02 2.7E-05  3.14454E-02 0.00125  1.09251E-01 0.00053  3.17932E-01 0.00047  1.34815E+00 0.00221  8.62855E+00 0.01099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46660E-03 0.02279  1.62653E-04 0.11828  1.02844E-03 0.05091  8.93462E-04 0.05517  2.46140E-03 0.03622  7.09834E-04 0.06245  2.10805E-04 0.10901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01924E-01 0.05758  1.24893E-02 2.6E-05  3.14435E-02 0.00123  1.09272E-01 0.00055  3.17889E-01 0.00045  1.34761E+00 0.00238  8.62574E+00 0.01090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07837E+01 0.02273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28823E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43841E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52187E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04429E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08563E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99569E-05 0.00012  2.99568E-05 0.00012  2.99859E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66552E-04 0.00058  6.66626E-04 0.00058  6.52746E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44210E-01 0.00023  6.44114E-01 0.00023  6.64612E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13706E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68650E+02 0.00032  2.02136E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45038E+05 0.00168  2.08263E+06 0.00100  4.64675E+06 0.00059  8.76994E+06 0.00045  9.67000E+06 0.00039  9.44430E+06 0.00018  8.27218E+06 0.00031  7.24839E+06 0.00026  7.78633E+06 0.00022  7.59860E+06 0.00018  7.71444E+06 0.00019  7.56479E+06 0.00020  7.73948E+06 0.00017  7.60763E+06 0.00019  7.62992E+06 0.00019  6.69725E+06 0.00023  6.73046E+06 0.00022  6.69044E+06 0.00019  6.63737E+06 0.00021  1.30923E+07 0.00019  1.27841E+07 0.00014  9.30186E+06 0.00018  6.00605E+06 0.00012  7.06901E+06 0.00017  6.72303E+06 0.00026  5.72696E+06 0.00029  9.89077E+06 0.00022  2.08148E+06 0.00032  2.61843E+06 0.00045  2.35713E+06 0.00025  1.38879E+06 0.00036  2.42049E+06 0.00054  1.66642E+06 0.00051  1.45221E+06 0.00063  2.83601E+05 0.00085  2.79141E+05 0.00128  2.84020E+05 0.00090  2.91151E+05 0.00123  2.89736E+05 0.00133  2.88399E+05 0.00107  2.99000E+05 0.00087  2.82915E+05 0.00104  5.37173E+05 0.00086  8.70469E+05 0.00089  1.13506E+06 0.00072  3.27785E+06 0.00049  4.41661E+06 0.00034  6.75047E+06 0.00057  5.74265E+06 0.00092  4.67911E+06 0.00108  3.82648E+06 0.00106  4.52686E+06 0.00109  8.37864E+06 0.00116  1.07737E+07 0.00114  1.88515E+07 0.00127  2.51183E+07 0.00123  3.12884E+07 0.00137  1.72660E+07 0.00133  1.12851E+07 0.00130  7.59297E+06 0.00125  6.53009E+06 0.00154  6.30690E+06 0.00146  4.84533E+06 0.00092  3.28062E+06 0.00094  2.74858E+06 0.00140  2.56190E+06 0.00147  2.05774E+06 0.00143  1.51734E+06 0.00168  9.36290E+05 0.00268  2.85912E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04316E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42608E+21 0.00038  8.07307E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82833E-01 2.4E-05  4.34784E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39508E-03 0.00065  1.41564E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.54549E-03 0.00063  3.35501E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.50403E-04 0.00054  1.93937E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  3.77702E-04 0.00054  4.92859E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51126E+00 1.3E-05  2.54134E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03297E+02 1.4E-06  2.03649E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00057E-07 0.00020  2.23643E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81288E-01 2.5E-05  4.31432E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44563E-02 0.00025  1.00080E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56381E-03 0.00179 -6.95661E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15257E-04 0.00628 -5.81245E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53360E-04 0.01330 -6.21163E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37875E-04 0.03548 -3.67558E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90245E-04 0.00715 -5.55663E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50723E-04 0.01436 -9.01892E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81295E-01 2.5E-05  4.31432E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44581E-02 0.00025  1.00080E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56413E-03 0.00179 -6.95661E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15307E-04 0.00626 -5.81245E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53347E-04 0.01330 -6.21163E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37860E-04 0.03548 -3.67558E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90262E-04 0.00715 -5.55663E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50691E-04 0.01436 -9.01892E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29577E-01 6.4E-05  4.23050E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01140E+00 6.4E-05  7.87929E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53795E-03 0.00061  3.35501E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36781E-03 0.00013  4.45880E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77465E-01 2.4E-05  3.82252E-03 0.00027  1.10687E-03 0.00118  4.30325E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53813E-02 0.00023 -9.25029E-04 0.00101 -1.03019E-04 0.00429  1.01110E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.70817E-03 0.00164 -1.44360E-04 0.00283 -8.44702E-05 0.00348 -6.87214E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.51304E-04 0.00614 -3.60466E-05 0.00996 -3.08029E-05 0.00942 -5.78165E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.20210E-04 0.01439 -3.31497E-05 0.01660 -1.87838E-05 0.01315 -6.19284E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.37570E-04 0.03472  3.04922E-07 0.97180 -3.34957E-06 0.05535 -3.67223E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.66064E-04 0.00764 -2.41812E-05 0.01248 -1.33147E-05 0.00866 -5.54331E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.25649E-04 0.01608  2.50741E-05 0.01516  6.20717E-06 0.03064 -9.08100E-04 0.00545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77473E-01 2.4E-05  3.82252E-03 0.00027  1.10687E-03 0.00118  4.30325E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53831E-02 0.00023 -9.25029E-04 0.00101 -1.03019E-04 0.00429  1.01110E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.70849E-03 0.00164 -1.44360E-04 0.00283 -8.44702E-05 0.00348 -6.87214E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.51354E-04 0.00612 -3.60466E-05 0.00996 -3.08029E-05 0.00942 -5.78165E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20197E-04 0.01439 -3.31497E-05 0.01660 -1.87838E-05 0.01315 -6.19284E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.37555E-04 0.03473  3.04922E-07 0.97180 -3.34957E-06 0.05535 -3.67223E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66081E-04 0.00764 -2.41812E-05 0.01248 -1.33147E-05 0.00866 -5.54331E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.25617E-04 0.01609  2.50741E-05 0.01516  6.20717E-06 0.03064 -9.08100E-04 0.00545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25451E-01 0.00038  4.26150E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25669E-01 0.00040  4.29356E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25211E-01 0.00083  4.27727E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25476E-01 0.00051  4.21468E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 0.00038  7.82200E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02354E+00 0.00040  7.76368E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02498E+00 0.00082  7.79328E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02415E+00 0.00051  7.90904E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48069E-03 0.00702  1.73294E-04 0.03842  9.65632E-04 0.01720  9.01698E-04 0.01759  2.47452E-03 0.01026  7.33203E-04 0.02028  2.32348E-04 0.03646 ];
LAMBDA                    (idx, [1:  14]) = [  7.15153E-01 0.01805  1.24911E-02 7.9E-05  3.14739E-02 0.00043  1.09251E-01 0.00020  3.17797E-01 0.00014  1.34848E+00 0.00065  8.68617E+00 0.00322 ];

