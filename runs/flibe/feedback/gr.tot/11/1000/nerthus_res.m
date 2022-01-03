
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249118556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00377E+00  1.00695E+00  1.00413E+00  9.79999E-01  1.01072E+00  1.00207E+00  1.01179E+00  9.80566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20259E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79741E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90693E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97560E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97366E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13211E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54857E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83475E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83461E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73135E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52250E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12285E+01 ;
RUNNING_TIME              (idx, 1)        =  1.91851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23711E+01  1.23711E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.54517E-01  4.54517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35895E+00  6.35895E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.67022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96594E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.47952E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82830E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09719E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30431E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46826E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38087E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81353E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93573E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75188E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.52884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.06160E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98283E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72323E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90281E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93447E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97585E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57741E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21837E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81410E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41929E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49301E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23809E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22774E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.61106E+23  4.00612E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97407E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.44401E+19 0.00171  8.43060E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  1.69243E+17 0.01506  9.87645E-03 0.01458 ];
PU239_FISS                (idx, [1:   4]) = [  2.51069E+18 0.00486  1.46582E-01 0.00463 ];
PU240_FISS                (idx, [1:   4]) = [  1.55702E+14 0.57001  9.07137E-06 0.57000 ];
PU241_FISS                (idx, [1:   4]) = [  7.03295E+15 0.08730  4.10701E-04 0.08741 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00166E+18 0.00379  1.21945E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48153E+19 0.00277  6.01756E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51616E+18 0.00490  6.16066E-02 0.00528 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22007E+17 0.02215  4.95641E-03 0.02223 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20548E+15 0.12805  1.30715E-04 0.12838 ];
XE135_CAPT                (idx, [1:   4]) = [  6.01563E+15 0.08809  2.44174E-04 0.08858 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78637E+17 0.01691  7.25908E-03 0.01710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800056 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37899E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800056 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465040 4.65824E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323639 3.24133E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11377 1.14217E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800056 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28310E+19 1.2E-05  4.28310E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71137E+19 2.4E-06  1.71137E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46206E+19 0.00136  2.08830E+19 0.00145  3.73761E+18 0.00353 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17343E+19 0.00080  3.79967E+19 0.00079  3.73761E+18 0.00353 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22774E+19 0.00162  4.22774E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91535E+22 0.00126  1.77259E+21 0.00105  1.73809E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03581E+17 0.01277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23379E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74899E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58319E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58319E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64262E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77193E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56181E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08805E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86275E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99440E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02869E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01400E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50274E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03143E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01466E+00 0.00118  1.00813E+00 0.00114  5.87375E-03 0.01847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01331E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02810E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84536E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84508E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93677E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94089E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95900E-02 0.01814 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05766E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83706E-03 0.01394  1.60396E-04 0.09258  1.02225E-03 0.03547  9.28387E-04 0.03721  2.70145E-03 0.01680  7.41878E-04 0.04371  2.82695E-04 0.05979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67133E-01 0.03257  9.52317E-03 0.06279  3.16356E-02 0.00079  1.09353E-01 0.00037  3.17688E-01 0.00025  1.35185E+00 0.00024  8.42479E+00 0.02255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95773E-03 0.02057  1.80729E-04 0.13508  1.04576E-03 0.04752  9.87837E-04 0.05475  2.68011E-03 0.03435  7.40788E-04 0.07820  3.22508E-04 0.11236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08123E-01 0.06318  1.24894E-02 2.9E-05  3.16478E-02 0.00103  1.09354E-01 0.00074  3.17652E-01 0.00044  1.35165E+00 0.00048  8.73440E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.11121E-04 0.00309  6.11039E-04 0.00309  6.17705E-04 0.03732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20008E-04 0.00285  6.19927E-04 0.00285  6.26529E-04 0.03720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75820E-03 0.01882  1.47360E-04 0.15422  1.01758E-03 0.05254  9.31743E-04 0.05240  2.63797E-03 0.03218  7.50203E-04 0.07380  2.73349E-04 0.10083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55677E-01 0.05436  1.24895E-02 3.9E-05  3.16560E-02 0.00104  1.09521E-01 0.00110  3.17577E-01 0.00039  1.35244E+00 0.00044  8.75771E+00 0.00689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73024E-04 0.00610  5.73252E-04 0.00617  5.51766E-04 0.09286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.81391E-04 0.00610  5.81624E-04 0.00618  5.59201E-04 0.09226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91237E-03 0.07214  2.12239E-04 0.37800  7.69075E-04 0.18349  1.14130E-03 0.20520  2.82570E-03 0.10272  8.56300E-04 0.18522  1.07756E-04 0.44761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68543E-01 0.16196  1.24888E-02 9.2E-05  3.16077E-02 0.00292  1.09669E-01 0.00247  3.17692E-01 0.00140  1.35093E+00 0.00119  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87251E-03 0.06933  1.98431E-04 0.36145  8.53048E-04 0.16407  1.09229E-03 0.19826  2.73677E-03 0.09898  8.76320E-04 0.17988  1.15645E-04 0.47636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.60582E-01 0.15642  1.24888E-02 9.2E-05  3.16139E-02 0.00286  1.09668E-01 0.00247  3.17675E-01 0.00134  1.35093E+00 0.00119  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02561E+01 0.07142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92405E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01012E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95560E-03 0.01208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00579E+01 0.01231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08128E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05410E-05 0.00049  3.05387E-05 0.00049  3.09563E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.20228E-04 0.00175  7.20324E-04 0.00171  7.01123E-04 0.02476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49858E-01 0.00087  6.49801E-01 0.00084  6.71213E-01 0.02339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03030E+01 0.02897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83013E+02 0.00116  2.21524E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77850E+04 0.00345  4.13129E+05 0.00124  9.29752E+05 0.00203  1.76155E+06 0.00076  1.94455E+06 0.00017  1.90365E+06 0.00040  1.66709E+06 0.00081  1.46168E+06 0.00028  1.57123E+06 0.00058  1.53444E+06 0.00063  1.55918E+06 0.00074  1.52930E+06 0.00057  1.56510E+06 0.00100  1.53832E+06 0.00027  1.54187E+06 0.00051  1.35451E+06 0.00062  1.36026E+06 0.00079  1.35214E+06 0.00068  1.34165E+06 0.00096  2.64640E+06 0.00041  2.58413E+06 0.00020  1.87909E+06 0.00052  1.21448E+06 0.00031  1.43678E+06 0.00031  1.35206E+06 0.00047  1.15858E+06 0.00054  2.00750E+06 0.00020  4.23198E+05 0.00092  5.32158E+05 0.00132  4.82526E+05 0.00108  2.84726E+05 0.00242  4.99338E+05 0.00078  3.45097E+05 0.00148  3.04206E+05 0.00090  5.99484E+04 0.00288  5.98417E+04 0.00610  6.12240E+04 0.00437  6.37804E+04 0.00570  6.32820E+04 0.00230  6.28019E+04 0.00204  6.55877E+04 0.00091  6.22047E+04 0.00183  1.19613E+05 0.00192  1.98549E+05 0.00240  2.72322E+05 0.00152  8.90952E+05 0.00104  1.42046E+06 0.00161  2.29909E+06 0.00249  1.89326E+06 0.00423  1.49543E+06 0.00338  1.18613E+06 0.00373  1.35238E+06 0.00412  2.40546E+06 0.00413  2.91704E+06 0.00363  4.80177E+06 0.00283  5.87251E+06 0.00281  6.72218E+06 0.00335  3.47189E+06 0.00291  2.19641E+06 0.00344  1.43935E+06 0.00301  1.21931E+06 0.00431  1.16163E+06 0.00443  8.74712E+05 0.00519  5.83077E+05 0.00507  4.82164E+05 0.00377  4.52193E+05 0.00439  3.65361E+05 0.00446  2.46045E+05 0.00234  1.63165E+05 0.00693  4.81972E+04 0.00875 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02806E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62815E+21 0.00167  9.52689E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79461E-01 4.6E-05  4.29954E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35222E-03 0.00170  1.21792E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.49606E-03 0.00163  2.86927E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.43845E-04 0.00121  1.65135E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  3.58919E-04 0.00123  4.13400E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49518E+00 3.9E-05  2.50340E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03094E+02 4.1E-06  2.03147E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06154E-07 0.00059  2.06692E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77966E-01 4.9E-05  4.27083E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42213E-02 0.00106  1.19025E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44583E-03 0.00226 -6.24983E-03 0.00371 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93422E-04 0.04545 -5.34846E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05425E-04 0.02345 -6.21902E-03 0.00321 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68044E-04 0.08506 -3.53825E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51922E-04 0.02492 -6.05428E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01628E-04 0.05476 -8.11958E-04 0.01001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77973E-01 4.9E-05  4.27083E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42234E-02 0.00105  1.19025E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44616E-03 0.00225 -6.24983E-03 0.00371 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93423E-04 0.04545 -5.34846E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05461E-04 0.02362 -6.21902E-03 0.00321 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68047E-04 0.08493 -3.53825E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51917E-04 0.02490 -6.05428E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01569E-04 0.05486 -8.11958E-04 0.01001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27083E-01 8.1E-05  4.16410E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01911E+00 8.2E-05  8.00494E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48849E-03 0.00151  2.86927E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41467E-03 0.00070  4.96874E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73047E-01 3.9E-05  4.91908E-03 0.00091  2.09856E-03 0.00118  4.24985E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53044E-02 0.00102 -1.08311E-03 0.00074 -2.55616E-04 0.00557  1.21581E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.65816E-03 0.00233 -2.12323E-04 0.00658 -1.42129E-04 0.01130 -6.10770E-03 0.00398 ];
INF_S3                    (idx, [1:   8]) = [  5.52331E-04 0.03987 -5.89089E-05 0.04943 -5.03659E-05 0.02424 -5.29809E-03 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -2.55365E-04 0.02531 -5.00606E-05 0.02998 -3.38993E-05 0.03924 -6.18513E-03 0.00338 ];
INF_S5                    (idx, [1:   8]) = [  1.69987E-04 0.08710 -1.94289E-06 0.56365 -5.49521E-06 0.28805 -3.53275E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -4.20328E-04 0.02464 -3.15946E-05 0.03563 -2.38332E-05 0.04516 -6.03045E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.70603E-04 0.06566  3.10254E-05 0.03937  1.39444E-05 0.02708 -8.25902E-04 0.00949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73054E-01 3.9E-05  4.91908E-03 0.00091  2.09856E-03 0.00118  4.24985E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53065E-02 0.00102 -1.08311E-03 0.00074 -2.55616E-04 0.00557  1.21581E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.65848E-03 0.00231 -2.12323E-04 0.00658 -1.42129E-04 0.01130 -6.10770E-03 0.00398 ];
INF_SP3                   (idx, [1:   8]) = [  5.52331E-04 0.03988 -5.89089E-05 0.04943 -5.03659E-05 0.02424 -5.29809E-03 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55401E-04 0.02550 -5.00606E-05 0.02998 -3.38993E-05 0.03924 -6.18513E-03 0.00338 ];
INF_SP5                   (idx, [1:   8]) = [  1.69990E-04 0.08697 -1.94289E-06 0.56365 -5.49521E-06 0.28805 -3.53275E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20322E-04 0.02461 -3.15946E-05 0.03563 -2.38332E-05 0.04516 -6.03045E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.70544E-04 0.06579  3.10254E-05 0.03937  1.39444E-05 0.02708 -8.25902E-04 0.00949 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22793E-01 0.00159  4.18553E-01 0.00290 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22757E-01 0.00155  4.19158E-01 0.00389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22446E-01 0.00153  4.22851E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23181E-01 0.00255  4.13776E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00159  7.96415E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03278E+00 0.00155  7.95282E-01 0.00389 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00154  7.88343E-01 0.00427 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03143E+00 0.00255  8.05620E-01 0.00355 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95773E-03 0.02057  1.80729E-04 0.13508  1.04576E-03 0.04752  9.87837E-04 0.05475  2.68011E-03 0.03435  7.40788E-04 0.07820  3.22508E-04 0.11236 ];
LAMBDA                    (idx, [1:  14]) = [  8.08123E-01 0.06318  1.24894E-02 2.9E-05  3.16478E-02 0.00103  1.09354E-01 0.00074  3.17652E-01 0.00044  1.35165E+00 0.00048  8.73440E+00 0.00412 ];

