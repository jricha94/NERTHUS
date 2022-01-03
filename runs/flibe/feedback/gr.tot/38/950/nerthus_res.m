
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094802485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95274E-01  1.00084E+00  1.00330E+00  1.00109E+00  1.00649E+00  9.92536E-01  9.97829E-01  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09223E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90777E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97350E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97134E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61169E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60471E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47863E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47846E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71887E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.09393E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32394E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91133E-01  7.91133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84000E-02  1.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04050E+00  4.04050E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97720E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85485E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52224E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.07038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06042E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43858E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75450E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33381E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18368E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46275E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51019E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73461E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58171E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31487E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14782E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29203E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28581E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02135E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.94218E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68565E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22916E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19843E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21809E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39641E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.07074E+24  3.95909E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61847E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.01867E+19 0.00211  5.97182E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.79581E+17 0.01777  1.05262E-02 0.01756 ];
PU239_FISS                (idx, [1:   4]) = [  6.05130E+18 0.00300  3.54739E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.92152E+15 0.16730  1.12581E-04 0.16689 ];
PU241_FISS                (idx, [1:   4]) = [  6.34333E+17 0.00874  3.71855E-02 0.00856 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27284E+18 0.00460  8.65133E-02 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31798E+19 0.00266  5.01691E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64589E+18 0.00328  1.38801E-01 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  2.00696E+18 0.00580  7.63900E-02 0.00520 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37609E+17 0.01456  9.04953E-03 0.01482 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74096E+15 0.11451  1.42550E-04 0.11465 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09314E+17 0.01394  7.97348E-03 0.01441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800315 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41460E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.01415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477384 4.78010E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310012 3.10422E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12919 1.29828E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.01415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07219E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43625E+19 2.3E-05  4.43625E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69878E+19 4.9E-06  1.69878E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63299E+19 0.00133  2.32213E+19 0.00130  3.10865E+18 0.00464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33177E+19 0.00081  4.02091E+19 0.00075  3.10865E+18 0.00464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39641E+19 0.00154  4.39641E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62089E+22 0.00141  1.45658E+21 0.00125  1.47523E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13476E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40312E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49267E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56453E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56453E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68964E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98986E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05526E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84061E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02977E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01305E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61143E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04648E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01368E+00 0.00140  1.00808E+00 0.00136  4.97419E-03 0.02601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00925E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02599E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81323E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81336E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67068E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66533E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35378E-02 0.02032 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32665E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97824E-03 0.01616  1.37596E-04 0.08715  9.29703E-04 0.03452  8.46001E-04 0.03537  2.16063E-03 0.02260  6.62956E-04 0.03692  2.41350E-04 0.07163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49850E-01 0.04114  9.39228E-03 0.06498  3.11825E-02 0.00088  1.09395E-01 0.00089  3.17744E-01 0.00039  1.31738E+00 0.00396  7.68512E+00 0.03796 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94366E-03 0.02771  1.20861E-04 0.17086  9.31033E-04 0.05441  8.07256E-04 0.06490  2.03071E-03 0.04075  8.09623E-04 0.06757  2.44177E-04 0.12733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70518E-01 0.06652  1.25316E-02 0.00210  3.11327E-02 0.00148  1.09370E-01 0.00097  3.17964E-01 0.00071  1.31513E+00 0.00607  8.53488E+00 0.01573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07352E-04 0.00361  4.07484E-04 0.00367  3.75862E-04 0.03369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12859E-04 0.00333  4.12992E-04 0.00338  3.81164E-04 0.03397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92543E-03 0.02626  1.58187E-04 0.13938  8.79454E-04 0.05901  8.36742E-04 0.06931  2.08537E-03 0.04625  7.21456E-04 0.06147  2.44219E-04 0.11191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83202E-01 0.06400  1.25508E-02 0.00342  3.11726E-02 0.00182  1.09417E-01 0.00138  3.17699E-01 0.00075  1.31334E+00 0.00679  8.47423E+00 0.02496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68022E-04 0.00735  3.68393E-04 0.00738  3.01912E-04 0.11257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73041E-04 0.00741  3.73417E-04 0.00745  3.05866E-04 0.11230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09278E-03 0.09407  1.04638E-04 0.57378  9.58092E-04 0.20152  8.78732E-04 0.21857  2.48713E-03 0.12486  5.22358E-04 0.23612  1.41827E-04 0.39197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19965E-01 0.23403  1.24874E-02 0.00025  3.11711E-02 0.00453  1.09524E-01 0.00222  3.16811E-01 0.00087  1.32786E+00 0.01451  8.86469E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96089E-03 0.09286  8.02909E-05 0.58793  9.87615E-04 0.19436  8.43363E-04 0.19310  2.37089E-03 0.12563  5.04914E-04 0.22103  1.73818E-04 0.38358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62955E-01 0.23137  1.24874E-02 0.00025  3.11730E-02 0.00454  1.09580E-01 0.00224  3.16915E-01 0.00098  1.32854E+00 0.01432  8.86469E+00 0.02575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38031E+01 0.09237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89256E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94531E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81073E-03 0.01803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23591E+01 0.01805 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74919E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00846E-05 0.00045  3.00846E-05 0.00045  3.01359E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03718E-04 0.00233  5.03842E-04 0.00234  4.83566E-04 0.03159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98807E-01 0.00100  5.98778E-01 0.00099  6.18170E-01 0.02738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09261E+01 0.02916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47455E+02 0.00119  1.77061E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25014E+04 0.00602  4.23762E+05 0.00423  9.43494E+05 0.00077  1.77082E+06 0.00089  1.94950E+06 0.00067  1.90241E+06 0.00063  1.66729E+06 0.00084  1.46229E+06 0.00063  1.56989E+06 0.00038  1.53004E+06 5.7E-05  1.55464E+06 0.00057  1.52429E+06 0.00057  1.55810E+06 0.00021  1.53140E+06 0.00061  1.53482E+06 0.00052  1.34694E+06 0.00055  1.35243E+06 0.00094  1.34693E+06 0.00108  1.33436E+06 0.00067  2.62933E+06 0.00065  2.56310E+06 0.00058  1.86267E+06 0.00141  1.20003E+06 0.00077  1.41593E+06 0.00049  1.33687E+06 0.00089  1.13869E+06 0.00047  1.96362E+06 0.00052  4.13187E+05 0.00201  5.19184E+05 0.00202  4.69009E+05 0.00110  2.76875E+05 0.00335  4.84926E+05 0.00105  3.32959E+05 0.00124  2.89501E+05 0.00281  5.52600E+04 0.00576  5.40616E+04 0.00398  5.35520E+04 0.00383  5.39702E+04 0.00380  5.41083E+04 0.00360  5.50283E+04 0.00342  5.81950E+04 0.00195  5.54673E+04 0.00317  1.06163E+05 0.00411  1.72055E+05 0.00191  2.29992E+05 0.00166  6.98139E+05 0.00166  9.89843E+05 0.00293  1.47495E+06 0.00460  1.17596E+06 0.00547  9.17229E+05 0.00550  7.21191E+05 0.00529  8.28287E+05 0.00586  1.47161E+06 0.00635  1.80513E+06 0.00621  3.00254E+06 0.00684  3.71743E+06 0.00683  4.32983E+06 0.00686  2.25846E+06 0.00620  1.44477E+06 0.00542  9.48594E+05 0.00802  8.05657E+05 0.00737  7.69247E+05 0.00501  5.83997E+05 0.00870  3.89700E+05 0.00599  3.20152E+05 0.00706  3.00114E+05 0.00658  2.45782E+05 0.00435  1.64369E+05 0.01139  1.06651E+05 0.00827  3.22091E+04 0.01080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02535E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87823E+21 0.00033  6.33166E+21 0.00636 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79474E-01 4.0E-05  4.33468E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54788E-03 0.00212  1.74391E-03 0.00455 ];
INF_ABS                   (idx, [1:   4]) = [  1.73595E-03 0.00214  4.13427E-03 0.00540 ];
INF_FISS                  (idx, [1:   4]) = [  1.88073E-04 0.00230  2.39036E-03 0.00610 ];
INF_NSF                   (idx, [1:   4]) = [  4.78084E-04 0.00224  6.26263E-03 0.00613 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54202E+00 0.00010  2.61995E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 1.4E-05  2.04761E+02 8.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98956E-08 0.00038  2.08433E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77739E-01 4.5E-05  4.29328E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42695E-02 0.00117  1.18825E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52310E-03 0.00595 -6.50616E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14113E-04 0.02421 -5.52426E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41222E-04 0.07245 -6.30327E-03 0.00400 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26519E-04 0.08419 -3.60739E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14160E-04 0.01628 -6.06502E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82536E-04 0.05376 -8.34968E-04 0.01719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 4.4E-05  4.29328E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42713E-02 0.00117  1.18825E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52340E-03 0.00592 -6.50616E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14235E-04 0.02407 -5.52426E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41223E-04 0.07236 -6.30327E-03 0.00400 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26466E-04 0.08401 -3.60739E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14175E-04 0.01634 -6.06502E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82528E-04 0.05383 -8.34968E-04 0.01719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26402E-01 0.00017  4.19948E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00017  7.93749E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72808E-03 0.00202  4.13427E-03 0.00540 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72866E-03 0.00043  6.23211E-03 0.00586 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73745E-01 4.1E-05  3.99337E-03 0.00092  2.09214E-03 0.00535  4.27236E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51906E-02 0.00105 -9.21132E-04 0.00373 -2.24905E-04 0.00695  1.21075E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.68550E-03 0.00540 -1.62399E-04 0.00794 -1.51081E-04 0.01744 -6.35508E-03 0.00445 ];
INF_S3                    (idx, [1:   8]) = [  5.56578E-04 0.02156 -4.24651E-05 0.03755 -5.18310E-05 0.02373 -5.47243E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.06055E-04 0.07738 -3.51672E-05 0.07113 -3.60072E-05 0.04742 -6.26726E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  1.28416E-04 0.07381 -1.89724E-06 0.64633 -6.77198E-06 0.21316 -3.60062E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -3.87038E-04 0.02077 -2.71219E-05 0.05228 -2.42519E-05 0.03895 -6.04077E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.55531E-04 0.06340  2.70050E-05 0.01154  1.27781E-05 0.09882 -8.47746E-04 0.01772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73753E-01 4.0E-05  3.99337E-03 0.00092  2.09214E-03 0.00535  4.27236E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51925E-02 0.00104 -9.21132E-04 0.00373 -2.24905E-04 0.00695  1.21075E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.68580E-03 0.00537 -1.62399E-04 0.00794 -1.51081E-04 0.01744 -6.35508E-03 0.00445 ];
INF_SP3                   (idx, [1:   8]) = [  5.56700E-04 0.02142 -4.24651E-05 0.03755 -5.18310E-05 0.02373 -5.47243E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06056E-04 0.07733 -3.51672E-05 0.07113 -3.60072E-05 0.04742 -6.26726E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  1.28363E-04 0.07362 -1.89724E-06 0.64633 -6.77198E-06 0.21316 -3.60062E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87053E-04 0.02083 -2.71219E-05 0.05228 -2.42519E-05 0.03895 -6.04077E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.55523E-04 0.06348  2.70050E-05 0.01154  1.27781E-05 0.09882 -8.47746E-04 0.01772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22858E-01 0.00127  4.24816E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23992E-01 0.00112  4.24776E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21931E-01 0.00120  4.28883E-01 0.00534 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22658E-01 0.00187  4.20893E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03245E+00 0.00127  7.84667E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02883E+00 0.00112  7.84739E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03542E+00 0.00120  7.77279E-01 0.00535 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03310E+00 0.00187  7.91982E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94366E-03 0.02771  1.20861E-04 0.17086  9.31033E-04 0.05441  8.07256E-04 0.06490  2.03071E-03 0.04075  8.09623E-04 0.06757  2.44177E-04 0.12733 ];
LAMBDA                    (idx, [1:  14]) = [  7.70518E-01 0.06652  1.25316E-02 0.00210  3.11327E-02 0.00148  1.09370E-01 0.00097  3.17964E-01 0.00071  1.31513E+00 0.00607  8.53488E+00 0.01573 ];

