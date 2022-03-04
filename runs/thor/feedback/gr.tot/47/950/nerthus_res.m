
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:58:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:51:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211527605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98036E-01  1.00027E+00  9.99347E-01  1.00013E+00  1.00114E+00  9.99038E-01  9.99185E-01  1.00285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02443E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97557E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92442E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97500E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97276E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56136E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86679E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46282E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46268E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73596E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07417E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15533E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84467E-01  7.84467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13167E-02  2.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20387E+01  5.20387E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28444E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96583E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82883E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92879E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57357E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26127E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04200E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42378E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60477E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29890E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04578E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60600E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31631E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88260E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25317E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65340E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22584E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98433E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09412E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.69419E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.46151E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42633E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25395E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44953E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15028E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60198E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16602E-02  7.17486E+24  3.24071E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53967E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.52496E+16 0.01353  1.47255E-03 0.01357 ];
U233_FISS                 (idx, [1:   4]) = [  2.93462E+18 0.00121  1.71127E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.12650E+19 0.00059  6.56903E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.64277E+16 0.01009  2.12403E-03 0.01003 ];
PU239_FISS                (idx, [1:   4]) = [  2.50111E+18 0.00129  1.45850E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  9.76592E+14 0.06446  5.69687E-05 0.06452 ];
PU241_FISS                (idx, [1:   4]) = [  3.78798E+17 0.00352  2.20897E-02 0.00353 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96486E+18 0.00083  3.14537E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68273E+17 0.00335  1.45438E-02 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57399E+18 0.00128  1.01650E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.11784E+18 0.00099  2.02106E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51911E+18 0.00163  5.99912E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  9.87261E+17 0.00205  3.89871E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47572E+17 0.00541  5.82746E-03 0.00535 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91909E+15 0.03663  1.15292E-04 0.03663 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11055E+17 0.00407  8.33448E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000014 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000014 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5880938 5.88756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982845 3.98717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136231 1.36695E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000014 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32155E+19 3.9E-06  4.32155E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71384E+19 9.5E-07  1.71384E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53176E+19 0.00031  2.24602E+19 0.00032  2.85740E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24559E+19 0.00018  3.95985E+19 0.00018  2.85740E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30099E+19 0.00039  4.30099E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56423E+22 0.00034  1.41502E+21 0.00033  1.42272E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87938E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30439E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28185E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56383E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05524E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08833E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18231E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86581E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00540E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52156E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00039  1.00014E+00 0.00038  5.25589E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80879E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80895E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79026E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78527E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54448E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54430E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20797E-03 0.00452  1.91831E-04 0.02257  9.51159E-04 0.01023  8.66700E-04 0.01022  2.29669E-03 0.00698  6.72401E-04 0.01307  2.29186E-04 0.02013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06602E-01 0.01086  1.25002E-02 0.00025  3.16238E-02 0.00022  1.08926E-01 0.00021  3.15115E-01 0.00014  1.32562E+00 0.00096  8.43427E+00 0.00349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21907E-03 0.00697  1.90887E-04 0.03568  9.44327E-04 0.01589  8.72159E-04 0.01736  2.30315E-03 0.01106  6.66840E-04 0.01928  2.41706E-04 0.03318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23651E-01 0.01782  1.25013E-02 0.00037  3.16033E-02 0.00037  1.08943E-01 0.00032  3.15072E-01 0.00023  1.32581E+00 0.00144  8.40414E+00 0.00530 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63185E-04 0.00102  3.63269E-04 0.00102  3.47452E-04 0.01269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65139E-04 0.00097  3.65222E-04 0.00097  3.49351E-04 0.01272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21769E-03 0.00678  1.88917E-04 0.03787  9.61456E-04 0.01688  8.60186E-04 0.01693  2.28773E-03 0.01056  6.81217E-04 0.01885  2.38184E-04 0.03176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20655E-01 0.01773  1.25004E-02 0.00035  3.16265E-02 0.00038  1.08885E-01 0.00038  3.15146E-01 0.00024  1.32673E+00 0.00147  8.36302E+00 0.00668 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26707E-04 0.00235  3.26755E-04 0.00235  3.20312E-04 0.02888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28463E-04 0.00232  3.28511E-04 0.00232  3.22119E-04 0.02894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34294E-03 0.02242  1.83567E-04 0.13766  9.86972E-04 0.05227  8.34735E-04 0.05658  2.41076E-03 0.03646  6.90306E-04 0.07193  2.36598E-04 0.09447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97503E-01 0.04777  1.25225E-02 0.00158  3.16296E-02 0.00124  1.09008E-01 0.00115  3.15227E-01 0.00074  1.32397E+00 0.00453  8.50226E+00 0.01221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34282E-03 0.02139  1.88636E-04 0.13368  9.88629E-04 0.05183  8.30793E-04 0.05426  2.42691E-03 0.03456  6.82162E-04 0.06967  2.25686E-04 0.09035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85143E-01 0.04428  1.25225E-02 0.00158  3.16335E-02 0.00121  1.09010E-01 0.00112  3.15214E-01 0.00073  1.32322E+00 0.00444  8.50310E+00 0.01214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63761E+01 0.02268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45929E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47786E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23354E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51290E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40349E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04096E-05 0.00013  3.04097E-05 0.00013  3.03805E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71181E-04 0.00065  4.71302E-04 0.00064  4.48255E-04 0.00891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03953E-01 0.00026  6.03954E-01 0.00026  6.06001E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15825E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45902E+02 0.00031  1.69458E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63337E+05 0.00244  2.21850E+06 0.00096  4.89184E+06 0.00061  9.25709E+06 0.00025  1.01692E+07 0.00033  9.75319E+06 0.00023  8.70488E+06 0.00019  7.87677E+06 0.00023  8.03044E+06 0.00025  7.83000E+06 0.00015  7.85647E+06 9.5E-05  7.74137E+06 0.00015  7.87410E+06 0.00015  7.72989E+06 0.00013  7.70355E+06 0.00018  6.54525E+06 0.00011  5.48342E+06 0.00011  6.77405E+06 0.00014  6.77205E+06 0.00015  1.33476E+07 0.00016  1.29235E+07 0.00012  9.32706E+06 0.00015  5.94892E+06 0.00018  7.10931E+06 0.00019  6.50187E+06 0.00022  5.53374E+06 0.00026  9.86008E+06 0.00031  2.09863E+06 0.00043  2.63717E+06 0.00039  2.37218E+06 0.00035  1.39393E+06 0.00032  2.41640E+06 0.00038  1.66279E+06 0.00049  1.44355E+06 0.00067  2.80879E+05 0.00092  2.75232E+05 0.00098  2.78376E+05 0.00107  2.83414E+05 0.00117  2.82266E+05 0.00046  2.84552E+05 0.00086  2.97548E+05 0.00078  2.82526E+05 0.00075  5.39582E+05 0.00063  8.81310E+05 0.00046  1.16836E+06 0.00053  3.51738E+06 0.00072  4.91880E+06 0.00056  7.26034E+06 0.00102  5.75976E+06 0.00080  4.48881E+06 0.00070  3.53375E+06 0.00081  4.04284E+06 0.00082  7.14187E+06 0.00087  8.69768E+06 0.00088  1.43687E+07 0.00104  1.76526E+07 0.00091  2.03873E+07 0.00105  1.05744E+07 0.00101  6.72925E+06 0.00112  4.39780E+06 0.00106  3.73367E+06 0.00115  3.56025E+06 0.00138  2.68058E+06 0.00122  1.78724E+06 0.00151  1.47563E+06 0.00215  1.37486E+06 0.00199  1.12102E+06 0.00234  7.50739E+05 0.00203  4.87437E+05 0.00244  1.44986E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74706E+21 0.00030  5.89538E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82502E-01 2.8E-05  4.33163E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43223E-03 0.00035  1.92658E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.70670E-03 0.00034  4.37998E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.74471E-04 0.00040  2.45340E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.82413E-04 0.00040  6.20240E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48629E+00 3.8E-06  2.52809E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 8.9E-07  2.03048E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94975E-08 0.00023  2.06527E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80794E-01 2.9E-05  4.28780E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44669E-02 0.00022  1.18981E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61274E-03 0.00228 -6.41313E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99022E-04 0.00920 -5.44317E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88049E-04 0.01458 -6.28366E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28058E-04 0.03126 -3.59456E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07571E-04 0.00794 -6.05411E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69265E-04 0.01009 -8.36457E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80799E-01 2.9E-05  4.28780E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44681E-02 0.00022  1.18981E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61296E-03 0.00228 -6.41313E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99037E-04 0.00920 -5.44317E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88064E-04 0.01459 -6.28366E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28041E-04 0.03130 -3.59456E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07574E-04 0.00793 -6.05411E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69266E-04 0.01010 -8.36457E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24965E-01 7.6E-05  4.19591E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02575E+00 7.6E-05  7.94424E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70166E-03 0.00033  4.37998E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67467E-03 0.00020  6.55834E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76827E-01 2.6E-05  3.96708E-03 0.00039  2.17606E-03 0.00066  4.26604E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53854E-02 0.00020 -9.18437E-04 0.00051 -2.34640E-04 0.00278  1.21328E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.77267E-03 0.00207 -1.59927E-04 0.00366 -1.57426E-04 0.00468 -6.25570E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.40500E-04 0.00877 -4.14781E-05 0.01218 -5.51115E-05 0.01010 -5.38806E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.50488E-04 0.01657 -3.75611E-05 0.00833 -3.58406E-05 0.00845 -6.24781E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.28732E-04 0.03056 -6.73327E-07 0.62020 -6.66559E-06 0.02488 -3.58790E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.80596E-04 0.00811 -2.69749E-05 0.01262 -2.51200E-05 0.01191 -6.02899E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.42772E-04 0.01148  2.64931E-05 0.01173  1.27294E-05 0.01950 -8.49186E-04 0.00528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76832E-01 2.6E-05  3.96708E-03 0.00039  2.17606E-03 0.00066  4.26604E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53866E-02 0.00020 -9.18437E-04 0.00051 -2.34640E-04 0.00278  1.21328E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.77289E-03 0.00207 -1.59927E-04 0.00366 -1.57426E-04 0.00468 -6.25570E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.40515E-04 0.00877 -4.14781E-05 0.01218 -5.51115E-05 0.01010 -5.38806E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50503E-04 0.01658 -3.75611E-05 0.00833 -3.58406E-05 0.00845 -6.24781E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.28714E-04 0.03060 -6.73327E-07 0.62020 -6.66559E-06 0.02488 -3.58790E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80599E-04 0.00810 -2.69749E-05 0.01262 -2.51200E-05 0.01191 -6.02899E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.42773E-04 0.01148  2.64931E-05 0.01173  1.27294E-05 0.01950 -8.49186E-04 0.00528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20548E-01 0.00032  4.24466E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20749E-01 0.00044  4.26602E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20656E-01 0.00065  4.27618E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20241E-01 0.00056  4.19300E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03989E+00 0.00032  7.85312E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03923E+00 0.00044  7.81383E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03954E+00 0.00065  7.79550E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04088E+00 0.00056  7.95004E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21907E-03 0.00697  1.90887E-04 0.03568  9.44327E-04 0.01589  8.72159E-04 0.01736  2.30315E-03 0.01106  6.66840E-04 0.01928  2.41706E-04 0.03318 ];
LAMBDA                    (idx, [1:  14]) = [  7.23651E-01 0.01782  1.25013E-02 0.00037  3.16033E-02 0.00037  1.08943E-01 0.00032  3.15072E-01 0.00023  1.32581E+00 0.00144  8.40414E+00 0.00530 ];

