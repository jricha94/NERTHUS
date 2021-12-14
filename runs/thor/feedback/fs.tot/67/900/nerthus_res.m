
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:37:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:42:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639514262912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00071E+00  9.93607E-01  9.98612E-01  9.98796E-01  9.96226E-01  1.00021E+00  9.99940E-01  1.00341E+00  9.99116E-01  9.97763E-01  9.98169E-01  1.00205E+00  9.99349E-01  1.00593E+00  1.00244E+00  1.00405E+00  9.99288E-01  1.00213E+00  9.96989E-01  9.93177E-01  1.00320E+00  9.98513E-01  9.95378E-01  9.96460E-01  1.00311E+00  1.00043E+00  9.97382E-01  1.00405E+00  9.97825E-01  9.99251E-01  1.00743E+00  1.00542E+00  9.99620E-01  1.00410E+00  9.95845E-01  9.98452E-01  1.00037E+00  9.98808E-01  9.97689E-01  9.99768E-01  9.99620E-01  1.00728E+00  1.00360E+00  1.00311E+00  1.00129E+00  1.00731E+00  1.00159E+00  9.98968E-01  9.96706E-01  9.98218E-01  1.00261E+00  9.95353E-01  9.94296E-01  9.95833E-01  9.94751E-01  9.98710E-01  9.99263E-01  1.00301E+00  9.99349E-01  1.00016E+00  1.00451E+00  9.96939E-01  1.00369E+00  9.98772E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62604E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37396E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81733E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84751E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63673E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63660E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20789E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73429E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12697E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54450E-01  7.54450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60000E-03  8.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36392E+00  4.36392E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12633E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.33159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22511E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24425E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41638E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62669E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61053E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30893E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79890E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41042E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16566E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08190E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02941E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05975E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78724E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20390E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93949E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30017E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67541E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19133E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46779E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66299E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51909E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62734E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42363E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90504E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08557E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25798E-05  1.53325E+24  3.60074E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87276E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.65465E+16 0.02051  1.54350E-03 0.02057 ];
U233_FISS                 (idx, [1:   4]) = [  4.68672E+14 0.13884  2.72651E-05 0.13880 ];
U235_FISS                 (idx, [1:   4]) = [  1.71449E+19 0.00072  9.96701E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45952E+16 0.02074  1.43003E-03 0.02076 ];
PU239_FISS                (idx, [1:   4]) = [  4.50613E+15 0.04661  2.62107E-04 0.04669 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00018E+19 0.00118  4.16027E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  6.29073E+13 0.40316  2.60700E-06 0.40312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67022E+18 0.00171  1.52665E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25042E+18 0.00175  1.76793E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48552E+15 0.06607  1.03198E-04 0.06583 ];
PU240_CAPT                (idx, [1:   4]) = [  6.34815E+13 0.47030  2.59151E-06 0.46867 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31722E+15 0.06321  1.37891E-04 0.06300 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99586E+15 0.04131  2.49372E-04 0.04133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000762 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31354E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000762 4.00431E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303487 2.30546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648196 1.64963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49079 4.92264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000762 4.00431E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.70787E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99504E-02 0.0E+00  3.99504E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40535E+19 0.00054  2.08927E+19 0.00051  3.16079E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12411E+19 0.00032  3.80803E+19 0.00028  3.16079E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17114E+19 0.00068  4.17114E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68586E+22 0.00057  1.54762E+21 0.00051  1.53110E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13376E+17 0.00622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17544E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80821E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39423E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39416E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39423E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39416E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99729E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72163E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88046E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01772E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00520E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00541E+00 0.00058  9.98617E-01 0.00057  6.58203E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88860E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89195E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20813E-02 0.01293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22971E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53776E-03 0.00689  2.07532E-04 0.03513  1.11504E-03 0.01494  1.04338E-03 0.01502  3.00167E-03 0.00995  8.74775E-04 0.01695  2.95359E-04 0.03065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38222E-01 0.01560  1.23651E-02 0.00712  3.18249E-02 5.4E-05  1.09481E-01 0.00015  3.17117E-01 5.2E-05  1.35287E+00 0.00015  8.61578E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63765E-03 0.00983  2.10325E-04 0.05778  1.13434E-03 0.02285  1.02738E-03 0.02507  3.06175E-03 0.01542  9.05970E-04 0.02470  2.97891E-04 0.04718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37014E-01 0.02203  1.24898E-02 3.3E-05  3.18267E-02 7.3E-05  1.09462E-01 0.00020  3.17126E-01 8.1E-05  1.35289E+00 0.00022  8.62218E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60289E-04 0.00143  4.60284E-04 0.00145  4.59808E-04 0.01657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62757E-04 0.00136  4.62752E-04 0.00138  4.62276E-04 0.01656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55302E-03 0.00980  1.92831E-04 0.05604  1.05895E-03 0.02465  1.03914E-03 0.02497  3.07461E-03 0.01526  8.86170E-04 0.02593  3.01324E-04 0.04737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49961E-01 0.02377  1.24895E-02 4.2E-05  3.18251E-02 8.7E-05  1.09485E-01 0.00025  3.17104E-01 7.2E-05  1.35339E+00 0.00013  8.61869E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23727E-04 0.00322  4.23848E-04 0.00323  4.13475E-04 0.04461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25997E-04 0.00318  4.26118E-04 0.00319  4.15693E-04 0.04461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75569E-03 0.03398  2.31807E-04 0.18671  1.05729E-03 0.08724  1.00630E-03 0.08432  3.24814E-03 0.04795  9.14161E-04 0.09459  2.97997E-04 0.16617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27063E-01 0.07562  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09378E-01 2.3E-05  3.17021E-01 5.1E-05  1.35337E+00 0.00027  8.54727E+00 0.01043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73538E-03 0.03215  2.31876E-04 0.18173  1.02965E-03 0.08553  1.03809E-03 0.07940  3.23317E-03 0.04545  9.20133E-04 0.09077  2.82459E-04 0.16824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07175E-01 0.07445  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09382E-01 6.2E-05  3.17021E-01 5.2E-05  1.35338E+00 0.00027  8.54727E+00 0.01043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59902E+01 0.03425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42409E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44775E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64894E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50320E+01 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76501E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00021  3.07131E-05 0.00021  3.06975E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58811E-04 0.00087  5.58900E-04 0.00088  5.44584E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66551E-01 0.00036  6.66555E-01 0.00036  6.73193E-01 0.01112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10139E+01 0.01601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63064E+02 0.00047  1.88394E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76734E+05 0.00499  8.57708E+05 0.00114  1.92735E+06 0.00081  3.67818E+06 0.00049  4.05481E+06 0.00038  3.89805E+06 0.00026  3.48253E+06 0.00026  3.15160E+06 0.00028  3.21508E+06 0.00028  3.13577E+06 0.00013  3.14663E+06 0.00026  3.09930E+06 0.00013  3.15583E+06 0.00018  3.09786E+06 0.00024  3.08853E+06 0.00016  2.62299E+06 0.00022  2.19529E+06 0.00026  2.71720E+06 0.00017  2.71712E+06 0.00015  5.35738E+06 0.00023  5.19020E+06 0.00022  3.75090E+06 0.00020  2.39850E+06 0.00032  2.87473E+06 0.00033  2.64076E+06 0.00018  2.25454E+06 0.00031  4.08216E+06 0.00025  8.77900E+05 0.00060  1.10412E+06 0.00046  9.96099E+05 0.00067  5.87001E+05 0.00060  1.02546E+06 0.00093  7.06788E+05 0.00069  6.18802E+05 0.00085  1.21128E+05 0.00191  1.20390E+05 0.00177  1.24004E+05 0.00141  1.27894E+05 0.00205  1.27099E+05 0.00185  1.25871E+05 0.00121  1.29922E+05 0.00117  1.23362E+05 0.00110  2.34688E+05 0.00146  3.81976E+05 0.00114  5.04531E+05 0.00083  1.50914E+06 0.00083  2.12315E+06 0.00077  3.23844E+06 0.00103  2.65784E+06 0.00139  2.11785E+06 0.00121  1.69671E+06 0.00132  1.97169E+06 0.00140  3.50985E+06 0.00149  4.34977E+06 0.00152  7.29681E+06 0.00151  9.17344E+06 0.00143  1.07963E+07 0.00170  5.71248E+06 0.00169  3.64420E+06 0.00205  2.41129E+06 0.00179  2.04911E+06 0.00185  1.95508E+06 0.00148  1.48233E+06 0.00207  9.89625E+05 0.00209  8.21940E+05 0.00257  7.62771E+05 0.00194  6.24519E+05 0.00235  4.22914E+05 0.00339  2.71411E+05 0.00217  8.11029E+04 0.00443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01726E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54294E+21 0.00086  7.31622E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 3.3E-05  4.31355E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22817E-03 0.00052  1.68586E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.42029E-03 0.00045  3.78473E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.92124E-04 0.00068  2.09888E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.69231E-04 0.00068  5.11457E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03425E-07 0.00022  2.11539E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 3.3E-05  4.27572E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44233E-02 0.00050  1.13764E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55937E-03 0.00381 -6.63436E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03239E-04 0.01691 -5.49745E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01710E-04 0.02124 -6.24437E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33661E-04 0.04803 -3.58873E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23447E-04 0.01603 -5.88430E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64908E-04 0.02958 -8.34680E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 3.3E-05  4.27572E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44244E-02 0.00050  1.13764E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55955E-03 0.00381 -6.63436E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03252E-04 0.01689 -5.49745E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01677E-04 0.02118 -6.24437E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33650E-04 0.04805 -3.58873E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23425E-04 0.01602 -5.88430E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64925E-04 0.02960 -8.34680E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 8.1E-05  4.18276E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 8.1E-05  7.96923E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41558E-03 0.00045  3.78473E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62508E-03 0.00020  5.48032E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 3.3E-05  4.20470E-03 0.00034  1.69743E-03 0.00146  4.25874E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54079E-02 0.00046 -9.84581E-04 0.00121 -1.76640E-04 0.00519  1.15531E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.72563E-03 0.00364 -1.66264E-04 0.00525 -1.26405E-04 0.00535 -6.50796E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.45890E-04 0.01546 -4.26508E-05 0.01846 -4.38779E-05 0.01520 -5.45358E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.61358E-04 0.02476 -4.03513E-05 0.01857 -2.83034E-05 0.01231 -6.21607E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.33448E-04 0.04867  2.13035E-07 1.00000 -4.72144E-06 0.12042 -3.58401E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.95753E-04 0.01741 -2.76946E-05 0.02112 -1.95356E-05 0.01342 -5.86476E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.37433E-04 0.03429  2.74758E-05 0.02347  9.88220E-06 0.03534 -8.44562E-04 0.00684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 3.3E-05  4.20470E-03 0.00034  1.69743E-03 0.00146  4.25874E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00046 -9.84581E-04 0.00121 -1.76640E-04 0.00519  1.15531E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.72581E-03 0.00364 -1.66264E-04 0.00525 -1.26405E-04 0.00535 -6.50796E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.45903E-04 0.01545 -4.26508E-05 0.01846 -4.38779E-05 0.01520 -5.45358E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61326E-04 0.02469 -4.03513E-05 0.01857 -2.83034E-05 0.01231 -6.21607E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.33437E-04 0.04869  2.13035E-07 1.00000 -4.72144E-06 0.12042 -3.58401E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95730E-04 0.01739 -2.76946E-05 0.02112 -1.95356E-05 0.01342 -5.86476E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.37449E-04 0.03432  2.74758E-05 0.02347  9.88220E-06 0.03534 -8.44562E-04 0.00684 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21653E-01 0.00036  4.22000E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21578E-01 0.00051  4.24001E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00055  4.24237E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21764E-01 0.00064  4.17852E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00036  7.89893E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00051  7.86177E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00055  7.85752E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03596E+00 0.00064  7.97751E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63765E-03 0.00983  2.10325E-04 0.05778  1.13434E-03 0.02285  1.02738E-03 0.02507  3.06175E-03 0.01542  9.05970E-04 0.02470  2.97891E-04 0.04718 ];
LAMBDA                    (idx, [1:  14]) = [  7.37014E-01 0.02203  1.24898E-02 3.3E-05  3.18267E-02 7.3E-05  1.09462E-01 0.00020  3.17126E-01 8.1E-05  1.35289E+00 0.00022  8.62218E+00 0.00112 ];

