
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:30:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164185 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.30332E+00  7.90244E-01  7.91868E-01  1.30416E+00  8.04706E-01  9.08641E-01  7.90803E-01  1.30626E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90572E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09428E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92514E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95967E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95639E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53826E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60935E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43309E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43293E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71177E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25708E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03353E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40311E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98683E-01  9.98683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87167E-02  1.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30135E+01  6.30135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96879E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.80360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50395E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80559E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67327E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28105E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07502E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77209E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64314E+24  3.93949E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58607E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.00505E+19 0.00061  5.91771E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72769E+17 0.00480  1.01723E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  5.90017E+18 0.00086  3.47398E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.71521E+15 0.04124  1.59874E-04 0.04124 ];
PU241_FISS                (idx, [1:   4]) = [  8.52245E+17 0.00237  5.01810E-02 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29202E+18 0.00133  8.72979E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27814E+19 0.00072  4.86803E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53666E+18 0.00108  1.34703E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28302E+18 0.00142  8.69527E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22078E+17 0.00361  1.22673E-02 0.00361 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91441E+15 0.03911  1.11063E-04 0.03913 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32741E+17 0.00456  8.86485E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000846 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74248E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000846 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976539 5.98617E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3866093 3.87229E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158214 1.58966E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000846 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44008E+19 7.1E-06  4.44008E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69823E+19 1.5E-06  1.69823E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62669E+19 0.00039  2.32718E+19 0.00039  2.99506E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32492E+19 0.00024  4.02541E+19 0.00022  2.99506E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38604E+19 0.00044  4.38604E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55341E+22 0.00042  1.39373E+21 0.00040  1.41404E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97307E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39465E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26978E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69583E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01242E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96555E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12831E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84342E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02873E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01238E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61453E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04714E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01240E+00 0.00039  1.00745E+00 0.00039  4.92555E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01236E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02845E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81393E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81374E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65029E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65501E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29176E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32133E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86294E-03 0.00461  1.50158E-04 0.02658  9.06906E-04 0.01106  8.00401E-04 0.01100  2.13436E-03 0.00661  6.56926E-04 0.01280  2.14187E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07072E-01 0.01099  1.25268E-02 0.00061  3.11877E-02 0.00028  1.09525E-01 0.00023  3.17464E-01 0.00011  1.30788E+00 0.00144  8.29690E+00 0.00480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90612E-03 0.00731  1.52702E-04 0.04216  9.17246E-04 0.01641  8.02224E-04 0.01997  2.16410E-03 0.01092  6.52248E-04 0.01940  2.17599E-04 0.03352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10479E-01 0.01718  1.25290E-02 0.00080  3.11833E-02 0.00046  1.09537E-01 0.00037  3.17528E-01 0.00020  1.30357E+00 0.00266  8.38818E+00 0.00666 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89292E-04 0.00112  3.89325E-04 0.00112  3.83552E-04 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94102E-04 0.00100  3.94135E-04 0.00101  3.88299E-04 0.01563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86272E-03 0.00721  1.55303E-04 0.04049  9.13494E-04 0.01762  7.95570E-04 0.01750  2.14223E-03 0.00988  6.40244E-04 0.02088  2.15880E-04 0.03258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04301E-01 0.01702  1.25305E-02 0.00083  3.11923E-02 0.00051  1.09459E-01 0.00037  3.17469E-01 0.00019  1.30281E+00 0.00244  8.24689E+00 0.00926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51448E-04 0.00235  3.51513E-04 0.00234  3.44188E-04 0.04672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55795E-04 0.00232  3.55861E-04 0.00232  3.48402E-04 0.04672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72645E-03 0.02390  1.20057E-04 0.13792  8.42195E-04 0.05264  8.15280E-04 0.05595  2.15377E-03 0.03616  6.00142E-04 0.06860  1.95002E-04 0.10675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82043E-01 0.05622  1.25202E-02 0.00154  3.11531E-02 0.00156  1.09486E-01 0.00115  3.17404E-01 0.00049  1.30162E+00 0.00730  8.38542E+00 0.01947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74576E-03 0.02294  1.21801E-04 0.13726  8.61417E-04 0.05040  8.20694E-04 0.05362  2.13936E-03 0.03548  5.97652E-04 0.06766  2.04842E-04 0.10174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04149E-01 0.05839  1.25254E-02 0.00168  3.11536E-02 0.00154  1.09484E-01 0.00112  3.17383E-01 0.00048  1.30102E+00 0.00742  8.39483E+00 0.01927 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34634E+01 0.02404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70480E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75060E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84787E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30872E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71690E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96002E-05 0.00013  2.96004E-05 0.00013  2.95470E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89043E-04 0.00073  4.89114E-04 0.00074  4.74946E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89288E-01 0.00027  5.89258E-01 0.00026  5.98209E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14080E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42715E+02 0.00032  1.70893E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59662E+05 0.00151  2.11639E+06 0.00102  4.67205E+06 0.00033  8.78487E+06 0.00026  9.67488E+06 0.00028  9.44018E+06 0.00024  8.26157E+06 0.00020  7.24705E+06 0.00020  7.77586E+06 0.00014  7.58626E+06 0.00012  7.70017E+06 0.00011  7.54554E+06 0.00016  7.71726E+06 0.00019  7.58427E+06 0.00022  7.59836E+06 0.00018  6.66801E+06 0.00021  6.70151E+06 0.00012  6.65858E+06 0.00021  6.60377E+06 0.00012  1.30101E+07 0.00014  1.26897E+07 0.00016  9.21620E+06 0.00015  5.93950E+06 0.00020  6.98015E+06 0.00022  6.61889E+06 0.00018  5.61930E+06 0.00026  9.66627E+06 0.00019  2.02706E+06 0.00031  2.54748E+06 0.00034  2.29489E+06 0.00050  1.35212E+06 0.00071  2.35908E+06 0.00027  1.61890E+06 0.00048  1.39426E+06 0.00040  2.66476E+05 0.00135  2.56171E+05 0.00105  2.52622E+05 0.00053  2.52855E+05 0.00116  2.52980E+05 0.00090  2.58455E+05 0.00075  2.73354E+05 0.00097  2.61022E+05 0.00068  4.97519E+05 0.00071  8.04789E+05 0.00067  1.05169E+06 0.00069  3.03404E+06 0.00039  3.99723E+06 0.00043  5.77333E+06 0.00079  4.64261E+06 0.00083  3.66051E+06 0.00097  2.92272E+06 0.00102  3.39663E+06 0.00119  6.16256E+06 0.00115  7.77757E+06 0.00123  1.32778E+07 0.00125  1.71952E+07 0.00123  2.08613E+07 0.00144  1.12284E+07 0.00131  7.30123E+06 0.00136  4.84650E+06 0.00149  4.15355E+06 0.00164  3.99648E+06 0.00160  3.06246E+06 0.00199  2.04822E+06 0.00200  1.71002E+06 0.00240  1.59941E+06 0.00135  1.31294E+06 0.00245  9.02612E+05 0.00153  5.79034E+05 0.00200  1.74802E+05 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02920E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71913E+21 0.00037  5.81515E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82947E-01 1.9E-05  4.38156E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59624E-03 0.00043  1.84917E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.80065E-03 0.00040  4.42804E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.04408E-04 0.00041  2.57887E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  5.20741E-04 0.00041  6.76542E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54756E+00 1.9E-05  2.62340E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03821E+02 2.7E-06  2.04832E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71389E-08 0.00014  2.16629E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81147E-01 1.9E-05  4.33731E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45033E-02 0.00033  1.09647E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57902E-03 0.00219 -6.92195E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12318E-04 0.01053 -5.72323E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56743E-04 0.02379 -6.35098E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31855E-04 0.03756 -3.67143E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83391E-04 0.01493 -5.86257E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47853E-04 0.02640 -8.57964E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81155E-01 1.9E-05  4.33731E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45052E-02 0.00033  1.09647E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57935E-03 0.00219 -6.92195E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12376E-04 0.01053 -5.72323E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56697E-04 0.02377 -6.35098E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31863E-04 0.03756 -3.67143E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83411E-04 0.01492 -5.86257E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47853E-04 0.02632 -8.57964E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29157E-01 5.2E-05  4.25505E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01269E+00 5.2E-05  7.83384E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79279E-03 0.00040  4.42804E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38934E-03 0.00018  5.99481E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77557E-01 1.9E-05  3.58985E-03 0.00029  1.57013E-03 0.00115  4.32161E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53640E-02 0.00031 -8.60752E-04 0.00061 -1.48469E-04 0.00333  1.11132E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71566E-03 0.00206 -1.36643E-04 0.00227 -1.18600E-04 0.00392 -6.80335E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.46757E-04 0.00979 -3.44394E-05 0.00918 -4.33514E-05 0.00442 -5.67988E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.24238E-04 0.02737 -3.25051E-05 0.00913 -2.67809E-05 0.01454 -6.32420E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.31592E-04 0.03738  2.63689E-07 1.00000 -4.82975E-06 0.05333 -3.66660E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.60456E-04 0.01594 -2.29352E-05 0.01347 -1.92528E-05 0.01393 -5.84331E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.24456E-04 0.03106  2.33976E-05 0.01110  9.28818E-06 0.02142 -8.67252E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77565E-01 1.9E-05  3.58985E-03 0.00029  1.57013E-03 0.00115  4.32161E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53659E-02 0.00031 -8.60752E-04 0.00061 -1.48469E-04 0.00333  1.11132E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71599E-03 0.00206 -1.36643E-04 0.00227 -1.18600E-04 0.00392 -6.80335E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.46815E-04 0.00979 -3.44394E-05 0.00918 -4.33514E-05 0.00442 -5.67988E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24192E-04 0.02736 -3.25051E-05 0.00913 -2.67809E-05 0.01454 -6.32420E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.31599E-04 0.03738  2.63689E-07 1.00000 -4.82975E-06 0.05333 -3.66660E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60475E-04 0.01593 -2.29352E-05 0.01347 -1.92528E-05 0.01393 -5.84331E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.24455E-04 0.03096  2.33976E-05 0.01110  9.28818E-06 0.02142 -8.67252E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25236E-01 0.00041  4.29741E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25081E-01 0.00053  4.31985E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25007E-01 0.00044  4.32543E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25621E-01 0.00060  4.24805E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02490E+00 0.00041  7.75665E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02539E+00 0.00053  7.71647E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02562E+00 0.00044  7.70647E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02369E+00 0.00060  7.84700E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90612E-03 0.00731  1.52702E-04 0.04216  9.17246E-04 0.01641  8.02224E-04 0.01997  2.16410E-03 0.01092  6.52248E-04 0.01940  2.17599E-04 0.03352 ];
LAMBDA                    (idx, [1:  14]) = [  7.10479E-01 0.01718  1.25290E-02 0.00080  3.11833E-02 0.00046  1.09537E-01 0.00037  3.17528E-01 0.00020  1.30357E+00 0.00266  8.38818E+00 0.00666 ];

