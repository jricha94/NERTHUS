
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:52:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:58:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095536842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00800E+00  1.01070E+00  1.00171E+00  9.90621E-01  9.93720E-01  9.99111E-01  9.88928E-01  1.00721E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48672E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51328E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92346E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95555E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95186E-01 1.4E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37776E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64532E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33650E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33632E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70257E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55334E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09830E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46147E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.03818E+00  4.03818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.14167E-02  4.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38172E+00  2.38172E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46130E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.24740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97828E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.73442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68381E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47828E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90452E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34909E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31081E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98590E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63257E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.16771E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10127E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18152E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72239E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88525E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.05708E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24213E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19180E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45860E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42971E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20016E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18561E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17525E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40626E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22928E+25  3.88105E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32160E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  9.89580E+18 0.00219  5.82732E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.70893E+17 0.01904  1.00617E-02 0.01886 ];
PU239_FISS                (idx, [1:   4]) = [  5.63880E+18 0.00299  3.32053E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  3.02422E+15 0.16508  1.78192E-04 0.16511 ];
PU241_FISS                (idx, [1:   4]) = [  1.26064E+18 0.00643  7.42319E-02 0.00615 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38856E+18 0.00588  9.06341E-02 0.00506 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18610E+19 0.00247  4.50154E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39396E+18 0.00390  1.28826E-01 0.00381 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64234E+18 0.00512  1.00273E-01 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80562E+17 0.01132  1.82433E-02 0.01141 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42226E+15 0.13285  9.17647E-05 0.13296 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37220E+17 0.01561  9.00512E-03 0.01573 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800372 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34998E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.01350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477815 4.78370E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307986 3.08342E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14571 1.46377E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800372 8.01350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12923E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44806E+19 2.2E-05  4.44806E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69711E+19 4.7E-06  1.69711E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63551E+19 0.00132  2.34859E+19 0.00133  2.86917E+18 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33262E+19 0.00080  4.04570E+19 0.00077  2.86917E+18 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40626E+19 0.00145  4.40626E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47177E+22 0.00142  1.30140E+21 0.00149  1.34163E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06372E+17 0.01537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41325E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.87110E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53349E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53349E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71625E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03578E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67219E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16970E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81873E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99827E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02885E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01003E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62097E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01039E+00 0.00152  1.00511E+00 0.00152  4.92040E-03 0.02509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02852E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79329E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79411E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26174E-07 0.00572 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23149E-07 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49084E-02 0.01909 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43284E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90833E-03 0.01813  1.58518E-04 0.07877  9.74029E-04 0.03721  7.57284E-04 0.03806  2.11254E-03 0.02238  6.67653E-04 0.04464  2.38302E-04 0.07673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17260E-01 0.03789  1.04836E-02 0.04958  3.10750E-02 0.00111  1.09666E-01 0.00091  3.17203E-01 0.00047  1.27782E+00 0.00577  7.17395E+00 0.04503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93059E-03 0.02633  1.64841E-04 0.13542  9.75581E-04 0.05569  7.98909E-04 0.06765  2.09522E-03 0.03786  6.57677E-04 0.07343  2.38365E-04 0.11390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02480E-01 0.06538  1.25074E-02 0.00133  3.11188E-02 0.00174  1.09634E-01 0.00134  3.17168E-01 0.00069  1.26382E+00 0.01087  7.67869E+00 0.03566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41650E-04 0.00461  3.41723E-04 0.00464  3.27239E-04 0.06056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45138E-04 0.00436  3.45210E-04 0.00437  3.30951E-04 0.06079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89654E-03 0.02627  1.64408E-04 0.12276  9.47791E-04 0.05876  7.14134E-04 0.07174  2.14822E-03 0.03712  6.77367E-04 0.07119  2.44617E-04 0.12429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36712E-01 0.06869  1.25166E-02 0.00216  3.10316E-02 0.00210  1.09816E-01 0.00199  3.17341E-01 0.00076  1.26802E+00 0.01212  8.07793E+00 0.03427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10988E-04 0.01102  3.11120E-04 0.01111  2.94886E-04 0.13301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14138E-04 0.01082  3.14272E-04 0.01091  2.97970E-04 0.13296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65375E-03 0.09048  2.02372E-04 0.48989  8.80627E-04 0.19975  7.72888E-04 0.23541  2.23606E-03 0.12526  4.07564E-04 0.30718  1.54236E-04 0.41071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.88512E-01 0.21921  1.26476E-02 0.01254  3.11170E-02 0.00523  1.09454E-01 0.00445  3.16036E-01 0.00168  1.26944E+00 0.03142  7.76196E+00 0.12015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61868E-03 0.08895  2.29074E-04 0.46942  8.52894E-04 0.20015  8.40545E-04 0.23107  2.10918E-03 0.11585  4.28986E-04 0.32809  1.58003E-04 0.42021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.73002E-01 0.20567  1.26476E-02 0.01254  3.11231E-02 0.00519  1.09460E-01 0.00440  3.16063E-01 0.00152  1.27118E+00 0.03124  7.76196E+00 0.12015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49405E+01 0.08907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23674E-04 0.00326 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26981E-04 0.00293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64554E-03 0.01512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43549E+01 0.01482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07673E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96145E-05 0.00043  2.96161E-05 0.00043  2.92507E-05 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46795E-04 0.00293  4.46871E-04 0.00292  4.28948E-04 0.03776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58928E-01 0.00111  5.58955E-01 0.00111  5.68637E-01 0.02834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18450E+01 0.03436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33037E+02 0.00106  1.58437E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22643E+04 0.00245  4.22987E+05 0.00217  9.42035E+05 0.00116  1.76521E+06 0.00150  1.94557E+06 0.00050  1.89657E+06 0.00061  1.66092E+06 0.00060  1.45670E+06 0.00091  1.56395E+06 0.00018  1.52491E+06 0.00048  1.54914E+06 0.00068  1.51884E+06 0.00053  1.55167E+06 0.00061  1.52553E+06 0.00034  1.52665E+06 0.00046  1.33808E+06 0.00088  1.34562E+06 0.00108  1.33517E+06 0.00093  1.32413E+06 0.00039  2.60698E+06 0.00045  2.53932E+06 0.00074  1.83900E+06 0.00109  1.18240E+06 0.00050  1.38437E+06 0.00095  1.31417E+06 0.00070  1.11095E+06 0.00102  1.90110E+06 0.00089  3.97182E+05 0.00131  4.97378E+05 0.00061  4.47706E+05 0.00204  2.63225E+05 0.00237  4.57345E+05 0.00085  3.12773E+05 0.00205  2.67444E+05 0.00246  5.09305E+04 0.00466  4.85071E+04 0.00386  4.69373E+04 0.00250  4.69561E+04 0.00423  4.72120E+04 0.00323  4.85230E+04 0.00132  5.14878E+04 0.00580  4.92525E+04 0.00201  9.36223E+04 0.00286  1.50668E+05 0.00024  1.95678E+05 0.00236  5.51307E+05 0.00313  6.88473E+05 0.00275  9.47142E+05 0.00275  7.46805E+05 0.00292  5.84748E+05 0.00208  4.67726E+05 0.00260  5.44934E+05 0.00239  9.96891E+05 0.00209  1.27027E+06 0.00151  2.20081E+06 0.00211  2.90932E+06 0.00230  3.59497E+06 0.00229  1.97555E+06 0.00186  1.28934E+06 0.00213  8.64265E+05 0.00299  7.45025E+05 0.00275  7.19484E+05 0.00488  5.50120E+05 0.00526  3.72662E+05 0.00332  3.11757E+05 0.00422  2.93240E+05 0.00429  2.34451E+05 0.00245  1.70605E+05 0.00442  1.06933E+05 0.00754  3.25546E+04 0.01054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02813E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73525E+21 0.00117  4.98305E+21 0.00255 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79893E-01 8.2E-05  4.36076E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67172E-03 0.00150  2.02322E-03 0.00300 ];
INF_ABS                   (idx, [1:   4]) = [  1.92979E-03 0.00142  4.92539E-03 0.00279 ];
INF_FISS                  (idx, [1:   4]) = [  2.58066E-04 0.00098  2.90218E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  6.59082E-04 0.00099  7.64033E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55392E+00 3.6E-05  2.63262E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03938E+02 6.2E-06  2.05009E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.41473E-08 0.00082  2.20199E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77962E-01 9.3E-05  4.31149E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43211E-02 0.00068  1.02786E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63466E-03 0.00839 -6.91318E-03 0.00302 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58838E-04 0.04158 -5.82780E-03 0.00823 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09936E-04 0.03957 -6.25878E-03 0.00363 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02346E-04 0.07295 -3.68594E-03 0.00550 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53107E-04 0.03254 -5.65541E-03 0.00379 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09485E-04 0.13797 -8.82747E-04 0.02197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77970E-01 9.3E-05  4.31149E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43230E-02 0.00068  1.02786E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63491E-03 0.00835 -6.91318E-03 0.00302 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58914E-04 0.04130 -5.82780E-03 0.00823 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09965E-04 0.03937 -6.25878E-03 0.00363 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02291E-04 0.07212 -3.68594E-03 0.00550 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53107E-04 0.03254 -5.65541E-03 0.00379 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09525E-04 0.13780 -8.82747E-04 0.02197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26352E-01 0.00020  4.24092E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00020  7.85993E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92215E-03 0.00145  4.92539E-03 0.00279 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18972E-03 0.00053  6.37047E-03 0.00278 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74703E-01 8.0E-05  3.25957E-03 0.00213  1.44283E-03 0.00717  4.29706E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51146E-02 0.00071 -7.93463E-04 0.00195 -1.21427E-04 0.01045  1.04000E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.75585E-03 0.00758 -1.21189E-04 0.01853 -1.11226E-04 0.00460 -6.80196E-03 0.00315 ];
INF_S3                    (idx, [1:   8]) = [  5.90080E-04 0.03724 -3.12424E-05 0.04838 -4.27601E-05 0.01905 -5.78504E-03 0.00822 ];
INF_S4                    (idx, [1:   8]) = [ -1.80946E-04 0.05353 -2.89896E-05 0.05791 -2.63107E-05 0.04688 -6.23247E-03 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  1.00491E-04 0.07510  1.85574E-06 0.64252 -5.22803E-06 0.07651 -3.68072E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -3.32648E-04 0.03295 -2.04587E-05 0.08042 -1.75934E-05 0.06536 -5.63781E-03 0.00399 ];
INF_S7                    (idx, [1:   8]) = [  8.67119E-05 0.18196  2.27733E-05 0.05172  8.81993E-06 0.04396 -8.91567E-04 0.02186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74710E-01 8.0E-05  3.25957E-03 0.00213  1.44283E-03 0.00717  4.29706E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51164E-02 0.00071 -7.93463E-04 0.00195 -1.21427E-04 0.01045  1.04000E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.75610E-03 0.00754 -1.21189E-04 0.01853 -1.11226E-04 0.00460 -6.80196E-03 0.00315 ];
INF_SP3                   (idx, [1:   8]) = [  5.90156E-04 0.03697 -3.12424E-05 0.04838 -4.27601E-05 0.01905 -5.78504E-03 0.00822 ];
INF_SP4                   (idx, [1:   8]) = [ -1.80975E-04 0.05335 -2.89896E-05 0.05791 -2.63107E-05 0.04688 -6.23247E-03 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  1.00435E-04 0.07429  1.85574E-06 0.64252 -5.22803E-06 0.07651 -3.68072E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32649E-04 0.03299 -2.04587E-05 0.08042 -1.75934E-05 0.06536 -5.63781E-03 0.00399 ];
INF_SP7                   (idx, [1:   8]) = [  8.67517E-05 0.18177  2.27733E-05 0.05172  8.81993E-06 0.04396 -8.91567E-04 0.02186 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22586E-01 0.00055  4.29503E-01 0.00403 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22521E-01 0.00328  4.30396E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22096E-01 0.00131  4.31271E-01 0.00624 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23157E-01 0.00219  4.26901E-01 0.00583 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00055  7.76129E-01 0.00406 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00329  7.74486E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03489E+00 0.00131  7.73000E-01 0.00623 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03151E+00 0.00218  7.80901E-01 0.00588 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93059E-03 0.02633  1.64841E-04 0.13542  9.75581E-04 0.05569  7.98909E-04 0.06765  2.09522E-03 0.03786  6.57677E-04 0.07343  2.38365E-04 0.11390 ];
LAMBDA                    (idx, [1:  14]) = [  7.02480E-01 0.06538  1.25074E-02 0.00133  3.11188E-02 0.00174  1.09634E-01 0.00134  3.17168E-01 0.00069  1.26382E+00 0.01087  7.67869E+00 0.03566 ];

