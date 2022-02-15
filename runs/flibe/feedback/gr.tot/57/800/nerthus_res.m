
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:42:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764149568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98133E-01  9.99640E-01  9.99798E-01  1.00252E+00  1.00009E+00  1.00196E+00  9.98132E-01  9.99725E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.63820E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36180E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92113E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95415E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95035E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42767E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62934E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36838E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36820E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70774E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.16420E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68833E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69211E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66717E-01  7.66717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61353E+01  4.61353E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69209E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97330E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.72848E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43939E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95004E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74396E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92971E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57529E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14283E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88251E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86850E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68698E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32572E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08182E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21901E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12776E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50341E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20179E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86546E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18791E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81835E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.62810E+24  3.90770E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50348E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.90434E+18 0.00064  5.83587E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74062E+17 0.00520  1.02561E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  5.74521E+18 0.00088  3.38521E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.32149E+15 0.03738  1.95674E-04 0.03736 ];
PU241_FISS                (idx, [1:   4]) = [  1.13557E+18 0.00180  6.69104E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33772E+18 0.00144  8.84989E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23100E+19 0.00071  4.66020E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43821E+18 0.00108  1.30164E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57767E+18 0.00131  9.75822E-02 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28026E+17 0.00326  1.62043E-02 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46344E+15 0.04090  9.32689E-05 0.04094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43544E+17 0.00409  9.22023E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999846 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77823E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999846 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980592 5.99091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3842457 3.84915E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176797 1.77723E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999846 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44630E+19 7.4E-06  4.44630E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69741E+19 1.6E-06  1.69741E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64134E+19 0.00038  2.35072E+19 0.00039  2.90616E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33875E+19 0.00023  4.04813E+19 0.00023  2.90616E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40917E+19 0.00040  4.40917E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50633E+22 0.00041  1.34431E+21 0.00041  1.37190E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83647E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41711E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01503E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54410E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54410E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70922E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02996E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77969E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15073E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82428E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02650E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61946E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04813E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00843E+00 0.00037  1.00332E+00 0.00035  4.93242E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02663E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80374E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80349E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93475E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94171E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39260E-02 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41684E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90994E-03 0.00469  1.44362E-04 0.02775  9.03070E-04 0.01072  8.15095E-04 0.01062  2.15652E-03 0.00720  6.70250E-04 0.01308  2.20645E-04 0.02127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03951E-01 0.01094  1.25348E-02 0.00052  3.11652E-02 0.00030  1.09650E-01 0.00025  3.17231E-01 0.00011  1.29353E+00 0.00155  8.11108E+00 0.00558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91744E-03 0.00766  1.41819E-04 0.04346  9.11454E-04 0.01824  8.22907E-04 0.01779  2.13983E-03 0.01219  6.81772E-04 0.02150  2.19663E-04 0.03288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02700E-01 0.01717  1.25327E-02 0.00074  3.11746E-02 0.00048  1.09685E-01 0.00042  3.17155E-01 0.00016  1.29239E+00 0.00247  8.07343E+00 0.00868 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62441E-04 0.00132  3.62467E-04 0.00132  3.57214E-04 0.01628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65480E-04 0.00121  3.65506E-04 0.00122  3.60181E-04 0.01624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88545E-03 0.00747  1.41229E-04 0.04448  9.09558E-04 0.01702  8.21932E-04 0.01732  2.13113E-03 0.01278  6.64948E-04 0.02053  2.16645E-04 0.03461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98422E-01 0.01804  1.25445E-02 0.00108  3.11696E-02 0.00052  1.09663E-01 0.00041  3.17206E-01 0.00018  1.29050E+00 0.00284  8.10382E+00 0.00973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22519E-04 0.00285  3.22611E-04 0.00286  3.09980E-04 0.03632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25228E-04 0.00283  3.25321E-04 0.00284  3.12586E-04 0.03633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95319E-03 0.02341  1.47241E-04 0.13600  9.23444E-04 0.05163  8.33544E-04 0.05467  2.21125E-03 0.03840  6.46599E-04 0.07010  1.91115E-04 0.11880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60874E-01 0.05819  1.25217E-02 0.00174  3.11708E-02 0.00154  1.09548E-01 0.00114  3.17318E-01 0.00071  1.29455E+00 0.00751  8.11698E+00 0.02298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91656E-03 0.02284  1.50491E-04 0.13371  8.97101E-04 0.05047  8.23263E-04 0.05250  2.20859E-03 0.03747  6.39249E-04 0.06816  1.97860E-04 0.11349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66147E-01 0.05630  1.25214E-02 0.00174  3.11632E-02 0.00153  1.09514E-01 0.00111  3.17299E-01 0.00070  1.29643E+00 0.00726  8.10292E+00 0.02342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53498E+01 0.02315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43590E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46473E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88647E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42245E+01 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34843E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96984E-05 0.00012  2.96983E-05 0.00012  2.97130E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65024E-04 0.00086  4.65105E-04 0.00086  4.48372E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69704E-01 0.00027  5.69717E-01 0.00028  5.69794E-01 0.00800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12543E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36193E+02 0.00032  1.62840E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62866E+05 0.00217  2.12377E+06 0.00112  4.69707E+06 0.00052  8.82769E+06 0.00054  9.72555E+06 0.00033  9.49664E+06 0.00024  8.30856E+06 0.00022  7.28515E+06 0.00033  7.82915E+06 0.00014  7.63901E+06 0.00017  7.75445E+06 0.00016  7.59854E+06 0.00014  7.76790E+06 0.00023  7.63493E+06 0.00013  7.64614E+06 0.00013  6.71132E+06 0.00020  6.74113E+06 0.00022  6.69584E+06 0.00019  6.63480E+06 0.00023  1.30678E+07 0.00026  1.27298E+07 0.00027  9.22977E+06 0.00031  5.94279E+06 0.00032  6.96427E+06 0.00030  6.61174E+06 0.00035  5.59890E+06 0.00040  9.59048E+06 0.00027  2.00731E+06 0.00021  2.51780E+06 0.00056  2.26622E+06 0.00030  1.33292E+06 0.00041  2.32144E+06 0.00044  1.58947E+06 0.00049  1.36175E+06 0.00033  2.59017E+05 0.00106  2.47109E+05 0.00093  2.42322E+05 0.00087  2.40964E+05 0.00110  2.41503E+05 0.00127  2.47762E+05 0.00072  2.62882E+05 0.00084  2.50719E+05 0.00100  4.77998E+05 0.00069  7.70848E+05 0.00070  9.99420E+05 0.00065  2.82127E+06 0.00037  3.54904E+06 0.00063  4.94336E+06 0.00110  3.92820E+06 0.00146  3.09201E+06 0.00181  2.47700E+06 0.00197  2.89093E+06 0.00198  5.29021E+06 0.00213  6.73551E+06 0.00218  1.16946E+07 0.00228  1.54544E+07 0.00238  1.91153E+07 0.00242  1.04968E+07 0.00251  6.84252E+06 0.00257  4.59928E+06 0.00262  3.95029E+06 0.00300  3.81509E+06 0.00274  2.92252E+06 0.00281  1.98144E+06 0.00272  1.65199E+06 0.00269  1.54935E+06 0.00285  1.23778E+06 0.00245  9.10299E+05 0.00316  5.63849E+05 0.00380  1.71028E+05 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02636E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77844E+21 0.00045  5.28495E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79871E-01 2.2E-05  4.35299E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64412E-03 0.00059  1.95594E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.87793E-03 0.00053  4.73533E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  2.33811E-04 0.00030  2.77939E-03 0.00217 ];
INF_NSF                   (idx, [1:   4]) = [  5.96894E-04 0.00031  7.30932E-03 0.00218 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55289E+00 1.2E-05  2.62983E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03914E+02 1.5E-06  2.04953E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50265E-08 0.00017  2.20374E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77994E-01 2.4E-05  4.30560E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43255E-02 0.00038  1.02534E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60928E-03 0.00229 -6.90489E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27301E-04 0.00558 -5.79205E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26928E-04 0.01927 -6.25060E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30163E-04 0.02826 -3.66497E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55728E-04 0.00718 -5.64740E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39280E-04 0.02215 -8.79283E-04 0.00616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78002E-01 2.4E-05  4.30560E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43276E-02 0.00038  1.02534E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60964E-03 0.00229 -6.90489E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27358E-04 0.00556 -5.79205E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26917E-04 0.01928 -6.25060E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30118E-04 0.02825 -3.66497E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55747E-04 0.00717 -5.64740E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39284E-04 0.02217 -8.79283E-04 0.00616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26415E-01 4.1E-05  4.23340E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02119E+00 4.1E-05  7.87389E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86991E-03 0.00054  4.73533E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19788E-03 0.00016  6.14588E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74673E-01 2.1E-05  3.32084E-03 0.00038  1.40650E-03 0.00199  4.29153E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51368E-02 0.00037 -8.11244E-04 0.00046 -1.21683E-04 0.00450  1.03751E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.73218E-03 0.00209 -1.22900E-04 0.00405 -1.09811E-04 0.00376 -6.79508E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.57497E-04 0.00555 -3.01960E-05 0.01214 -3.99801E-05 0.00959 -5.75207E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -1.97798E-04 0.02124 -2.91296E-05 0.00972 -2.39372E-05 0.01575 -6.22666E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.29871E-04 0.02685  2.91982E-07 1.00000 -4.63536E-06 0.06719 -3.66034E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.35177E-04 0.00772 -2.05513E-05 0.01406 -1.77854E-05 0.00808 -5.62962E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.17329E-04 0.02616  2.19512E-05 0.00667  8.14146E-06 0.02895 -8.87425E-04 0.00595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74681E-01 2.1E-05  3.32084E-03 0.00038  1.40650E-03 0.00199  4.29153E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51388E-02 0.00037 -8.11244E-04 0.00046 -1.21683E-04 0.00450  1.03751E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.73254E-03 0.00209 -1.22900E-04 0.00405 -1.09811E-04 0.00376 -6.79508E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.57554E-04 0.00553 -3.01960E-05 0.01214 -3.99801E-05 0.00959 -5.75207E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97788E-04 0.02125 -2.91296E-05 0.00972 -2.39372E-05 0.01575 -6.22666E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.29826E-04 0.02683  2.91982E-07 1.00000 -4.63536E-06 0.06719 -3.66034E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35196E-04 0.00770 -2.05513E-05 0.01406 -1.77854E-05 0.00808 -5.62962E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.17333E-04 0.02619  2.19512E-05 0.00667  8.14146E-06 0.02895 -8.87425E-04 0.00595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22525E-01 0.00031  4.28323E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22441E-01 0.00046  4.31145E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22330E-01 0.00039  4.31152E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22807E-01 0.00058  4.22797E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00031  7.78235E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03378E+00 0.00046  7.73149E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03414E+00 0.00039  7.73147E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03261E+00 0.00058  7.88409E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91744E-03 0.00766  1.41819E-04 0.04346  9.11454E-04 0.01824  8.22907E-04 0.01779  2.13983E-03 0.01219  6.81772E-04 0.02150  2.19663E-04 0.03288 ];
LAMBDA                    (idx, [1:  14]) = [  7.02700E-01 0.01717  1.25327E-02 0.00074  3.11746E-02 0.00048  1.09685E-01 0.00042  3.17155E-01 0.00016  1.29239E+00 0.00247  8.07343E+00 0.00868 ];

