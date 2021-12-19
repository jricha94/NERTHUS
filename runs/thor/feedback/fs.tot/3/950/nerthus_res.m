
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 15:46:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 16:20:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639601208635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96201E-01  1.00124E+00  1.00164E+00  1.00240E+00  1.00090E+00  9.98025E-01  9.95882E-01  1.00132E+00  9.95978E-01  1.00001E+00  9.98311E-01  1.00194E+00  1.00060E+00  1.00158E+00  1.00148E+00  1.00306E+00  9.98580E-01  1.00314E+00  1.00060E+00  1.00135E+00  1.00113E+00  9.97841E-01  9.97945E-01  1.00022E+00  1.00006E+00  1.00028E+00  9.99852E-01  9.96430E-01  1.00021E+00  1.00060E+00  9.99412E-01  1.00177E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62252E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37748E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81550E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85202E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63486E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63474E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20617E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03742E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35986E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81317E-01  7.81317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78333E-03  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28105E+01  3.28105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15667E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65922E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.17926E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32976E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60914E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01981E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37074E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94014E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21017E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42845E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60340E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68953E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77468E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08986E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31503E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59620E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50555E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67313E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81132E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01509E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57252E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34556E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63900E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30552E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30250E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21882E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08061E+26  3.59770E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90258E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.65574E+16 0.00991  1.54553E-03 0.00992 ];
U235_FISS                 (idx, [1:   4]) = [  1.71319E+19 0.00040  9.96985E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46343E+16 0.01121  1.43360E-03 0.01121 ];
PU239_FISS                (idx, [1:   4]) = [  3.39527E+13 0.26887  1.97920E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00379E+19 0.00061  4.16445E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69474E+18 0.00086  1.53285E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28127E+18 0.00094  1.77617E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08538E+13 0.38948  8.65777E-07 0.38990 ];
XE135_CAPT                (idx, [1:   4]) = [  9.13594E+14 0.05535  3.78999E-05 0.05535 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99523E+13 0.20602  2.48620E-06 0.20620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999865 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76532E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999865 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227181 9.23722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578265 6.58533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194419 1.95107E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999865 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.64267E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04446E-02 6.5E-09  4.04446E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41029E+19 0.00026  2.09545E+19 0.00028  3.14845E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12906E+19 0.00015  3.81421E+19 0.00015  3.14845E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17505E+19 0.00033  4.17505E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68573E+22 0.00027  1.54789E+21 0.00028  1.53094E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09126E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17997E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80735E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37719E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39298E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37719E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39298E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99661E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70522E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12008E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88157E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01553E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00035  9.96590E-01 0.00034  6.55827E-03 0.00419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89761E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89730E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21313E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23082E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52505E-03 0.00306  2.06404E-04 0.01902  1.08663E-03 0.00755  1.04737E-03 0.00689  2.98990E-03 0.00479  8.82317E-04 0.00854  3.12429E-04 0.01425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63339E-01 0.00731  1.24900E-02 1.1E-05  3.18275E-02 3.1E-05  1.09445E-01 5.5E-05  3.17124E-01 2.3E-05  1.35287E+00 7.8E-05  8.60545E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57463E-03 0.00434  2.09046E-04 0.02779  1.11057E-03 0.01213  1.04192E-03 0.01002  3.02260E-03 0.00675  8.82300E-04 0.01443  3.08189E-04 0.02228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53862E-01 0.01116  1.24900E-02 1.2E-05  3.18285E-02 4.5E-05  1.09442E-01 9.7E-05  3.17121E-01 4.1E-05  1.35315E+00 0.00012  8.60568E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60454E-04 0.00077  4.60472E-04 0.00078  4.57662E-04 0.00825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61869E-04 0.00070  4.61887E-04 0.00071  4.59064E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54635E-03 0.00418  2.09429E-04 0.02954  1.09109E-03 0.01275  1.05459E-03 0.01071  2.99635E-03 0.00678  8.85496E-04 0.01351  3.09396E-04 0.02154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57864E-01 0.01104  1.24899E-02 1.8E-05  3.18243E-02 4.5E-05  1.09422E-01 7.1E-05  3.17101E-01 3.3E-05  1.35316E+00 0.00011  8.60302E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23293E-04 0.00167  4.23336E-04 0.00168  4.13476E-04 0.02202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24584E-04 0.00157  4.24627E-04 0.00158  4.14692E-04 0.02196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53301E-03 0.01512  2.07097E-04 0.08399  1.07309E-03 0.03814  1.06433E-03 0.03935  3.03445E-03 0.02334  8.68900E-04 0.04287  2.85146E-04 0.07948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24610E-01 0.03867  1.24903E-02 1.9E-05  3.18162E-02 0.00014  1.09414E-01 0.00018  3.17129E-01 0.00015  1.35356E+00 0.00018  8.62404E+00 0.00122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48160E-03 0.01477  2.02279E-04 0.08294  1.06469E-03 0.03708  1.04747E-03 0.03758  3.02810E-03 0.02285  8.53555E-04 0.04085  2.85504E-04 0.07762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27080E-01 0.03775  1.24901E-02 3.6E-05  3.18165E-02 0.00013  1.09411E-01 0.00016  3.17123E-01 0.00014  1.35352E+00 0.00020  8.62228E+00 0.00142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54487E+01 0.01536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42597E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43957E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51991E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47312E+01 0.00303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75251E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 0.00011  3.07110E-05 0.00011  3.07487E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58765E-04 0.00045  5.58831E-04 0.00045  5.48814E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65022E-01 0.00019  6.65025E-01 0.00019  6.65819E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07058E+01 0.00758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62879E+02 0.00024  1.88338E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05398E+05 0.00121  3.43135E+06 0.00092  7.70056E+06 0.00053  1.47106E+07 0.00032  1.62217E+07 0.00027  1.55955E+07 0.00011  1.39357E+07 0.00010  1.26160E+07 0.00015  1.28640E+07 0.00011  1.25431E+07 7.7E-05  1.25882E+07 0.00012  1.24041E+07 0.00010  1.26212E+07 7.0E-05  1.23918E+07 0.00013  1.23529E+07 9.2E-05  1.04937E+07 0.00012  8.78225E+06 0.00018  1.08689E+07 0.00011  1.08693E+07 0.00016  2.14322E+07 0.00015  2.07623E+07 0.00012  1.50048E+07 0.00016  9.58872E+06 0.00015  1.14908E+07 0.00012  1.05506E+07 0.00020  9.00235E+06 0.00029  1.62873E+07 0.00023  3.50280E+06 0.00029  4.40462E+06 0.00029  3.97633E+06 0.00029  2.34359E+06 0.00051  4.09354E+06 0.00039  2.82527E+06 0.00042  2.47293E+06 0.00030  4.85485E+05 0.00045  4.81407E+05 0.00049  4.95997E+05 0.00061  5.11784E+05 0.00080  5.07572E+05 0.00059  5.02022E+05 0.00078  5.19354E+05 0.00087  4.91799E+05 0.00094  9.35832E+05 0.00068  1.52297E+06 0.00041  2.01454E+06 0.00036  6.03105E+06 0.00037  8.50118E+06 0.00032  1.29629E+07 0.00052  1.06434E+07 0.00050  8.47460E+06 0.00066  6.77918E+06 0.00063  7.88110E+06 0.00055  1.40244E+07 0.00058  1.73820E+07 0.00065  2.91440E+07 0.00060  3.66189E+07 0.00065  4.30427E+07 0.00061  2.27650E+07 0.00069  1.45269E+07 0.00073  9.61538E+06 0.00074  8.17013E+06 0.00081  7.80737E+06 0.00075  5.90537E+06 0.00084  3.94721E+06 0.00087  3.27474E+06 0.00126  3.04158E+06 0.00124  2.49126E+06 0.00093  1.68368E+06 0.00140  1.08446E+06 0.00128  3.23351E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54872E+21 0.00025  7.30871E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.0E-05  4.31352E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23569E-03 0.00041  1.68345E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42800E-03 0.00036  3.78393E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92307E-04 0.00025  2.10048E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.69669E-04 0.00025  5.11824E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03306E-07 0.00012  2.11446E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27568E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00032  1.13567E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55870E-03 0.00146 -6.62992E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84646E-04 0.01265 -5.49546E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04247E-04 0.00752 -6.23426E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19830E-04 0.02794 -3.58657E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31720E-04 0.00628 -5.88879E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66810E-04 0.01329 -8.34217E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.0E-05  4.27568E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00032  1.13567E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55890E-03 0.00146 -6.62992E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84687E-04 0.01266 -5.49546E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04248E-04 0.00754 -6.23426E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19832E-04 0.02794 -3.58657E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31708E-04 0.00626 -5.88879E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66809E-04 0.01327 -8.34217E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 5.0E-05  4.18290E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.0E-05  7.96895E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42318E-03 0.00036  3.78393E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63190E-03 0.00013  5.49074E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.0E-05  4.20408E-03 0.00021  1.70696E-03 0.00065  4.25861E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00029 -9.85033E-04 0.00068 -1.79552E-04 0.00199  1.15362E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72593E-03 0.00131 -1.67234E-04 0.00303 -1.25499E-04 0.00231 -6.50443E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.26690E-04 0.01151 -4.20446E-05 0.01100 -4.40843E-05 0.00606 -5.45137E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.65736E-04 0.00876 -3.85105E-05 0.00643 -2.78619E-05 0.00510 -6.20639E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.21476E-04 0.02795 -1.64650E-06 0.18920 -5.07253E-06 0.05001 -3.58150E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.04507E-04 0.00671 -2.72133E-05 0.01354 -1.99942E-05 0.00868 -5.86879E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.38990E-04 0.01537  2.78200E-05 0.00685  1.02254E-05 0.01527 -8.44443E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.0E-05  4.20408E-03 0.00021  1.70696E-03 0.00065  4.25861E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00029 -9.85033E-04 0.00068 -1.79552E-04 0.00199  1.15362E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72614E-03 0.00131 -1.67234E-04 0.00303 -1.25499E-04 0.00231 -6.50443E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.26731E-04 0.01151 -4.20446E-05 0.01100 -4.40843E-05 0.00606 -5.45137E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65737E-04 0.00878 -3.85105E-05 0.00643 -2.78619E-05 0.00510 -6.20639E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.21479E-04 0.02795 -1.64650E-06 0.18920 -5.07253E-06 0.05001 -3.58150E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04494E-04 0.00669 -2.72133E-05 0.01354 -1.99942E-05 0.00868 -5.86879E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.38989E-04 0.01536  2.78200E-05 0.00685  1.02254E-05 0.01527 -8.44443E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21495E-01 0.00022  4.21364E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21279E-01 0.00028  4.23676E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21665E-01 0.00052  4.23381E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21540E-01 0.00025  4.17110E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00022  7.91085E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00028  7.86774E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00052  7.87321E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00025  7.99160E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57463E-03 0.00434  2.09046E-04 0.02779  1.11057E-03 0.01213  1.04192E-03 0.01002  3.02260E-03 0.00675  8.82300E-04 0.01443  3.08189E-04 0.02228 ];
LAMBDA                    (idx, [1:  14]) = [  7.53862E-01 0.01116  1.24900E-02 1.2E-05  3.18285E-02 4.5E-05  1.09442E-01 9.7E-05  3.17121E-01 4.1E-05  1.35315E+00 0.00012  8.60568E+00 0.00111 ];

