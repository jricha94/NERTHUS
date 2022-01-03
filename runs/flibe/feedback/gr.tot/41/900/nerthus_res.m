
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094869594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73657E-01  9.90684E-01  9.96769E-01  1.01273E+00  1.01571E+00  9.82625E-01  1.02726E+00  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98262E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01738E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96690E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96419E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56497E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61249E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44989E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44972E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71544E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.60123E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72725E+01 ;
RUNNING_TIME              (idx, 1)        =  7.62543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59982E+00  1.59982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.52667E-02  4.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80817E+00  5.80817E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45322E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.88792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.48950E+00 0.02907 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40888E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87430E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64073E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.00551E+19 0.00217  5.91563E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.74797E+17 0.01614  1.02830E-02 0.01603 ];
PU239_FISS                (idx, [1:   4]) = [  6.00501E+18 0.00292  3.53286E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.58943E+15 0.12688  1.52247E-04 0.12677 ];
PU241_FISS                (idx, [1:   4]) = [  7.56551E+17 0.00867  4.45083E-02 0.00851 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29421E+18 0.00412  8.67738E-02 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30652E+19 0.00250  4.94098E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61881E+18 0.00351  1.36883E-01 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17074E+18 0.00528  8.20904E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  2.95053E+17 0.01330  1.11597E-02 0.01316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03034E+15 0.13367  1.15042E-04 0.13401 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18200E+17 0.01570  8.25159E-03 0.01545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800160 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48739E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800160 8.01487E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478989 4.79772E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307971 3.08438E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13200 1.32777E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800160 8.01487E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43920E+19 2.4E-05  4.43920E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69842E+19 4.9E-06  1.69842E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63738E+19 0.00137  2.33257E+19 0.00129  3.04814E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33580E+19 0.00083  4.03098E+19 0.00075  3.04814E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40888E+19 0.00149  4.40888E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59413E+22 0.00142  1.43229E+21 0.00119  1.45090E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31717E+17 0.01031 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40897E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38063E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68994E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00403E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98630E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12509E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83672E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02480E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00779E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61373E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04692E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 0.00128  1.00291E+00 0.00120  4.87406E-03 0.02526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02573E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81282E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81265E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68189E-07 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68428E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27012E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35638E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85819E-03 0.01650  1.44864E-04 0.10783  8.89990E-04 0.03550  8.26479E-04 0.04062  2.15111E-03 0.02192  6.34525E-04 0.04434  2.11219E-04 0.07658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02035E-01 0.03721  8.77498E-03 0.07369  3.11978E-02 0.00102  1.09684E-01 0.00102  3.17429E-01 0.00039  1.30075E+00 0.01338  7.19326E+00 0.05149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92460E-03 0.02395  1.37678E-04 0.16144  8.20839E-04 0.06376  8.62093E-04 0.06927  2.22784E-03 0.04190  6.48101E-04 0.07493  2.28053E-04 0.12812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26377E-01 0.06089  1.25323E-02 0.00224  3.12033E-02 0.00169  1.09644E-01 0.00108  3.17022E-01 0.00054  1.31887E+00 0.00618  8.62293E+00 0.01453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00779E-04 0.00357  4.00761E-04 0.00359  4.02313E-04 0.03964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03622E-04 0.00336  4.03602E-04 0.00336  4.05553E-04 0.03995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81791E-03 0.02474  1.32128E-04 0.18486  8.59744E-04 0.05891  8.61581E-04 0.06418  2.12853E-03 0.03746  6.43490E-04 0.06381  1.92437E-04 0.14132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72783E-01 0.06469  1.24975E-02 0.00071  3.11946E-02 0.00193  1.09767E-01 0.00166  3.16822E-01 0.00054  1.31586E+00 0.00784  8.36967E+00 0.03123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72009E-04 0.00809  3.72059E-04 0.00810  3.39157E-04 0.10392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74661E-04 0.00806  3.74711E-04 0.00807  3.41954E-04 0.10400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.03587E-03 0.07901  6.25425E-05 0.84414  7.09452E-04 0.24433  8.16027E-04 0.19776  1.70827E-03 0.14538  5.42219E-04 0.20928  1.97359E-04 0.41797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14084E-01 0.23048  1.24906E-02 0.0E+00  3.13225E-02 0.00461  1.09702E-01 0.00408  3.16392E-01 0.00146  1.28606E+00 0.02222  8.36109E+00 0.05663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.01166E-03 0.07754  4.98058E-05 0.78780  6.46484E-04 0.23871  7.27384E-04 0.18607  1.79974E-03 0.14001  5.78141E-04 0.19724  2.10107E-04 0.38181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67407E-01 0.21511  1.24906E-02 1.5E-08  3.13048E-02 0.00466  1.09729E-01 0.00406  3.16338E-01 0.00129  1.28589E+00 0.02185  8.36109E+00 0.05663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08271E+01 0.07907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84410E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87126E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73996E-03 0.02191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23296E+01 0.02181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70071E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99500E-05 0.00041  2.99506E-05 0.00041  2.98856E-05 0.00663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96982E-04 0.00248  4.96952E-04 0.00251  5.02980E-04 0.02888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91365E-01 0.00100  5.91324E-01 0.00100  6.11883E-01 0.02573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16340E+01 0.03590 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44492E+02 0.00119  1.73763E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25831E+04 0.00400  4.24006E+05 0.00313  9.38227E+05 0.00269  1.77081E+06 0.00176  1.95020E+06 0.00103  1.90603E+06 0.00037  1.66600E+06 0.00054  1.46023E+06 0.00041  1.57073E+06 0.00059  1.53051E+06 0.00050  1.55528E+06 0.00011  1.52236E+06 0.00015  1.55742E+06 0.00064  1.53081E+06 0.00020  1.53199E+06 0.00050  1.34564E+06 0.00065  1.35207E+06 0.00042  1.34259E+06 0.00047  1.33206E+06 0.00019  2.62400E+06 0.00031  2.55884E+06 0.00030  1.85810E+06 0.00014  1.19737E+06 0.00031  1.41052E+06 0.00054  1.33329E+06 0.00036  1.13429E+06 0.00084  1.95097E+06 0.00105  4.09411E+05 0.00099  5.15183E+05 0.00089  4.65724E+05 0.00059  2.73802E+05 0.00089  4.78252E+05 0.00116  3.28354E+05 0.00128  2.83612E+05 0.00304  5.45770E+04 0.00265  5.23224E+04 0.00355  5.19073E+04 0.00494  5.21702E+04 0.00265  5.19797E+04 0.00624  5.31820E+04 0.00245  5.62141E+04 0.00267  5.36642E+04 0.00377  1.01624E+05 0.00129  1.66753E+05 0.00146  2.19033E+05 0.00301  6.47302E+05 0.00242  8.83095E+05 0.00173  1.30411E+06 0.00298  1.04468E+06 0.00331  8.18436E+05 0.00347  6.50606E+05 0.00341  7.52268E+05 0.00293  1.34144E+06 0.00281  1.67244E+06 0.00275  2.82784E+06 0.00287  3.57749E+06 0.00461  4.23226E+06 0.00318  2.25304E+06 0.00446  1.44370E+06 0.00347  9.58155E+05 0.00431  8.16650E+05 0.00419  7.83217E+05 0.00482  5.91917E+05 0.00250  3.96828E+05 0.00314  3.31155E+05 0.00393  3.08297E+05 0.00325  2.52106E+05 0.00386  1.72096E+05 0.00356  1.12061E+05 0.00519  3.25551E+04 0.01038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86752E+21 0.00115  6.07463E+21 0.00309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79556E-01 0.00011  4.33889E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56938E-03 0.00154  1.79259E-03 0.00230 ];
INF_ABS                   (idx, [1:   4]) = [  1.76549E-03 0.00145  4.27051E-03 0.00271 ];
INF_FISS                  (idx, [1:   4]) = [  1.96108E-04 0.00201  2.47791E-03 0.00315 ];
INF_NSF                   (idx, [1:   4]) = [  4.99172E-04 0.00197  6.49836E-03 0.00314 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54540E+00 3.6E-05  2.62251E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03784E+02 7.1E-06  2.04809E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81882E-08 0.00078  2.12418E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77784E-01 0.00011  4.29616E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42867E-02 0.00094  1.14198E-02 0.00370 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59515E-03 0.00608 -6.79859E-03 0.00453 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04629E-04 0.01623 -5.58224E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61850E-04 0.06215 -6.31224E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27543E-04 0.04363 -3.58954E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98540E-04 0.02013 -5.94521E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47340E-04 0.05659 -8.21545E-04 0.03501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77793E-01 0.00011  4.29616E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42889E-02 0.00093  1.14198E-02 0.00370 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59561E-03 0.00607 -6.79859E-03 0.00453 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04612E-04 0.01632 -5.58224E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61910E-04 0.06236 -6.31224E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27533E-04 0.04347 -3.58954E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98528E-04 0.02023 -5.94521E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47281E-04 0.05633 -8.21545E-04 0.03501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26374E-01 0.00021  4.20819E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02132E+00 0.00021  7.92107E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75718E-03 0.00133  4.27051E-03 0.00271 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51071E-03 0.00041  6.07183E-03 0.00204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74045E-01 0.00011  3.73926E-03 0.00137  1.79938E-03 0.00108  4.27817E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51664E-02 0.00082 -8.79785E-04 0.00329 -1.82623E-04 0.01132  1.16025E-02 0.00375 ];
INF_S2                    (idx, [1:   8]) = [  2.74085E-03 0.00631 -1.45700E-04 0.01379 -1.33548E-04 0.01242 -6.66504E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.40857E-04 0.01412 -3.62283E-05 0.03443 -4.69507E-05 0.01412 -5.53529E-03 0.00236 ];
INF_S4                    (idx, [1:   8]) = [ -2.27462E-04 0.06445 -3.43875E-05 0.05199 -3.10580E-05 0.05726 -6.28118E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31330E-04 0.03704 -3.78675E-06 0.34999 -5.41775E-06 0.26328 -3.58412E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [ -3.75056E-04 0.01902 -2.34831E-05 0.04715 -2.14580E-05 0.04774 -5.92375E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.22385E-04 0.05984  2.49553E-05 0.05034  1.11528E-05 0.12957 -8.32698E-04 0.03494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74053E-01 0.00011  3.73926E-03 0.00137  1.79938E-03 0.00108  4.27817E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51687E-02 0.00082 -8.79785E-04 0.00329 -1.82623E-04 0.01132  1.16025E-02 0.00375 ];
INF_SP2                   (idx, [1:   8]) = [  2.74131E-03 0.00629 -1.45700E-04 0.01379 -1.33548E-04 0.01242 -6.66504E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.40840E-04 0.01420 -3.62283E-05 0.03443 -4.69507E-05 0.01412 -5.53529E-03 0.00236 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27523E-04 0.06469 -3.43875E-05 0.05199 -3.10580E-05 0.05726 -6.28118E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31320E-04 0.03685 -3.78675E-06 0.34999 -5.41775E-06 0.26328 -3.58412E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75044E-04 0.01913 -2.34831E-05 0.04715 -2.14580E-05 0.04774 -5.92375E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.22325E-04 0.05951  2.49553E-05 0.05034  1.11528E-05 0.12957 -8.32698E-04 0.03494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23057E-01 0.00073  4.24730E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22422E-01 0.00099  4.28961E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23181E-01 0.00137  4.27620E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23573E-01 0.00088  4.17792E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03181E+00 0.00073  7.84822E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03384E+00 0.00100  7.77101E-01 0.00359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03142E+00 0.00137  7.79518E-01 0.00207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03017E+00 0.00088  7.97848E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92460E-03 0.02395  1.37678E-04 0.16144  8.20839E-04 0.06376  8.62093E-04 0.06927  2.22784E-03 0.04190  6.48101E-04 0.07493  2.28053E-04 0.12812 ];
LAMBDA                    (idx, [1:  14]) = [  7.26377E-01 0.06089  1.25323E-02 0.00224  3.12033E-02 0.00169  1.09644E-01 0.00108  3.17022E-01 0.00054  1.31887E+00 0.00618  8.62293E+00 0.01453 ];

