
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:56:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:49:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211409550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00253E+00  9.99601E-01  1.00015E+00  9.97085E-01  9.98077E-01  1.00305E+00  9.99519E-01  9.99982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98548E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01452E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92586E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95250E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94825E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53365E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87215E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45193E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45180E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73525E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91573E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13249E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99767E-01  7.99767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14500E-02  2.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17143E+01  5.17143E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25354E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97214E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92409E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57318E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04351E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42470E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59668E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29757E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97406E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59312E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25096E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87362E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18934E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64096E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15284E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97390E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16111E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08260E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.24620E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.16477E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42309E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25570E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10713E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14956E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56874E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09490E-02  6.92921E+24  3.23836E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57831E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.50777E+16 0.01294  1.46387E-03 0.01291 ];
U233_FISS                 (idx, [1:   4]) = [  2.89326E+18 0.00124  1.68897E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.15145E+19 0.00056  6.72178E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.59016E+16 0.01050  2.09613E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  2.29876E+18 0.00133  1.34192E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.06245E+15 0.05980  6.20534E-05 0.05978 ];
PU241_FISS                (idx, [1:   4]) = [  3.55625E+17 0.00365  2.07600E-02 0.00361 ];
TH232_CAPT                (idx, [1:   4]) = [  8.07685E+18 0.00086  3.20627E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.63509E+17 0.00339  1.44305E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60342E+18 0.00125  1.03351E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.04652E+18 0.00111  2.00328E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37369E+18 0.00183  5.45342E-02 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  9.31574E+17 0.00205  3.69810E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34248E+17 0.00551  5.32915E-03 0.00546 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16809E+15 0.03670  1.25728E-04 0.03665 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26166E+17 0.00392  8.97846E-03 0.00393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14998E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873325 5.87965E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994087 3.99834E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133033 1.33516E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.88482E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31319E+19 4.1E-06  4.31319E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71447E+19 1.0E-06  1.71447E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51818E+19 0.00035  2.23254E+19 0.00035  2.85643E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23265E+19 0.00021  3.94701E+19 0.00020  2.85643E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28437E+19 0.00042  4.28437E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54256E+22 0.00038  1.39929E+21 0.00034  1.40264E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72044E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28985E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19711E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25629E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25629E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56003E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05556E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12943E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17746E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86859E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01956E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00594E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51576E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02776E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00599E+00 0.00040  1.00061E+00 0.00040  5.32834E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02022E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81991E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81995E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49636E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49507E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53811E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52548E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25004E-03 0.00465  1.92743E-04 0.02012  9.73288E-04 0.01032  8.69495E-04 0.01159  2.32513E-03 0.00693  6.71690E-04 0.01162  2.17699E-04 0.02124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82544E-01 0.01062  1.25052E-02 0.00026  3.16348E-02 0.00020  1.08958E-01 0.00020  3.15118E-01 0.00014  1.32733E+00 0.00093  8.41421E+00 0.00344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32025E-03 0.00761  1.98134E-04 0.03446  9.87708E-04 0.01573  8.86013E-04 0.01811  2.34884E-03 0.01087  6.73837E-04 0.01898  2.25720E-04 0.03250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86616E-01 0.01642  1.25052E-02 0.00043  3.16407E-02 0.00034  1.08921E-01 0.00031  3.15113E-01 0.00022  1.32550E+00 0.00170  8.39864E+00 0.00541 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73865E-04 0.00118  3.73876E-04 0.00117  3.71921E-04 0.01426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76087E-04 0.00103  3.76099E-04 0.00103  3.74062E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28673E-03 0.00693  1.99529E-04 0.03497  9.70140E-04 0.01652  8.73767E-04 0.01711  2.34249E-03 0.01156  6.74758E-04 0.01922  2.26049E-04 0.03220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95246E-01 0.01663  1.25029E-02 0.00036  3.16431E-02 0.00036  1.08999E-01 0.00033  3.15255E-01 0.00022  1.32666E+00 0.00148  8.44900E+00 0.00487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34039E-04 0.00240  3.33972E-04 0.00241  3.49023E-04 0.02995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36029E-04 0.00236  3.35961E-04 0.00237  3.51107E-04 0.02995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17166E-03 0.02458  2.18478E-04 0.10897  9.40044E-04 0.05601  8.45208E-04 0.06208  2.27734E-03 0.03570  6.82024E-04 0.06153  2.08562E-04 0.11276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98544E-01 0.06076  1.24973E-02 0.00066  3.16501E-02 0.00117  1.09091E-01 0.00101  3.15139E-01 0.00075  1.32420E+00 0.00474  8.67781E+00 0.00354 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22356E-03 0.02324  2.28478E-04 0.10775  9.62962E-04 0.05385  8.37445E-04 0.05804  2.31047E-03 0.03468  6.75755E-04 0.05963  2.08454E-04 0.10958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89536E-01 0.05939  1.24977E-02 0.00063  3.16534E-02 0.00114  1.09073E-01 0.00095  3.15150E-01 0.00072  1.32455E+00 0.00464  8.67844E+00 0.00347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55138E+01 0.02482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55364E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57481E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24496E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47615E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80107E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02151E-05 0.00013  3.02151E-05 0.00013  3.02143E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87592E-04 0.00068  4.87655E-04 0.00068  4.75985E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06846E-01 0.00027  6.06839E-01 0.00027  6.11066E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16301E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44490E+02 0.00030  1.67453E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61610E+05 0.00195  2.20851E+06 0.00091  4.87897E+06 0.00058  9.24465E+06 0.00040  1.01569E+07 0.00027  9.74074E+06 0.00024  8.69344E+06 0.00022  7.86970E+06 0.00024  8.01910E+06 0.00013  7.81901E+06 0.00012  7.84748E+06 0.00018  7.73173E+06 0.00011  7.86503E+06 0.00014  7.71908E+06 0.00012  7.69669E+06 0.00013  6.53661E+06 0.00016  5.47877E+06 0.00019  6.76600E+06 0.00027  6.76514E+06 0.00013  1.33344E+07 0.00017  1.29119E+07 0.00017  9.31846E+06 0.00027  5.94543E+06 0.00024  7.07214E+06 0.00015  6.51323E+06 0.00023  5.51971E+06 0.00034  9.82402E+06 0.00035  2.08803E+06 0.00050  2.62295E+06 0.00043  2.35023E+06 0.00051  1.37829E+06 0.00055  2.38359E+06 0.00028  1.63508E+06 0.00050  1.41418E+06 0.00048  2.74261E+05 0.00116  2.68502E+05 0.00093  2.70609E+05 0.00136  2.74813E+05 0.00096  2.73206E+05 0.00096  2.74749E+05 0.00093  2.85640E+05 0.00082  2.71324E+05 0.00124  5.14540E+05 0.00128  8.31489E+05 0.00081  1.07725E+06 0.00076  3.05060E+06 0.00061  3.88431E+06 0.00074  5.50651E+06 0.00067  4.44774E+06 0.00105  3.53961E+06 0.00119  2.84901E+06 0.00121  3.33260E+06 0.00139  6.08620E+06 0.00140  7.70987E+06 0.00155  1.32947E+07 0.00147  1.74544E+07 0.00152  2.14357E+07 0.00160  1.17029E+07 0.00175  7.60357E+06 0.00172  5.10020E+06 0.00189  4.37024E+06 0.00172  4.21217E+06 0.00156  3.21661E+06 0.00193  2.17789E+06 0.00194  1.81171E+06 0.00240  1.69811E+06 0.00217  1.35277E+06 0.00198  9.88833E+05 0.00217  6.09578E+05 0.00268  1.85568E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02001E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66030E+21 0.00046  5.76549E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82889E-01 2.5E-05  4.33329E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42745E-03 0.00035  1.97600E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.69805E-03 0.00030  4.49641E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.70599E-04 0.00027  2.52041E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  6.72615E-04 0.00027  6.35440E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48566E+00 4.6E-06  2.52118E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 1.3E-06  2.02954E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.69369E-08 0.00024  2.19238E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81190E-01 2.6E-05  4.28832E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44888E-02 0.00028  1.02655E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65895E-03 0.00257 -6.80614E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25249E-04 0.00589 -5.71880E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49853E-04 0.01633 -6.18846E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25121E-04 0.02971 -3.63019E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77034E-04 0.00930 -5.59072E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44794E-04 0.02257 -8.60054E-04 0.00505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81195E-01 2.6E-05  4.28832E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44900E-02 0.00028  1.02655E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65918E-03 0.00257 -6.80614E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25323E-04 0.00590 -5.71880E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49847E-04 0.01636 -6.18846E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25104E-04 0.02975 -3.63019E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77038E-04 0.00930 -5.59072E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44775E-04 0.02256 -8.60054E-04 0.00505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25242E-01 6.0E-05  4.21326E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02488E+00 6.0E-05  7.91153E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69295E-03 0.00029  4.49641E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19562E-03 0.00019  5.86025E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77693E-01 2.5E-05  3.49682E-03 0.00036  1.36350E-03 0.00115  4.27468E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53435E-02 0.00028 -8.54750E-04 0.00058 -1.20752E-04 0.00467  1.03863E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.78837E-03 0.00239 -1.29422E-04 0.00536 -1.05497E-04 0.00375 -6.70065E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.56863E-04 0.00514 -3.16135E-05 0.01542 -3.87762E-05 0.00832 -5.68003E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.19463E-04 0.01879 -3.03901E-05 0.00837 -2.38522E-05 0.00980 -6.16461E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.25280E-04 0.02992 -1.59074E-07 1.00000 -3.95154E-06 0.06005 -3.62624E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.54895E-04 0.00926 -2.21397E-05 0.01910 -1.67622E-05 0.00843 -5.57395E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.21457E-04 0.02624  2.33362E-05 0.01212  7.75333E-06 0.04077 -8.67808E-04 0.00504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77698E-01 2.5E-05  3.49682E-03 0.00036  1.36350E-03 0.00115  4.27468E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53448E-02 0.00028 -8.54750E-04 0.00058 -1.20752E-04 0.00467  1.03863E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.78860E-03 0.00239 -1.29422E-04 0.00536 -1.05497E-04 0.00375 -6.70065E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.56937E-04 0.00515 -3.16135E-05 0.01542 -3.87762E-05 0.00832 -5.68003E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19457E-04 0.01884 -3.03901E-05 0.00837 -2.38522E-05 0.00980 -6.16461E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.25263E-04 0.02997 -1.59074E-07 1.00000 -3.95154E-06 0.06005 -3.62624E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54898E-04 0.00926 -2.21397E-05 0.01910 -1.67622E-05 0.00843 -5.57395E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.21439E-04 0.02622  2.33362E-05 0.01212  7.75333E-06 0.04077 -8.67808E-04 0.00504 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21002E-01 0.00025  4.24826E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21037E-01 0.00038  4.27116E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21175E-01 0.00042  4.27250E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20794E-01 0.00041  4.20212E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03842E+00 0.00025  7.84637E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03830E+00 0.00038  7.80436E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03786E+00 0.00042  7.80213E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03909E+00 0.00041  7.93262E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32025E-03 0.00761  1.98134E-04 0.03446  9.87708E-04 0.01573  8.86013E-04 0.01811  2.34884E-03 0.01087  6.73837E-04 0.01898  2.25720E-04 0.03250 ];
LAMBDA                    (idx, [1:  14]) = [  6.86616E-01 0.01642  1.25052E-02 0.00043  3.16407E-02 0.00034  1.08921E-01 0.00031  3.15113E-01 0.00022  1.32550E+00 0.00170  8.39864E+00 0.00541 ];

