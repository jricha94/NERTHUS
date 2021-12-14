
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:26:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:31:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639470371149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00450E+00  1.00072E+00  1.00746E+00  1.00236E+00  1.00481E+00  1.00150E+00  9.91278E-01  9.98890E-01  1.00194E+00  1.00233E+00  9.95016E-01  9.98902E-01  9.98767E-01  1.00687E+00  9.97636E-01  9.97832E-01  9.99382E-01  9.98533E-01  1.00077E+00  1.00375E+00  9.98226E-01  1.00393E+00  1.00071E+00  9.98595E-01  9.99210E-01  1.00053E+00  1.00222E+00  1.00377E+00  1.00147E+00  9.99751E-01  9.96406E-01  1.00189E+00  1.00846E+00  1.00205E+00  1.00195E+00  9.94549E-01  9.92237E-01  9.99763E-01  1.00528E+00  9.95975E-01  9.98472E-01  9.96812E-01  1.00499E+00  1.00294E+00  1.00153E+00  9.91499E-01  9.97771E-01  9.97476E-01  1.00278E+00  1.00230E+00  1.00340E+00  9.95803E-01  1.00344E+00  1.00059E+00  9.97254E-01  9.90491E-01  9.95483E-01  9.98017E-01  9.96762E-01  1.00541E+00  1.00313E+00  1.00055E+00  9.99074E-01  9.93811E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62682E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37318E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91649E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81732E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84598E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63637E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63625E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74793E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20855E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73604E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64833E-01  7.64833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46666E-03  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35600E+00  4.35600E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.34113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24226E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25045E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41468E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62654E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61048E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29461E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29748E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79873E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41035E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16298E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08182E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05909E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78710E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20364E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93935E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30013E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67531E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19130E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46772E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66294E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51854E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62729E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39641E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90200E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08536E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25799E-05  1.53321E+24  3.60064E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85375E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.73675E+16 0.02270  1.58988E-03 0.02271 ];
U233_FISS                 (idx, [1:   4]) = [  3.64732E+14 0.17401  2.12294E-05 0.17404 ];
U235_FISS                 (idx, [1:   4]) = [  1.71576E+19 0.00068  9.96650E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50397E+16 0.02136  1.45480E-03 0.02140 ];
PU239_FISS                (idx, [1:   4]) = [  4.31504E+15 0.04862  2.50585E-04 0.04854 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98702E+18 0.00119  4.15722E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  3.15474E+13 0.57450  1.30496E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68323E+18 0.00169  1.53327E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24384E+18 0.00196  1.76649E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37729E+15 0.07390  9.89341E-05 0.07409 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04458E+13 0.70533  8.57362E-07 0.70537 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12325E+15 0.05526  1.29919E-04 0.05521 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71133E+15 0.04190  2.37943E-04 0.04194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000384 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45543E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000384 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301611 2.30394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649532 1.65110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49241 4.94134E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000384 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99516E-02 0.0E+00  3.99516E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40441E+19 0.00048  2.08943E+19 0.00046  3.14977E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12316E+19 0.00028  3.80819E+19 0.00025  3.14977E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17072E+19 0.00060  4.17072E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68550E+22 0.00054  1.54748E+21 0.00044  1.53075E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15284E+17 0.00637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17469E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80657E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39419E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39412E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39419E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00042E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72270E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87990E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00610E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00061  9.99403E-01 0.00061  6.70120E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89191E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89022E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24306E-02 0.01398 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22724E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56497E-03 0.00601  2.10737E-04 0.03335  1.05776E-03 0.01334  1.05957E-03 0.01601  3.02702E-03 0.00897  8.91682E-04 0.01651  3.18207E-04 0.02849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68871E-01 0.01461  1.23031E-02 0.00875  3.18254E-02 5.7E-05  1.09455E-01 0.00012  3.17099E-01 4.2E-05  1.35277E+00 0.00016  8.57482E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63374E-03 0.00961  2.21603E-04 0.05392  1.05141E-03 0.02185  1.07464E-03 0.02388  3.06603E-03 0.01499  9.08799E-04 0.02847  3.11255E-04 0.04542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62179E-01 0.02393  1.24903E-02 1.8E-05  3.18256E-02 7.0E-05  1.09447E-01 0.00016  3.17093E-01 6.3E-05  1.35274E+00 0.00027  8.57506E+00 0.00365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60220E-04 0.00144  4.60210E-04 0.00144  4.61698E-04 0.01728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62979E-04 0.00129  4.62969E-04 0.00130  4.64416E-04 0.01723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66890E-03 0.00937  2.22712E-04 0.05409  1.05710E-03 0.02165  1.06628E-03 0.02367  3.11197E-03 0.01443  9.00061E-04 0.02676  3.10771E-04 0.04604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50127E-01 0.02359  1.24904E-02 1.5E-05  3.18234E-02 0.00010  1.09471E-01 0.00024  3.17065E-01 5.6E-05  1.35298E+00 0.00021  8.53692E+00 0.00552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24061E-04 0.00305  4.24203E-04 0.00307  4.06213E-04 0.04140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26614E-04 0.00303  4.26756E-04 0.00304  4.08972E-04 0.04162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78327E-03 0.03070  2.47526E-04 0.19994  1.02285E-03 0.08052  1.13581E-03 0.08067  3.08963E-03 0.04550  9.10696E-04 0.08717  3.76759E-04 0.14271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45708E-01 0.07871  1.24904E-02 1.9E-05  3.18380E-02 0.00032  1.09542E-01 0.00093  3.17079E-01 0.00021  1.35271E+00 0.00076  8.65275E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73858E-03 0.03008  2.41717E-04 0.21241  1.01824E-03 0.08128  1.12847E-03 0.07708  3.09835E-03 0.04345  8.88493E-04 0.08544  3.63307E-04 0.13316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32477E-01 0.07374  1.24904E-02 1.9E-05  3.18377E-02 0.00032  1.09533E-01 0.00088  3.17060E-01 0.00015  1.35278E+00 0.00076  8.65275E+00 0.00189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60223E+01 0.03072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42754E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45409E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63663E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49939E+01 0.00751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76376E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00018  3.07142E-05 0.00018  3.07500E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58697E-04 0.00088  5.58713E-04 0.00089  5.55646E-04 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66589E-01 0.00034  6.66578E-01 0.00035  6.74024E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05140E+01 0.01344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63028E+02 0.00045  1.88522E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76282E+05 0.00399  8.57201E+05 0.00103  1.92609E+06 0.00081  3.67954E+06 0.00068  4.05745E+06 0.00064  3.89999E+06 0.00028  3.48363E+06 0.00038  3.15357E+06 0.00026  3.21439E+06 0.00020  3.13566E+06 0.00031  3.14540E+06 0.00018  3.10022E+06 0.00022  3.15510E+06 0.00032  3.09725E+06 0.00023  3.08835E+06 0.00016  2.62339E+06 0.00019  2.19528E+06 0.00031  2.71701E+06 0.00021  2.71623E+06 0.00020  5.35801E+06 0.00015  5.18927E+06 0.00017  3.75111E+06 0.00021  2.39848E+06 0.00033  2.87440E+06 0.00023  2.64069E+06 0.00050  2.25437E+06 0.00040  4.07960E+06 0.00037  8.78099E+05 0.00059  1.10374E+06 0.00043  9.96035E+05 0.00083  5.86435E+05 0.00063  1.02498E+06 0.00080  7.07764E+05 0.00070  6.18840E+05 0.00109  1.21262E+05 0.00168  1.20569E+05 0.00121  1.23888E+05 0.00147  1.28209E+05 0.00112  1.26975E+05 0.00213  1.26108E+05 0.00105  1.30120E+05 0.00153  1.23283E+05 0.00099  2.34320E+05 0.00108  3.82182E+05 0.00112  5.04007E+05 0.00066  1.50911E+06 0.00067  2.12581E+06 0.00075  3.23877E+06 0.00083  2.66116E+06 0.00086  2.11955E+06 0.00102  1.69629E+06 0.00094  1.97100E+06 0.00129  3.50658E+06 0.00122  4.34916E+06 0.00108  7.29573E+06 0.00108  9.16717E+06 0.00107  1.07836E+07 0.00115  5.70953E+06 0.00117  3.64168E+06 0.00116  2.41063E+06 0.00101  2.04832E+06 0.00145  1.95941E+06 0.00148  1.48029E+06 0.00140  9.89612E+05 0.00152  8.21359E+05 0.00155  7.62719E+05 0.00221  6.26244E+05 0.00199  4.22167E+05 0.00212  2.72393E+05 0.00218  8.10484E+04 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54197E+21 0.00067  7.31336E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 4.1E-05  4.31351E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22823E-03 0.00068  1.68527E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42028E-03 0.00062  3.78502E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92044E-04 0.00046  2.09975E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.69028E-04 0.00046  5.11671E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.2E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03415E-07 0.00026  2.11544E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 4.0E-05  4.27565E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00062  1.13438E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56199E-03 0.00354 -6.63888E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94669E-04 0.02519 -5.51444E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06422E-04 0.02199 -6.23873E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17801E-04 0.04057 -3.58165E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24411E-04 0.01200 -5.88563E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66186E-04 0.03047 -8.35180E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 4.0E-05  4.27565E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44440E-02 0.00062  1.13438E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56218E-03 0.00353 -6.63888E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94709E-04 0.02518 -5.51444E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06390E-04 0.02198 -6.23873E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17771E-04 0.04068 -3.58165E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24438E-04 0.01199 -5.88563E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66150E-04 0.03056 -8.35180E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00011  4.18303E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00011  7.96871E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41541E-03 0.00061  3.78502E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62599E-03 0.00018  5.48585E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 4.1E-05  4.20611E-03 0.00038  1.69938E-03 0.00078  4.25865E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00059 -9.85108E-04 0.00083 -1.78437E-04 0.00445  1.15223E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72934E-03 0.00327 -1.67350E-04 0.00379 -1.25420E-04 0.00476 -6.51346E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.37583E-04 0.02337 -4.29139E-05 0.01232 -4.41981E-05 0.00927 -5.47024E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.67775E-04 0.02519 -3.86464E-05 0.01630 -2.80520E-05 0.01676 -6.21068E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.19148E-04 0.04412 -1.34730E-06 0.49706 -4.66669E-06 0.08026 -3.57699E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.96379E-04 0.01277 -2.80327E-05 0.01104 -1.98325E-05 0.01585 -5.86580E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.37286E-04 0.03694  2.89005E-05 0.01922  1.03663E-05 0.02378 -8.45546E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 4.1E-05  4.20611E-03 0.00038  1.69938E-03 0.00078  4.25865E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00059 -9.85108E-04 0.00083 -1.78437E-04 0.00445  1.15223E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72953E-03 0.00327 -1.67350E-04 0.00379 -1.25420E-04 0.00476 -6.51346E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.37623E-04 0.02336 -4.29139E-05 0.01232 -4.41981E-05 0.00927 -5.47024E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67744E-04 0.02519 -3.86464E-05 0.01630 -2.80520E-05 0.01676 -6.21068E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.19119E-04 0.04423 -1.34730E-06 0.49706 -4.66669E-06 0.08026 -3.57699E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96405E-04 0.01275 -2.80327E-05 0.01104 -1.98325E-05 0.01585 -5.86580E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.37250E-04 0.03706  2.89005E-05 0.01922  1.03663E-05 0.02378 -8.45546E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21633E-01 0.00049  4.22069E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21939E-01 0.00078  4.24033E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21467E-01 0.00075  4.23734E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21495E-01 0.00068  4.18508E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00049  7.89766E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03540E+00 0.00078  7.86128E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00075  7.86668E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00068  7.96501E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63374E-03 0.00961  2.21603E-04 0.05392  1.05141E-03 0.02185  1.07464E-03 0.02388  3.06603E-03 0.01499  9.08799E-04 0.02847  3.11255E-04 0.04542 ];
LAMBDA                    (idx, [1:  14]) = [  7.62179E-01 0.02393  1.24903E-02 1.8E-05  3.18256E-02 7.0E-05  1.09447E-01 0.00016  3.17093E-01 6.3E-05  1.35274E+00 0.00027  8.57506E+00 0.00365 ];

