
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:41:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:36:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048508653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96539E-01  9.98958E-01  1.00280E+00  1.00401E+00  1.00174E+00  9.99805E-01  9.97656E-01  9.98487E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02897E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97103E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92464E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96790E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96503E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56171E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89266E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46511E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46498E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73617E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08645E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28824E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72067E-01  8.72067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10833E-02  2.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37396E+01  5.37396E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46327E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95644E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82005E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.93947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57896E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60444E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30182E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59040E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13930E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63680E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97761E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.81648E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88382E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26060E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62699E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.52243E-03 -8.16187E+23  3.24388E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64061E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.49727E+16 0.01240  1.45698E-03 0.01240 ];
U233_FISS                 (idx, [1:   4]) = [  2.84602E+18 0.00122  1.66040E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.14785E+19 0.00053  6.69672E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.50391E+16 0.01072  2.04414E-03 0.01068 ];
PU239_FISS                (idx, [1:   4]) = [  2.40658E+18 0.00127  1.40401E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.01016E+15 0.06697  5.89136E-05 0.06693 ];
PU241_FISS                (idx, [1:   4]) = [  3.42681E+17 0.00374  1.99914E-02 0.00364 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17397E+18 0.00079  3.21066E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.54939E+17 0.00351  1.39414E-02 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60665E+18 0.00135  1.02386E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.14979E+18 0.00105  2.02275E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45767E+18 0.00169  5.72555E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  9.28382E+17 0.00221  3.64657E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32009E+17 0.00585  5.18549E-03 0.00587 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98673E+15 0.03925  1.17396E-04 0.03931 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12912E+17 0.00452  8.36299E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000309 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14725E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895721 5.90214E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3969492 3.97375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135096 1.35584E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31603E+19 4.5E-06  4.31603E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71414E+19 1.0E-06  1.71414E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54565E+19 0.00037  2.25602E+19 0.00036  2.89626E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25979E+19 0.00022  3.97017E+19 0.00020  2.89626E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31350E+19 0.00041  4.31350E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56941E+22 0.00038  1.41890E+21 0.00037  1.42752E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84896E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31828E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30565E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25835E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55973E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04477E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10538E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17764E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86689E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01430E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00055E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51789E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02814E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00064E+00 0.00044  9.95209E-01 0.00043  5.33823E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01438E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81338E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81338E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66492E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66471E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51912E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52721E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33388E-03 0.00437  1.99191E-04 0.02444  9.70824E-04 0.01021  8.65287E-04 0.01094  2.39316E-03 0.00633  6.79453E-04 0.01251  2.25968E-04 0.02085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91878E-01 0.01063  1.25005E-02 0.00022  3.16409E-02 0.00021  1.08988E-01 0.00021  3.15220E-01 0.00013  1.32699E+00 0.00086  8.44915E+00 0.00315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40379E-03 0.00742  2.05032E-04 0.03246  9.83613E-04 0.01702  8.88478E-04 0.01729  2.40718E-03 0.01103  6.88673E-04 0.01991  2.30815E-04 0.03845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92389E-01 0.01869  1.25051E-02 0.00042  3.16420E-02 0.00032  1.08972E-01 0.00033  3.15113E-01 0.00023  1.32566E+00 0.00146  8.44323E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73302E-04 0.00111  3.73305E-04 0.00111  3.72705E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73526E-04 0.00102  3.73530E-04 0.00103  3.72953E-04 0.01350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35721E-03 0.00663  2.04950E-04 0.03666  9.73271E-04 0.01673  8.82694E-04 0.01804  2.40668E-03 0.01087  6.73278E-04 0.01928  2.16345E-04 0.03560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72398E-01 0.01731  1.24987E-02 0.00033  3.16354E-02 0.00038  1.08972E-01 0.00036  3.15184E-01 0.00023  1.32949E+00 0.00153  8.45704E+00 0.00609 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37149E-04 0.00249  3.37208E-04 0.00252  3.30266E-04 0.03422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37356E-04 0.00249  3.37416E-04 0.00251  3.30482E-04 0.03430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31179E-03 0.02400  1.94822E-04 0.12100  9.43384E-04 0.05579  8.57674E-04 0.06146  2.46474E-03 0.03579  6.49085E-04 0.06387  2.02080E-04 0.12230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70849E-01 0.06041  1.24989E-02 0.00094  3.16028E-02 0.00126  1.09008E-01 0.00108  3.15284E-01 0.00073  1.33493E+00 0.00344  8.36488E+00 0.01631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29550E-03 0.02307  1.98049E-04 0.11798  9.35343E-04 0.05487  8.53261E-04 0.05988  2.45327E-03 0.03449  6.43322E-04 0.06144  2.12257E-04 0.11650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83786E-01 0.05893  1.24989E-02 0.00094  3.16120E-02 0.00122  1.08993E-01 0.00101  3.15308E-01 0.00072  1.33526E+00 0.00340  8.37453E+00 0.01605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57863E+01 0.02439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56032E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56245E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29124E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48644E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58013E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03586E-05 0.00012  3.03585E-05 0.00012  3.03841E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81036E-04 0.00066  4.81093E-04 0.00067  4.70438E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05252E-01 0.00027  6.05238E-01 0.00027  6.10083E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19297E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46028E+02 0.00029  1.69879E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61565E+05 0.00211  2.21163E+06 0.00111  4.88292E+06 0.00055  9.24737E+06 0.00052  1.01650E+07 0.00026  9.75006E+06 0.00016  8.70044E+06 0.00018  7.87424E+06 0.00021  8.02647E+06 0.00019  7.82752E+06 0.00015  7.85343E+06 0.00010  7.73712E+06 0.00016  7.87043E+06 0.00015  7.72662E+06 0.00023  7.70160E+06 0.00019  6.54185E+06 0.00017  5.48286E+06 0.00016  6.77339E+06 0.00018  6.77165E+06 0.00016  1.33438E+07 0.00015  1.29184E+07 0.00020  9.31723E+06 0.00011  5.94196E+06 0.00031  7.08802E+06 0.00020  6.49510E+06 0.00017  5.51737E+06 0.00024  9.82707E+06 0.00023  2.09069E+06 0.00047  2.62664E+06 0.00028  2.36115E+06 0.00018  1.38617E+06 0.00033  2.40300E+06 0.00019  1.65174E+06 0.00068  1.43419E+06 0.00069  2.78340E+05 0.00078  2.73017E+05 0.00075  2.76790E+05 0.00061  2.80785E+05 0.00076  2.79864E+05 0.00090  2.81225E+05 0.00091  2.93258E+05 0.00079  2.77948E+05 0.00172  5.30038E+05 0.00077  8.62626E+05 0.00093  1.13515E+06 0.00095  3.34774E+06 0.00038  4.55985E+06 0.00060  6.69987E+06 0.00052  5.36951E+06 0.00076  4.21927E+06 0.00079  3.34985E+06 0.00073  3.87645E+06 0.00078  6.87764E+06 0.00087  8.50802E+06 0.00092  1.42420E+07 0.00093  1.78691E+07 0.00104  2.09555E+07 0.00095  1.10766E+07 0.00106  7.06436E+06 0.00114  4.67373E+06 0.00124  3.97216E+06 0.00131  3.79888E+06 0.00115  2.87467E+06 0.00100  1.92187E+06 0.00143  1.59352E+06 0.00133  1.48475E+06 0.00162  1.21679E+06 0.00131  8.21551E+05 0.00142  5.31206E+05 0.00253  1.57540E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01436E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75391E+21 0.00041  5.94033E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82651E-01 2.3E-05  4.33203E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43560E-03 0.00038  1.92821E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.70424E-03 0.00037  4.37282E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.68645E-04 0.00045  2.44462E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  6.67554E-04 0.00045  6.16984E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48489E+00 4.4E-06  2.52385E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01787E+02 1.4E-06  2.02999E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85267E-08 0.00012  2.10512E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80947E-01 2.3E-05  4.28830E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44789E-02 0.00043  1.14820E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62275E-03 0.00252 -6.64389E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06912E-04 0.00813 -5.51370E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77048E-04 0.01732 -6.27862E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31784E-04 0.01622 -3.58855E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97729E-04 0.00758 -5.94178E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56985E-04 0.02399 -8.30577E-04 0.00631 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80952E-01 2.3E-05  4.28830E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44801E-02 0.00043  1.14820E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62297E-03 0.00253 -6.64389E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06965E-04 0.00814 -5.51370E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77045E-04 0.01732 -6.27862E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31789E-04 0.01616 -3.58855E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97718E-04 0.00758 -5.94178E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56985E-04 0.02401 -8.30577E-04 0.00631 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25079E-01 8.6E-05  4.20035E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02539E+00 8.6E-05  7.93585E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69917E-03 0.00037  4.37282E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50338E-03 0.00016  6.23668E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 2.2E-05  3.79930E-03 0.00032  1.86336E-03 0.00098  4.26967E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53740E-02 0.00041 -8.95104E-04 0.00040 -1.89376E-04 0.00294  1.16714E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.77118E-03 0.00240 -1.48430E-04 0.00300 -1.37847E-04 0.00423 -6.50604E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.45999E-04 0.00774 -3.90862E-05 0.00587 -4.99170E-05 0.00680 -5.46378E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.41624E-04 0.01990 -3.54243E-05 0.00647 -3.03470E-05 0.01426 -6.24828E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.32255E-04 0.01582 -4.71059E-07 0.77606 -6.05248E-06 0.03294 -3.58250E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.73714E-04 0.00801 -2.40145E-05 0.00785 -2.23083E-05 0.00943 -5.91947E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.31849E-04 0.02670  2.51361E-05 0.01308  1.09421E-05 0.02337 -8.41519E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 2.2E-05  3.79930E-03 0.00032  1.86336E-03 0.00098  4.26967E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53752E-02 0.00041 -8.95104E-04 0.00040 -1.89376E-04 0.00294  1.16714E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.77140E-03 0.00240 -1.48430E-04 0.00300 -1.37847E-04 0.00423 -6.50604E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.46051E-04 0.00774 -3.90862E-05 0.00587 -4.99170E-05 0.00680 -5.46378E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41621E-04 0.01990 -3.54243E-05 0.00647 -3.03470E-05 0.01426 -6.24828E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.32260E-04 0.01576 -4.71059E-07 0.77606 -6.05248E-06 0.03294 -3.58250E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73704E-04 0.00801 -2.40145E-05 0.00785 -2.23083E-05 0.00943 -5.91947E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.31849E-04 0.02672  2.51361E-05 0.01308  1.09421E-05 0.02337 -8.41519E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20945E-01 0.00025  4.23868E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21081E-01 0.00045  4.25306E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20947E-01 0.00040  4.27057E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20807E-01 0.00037  4.19331E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03860E+00 0.00025  7.86415E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03816E+00 0.00045  7.83765E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03860E+00 0.00040  7.80550E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00037  7.94930E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40379E-03 0.00742  2.05032E-04 0.03246  9.83613E-04 0.01702  8.88478E-04 0.01729  2.40718E-03 0.01103  6.88673E-04 0.01991  2.30815E-04 0.03845 ];
LAMBDA                    (idx, [1:  14]) = [  6.92389E-01 0.01869  1.25051E-02 0.00042  3.16420E-02 0.00032  1.08972E-01 0.00033  3.15113E-01 0.00023  1.32566E+00 0.00146  8.44323E+00 0.00532 ];

