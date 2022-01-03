
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094491209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00310E+00  1.00741E+00  1.00044E+00  9.94684E-01  1.00360E+00  9.99017E-01  1.00230E+00  9.89448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74353E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25647E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91016E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96112E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95798E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88728E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57547E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66420E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66406E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72751E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24427E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85229E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95355E+00  2.95355E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41333E-02  7.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19625E+01  1.19625E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49900E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91891E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25739E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63656E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67343E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.22952E+19 0.00192  7.20736E-01 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  1.71858E+17 0.01806  1.00780E-02 0.01835 ];
PU239_FISS                (idx, [1:   4]) = [  4.49637E+18 0.00354  2.63564E-01 0.00302 ];
PU240_FISS                (idx, [1:   4]) = [  7.54802E+14 0.36684  4.41135E-05 0.36660 ];
PU241_FISS                (idx, [1:   4]) = [  9.35257E+16 0.02166  5.48159E-03 0.02155 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58778E+18 0.00454  1.03590E-01 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41157E+19 0.00233  5.65012E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69531E+18 0.00436  1.07901E-01 0.00430 ];
PU240_CAPT                (idx, [1:   4]) = [  6.56603E+17 0.00845  2.62846E-02 0.00832 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81882E+16 0.03939  1.52764E-03 0.03927 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74100E+15 0.10468  2.29906E-04 0.10465 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01997E+17 0.01540  8.08713E-03 0.01541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800384 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32934E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800384 8.01329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468905 4.69427E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320208 3.20573E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11271 1.13286E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800384 8.01329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35805E+19 1.9E-05  4.35805E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70551E+19 3.7E-06  1.70551E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49705E+19 0.00135  2.15681E+19 0.00134  3.40236E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20255E+19 0.00080  3.86232E+19 0.00075  3.40236E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25739E+19 0.00136  4.25739E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75418E+22 0.00110  1.61104E+21 0.00102  1.59307E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02973E+17 0.01426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26285E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06761E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66238E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88470E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43125E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09359E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86245E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99588E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03875E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02404E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55528E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03841E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02444E+00 0.00144  1.01878E+00 0.00134  5.26118E-03 0.02367 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02416E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02379E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02416E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03888E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83917E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83955E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06075E-07 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05108E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12056E-02 0.01901 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13716E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19674E-03 0.01434  1.33422E-04 0.09359  9.15377E-04 0.03937  8.13815E-04 0.03609  2.41983E-03 0.02175  6.91410E-04 0.04241  2.22887E-04 0.07757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27012E-01 0.03856  9.06799E-03 0.06931  3.13834E-02 0.00109  1.09145E-01 0.00044  3.17930E-01 0.00033  1.34670E+00 0.00158  7.90189E+00 0.03806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32388E-03 0.02516  1.63235E-04 0.14772  8.78614E-04 0.06371  8.52092E-04 0.06213  2.45644E-03 0.03455  7.31390E-04 0.06508  2.42105E-04 0.11913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53609E-01 0.06020  1.25076E-02 0.00153  3.14002E-02 0.00158  1.09162E-01 0.00077  3.17836E-01 0.00045  1.34788E+00 0.00170  8.81219E+00 0.00884 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19062E-04 0.00298  5.18976E-04 0.00300  5.28339E-04 0.04442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31675E-04 0.00275  5.31585E-04 0.00276  5.41613E-04 0.04481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14567E-03 0.02331  1.15128E-04 0.17585  9.48275E-04 0.06240  8.39557E-04 0.05705  2.37916E-03 0.03257  6.51533E-04 0.07750  2.12025E-04 0.12796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06620E-01 0.06860  1.24887E-02 5.3E-05  3.13025E-02 0.00195  1.09170E-01 0.00100  3.17882E-01 0.00052  1.34976E+00 0.00186  8.73362E+00 0.01260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76272E-04 0.00644  4.76381E-04 0.00644  4.57385E-04 0.12304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87878E-04 0.00646  4.87994E-04 0.00648  4.67434E-04 0.12223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28874E-03 0.09761  6.21970E-05 0.48493  1.06085E-03 0.19411  7.03114E-04 0.19057  2.26461E-03 0.13050  9.11596E-04 0.25306  2.86372E-04 0.39721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11056E-01 0.19101  1.24873E-02 0.00016  3.13144E-02 0.00396  1.09040E-01 0.00120  3.17540E-01 0.00092  1.35056E+00 0.00129  8.33814E+00 0.06166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32917E-03 0.09121  6.15236E-05 0.44646  1.06668E-03 0.18547  7.13816E-04 0.19492  2.31974E-03 0.12371  8.74827E-04 0.23600  2.92581E-04 0.38169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37151E-01 0.18658  1.24876E-02 0.00015  3.13320E-02 0.00395  1.09052E-01 0.00117  3.17519E-01 0.00096  1.35047E+00 0.00132  8.33814E+00 0.06166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11795E+01 0.09886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99104E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11216E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26632E-03 0.01264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05543E+01 0.01270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02355E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03218E-05 0.00043  3.03217E-05 0.00043  3.03404E-05 0.00562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29119E-04 0.00195  6.29198E-04 0.00197  6.11937E-04 0.02554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36192E-01 0.00090  6.36178E-01 0.00092  6.48464E-01 0.02134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07484E+01 0.03481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65758E+02 0.00101  1.99497E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11252E+04 0.00561  4.19848E+05 0.00227  9.35422E+05 0.00146  1.77011E+06 0.00169  1.95132E+06 0.00092  1.90323E+06 0.00073  1.66571E+06 0.00054  1.45981E+06 0.00050  1.56957E+06 0.00081  1.53348E+06 0.00037  1.55753E+06 0.00047  1.52568E+06 0.00065  1.56235E+06 0.00032  1.53452E+06 0.00060  1.53858E+06 0.00045  1.35049E+06 0.00048  1.35642E+06 0.00032  1.34855E+06 0.00064  1.33815E+06 0.00060  2.63784E+06 0.00054  2.57695E+06 0.00058  1.87288E+06 0.00018  1.20970E+06 0.00061  1.42656E+06 0.00049  1.34852E+06 0.00055  1.15192E+06 0.00081  1.98978E+06 0.00022  4.19081E+05 0.00063  5.27206E+05 0.00111  4.75783E+05 0.00129  2.80591E+05 0.00157  4.90636E+05 0.00154  3.38085E+05 0.00137  2.95559E+05 0.00100  5.76165E+04 0.00298  5.66989E+04 0.00494  5.77406E+04 0.00209  5.88691E+04 0.00167  5.89301E+04 0.00581  5.92627E+04 0.00160  6.12428E+04 0.00534  5.78459E+04 0.00386  1.10842E+05 0.00433  1.80888E+05 0.00239  2.39035E+05 0.00180  7.24514E+05 0.00150  1.04247E+06 0.00107  1.62488E+06 0.00167  1.34967E+06 0.00298  1.08104E+06 0.00292  8.65826E+05 0.00100  1.01196E+06 0.00335  1.80834E+06 0.00121  2.26636E+06 0.00207  3.84409E+06 0.00193  4.89115E+06 0.00249  5.80664E+06 0.00239  3.09979E+06 0.00315  1.98407E+06 0.00251  1.31788E+06 0.00285  1.12337E+06 0.00311  1.07742E+06 0.00116  8.20498E+05 0.00268  5.47260E+05 0.00493  4.57031E+05 0.00192  4.24678E+05 0.00218  3.50278E+05 0.00470  2.37967E+05 0.00412  1.55973E+05 0.00287  4.59071E+04 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03971E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61670E+21 0.00092  7.92608E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79507E-01 7.2E-05  4.31290E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40810E-03 0.00140  1.44209E-03 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.56192E-03 0.00128  3.40755E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  1.53821E-04 0.00137  1.96546E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  3.86936E-04 0.00138  5.02973E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51549E+00 2.9E-05  2.55906E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03350E+02 5.2E-06  2.03888E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01537E-07 0.00027  2.14239E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 7.2E-05  4.27890E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42422E-02 0.00079  1.12918E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52449E-03 0.00559 -6.70780E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68598E-04 0.04582 -5.55522E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54122E-04 0.05625 -6.26500E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51064E-04 0.06052 -3.59521E-03 0.00549 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24023E-04 0.04075 -5.84663E-03 0.00239 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70030E-04 0.14471 -8.39266E-04 0.00754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77950E-01 7.2E-05  4.27890E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42441E-02 0.00079  1.12918E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52482E-03 0.00560 -6.70780E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68699E-04 0.04585 -5.55522E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54125E-04 0.05648 -6.26500E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51098E-04 0.06046 -3.59521E-03 0.00549 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24069E-04 0.04079 -5.84663E-03 0.00239 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69983E-04 0.14465 -8.39266E-04 0.00754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26726E-01 0.00015  4.18344E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02022E+00 0.00015  7.96793E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55457E-03 0.00116  3.40755E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67414E-03 0.00049  4.97805E-03 0.00341 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 7.2E-05  4.10947E-03 0.00051  1.57831E-03 0.00345  4.26312E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51974E-02 0.00080 -9.55230E-04 0.00269 -1.67929E-04 0.01049  1.14597E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.69087E-03 0.00584 -1.66382E-04 0.01107 -1.17739E-04 0.00988 -6.59006E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.10817E-04 0.03994 -4.22187E-05 0.02571 -4.14146E-05 0.01564 -5.51381E-03 0.00378 ];
INF_S4                    (idx, [1:   8]) = [ -2.15983E-04 0.06852 -3.81392E-05 0.02380 -2.54182E-05 0.04378 -6.23958E-03 0.00323 ];
INF_S5                    (idx, [1:   8]) = [  1.50710E-04 0.06603  3.53833E-07 1.00000 -3.60638E-06 0.31808 -3.59161E-03 0.00571 ];
INF_S6                    (idx, [1:   8]) = [ -3.96507E-04 0.04149 -2.75155E-05 0.08786 -1.70289E-05 0.11490 -5.82960E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  1.44440E-04 0.16904  2.55897E-05 0.04822  9.63646E-06 0.07832 -8.48903E-04 0.00772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 7.1E-05  4.10947E-03 0.00051  1.57831E-03 0.00345  4.26312E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51994E-02 0.00080 -9.55230E-04 0.00269 -1.67929E-04 0.01049  1.14597E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.69120E-03 0.00585 -1.66382E-04 0.01107 -1.17739E-04 0.00988 -6.59006E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.10918E-04 0.03998 -4.22187E-05 0.02571 -4.14146E-05 0.01564 -5.51381E-03 0.00378 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15985E-04 0.06879 -3.81392E-05 0.02380 -2.54182E-05 0.04378 -6.23958E-03 0.00323 ];
INF_SP5                   (idx, [1:   8]) = [  1.50745E-04 0.06592  3.53833E-07 1.00000 -3.60638E-06 0.31808 -3.59161E-03 0.00571 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96553E-04 0.04155 -2.75155E-05 0.08786 -1.70289E-05 0.11490 -5.82960E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  1.44393E-04 0.16897  2.55897E-05 0.04822  9.63646E-06 0.07832 -8.48903E-04 0.00772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22405E-01 0.00060  4.22550E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22074E-01 0.00186  4.25175E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22223E-01 0.00081  4.21399E-01 0.00454 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22922E-01 0.00092  4.21185E-01 0.00829 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03390E+00 0.00060  7.88879E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03497E+00 0.00186  7.83993E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03448E+00 0.00081  7.91065E-01 0.00455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03224E+00 0.00092  7.91580E-01 0.00827 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32388E-03 0.02516  1.63235E-04 0.14772  8.78614E-04 0.06371  8.52092E-04 0.06213  2.45644E-03 0.03455  7.31390E-04 0.06508  2.42105E-04 0.11913 ];
LAMBDA                    (idx, [1:  14]) = [  7.53609E-01 0.06020  1.25076E-02 0.00153  3.14002E-02 0.00158  1.09162E-01 0.00077  3.17836E-01 0.00045  1.34788E+00 0.00170  8.81219E+00 0.00884 ];

