
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:00:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:03:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092410604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24568E+00  1.24442E+00  1.24165E+00  7.54991E-01  7.53131E-01  1.24124E+00  7.57680E-01  7.61208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83890E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16110E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90885E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96022E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95703E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93689E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57751E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69945E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69930E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72898E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29637E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99802E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99802E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54503E+01 ;
RUNNING_TIME              (idx, 1)        =  3.75747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84383E-01  6.84383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06327E+00  3.06327E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75743E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99002E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23519E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33591E-02  5.40854E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66602E-01 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  1.27743E+19 0.00192  7.47534E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  1.74808E+17 0.01821  1.02279E-02 0.01796 ];
PU239_FISS                (idx, [1:   4]) = [  4.07648E+18 0.00355  2.38552E-01 0.00317 ];
PU240_FISS                (idx, [1:   4]) = [  2.11284E+14 0.49048  1.23671E-05 0.49056 ];
PU241_FISS                (idx, [1:   4]) = [  6.13051E+16 0.03013  3.58745E-03 0.03001 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68745E+18 0.00432  1.08753E-01 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41569E+19 0.00271  5.72754E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42516E+18 0.00498  9.81299E-02 0.00474 ];
PU240_CAPT                (idx, [1:   4]) = [  4.94274E+17 0.01079  1.99964E-02 0.01046 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08506E+16 0.05583  8.45266E-04 0.05617 ];
XE135_CAPT                (idx, [1:   4]) = [  5.66106E+15 0.09249  2.29336E-04 0.09273 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97631E+17 0.01585  7.98964E-03 0.01501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799842 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36763E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.01368E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465949 4.66847E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322245 3.22814E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11648 1.17063E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799842 8.01368E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34182E+19 1.8E-05  4.34182E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70680E+19 3.6E-06  1.70680E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47422E+19 0.00134  2.12520E+19 0.00145  3.49024E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18102E+19 0.00079  3.83200E+19 0.00081  3.49024E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23519E+19 0.00143  4.23519E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77994E+22 0.00117  1.63514E+21 0.00105  1.61642E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19815E+17 0.01464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24300E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17950E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65763E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86538E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48850E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09257E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85769E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99592E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04178E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02653E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54384E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03687E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02691E+00 0.00166  1.02096E+00 0.00156  5.57060E-03 0.02548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02509E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02534E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02509E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04031E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84231E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84310E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99725E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97962E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18036E-02 0.01983 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09395E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30326E-03 0.01577  1.49723E-04 0.09484  9.77802E-04 0.03550  8.14103E-04 0.03786  2.42754E-03 0.01885  6.78827E-04 0.04213  2.55269E-04 0.06983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59773E-01 0.03835  9.99615E-03 0.05626  3.14558E-02 0.00091  1.09460E-01 0.00053  3.17747E-01 0.00032  1.35005E+00 0.00078  8.13749E+00 0.03237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46826E-03 0.02284  1.33391E-04 0.14067  1.00051E-03 0.05630  8.17317E-04 0.06487  2.60903E-03 0.03098  6.71307E-04 0.06303  2.36708E-04 0.10512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26551E-01 0.05853  1.24973E-02 0.00064  3.14726E-02 0.00142  1.09503E-01 0.00104  3.17727E-01 0.00049  1.35038E+00 0.00116  8.79553E+00 0.00558 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39160E-04 0.00330  5.39124E-04 0.00329  5.41973E-04 0.03921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53541E-04 0.00282  5.53506E-04 0.00281  5.56180E-04 0.03894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40348E-03 0.02578  1.19679E-04 0.16463  9.31091E-04 0.06339  8.15340E-04 0.06513  2.60728E-03 0.03643  6.49449E-04 0.07178  2.80645E-04 0.10260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88576E-01 0.05610  1.25254E-02 0.00286  3.14463E-02 0.00178  1.09715E-01 0.00145  3.17662E-01 0.00046  1.35139E+00 0.00093  8.82051E+00 0.00670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00510E-04 0.00765  5.00251E-04 0.00761  5.05101E-04 0.08847 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13811E-04 0.00727  5.13547E-04 0.00724  5.18484E-04 0.08834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13214E-03 0.08461  1.30502E-04 0.56136  6.70117E-04 0.21026  8.02046E-04 0.18293  2.45612E-03 0.11903  7.80689E-04 0.19685  2.92668E-04 0.37629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13094E-01 0.16350  1.24858E-02 0.00017  3.11945E-02 0.00521  1.09482E-01 0.00209  3.17432E-01 0.00081  1.35135E+00 0.00117  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96026E-03 0.08114  1.31045E-04 0.53577  6.96781E-04 0.20797  7.87335E-04 0.17843  2.37293E-03 0.11707  7.11488E-04 0.19063  2.60688E-04 0.35567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11484E-01 0.16132  1.24858E-02 0.00017  3.11830E-02 0.00521  1.09497E-01 0.00209  3.17405E-01 0.00069  1.35102E+00 0.00118  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02827E+01 0.08555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19421E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33271E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40062E-03 0.01788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03959E+01 0.01767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04683E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03412E-05 0.00049  3.03420E-05 0.00049  3.01830E-05 0.00602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52190E-04 0.00193  6.52223E-04 0.00195  6.47420E-04 0.02577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41557E-01 0.00089  6.41505E-01 0.00089  6.64738E-01 0.02443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15796E+01 0.03728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69254E+02 0.00109  2.03944E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95232E+04 0.01259  4.18815E+05 0.00192  9.33770E+05 0.00112  1.76276E+06 0.00110  1.94761E+06 0.00071  1.90225E+06 0.00103  1.66595E+06 0.00079  1.46086E+06 0.00084  1.57075E+06 0.00025  1.53192E+06 0.00052  1.55488E+06 0.00057  1.52622E+06 0.00034  1.56157E+06 0.00061  1.53440E+06 0.00076  1.53969E+06 0.00023  1.35184E+06 0.00061  1.35700E+06 0.00059  1.34855E+06 0.00066  1.33865E+06 0.00054  2.63891E+06 0.00035  2.57654E+06 0.00054  1.87488E+06 0.00043  1.21090E+06 0.00049  1.42906E+06 0.00042  1.35392E+06 0.00039  1.15505E+06 0.00049  1.99752E+06 0.00035  4.20774E+05 0.00134  5.28091E+05 0.00148  4.76587E+05 0.00171  2.81780E+05 0.00171  4.91213E+05 0.00063  3.39102E+05 0.00119  2.96206E+05 0.00104  5.79613E+04 0.00224  5.71644E+04 0.00456  5.86262E+04 0.00518  5.97393E+04 0.00468  5.91002E+04 0.00188  5.92161E+04 0.00299  6.16202E+04 0.00272  5.86558E+04 0.00245  1.11663E+05 0.00219  1.82039E+05 0.00226  2.41885E+05 0.00084  7.33058E+05 0.00173  1.06342E+06 0.00228  1.67231E+06 0.00270  1.39737E+06 0.00171  1.12136E+06 0.00208  9.00016E+05 0.00176  1.05339E+06 0.00176  1.88550E+06 0.00164  2.36470E+06 0.00101  4.01067E+06 0.00130  5.10250E+06 0.00198  6.07276E+06 0.00154  3.24213E+06 0.00159  2.08299E+06 0.00198  1.38329E+06 0.00280  1.17923E+06 0.00288  1.13052E+06 0.00303  8.61246E+05 0.00475  5.72492E+05 0.00257  4.80736E+05 0.00327  4.45640E+05 0.00498  3.67359E+05 0.00284  2.50262E+05 0.00703  1.63214E+05 0.00742  4.90416E+04 0.00797 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04225E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57327E+21 0.00095  8.22729E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79571E-01 9.8E-05  4.31037E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38586E-03 0.00127  1.39486E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.53694E-03 0.00123  3.29396E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.51075E-04 0.00200  1.89911E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  3.79327E-04 0.00207  4.83683E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51085E+00 0.00011  2.54689E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03292E+02 1.3E-05  2.03724E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01944E-07 0.00012  2.14649E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78033E-01 0.00010  4.27754E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42629E-02 0.00127  1.11908E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50905E-03 0.01300 -6.72378E-03 0.00391 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46728E-04 0.03232 -5.56006E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65293E-04 0.10772 -6.23437E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26589E-04 0.23489 -3.61142E-03 0.00512 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10818E-04 0.01481 -5.84932E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55507E-04 0.08856 -8.63241E-04 0.01665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78040E-01 0.00010  4.27754E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42648E-02 0.00127  1.11908E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50953E-03 0.01299 -6.72378E-03 0.00391 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46758E-04 0.03244 -5.56006E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65309E-04 0.10774 -6.23437E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26516E-04 0.23451 -3.61142E-03 0.00512 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10925E-04 0.01473 -5.84932E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55443E-04 0.08873 -8.63241E-04 0.01665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26928E-01 0.00026  4.18189E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01959E+00 0.00026  7.97087E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52938E-03 0.00140  3.29396E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68555E-03 0.00028  4.81585E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73885E-01 9.6E-05  4.14738E-03 0.00093  1.53259E-03 0.00070  4.26221E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52286E-02 0.00130 -9.65687E-04 0.00230 -1.62165E-04 0.01040  1.13530E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.67672E-03 0.01272 -1.67677E-04 0.01203 -1.13038E-04 0.01404 -6.61074E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  4.88190E-04 0.02794 -4.14621E-05 0.01983 -4.03766E-05 0.02114 -5.51968E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -2.25884E-04 0.12920 -3.94090E-05 0.05225 -2.55737E-05 0.03537 -6.20879E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  1.27128E-04 0.24008 -5.38674E-07 1.00000 -4.64978E-06 0.14738 -3.60677E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -3.86317E-04 0.01435 -2.45007E-05 0.05048 -1.60514E-05 0.04279 -5.83327E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.31235E-04 0.11881  2.42721E-05 0.09316  9.94578E-06 0.05574 -8.73187E-04 0.01675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73893E-01 9.6E-05  4.14738E-03 0.00093  1.53259E-03 0.00070  4.26221E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52305E-02 0.00130 -9.65687E-04 0.00230 -1.62165E-04 0.01040  1.13530E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.67720E-03 0.01270 -1.67677E-04 0.01203 -1.13038E-04 0.01404 -6.61074E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  4.88220E-04 0.02805 -4.14621E-05 0.01983 -4.03766E-05 0.02114 -5.51968E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25900E-04 0.12924 -3.94090E-05 0.05225 -2.55737E-05 0.03537 -6.20879E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  1.27054E-04 0.23972 -5.38674E-07 1.00000 -4.64978E-06 0.14738 -3.60677E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86425E-04 0.01428 -2.45007E-05 0.05048 -1.60514E-05 0.04279 -5.83327E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.31171E-04 0.11904  2.42721E-05 0.09316  9.94578E-06 0.05574 -8.73187E-04 0.01675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22671E-01 0.00101  4.22307E-01 0.00409 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21186E-01 0.00141  4.24703E-01 0.00657 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23673E-01 0.00128  4.21974E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23171E-01 0.00251  4.20285E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03305E+00 0.00101  7.89356E-01 0.00411 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03783E+00 0.00141  7.84966E-01 0.00664 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02985E+00 0.00128  7.89946E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03147E+00 0.00251  7.93155E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46826E-03 0.02284  1.33391E-04 0.14067  1.00051E-03 0.05630  8.17317E-04 0.06487  2.60903E-03 0.03098  6.71307E-04 0.06303  2.36708E-04 0.10512 ];
LAMBDA                    (idx, [1:  14]) = [  7.26551E-01 0.05853  1.24973E-02 0.00064  3.14726E-02 0.00142  1.09503E-01 0.00104  3.17727E-01 0.00049  1.35038E+00 0.00116  8.79553E+00 0.00558 ];

