
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 04:39:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:09:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639647571417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00003E+00  1.00114E+00  1.00332E+00  9.97636E-01  9.99918E-01  9.98490E-01  1.00013E+00  1.00015E+00  9.99505E-01  9.99692E-01  9.99914E-01  9.99838E-01  9.99133E-01  9.98810E-01  9.96790E-01  1.00117E+00  1.00001E+00  1.00215E+00  1.00000E+00  1.00130E+00  9.99220E-01  1.00022E+00  9.96813E-01  1.00168E+00  9.99259E-01  1.00214E+00  9.99320E-01  9.99812E-01  1.00016E+00  1.00198E+00  1.00164E+00  9.98632E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62545E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37455E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81622E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84752E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63594E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63582E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20823E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14321E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00931E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70433E-01  8.70433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92153E+01  2.92153E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00925E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12551E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13567E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31226E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61171E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01557E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34019E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90238E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19328E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41895E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58453E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68216E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77027E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08159E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29743E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56197E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49429E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65342E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75418E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00861E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56083E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31398E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62652E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30795E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26033E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20572E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45105E+23  3.60345E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85334E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72328E+16 0.00988  1.58375E-03 0.00985 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00036  9.96912E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52719E+16 0.01012  1.46974E-03 0.01011 ];
PU239_FISS                (idx, [1:   4]) = [  3.90371E+13 0.24896  2.27078E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97973E+18 0.00062  4.15991E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69180E+18 0.00084  1.53889E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24117E+18 0.00090  1.76786E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55716E+13 0.40309  6.49483E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.86200E+14 0.04587  4.11283E-05 0.04588 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68107E+13 0.23864  1.95005E-06 0.23861 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000112 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000112 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9206681 9.21682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6599100 6.60610E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194331 1.94998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000112 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99220E-02 5.4E-09  3.99220E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39913E+19 0.00023  2.08522E+19 0.00024  3.13915E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11790E+19 0.00014  3.80398E+19 0.00013  3.13915E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16458E+19 0.00032  4.16458E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68263E+22 0.00029  1.54596E+21 0.00026  1.52803E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07567E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16865E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79470E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39522E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39521E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39522E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39521E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00079E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72224E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88162E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01873E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00639E+00 0.00031  9.99752E-01 0.00030  6.56704E-03 0.00438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01845E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84770E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89063E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89110E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23850E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22797E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49417E-03 0.00332  2.04171E-04 0.01648  1.08116E-03 0.00771  1.04951E-03 0.00725  2.97326E-03 0.00482  8.76784E-04 0.00891  3.09287E-04 0.01453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60201E-01 0.00761  1.24900E-02 1.0E-05  3.18257E-02 2.8E-05  1.09457E-01 6.8E-05  3.17103E-01 2.1E-05  1.35286E+00 7.1E-05  8.58736E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57246E-03 0.00491  2.11109E-04 0.02826  1.08063E-03 0.01170  1.07041E-03 0.01229  3.00423E-03 0.00739  8.95937E-04 0.01379  3.10137E-04 0.02317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58526E-01 0.01182  1.24899E-02 1.6E-05  3.18263E-02 3.6E-05  1.09455E-01 9.6E-05  3.17097E-01 3.7E-05  1.35280E+00 0.00012  8.58993E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58562E-04 0.00071  4.58572E-04 0.00071  4.57381E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61485E-04 0.00066  4.61496E-04 0.00066  4.60280E-04 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52103E-03 0.00452  2.02431E-04 0.02853  1.09241E-03 0.01081  1.05878E-03 0.01166  2.98403E-03 0.00711  8.71101E-04 0.01301  3.12283E-04 0.02397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60889E-01 0.01255  1.24900E-02 1.6E-05  3.18246E-02 4.7E-05  1.09443E-01 0.00010  3.17101E-01 3.4E-05  1.35286E+00 0.00012  8.59055E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22927E-04 0.00156  4.22911E-04 0.00156  4.29098E-04 0.01985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25621E-04 0.00152  4.25606E-04 0.00152  4.31831E-04 0.01984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65645E-03 0.01586  2.14438E-04 0.09735  1.05296E-03 0.04385  1.06298E-03 0.04152  3.14429E-03 0.02176  8.76909E-04 0.04116  3.04868E-04 0.07467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38739E-01 0.03634  1.24902E-02 2.9E-05  3.18180E-02 0.00026  1.09467E-01 0.00032  3.17118E-01 0.00011  1.35337E+00 0.00023  8.64389E+00 0.00088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67655E-03 0.01525  2.14384E-04 0.09368  1.04996E-03 0.04276  1.07272E-03 0.03843  3.13618E-03 0.02093  8.94873E-04 0.04066  3.08431E-04 0.07184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45284E-01 0.03479  1.24898E-02 4.1E-05  3.18182E-02 0.00026  1.09440E-01 0.00023  3.17118E-01 0.00011  1.35341E+00 0.00020  8.64319E+00 0.00101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57579E+01 0.01618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41289E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44101E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55591E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48572E+01 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76022E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 0.00010  3.07153E-05 0.00010  3.07674E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58164E-04 0.00045  5.58236E-04 0.00045  5.46978E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66690E-01 0.00018  6.66675E-01 0.00018  6.70566E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08497E+01 0.00755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62986E+02 0.00024  1.88260E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07011E+05 0.00164  3.43367E+06 0.00114  7.70445E+06 0.00048  1.47111E+07 0.00032  1.62290E+07 0.00027  1.55946E+07 0.00019  1.39334E+07 0.00014  1.26145E+07 0.00013  1.28597E+07 0.00013  1.25458E+07 6.4E-05  1.25865E+07 0.00013  1.24055E+07 0.00011  1.26203E+07 6.8E-05  1.23921E+07 0.00012  1.23537E+07 7.6E-05  1.04937E+07 0.00018  8.78219E+06 7.7E-05  1.08678E+07 8.7E-05  1.08696E+07 0.00012  2.14334E+07 8.8E-05  2.07631E+07 9.2E-05  1.50096E+07 0.00011  9.59528E+06 0.00015  1.14996E+07 7.6E-05  1.05677E+07 0.00017  9.01867E+06 0.00019  1.63234E+07 0.00016  3.51029E+06 0.00046  4.41584E+06 0.00027  3.98575E+06 0.00026  2.34694E+06 0.00044  4.10178E+06 0.00052  2.83221E+06 0.00030  2.47786E+06 0.00050  4.86348E+05 0.00083  4.82459E+05 0.00104  4.96644E+05 0.00094  5.12589E+05 0.00092  5.08750E+05 0.00090  5.03412E+05 0.00068  5.20819E+05 0.00116  4.93063E+05 0.00060  9.37196E+05 0.00053  1.52771E+06 0.00048  2.01610E+06 0.00052  6.03142E+06 0.00043  8.49203E+06 0.00038  1.29449E+07 0.00065  1.06273E+07 0.00058  8.46542E+06 0.00064  6.77778E+06 0.00076  7.87978E+06 0.00076  1.40184E+07 0.00061  1.73733E+07 0.00073  2.91599E+07 0.00070  3.66626E+07 0.00078  4.31215E+07 0.00076  2.28208E+07 0.00075  1.45521E+07 0.00083  9.63158E+06 0.00094  8.18976E+06 0.00099  7.82754E+06 0.00094  5.91985E+06 0.00081  3.95712E+06 0.00083  3.28498E+06 0.00110  3.04668E+06 0.00071  2.50174E+06 0.00087  1.68484E+06 0.00119  1.08917E+06 0.00089  3.25795E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52914E+21 0.00044  7.29725E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.8E-05  4.31340E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22748E-03 0.00021  1.68484E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41987E-03 0.00020  3.78903E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92385E-04 0.00036  2.10419E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69858E-04 0.00036  5.12728E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00018  2.11555E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 2.8E-05  4.27552E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00031  1.13592E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55362E-03 0.00146 -6.63160E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83973E-04 0.00521 -5.50392E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04576E-04 0.01061 -6.24283E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25105E-04 0.02332 -3.57558E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28891E-04 0.00630 -5.88826E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70993E-04 0.01146 -8.37464E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.8E-05  4.27552E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00031  1.13592E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55385E-03 0.00145 -6.63160E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84017E-04 0.00520 -5.50392E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04566E-04 0.01062 -6.24283E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25101E-04 0.02339 -3.57558E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28903E-04 0.00630 -5.88826E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70979E-04 0.01146 -8.37464E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 6.9E-05  4.18276E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 6.9E-05  7.96922E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41497E-03 0.00020  3.78903E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62306E-03 0.00011  5.48558E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.7E-05  4.20309E-03 0.00024  1.69697E-03 0.00040  4.25855E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00030 -9.85150E-04 0.00041 -1.77002E-04 0.00239  1.15362E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.71994E-03 0.00136 -1.66323E-04 0.00115 -1.24976E-04 0.00255 -6.50663E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.26625E-04 0.00499 -4.26523E-05 0.01127 -4.44695E-05 0.00765 -5.45945E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.65198E-04 0.01198 -3.93780E-05 0.00836 -2.81408E-05 0.00839 -6.21469E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.25795E-04 0.02315 -6.89935E-07 0.75663 -4.74277E-06 0.06098 -3.57084E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.01378E-04 0.00722 -2.75135E-05 0.01029 -1.98762E-05 0.00320 -5.86838E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.43262E-04 0.01398  2.77302E-05 0.01170  1.05200E-05 0.01806 -8.47984E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.7E-05  4.20309E-03 0.00024  1.69697E-03 0.00040  4.25855E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00030 -9.85150E-04 0.00041 -1.77002E-04 0.00239  1.15362E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72018E-03 0.00136 -1.66323E-04 0.00115 -1.24976E-04 0.00255 -6.50663E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.26669E-04 0.00499 -4.26523E-05 0.01127 -4.44695E-05 0.00765 -5.45945E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65188E-04 0.01199 -3.93780E-05 0.00836 -2.81408E-05 0.00839 -6.21469E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.25791E-04 0.02323 -6.89935E-07 0.75663 -4.74277E-06 0.06098 -3.57084E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01389E-04 0.00722 -2.75135E-05 0.01029 -1.98762E-05 0.00320 -5.86838E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.43249E-04 0.01399  2.77302E-05 0.01170  1.05200E-05 0.01806 -8.47984E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21421E-01 0.00020  4.21945E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21572E-01 0.00029  4.23990E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00035  4.24176E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21204E-01 0.00043  4.17740E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00020  7.89995E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00029  7.86188E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00035  7.85846E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00043  7.97950E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57246E-03 0.00491  2.11109E-04 0.02826  1.08063E-03 0.01170  1.07041E-03 0.01229  3.00423E-03 0.00739  8.95937E-04 0.01379  3.10137E-04 0.02317 ];
LAMBDA                    (idx, [1:  14]) = [  7.58526E-01 0.01182  1.24899E-02 1.6E-05  3.18263E-02 3.6E-05  1.09455E-01 9.6E-05  3.17097E-01 3.7E-05  1.35280E+00 0.00012  8.58993E+00 0.00143 ];

