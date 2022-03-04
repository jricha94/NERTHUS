
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:04:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:03:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201062648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98505E-01  1.00102E+00  1.00100E+00  9.99485E-01  9.99666E-01  1.00102E+00  9.99777E-01  9.99525E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46015E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53985E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91800E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96477E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96168E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74113E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85487E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58538E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58526E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74658E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12019E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66853E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92581E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06750E-01  8.06750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74333E-02  1.74333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84339E+01  5.84339E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92580E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97179E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.04916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68027E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45386E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15596E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.21697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21701E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72565E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22663E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67839E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79880E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93358E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58143E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63458E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39264E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49006E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.36748E-03  1.44601E+24  3.29639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71256E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74999E+16 0.01277  1.60096E-03 0.01276 ];
U233_FISS                 (idx, [1:   4]) = [  8.05807E+17 0.00235  4.69115E-02 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.51265E+19 0.00047  8.80636E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.72825E+16 0.01242  1.58825E-03 0.01240 ];
PU239_FISS                (idx, [1:   4]) = [  1.17255E+18 0.00178  6.82638E-02 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  1.01615E+14 0.20933  5.91426E-06 0.20929 ];
PU241_FISS                (idx, [1:   4]) = [  1.52629E+16 0.01762  8.88553E-04 0.01761 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55295E+18 0.00080  3.85279E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  9.84665E+16 0.00694  3.97093E-03 0.00686 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29826E+18 0.00118  1.33023E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49402E+18 0.00106  1.81246E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  7.12395E+17 0.00241  2.87324E-02 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45293E+17 0.00596  5.86025E-03 0.00601 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00653E+15 0.02776  2.42191E-04 0.02767 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88953E+15 0.03129  1.56808E-04 0.03119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90622E+17 0.00463  7.68852E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001231 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13170E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001231 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835085 5.84088E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042464 4.04637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123682 1.24067E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001231 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23937E+19 2.1E-06  4.23937E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71646E+19 4.2E-07  1.71646E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48037E+19 0.00033  2.17089E+19 0.00031  3.09487E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19683E+19 0.00019  3.88734E+19 0.00017  3.09487E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24503E+19 0.00037  4.24503E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66483E+22 0.00034  1.52217E+21 0.00029  1.51262E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26684E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24950E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71285E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27684E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27684E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50468E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02296E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59183E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13072E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87907E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01194E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99382E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46984E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02540E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99287E-01 0.00041  9.93368E-01 0.00038  6.01336E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98743E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98695E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98743E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01129E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83863E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83849E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07032E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07287E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31073E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30303E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02019E-03 0.00410  1.97830E-04 0.02472  1.03569E-03 0.01137  9.75541E-04 0.01005  2.73714E-03 0.00621  8.07464E-04 0.01052  2.66526E-04 0.01877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31056E-01 0.00974  1.24897E-02 4.7E-05  3.17565E-02 0.00014  1.09262E-01 0.00012  3.16689E-01 6.4E-05  1.35031E+00 0.00022  8.62244E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99993E-03 0.00601  1.97980E-04 0.03682  1.03273E-03 0.01677  9.75458E-04 0.01545  2.72709E-03 0.00935  8.01474E-04 0.01595  2.65201E-04 0.03197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27359E-01 0.01559  1.24911E-02 0.00014  3.17598E-02 0.00022  1.09228E-01 0.00018  3.16728E-01 9.8E-05  1.34960E+00 0.00049  8.60455E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33508E-04 0.00097  4.33556E-04 0.00098  4.26326E-04 0.01095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33185E-04 0.00089  4.33233E-04 0.00090  4.26014E-04 0.01095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02653E-03 0.00643  1.96861E-04 0.03761  1.03853E-03 0.01716  9.74802E-04 0.01644  2.74037E-03 0.00980  8.09480E-04 0.01639  2.66488E-04 0.03175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30088E-01 0.01583  1.24906E-02 9.8E-05  3.17588E-02 0.00023  1.09269E-01 0.00021  3.16779E-01 9.6E-05  1.35026E+00 0.00037  8.60458E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97916E-04 0.00205  3.97927E-04 0.00204  3.98916E-04 0.02666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97615E-04 0.00198  3.97627E-04 0.00198  3.98571E-04 0.02664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11287E-03 0.02218  1.81974E-04 0.11576  1.03685E-03 0.04997  1.03764E-03 0.05616  2.68499E-03 0.03093  9.17860E-04 0.05902  2.53544E-04 0.10377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22498E-01 0.04852  1.24883E-02 8.4E-05  3.17686E-02 0.00060  1.09294E-01 0.00067  3.17026E-01 0.00028  1.35174E+00 0.00065  8.70341E+00 0.00337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14115E-03 0.02113  1.86825E-04 0.11070  1.03606E-03 0.04968  1.03410E-03 0.05325  2.72690E-03 0.02918  9.10974E-04 0.05749  2.46298E-04 0.09979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09287E-01 0.04611  1.24882E-02 8.4E-05  3.17717E-02 0.00059  1.09278E-01 0.00066  3.17022E-01 0.00029  1.35168E+00 0.00061  8.70406E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53796E+01 0.02228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15821E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15509E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08201E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46274E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42349E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06413E-05 0.00011  3.06415E-05 0.00011  3.06014E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31764E-04 0.00058  5.31850E-04 0.00058  5.17725E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53674E-01 0.00023  6.53702E-01 0.00024  6.51535E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11539E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57967E+02 0.00027  1.82438E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47199E+05 0.00205  2.17541E+06 0.00123  4.84773E+06 0.00067  9.22958E+06 0.00051  1.01540E+07 0.00037  9.74913E+06 0.00024  8.71133E+06 0.00021  7.88335E+06 0.00017  8.03658E+06 0.00019  7.83717E+06 0.00016  7.86675E+06 0.00012  7.75059E+06 0.00017  7.88645E+06 0.00012  7.74241E+06 0.00019  7.71845E+06 0.00012  6.55680E+06 0.00017  5.49050E+06 0.00016  6.78885E+06 0.00021  6.79125E+06 0.00025  1.33905E+07 0.00015  1.29710E+07 0.00021  9.37459E+06 0.00026  5.98790E+06 0.00011  7.17244E+06 0.00024  6.59087E+06 0.00024  5.61537E+06 0.00027  1.01316E+07 0.00027  2.17239E+06 0.00055  2.73243E+06 0.00040  2.46508E+06 0.00046  1.44977E+06 0.00038  2.52547E+06 0.00035  1.74203E+06 0.00039  1.52156E+06 0.00050  2.98476E+05 0.00095  2.95095E+05 0.00112  3.03943E+05 0.00104  3.12430E+05 0.00098  3.09968E+05 0.00102  3.07727E+05 0.00079  3.18737E+05 0.00068  3.01248E+05 0.00083  5.73942E+05 0.00098  9.34341E+05 0.00052  1.23261E+06 0.00048  3.66825E+06 0.00041  5.10279E+06 0.00063  7.67905E+06 0.00076  6.25261E+06 0.00074  4.95967E+06 0.00082  3.96074E+06 0.00099  4.59781E+06 0.00097  8.16950E+06 0.00100  1.01331E+07 0.00107  1.69984E+07 0.00103  2.13667E+07 0.00117  2.51238E+07 0.00112  1.32958E+07 0.00116  8.48953E+06 0.00120  5.62155E+06 0.00126  4.77557E+06 0.00109  4.56592E+06 0.00106  3.45568E+06 0.00127  2.31158E+06 0.00154  1.91853E+06 0.00153  1.77902E+06 0.00147  1.45701E+06 0.00109  9.86653E+05 0.00121  6.34351E+05 0.00127  1.89114E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01104E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69409E+21 0.00028  6.95439E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82669E-01 2.7E-05  4.31854E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27341E-03 0.00040  1.79160E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.47953E-03 0.00039  3.97252E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.06119E-04 0.00051  2.18093E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.06503E-04 0.00051  5.39013E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45733E+00 6.2E-06  2.47149E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 4.0E-07  2.02596E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02292E-07 0.00011  2.11338E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81190E-01 2.7E-05  4.27879E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44519E-02 0.00034  1.13867E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57887E-03 0.00194 -6.63756E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90007E-04 0.00864 -5.50314E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05035E-04 0.00997 -6.25290E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28915E-04 0.02483 -3.59482E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19469E-04 0.00602 -5.90913E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71366E-04 0.02705 -8.34819E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81195E-01 2.7E-05  4.27879E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44531E-02 0.00034  1.13867E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57911E-03 0.00193 -6.63756E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90065E-04 0.00862 -5.50314E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05004E-04 0.00997 -6.25290E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28915E-04 0.02489 -3.59482E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19456E-04 0.00602 -5.90913E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71384E-04 0.02707 -8.34819E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25608E-01 7.6E-05  4.18771E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02373E+00 7.6E-05  7.95980E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47458E-03 0.00038  3.97252E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58162E-03 0.00015  5.71870E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 2.6E-05  4.10288E-03 0.00027  1.74351E-03 0.00065  4.26135E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00032 -9.63345E-04 0.00082 -1.80489E-04 0.00405  1.15672E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.74112E-03 0.00186 -1.62249E-04 0.00312 -1.28301E-04 0.00340 -6.50926E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.31681E-04 0.00783 -4.16743E-05 0.01021 -4.55579E-05 0.00682 -5.45758E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.67111E-04 0.01224 -3.79237E-05 0.01568 -2.87521E-05 0.00546 -6.22414E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.29406E-04 0.02536 -4.90809E-07 0.89514 -5.55074E-06 0.04957 -3.58927E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.92522E-04 0.00631 -2.69475E-05 0.00490 -2.06151E-05 0.01063 -5.88852E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.44316E-04 0.03101  2.70496E-05 0.01290  1.08705E-05 0.02346 -8.45689E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 2.6E-05  4.10288E-03 0.00027  1.74351E-03 0.00065  4.26135E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00032 -9.63345E-04 0.00082 -1.80489E-04 0.00405  1.15672E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.74136E-03 0.00186 -1.62249E-04 0.00312 -1.28301E-04 0.00340 -6.50926E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.31740E-04 0.00781 -4.16743E-05 0.01021 -4.55579E-05 0.00682 -5.45758E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67081E-04 0.01223 -3.79237E-05 0.01568 -2.87521E-05 0.00546 -6.22414E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.29406E-04 0.02542 -4.90809E-07 0.89514 -5.55074E-06 0.04957 -3.58927E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92508E-04 0.00631 -2.69475E-05 0.00490 -2.06151E-05 0.01063 -5.88852E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.44334E-04 0.03103  2.70496E-05 0.01290  1.08705E-05 0.02346 -8.45689E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21312E-01 0.00029  4.21783E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21494E-01 0.00059  4.24303E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21296E-01 0.00034  4.24093E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21146E-01 0.00052  4.17044E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03741E+00 0.00029  7.90299E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00059  7.85611E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03746E+00 0.00034  7.85999E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03795E+00 0.00052  7.99287E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99993E-03 0.00601  1.97980E-04 0.03682  1.03273E-03 0.01677  9.75458E-04 0.01545  2.72709E-03 0.00935  8.01474E-04 0.01595  2.65201E-04 0.03197 ];
LAMBDA                    (idx, [1:  14]) = [  7.27359E-01 0.01559  1.24911E-02 0.00014  3.17598E-02 0.00022  1.09228E-01 0.00018  3.16728E-01 9.8E-05  1.34960E+00 0.00049  8.60455E+00 0.00217 ];

