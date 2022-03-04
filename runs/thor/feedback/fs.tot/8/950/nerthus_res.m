
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:38:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:40:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030292662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98303E-01  9.98693E-01  1.00181E+00  1.00056E+00  9.98699E-01  1.00077E+00  1.00038E+00  1.00078E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59684E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40316E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96371E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96055E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80592E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85187E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62794E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62781E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74699E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19038E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92642E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77717E-01  8.77717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34167E-02  1.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17431E+01  6.17431E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26341E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95975E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85119E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28884E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37101E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41724E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96908E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23295E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39238E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70596E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48983E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78086E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47576E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04649E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48544E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83309E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05140E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48857E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.05231E-02 -3.44451E+24  3.30773E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95401E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73827E+16 0.01329  1.59319E-03 0.01324 ];
U233_FISS                 (idx, [1:   4]) = [  7.91615E+16 0.00749  4.60646E-03 0.00748 ];
U235_FISS                 (idx, [1:   4]) = [  1.67495E+19 0.00048  9.74643E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57588E+16 0.01201  1.49896E-03 0.01201 ];
PU239_FISS                (idx, [1:   4]) = [  3.02350E+17 0.00382  1.75935E-02 0.00379 ];
PU240_FISS                (idx, [1:   4]) = [  1.70729E+13 0.49622  9.87340E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  1.73877E+14 0.15958  1.01147E-05 0.15950 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00898E+19 0.00072  4.07251E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  9.61967E+15 0.02066  3.88288E-04 0.02067 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61315E+18 0.00115  1.45837E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40478E+18 0.00114  1.77787E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83242E+17 0.00478  7.39672E-03 0.00483 ];
PU240_CAPT                (idx, [1:   4]) = [  8.03474E+15 0.02220  3.24280E-04 0.02217 ];
PU241_CAPT                (idx, [1:   4]) = [  8.46332E+13 0.22398  3.41145E-06 0.22403 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46342E+15 0.03100  1.80104E-04 0.03096 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71741E+17 0.00521  6.93196E-03 0.00519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000557 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12608E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000557 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831253 5.83730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044792 4.04905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124512 1.24908E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000557 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.52623E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20079E+19 6.1E-07  4.20079E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71802E+19 1.0E-07  1.71802E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47715E+19 0.00033  2.15777E+19 0.00031  3.19385E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19518E+19 0.00019  3.87579E+19 0.00017  3.19385E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24429E+19 0.00039  4.24429E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70671E+22 0.00036  1.56465E+21 0.00031  1.55024E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30168E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24819E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89109E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28083E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48771E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99730E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68530E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12037E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87863E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00256E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90037E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44513E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02356E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90050E-01 0.00037  9.83614E-01 0.00037  6.42292E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89955E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89782E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89955E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00248E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84594E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84587E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92432E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92547E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24878E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26024E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52704E-03 0.00435  2.12483E-04 0.02246  1.09070E-03 0.00911  1.05857E-03 0.00986  2.98181E-03 0.00596  8.78383E-04 0.01124  3.05100E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52991E-01 0.00937  1.24896E-02 1.6E-05  3.18053E-02 6.9E-05  1.09443E-01 9.5E-05  3.17066E-01 3.7E-05  1.35273E+00 0.00011  8.60559E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45175E-03 0.00645  2.11398E-04 0.03441  1.07917E-03 0.01467  1.04215E-03 0.01492  2.95514E-03 0.00937  8.57975E-04 0.01742  3.05918E-04 0.02704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56622E-01 0.01393  1.24898E-02 1.9E-05  3.18056E-02 0.00013  1.09437E-01 0.00015  3.17043E-01 5.1E-05  1.35253E+00 0.00019  8.61437E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63515E-04 0.00096  4.63538E-04 0.00097  4.60073E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58888E-04 0.00086  4.58910E-04 0.00086  4.55519E-04 0.01030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48523E-03 0.00632  2.15835E-04 0.03333  1.07637E-03 0.01455  1.07366E-03 0.01496  2.94700E-03 0.00918  8.58467E-04 0.01603  3.13894E-04 0.02528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64567E-01 0.01385  1.24900E-02 1.6E-05  3.18035E-02 0.00013  1.09442E-01 0.00015  3.17053E-01 5.8E-05  1.35283E+00 0.00015  8.61643E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25450E-04 0.00204  4.25441E-04 0.00205  4.23788E-04 0.02408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21211E-04 0.00204  4.21203E-04 0.00205  4.19520E-04 0.02405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66549E-03 0.02241  1.92459E-04 0.10960  1.11034E-03 0.04768  1.11230E-03 0.04817  3.06070E-03 0.03295  8.70958E-04 0.05495  3.18735E-04 0.09087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49224E-01 0.04683  1.24906E-02 0.0E+00  3.17950E-02 0.00045  1.09421E-01 0.00028  3.17118E-01 0.00018  1.35278E+00 0.00034  8.59609E+00 0.00684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63626E-03 0.02210  1.93167E-04 0.10858  1.12130E-03 0.04531  1.10027E-03 0.04645  3.03973E-03 0.03190  8.62721E-04 0.05513  3.19067E-04 0.08794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53598E-01 0.04603  1.24906E-02 0.0E+00  3.17916E-02 0.00048  1.09410E-01 0.00023  3.17124E-01 0.00017  1.35284E+00 0.00033  8.59612E+00 0.00693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56940E+01 0.02266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45121E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40679E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49695E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45968E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71183E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07024E-05 0.00012  3.07022E-05 0.00012  3.07288E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55814E-04 0.00057  5.55899E-04 0.00057  5.42920E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62836E-01 0.00023  6.62904E-01 0.00023  6.55137E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06504E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62191E+02 0.00030  1.87682E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43191E+05 0.00233  2.15091E+06 0.00068  4.81696E+06 0.00026  9.19982E+06 0.00035  1.01381E+07 0.00027  9.74392E+06 0.00013  8.70823E+06 0.00016  7.88321E+06 0.00016  8.03844E+06 0.00019  7.83838E+06 0.00012  7.86539E+06 0.00010  7.74939E+06 0.00011  7.88514E+06 0.00017  7.74454E+06 0.00010  7.71895E+06 0.00016  6.55743E+06 7.3E-05  5.48692E+06 0.00010  6.79103E+06 0.00013  6.79139E+06 0.00019  1.33890E+07 0.00012  1.29710E+07 0.00011  9.37441E+06 0.00014  5.99186E+06 0.00014  7.17830E+06 0.00015  6.58904E+06 0.00021  5.62400E+06 0.00018  1.01652E+07 0.00023  2.18442E+06 0.00028  2.74754E+06 0.00021  2.48129E+06 0.00023  1.46098E+06 0.00031  2.54907E+06 0.00035  1.76007E+06 0.00032  1.53876E+06 0.00042  3.02188E+05 0.00116  2.99541E+05 0.00070  3.08471E+05 0.00104  3.18727E+05 0.00098  3.16114E+05 0.00098  3.13396E+05 0.00057  3.23409E+05 0.00094  3.06264E+05 0.00122  5.83365E+05 0.00085  9.50003E+05 0.00048  1.25492E+06 0.00061  3.75324E+06 0.00035  5.28286E+06 0.00030  8.04452E+06 0.00043  6.59578E+06 0.00051  5.25037E+06 0.00054  4.19935E+06 0.00056  4.87774E+06 0.00044  8.68032E+06 0.00047  1.07586E+07 0.00063  1.80522E+07 0.00050  2.26897E+07 0.00055  2.66600E+07 0.00070  1.41031E+07 0.00073  8.99611E+06 0.00081  5.95263E+06 0.00090  5.06297E+06 0.00090  4.83904E+06 0.00081  3.66042E+06 0.00091  2.44943E+06 0.00092  2.03060E+06 0.00109  1.88665E+06 0.00144  1.54657E+06 0.00113  1.04407E+06 0.00110  6.73308E+05 0.00175  2.00831E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00216E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70184E+21 0.00048  7.36542E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.7E-05  4.31460E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24598E-03 0.00053  1.72204E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.43637E-03 0.00051  3.80389E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.90393E-04 0.00055  2.08185E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.65559E-04 0.00055  5.09035E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44526E+00 4.0E-06  2.44511E+00 8.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 7.8E-08  2.02367E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03122E-07 0.00010  2.11465E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 1.7E-05  4.27655E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00018  1.13715E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57338E-03 0.00271 -6.63365E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81092E-04 0.00829 -5.50864E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04217E-04 0.01310 -6.25047E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25674E-04 0.02749 -3.58952E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32475E-04 0.00810 -5.88666E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70262E-04 0.01741 -8.35273E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 1.7E-05  4.27655E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00018  1.13715E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57357E-03 0.00271 -6.63365E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81119E-04 0.00828 -5.50864E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04214E-04 0.01314 -6.25047E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25639E-04 0.02758 -3.58952E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32476E-04 0.00809 -5.88666E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70260E-04 0.01742 -8.35273E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 6.5E-05  4.18385E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 6.5E-05  7.96714E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43144E-03 0.00051  3.80389E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62522E-03 0.00012  5.51577E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.6E-05  4.18833E-03 0.00024  1.71065E-03 0.00061  4.25944E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00017 -9.80201E-04 0.00068 -1.78868E-04 0.00235  1.15504E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.73962E-03 0.00250 -1.66243E-04 0.00435 -1.26484E-04 0.00277 -6.50717E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.24189E-04 0.00765 -4.30965E-05 0.01198 -4.45256E-05 0.00719 -5.46411E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.64615E-04 0.01418 -3.96028E-05 0.01458 -2.78358E-05 0.01138 -6.22263E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.25887E-04 0.02874 -2.13294E-07 1.00000 -4.97151E-06 0.08363 -3.58455E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.05314E-04 0.00864 -2.71612E-05 0.01084 -1.96427E-05 0.01316 -5.86701E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.42488E-04 0.02004  2.77737E-05 0.00961  1.03305E-05 0.02231 -8.45603E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.6E-05  4.18833E-03 0.00024  1.71065E-03 0.00061  4.25944E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54134E-02 0.00017 -9.80201E-04 0.00068 -1.78868E-04 0.00235  1.15504E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.73982E-03 0.00250 -1.66243E-04 0.00435 -1.26484E-04 0.00277 -6.50717E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.24215E-04 0.00764 -4.30965E-05 0.01198 -4.45256E-05 0.00719 -5.46411E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64611E-04 0.01422 -3.96028E-05 0.01458 -2.78358E-05 0.01138 -6.22263E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.25852E-04 0.02883 -2.13294E-07 1.00000 -4.97151E-06 0.08363 -3.58455E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05315E-04 0.00864 -2.71612E-05 0.01084 -1.96427E-05 0.01316 -5.86701E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.42486E-04 0.02005  2.77737E-05 0.00961  1.03305E-05 0.02231 -8.45603E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21410E-01 0.00028  4.21460E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00041  4.23992E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21326E-01 0.00063  4.23354E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00049  4.17113E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00028  7.90904E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00041  7.86188E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00063  7.87375E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00049  7.99150E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45175E-03 0.00645  2.11398E-04 0.03441  1.07917E-03 0.01467  1.04215E-03 0.01492  2.95514E-03 0.00937  8.57975E-04 0.01742  3.05918E-04 0.02704 ];
LAMBDA                    (idx, [1:  14]) = [  7.56622E-01 0.01393  1.24898E-02 1.9E-05  3.18056E-02 0.00013  1.09437E-01 0.00015  3.17043E-01 5.1E-05  1.35253E+00 0.00019  8.61437E+00 0.00178 ];

