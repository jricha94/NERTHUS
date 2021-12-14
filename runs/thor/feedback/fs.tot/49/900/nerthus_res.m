
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:06:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:11:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497973104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00133E+00  1.00254E+00  9.95628E-01  1.00057E+00  9.97460E-01  9.96722E-01  1.00199E+00  1.00226E+00  9.97743E-01  1.00603E+00  1.00001E+00  9.99785E-01  9.94693E-01  1.00532E+00  9.96255E-01  9.94890E-01  9.98149E-01  9.99834E-01  1.00106E+00  9.96464E-01  1.00056E+00  9.99084E-01  9.98309E-01  9.98616E-01  1.00267E+00  9.96919E-01  1.00126E+00  9.98358E-01  9.99711E-01  1.00334E+00  9.94275E-01  1.00142E+00  9.95493E-01  9.99539E-01  1.00478E+00  9.98469E-01  9.99539E-01  1.00173E+00  9.92676E-01  9.97669E-01  1.00237E+00  1.00864E+00  1.00764E+00  9.98395E-01  1.00018E+00  1.00849E+00  9.96157E-01  1.00104E+00  9.96280E-01  1.00315E+00  1.00121E+00  1.00131E+00  1.00192E+00  1.00017E+00  1.00108E+00  1.00110E+00  9.96993E-01  1.00308E+00  9.99883E-01  9.97534E-01  9.95038E-01  1.00584E+00  9.97276E-01  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62632E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37368E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81531E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84815E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63538E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63526E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20951E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72469E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67717E-01  7.67717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61667E-03  8.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32682E+00  4.32682E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10268E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.39205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25842E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41263E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62590E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61012E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29303E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79746E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40982E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16092E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08152E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02605E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05830E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78606E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20163E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93828E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29985E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67450E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19104E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46712E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66258E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51699E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62693E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40807E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89959E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08266E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53288E+24  3.59983E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86422E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.69983E+16 0.02089  1.57072E-03 0.02079 ];
U233_FISS                 (idx, [1:   4]) = [  4.04840E+14 0.16551  2.35787E-05 0.16533 ];
U235_FISS                 (idx, [1:   4]) = [  1.71225E+19 0.00077  9.96632E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55735E+16 0.01973  1.48880E-03 0.01976 ];
PU239_FISS                (idx, [1:   4]) = [  4.26119E+15 0.04888  2.48189E-04 0.04894 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99735E+18 0.00127  4.16255E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  3.14256E+13 0.57450  1.31652E-06 0.57449 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68489E+18 0.00168  1.53434E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23360E+18 0.00173  1.76273E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59240E+15 0.06595  1.07978E-04 0.06588 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04092E+13 1.00000  4.36338E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01712E+15 0.05114  1.25622E-04 0.05118 ];
SM149_CAPT                (idx, [1:   4]) = [  6.07976E+15 0.03970  2.53034E-04 0.03966 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000221 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49304E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303920 2.30634E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648208 1.64989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48093 4.82700E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99605E-02 0.0E+00  3.99605E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40283E+19 0.00052  2.08841E+19 0.00051  3.14412E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12158E+19 0.00030  3.80717E+19 0.00028  3.14412E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16532E+19 0.00067  4.16532E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68235E+22 0.00059  1.54532E+21 0.00048  1.52782E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02683E+17 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17185E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79352E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.39388E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39381E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39388E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39381E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50258E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99821E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72105E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88262E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01765E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00062  9.98748E-01 0.00062  6.61645E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01758E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89974E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88733E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24434E-02 0.01219 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22476E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49902E-03 0.00620  2.10284E-04 0.03371  1.07571E-03 0.01503  1.03010E-03 0.01522  3.00349E-03 0.00909  8.76965E-04 0.01691  3.02463E-04 0.03030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54203E-01 0.01565  1.24901E-02 1.9E-05  3.18228E-02 5.5E-05  1.09466E-01 0.00013  3.17087E-01 4.1E-05  1.35298E+00 0.00013  8.59120E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54136E-03 0.00953  2.17281E-04 0.05507  1.09456E-03 0.02272  1.05160E-03 0.02486  2.98599E-03 0.01435  8.76943E-04 0.02591  3.14992E-04 0.04730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67908E-01 0.02595  1.24902E-02 2.5E-05  3.18182E-02 0.00010  1.09470E-01 0.00020  3.17064E-01 4.4E-05  1.35324E+00 0.00015  8.61777E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58529E-04 0.00155  4.58604E-04 0.00156  4.48498E-04 0.01581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61034E-04 0.00142  4.61109E-04 0.00143  4.51076E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56907E-03 0.00940  2.22105E-04 0.05054  1.07956E-03 0.02371  1.05930E-03 0.02423  3.00106E-03 0.01457  8.92178E-04 0.02592  3.14858E-04 0.04622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63624E-01 0.02411  1.24902E-02 2.1E-05  3.18173E-02 0.00013  1.09512E-01 0.00029  3.17080E-01 6.8E-05  1.35308E+00 0.00019  8.62686E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23495E-04 0.00292  4.23614E-04 0.00292  4.04729E-04 0.03337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25819E-04 0.00290  4.25940E-04 0.00290  4.06646E-04 0.03317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60328E-03 0.03286  1.74180E-04 0.18572  1.09816E-03 0.07483  1.01983E-03 0.08195  3.01551E-03 0.04763  9.92976E-04 0.09392  3.02617E-04 0.14888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59179E-01 0.07258  1.24906E-02 0.0E+00  3.18325E-02 0.00038  1.09629E-01 0.00107  3.17073E-01 0.00015  1.35307E+00 0.00051  8.63037E+00 0.00070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61221E-03 0.03135  1.68846E-04 0.17691  1.10337E-03 0.07151  1.02211E-03 0.07829  3.02199E-03 0.04611  9.89472E-04 0.08899  3.06417E-04 0.14738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62328E-01 0.07240  1.24906E-02 0.0E+00  3.18304E-02 0.00037  1.09613E-01 0.00102  3.17099E-01 0.00020  1.35299E+00 0.00055  8.62964E+00 0.00078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56216E+01 0.03290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41248E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43662E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58937E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49343E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75771E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00021  3.07107E-05 0.00021  3.07260E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57865E-04 0.00097  5.57980E-04 0.00098  5.39904E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66624E-01 0.00037  6.66631E-01 0.00037  6.70380E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07366E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62930E+02 0.00048  1.88040E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76153E+05 0.00311  8.56187E+05 0.00163  1.92556E+06 0.00075  3.68017E+06 0.00051  4.05681E+06 0.00038  3.89861E+06 0.00024  3.48388E+06 0.00041  3.15379E+06 0.00038  3.21461E+06 0.00014  3.13612E+06 0.00018  3.14569E+06 0.00021  3.10087E+06 0.00019  3.15447E+06 0.00018  3.09795E+06 0.00022  3.08874E+06 0.00021  2.62424E+06 0.00022  2.19417E+06 0.00029  2.71890E+06 0.00025  2.71709E+06 0.00025  5.35742E+06 0.00021  5.18956E+06 0.00010  3.75279E+06 0.00025  2.39849E+06 0.00023  2.87504E+06 0.00025  2.64156E+06 0.00031  2.25439E+06 0.00034  4.07980E+06 0.00020  8.78227E+05 0.00046  1.10396E+06 0.00073  9.95973E+05 0.00068  5.87486E+05 0.00104  1.02557E+06 0.00061  7.07495E+05 0.00087  6.18884E+05 0.00077  1.21421E+05 0.00144  1.19903E+05 0.00173  1.24087E+05 0.00148  1.27904E+05 0.00082  1.27140E+05 0.00144  1.25623E+05 0.00152  1.30088E+05 0.00152  1.22989E+05 0.00146  2.34506E+05 0.00117  3.81958E+05 0.00113  5.05036E+05 0.00084  1.50893E+06 0.00061  2.12260E+06 0.00085  3.23323E+06 0.00098  2.65529E+06 0.00086  2.11483E+06 0.00101  1.69267E+06 0.00087  1.96697E+06 0.00112  3.50123E+06 0.00100  4.34072E+06 0.00101  7.28010E+06 0.00111  9.15708E+06 0.00116  1.07716E+07 0.00122  5.70434E+06 0.00138  3.63712E+06 0.00145  2.40832E+06 0.00147  2.04698E+06 0.00121  1.95605E+06 0.00125  1.48055E+06 0.00117  9.89540E+05 0.00124  8.21331E+05 0.00132  7.63866E+05 0.00143  6.24635E+05 0.00228  4.21945E+05 0.00181  2.70874E+05 0.00360  8.08579E+04 0.00469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53029E+21 0.00049  7.29377E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.5E-05  4.31338E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22837E-03 0.00067  1.68947E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.42037E-03 0.00068  3.79529E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92002E-04 0.00090  2.10582E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68926E-04 0.00090  5.13149E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.4E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03419E-07 0.00028  2.11572E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.6E-05  4.27542E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00024  1.13469E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54437E-03 0.00387 -6.63277E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91898E-04 0.01227 -5.49519E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01931E-04 0.01575 -6.25182E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16170E-04 0.05523 -3.57720E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31353E-04 0.01187 -5.88505E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70215E-04 0.03179 -8.32400E-04 0.00881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.6E-05  4.27542E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00024  1.13469E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54458E-03 0.00388 -6.63277E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91916E-04 0.01229 -5.49519E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01895E-04 0.01575 -6.25182E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16198E-04 0.05521 -3.57720E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31307E-04 0.01188 -5.88505E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70217E-04 0.03173 -8.32400E-04 0.00881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 8.8E-05  4.18288E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 8.8E-05  7.96899E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41546E-03 0.00069  3.79529E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62327E-03 0.00032  5.49310E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.3E-05  4.20291E-03 0.00049  1.69785E-03 0.00101  4.25845E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00023 -9.84465E-04 0.00087 -1.77635E-04 0.00625  1.15245E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.71108E-03 0.00376 -1.66702E-04 0.00545 -1.25049E-04 0.00284 -6.50772E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.34339E-04 0.01196 -4.24418E-05 0.02096 -4.47711E-05 0.01273 -5.45042E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.62517E-04 0.01724 -3.94143E-05 0.01546 -2.73771E-05 0.02824 -6.22445E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.16963E-04 0.05475 -7.93286E-07 0.62140 -4.66501E-06 0.07304 -3.57254E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.03312E-04 0.01295 -2.80406E-05 0.02325 -1.99833E-05 0.01489 -5.86507E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.42230E-04 0.03920  2.79851E-05 0.01645  1.01567E-05 0.04254 -8.42556E-04 0.00871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.3E-05  4.20291E-03 0.00049  1.69785E-03 0.00101  4.25845E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00023 -9.84465E-04 0.00087 -1.77635E-04 0.00625  1.15245E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.71129E-03 0.00377 -1.66702E-04 0.00545 -1.25049E-04 0.00284 -6.50772E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.34358E-04 0.01197 -4.24418E-05 0.02096 -4.47711E-05 0.01273 -5.45042E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62481E-04 0.01724 -3.94143E-05 0.01546 -2.73771E-05 0.02824 -6.22445E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.16992E-04 0.05473 -7.93286E-07 0.62140 -4.66501E-06 0.07304 -3.57254E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03266E-04 0.01296 -2.80406E-05 0.02325 -1.99833E-05 0.01489 -5.86507E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.42232E-04 0.03914  2.79851E-05 0.01645  1.01567E-05 0.04254 -8.42556E-04 0.00871 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21243E-01 0.00053  4.21578E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21222E-01 0.00090  4.24368E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21438E-01 0.00094  4.23575E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21075E-01 0.00078  4.16907E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03764E+00 0.00053  7.90694E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03771E+00 0.00090  7.85519E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00094  7.86984E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03818E+00 0.00078  7.99580E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54136E-03 0.00953  2.17281E-04 0.05507  1.09456E-03 0.02272  1.05160E-03 0.02486  2.98599E-03 0.01435  8.76943E-04 0.02591  3.14992E-04 0.04730 ];
LAMBDA                    (idx, [1:  14]) = [  7.67908E-01 0.02595  1.24902E-02 2.5E-05  3.18182E-02 0.00010  1.09470E-01 0.00020  3.17064E-01 4.4E-05  1.35324E+00 0.00015  8.61777E+00 0.00256 ];

