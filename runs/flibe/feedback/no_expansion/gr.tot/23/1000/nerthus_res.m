
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:10:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02508E+00  9.80766E-01  9.90541E-01  9.89925E-01  9.68119E-01  1.01416E+00  1.01200E+00  1.01941E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83864E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16136E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91833E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97728E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97548E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95751E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56552E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70296E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70282E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72419E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29050E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13964E+02 ;
RUNNING_TIME              (idx, 1)        =  9.02316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24279E+01  1.24279E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00367E-01  7.00367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.71028E+01  7.71028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94864E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79606E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42358E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55206E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33047E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20484E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44096E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97799E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85143E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68854E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30899E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22672E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49479E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48552E+24  3.99106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61346E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.22965E+19 0.00059  7.20862E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73645E+17 0.00456  1.01794E-02 0.00450 ];
PU239_FISS                (idx, [1:   4]) = [  4.50816E+18 0.00095  2.64284E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  4.88549E+14 0.09342  2.86322E-05 0.09346 ];
PU241_FISS                (idx, [1:   4]) = [  7.78750E+16 0.00845  4.56503E-03 0.00840 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61299E+18 0.00131  1.04964E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40899E+19 0.00076  5.65982E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73211E+18 0.00131  1.09749E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  5.86555E+17 0.00256  2.35618E-02 0.00250 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91998E+16 0.01356  1.17312E-03 0.01360 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11365E+15 0.02947  2.05442E-04 0.02954 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86755E+17 0.00519  7.50224E-03 0.00521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000207 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851168 5.86107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009446 4.01617E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139593 1.40300E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35801E+19 5.1E-06  4.35801E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70551E+19 1.0E-06  1.70551E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49016E+19 0.00040  2.14913E+19 0.00040  3.41034E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19567E+19 0.00024  3.85464E+19 0.00022  3.41034E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24740E+19 0.00044  4.24740E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77484E+22 0.00035  1.63043E+21 0.00033  1.61180E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95934E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25527E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22796E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57723E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65866E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88678E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46216E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09268E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86410E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04081E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02621E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55526E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03841E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02604E+00 0.00042  1.02073E+00 0.00041  5.47675E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02592E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02608E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02592E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04052E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83390E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83385E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17051E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17141E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11004E-02 0.00463 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11594E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21110E-03 0.00419  1.60051E-04 0.02468  9.20915E-04 0.00972  8.46083E-04 0.01086  2.35943E-03 0.00645  6.98828E-04 0.01169  2.25797E-04 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27210E-01 0.01049  1.24945E-02 0.00015  3.14221E-02 0.00026  1.09252E-01 0.00014  3.17852E-01 9.5E-05  1.34838E+00 0.00037  8.73717E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39167E-03 0.00648  1.70679E-04 0.04482  9.43975E-04 0.01732  8.90249E-04 0.01769  2.43703E-03 0.01088  7.14372E-04 0.01955  2.35370E-04 0.03370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26325E-01 0.01731  1.24945E-02 0.00020  3.14176E-02 0.00046  1.09235E-01 0.00022  3.17884E-01 0.00015  1.34785E+00 0.00067  8.70605E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.16215E-04 0.00096  5.16184E-04 0.00096  5.21803E-04 0.01122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29635E-04 0.00083  5.29603E-04 0.00083  5.35389E-04 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33515E-03 0.00635  1.67357E-04 0.04151  9.40047E-04 0.01760  8.51681E-04 0.01689  2.43047E-03 0.01017  7.11839E-04 0.01830  2.33754E-04 0.03189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30910E-01 0.01621  1.24904E-02 9.3E-05  3.14070E-02 0.00040  1.09213E-01 0.00022  3.17847E-01 0.00015  1.34898E+00 0.00053  8.75691E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80069E-04 0.00186  4.79898E-04 0.00188  5.17608E-04 0.03348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92551E-04 0.00180  4.92374E-04 0.00182  5.31247E-04 0.03355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56824E-03 0.02236  1.62771E-04 0.13397  9.71654E-04 0.05140  8.23310E-04 0.05957  2.62009E-03 0.03261  7.53986E-04 0.05913  2.36436E-04 0.11392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34896E-01 0.05852  1.24898E-02 2.1E-05  3.14429E-02 0.00118  1.09158E-01 0.00079  3.18006E-01 0.00054  1.35129E+00 0.00094  8.82087E+00 0.00652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55656E-03 0.02143  1.60732E-04 0.12649  9.91011E-04 0.04941  8.27587E-04 0.05616  2.60291E-03 0.03147  7.43045E-04 0.05640  2.31275E-04 0.11040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27462E-01 0.05788  1.24898E-02 2.1E-05  3.14358E-02 0.00119  1.09173E-01 0.00076  3.17982E-01 0.00051  1.35075E+00 0.00117  8.81042E+00 0.00643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16105E+01 0.02242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98974E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11948E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42538E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08739E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00602E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01592E-05 0.00013  3.01596E-05 0.00013  3.00900E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.22921E-04 0.00050  6.22944E-04 0.00051  6.18300E-04 0.00692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40356E-01 0.00026  6.40265E-01 0.00026  6.59681E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11885E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69895E+02 0.00029  2.04527E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48008E+05 0.00321  2.09297E+06 0.00088  4.65919E+06 0.00072  8.77897E+06 0.00036  9.67721E+06 0.00025  9.44578E+06 0.00013  8.26730E+06 0.00019  7.24876E+06 0.00016  7.78594E+06 0.00016  7.59710E+06 0.00014  7.71369E+06 0.00012  7.56572E+06 0.00014  7.73934E+06 0.00013  7.60622E+06 0.00014  7.62458E+06 0.00017  6.69357E+06 0.00012  6.72929E+06 0.00012  6.68660E+06 0.00023  6.63484E+06 0.00013  1.30821E+07 0.00012  1.27785E+07 0.00014  9.29215E+06 0.00014  6.00029E+06 0.00021  7.10555E+06 0.00017  6.69178E+06 0.00018  5.72866E+06 0.00021  9.91609E+06 0.00028  2.09142E+06 0.00042  2.63213E+06 0.00036  2.38362E+06 0.00046  1.40628E+06 0.00033  2.46524E+06 0.00041  1.70588E+06 0.00032  1.49839E+06 0.00047  2.93359E+05 0.00089  2.89983E+05 0.00073  2.96142E+05 0.00073  3.04208E+05 0.00134  3.04271E+05 0.00123  3.04907E+05 0.00092  3.17896E+05 0.00116  3.02700E+05 0.00124  5.81322E+05 0.00093  9.60760E+05 0.00087  1.30284E+06 0.00053  4.18430E+06 0.00031  6.44594E+06 0.00051  1.01310E+07 0.00052  8.21569E+06 0.00048  6.44570E+06 0.00048  5.08925E+06 0.00062  5.78732E+06 0.00067  1.02680E+07 0.00062  1.24385E+07 0.00062  2.04321E+07 0.00052  2.49737E+07 0.00053  2.85699E+07 0.00061  1.47326E+07 0.00064  9.31775E+06 0.00055  6.10899E+06 0.00087  5.17468E+06 0.00081  4.91799E+06 0.00082  3.71109E+06 0.00093  2.46358E+06 0.00066  2.04371E+06 0.00105  1.91219E+06 0.00084  1.55116E+06 0.00095  1.04098E+06 0.00177  6.81125E+05 0.00135  2.03606E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04058E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56581E+21 0.00045  8.18289E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 1.4E-05  4.35487E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40297E-03 0.00034  1.40309E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.55682E-03 0.00034  3.30756E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.53853E-04 0.00049  1.90447E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.86647E-04 0.00049  4.87399E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51309E+00 1.2E-05  2.55924E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03319E+02 2.0E-06  2.03890E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04826E-07 0.00013  2.05956E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81530E-01 1.4E-05  4.32179E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44533E-02 0.00036  1.21752E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51405E-03 0.00211 -6.32529E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88931E-04 0.00868 -5.39951E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01040E-04 0.01406 -6.31762E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43486E-04 0.02866 -3.57995E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52645E-04 0.00728 -6.15754E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86542E-04 0.02235 -8.39490E-04 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81538E-01 1.4E-05  4.32179E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44552E-02 0.00036  1.21752E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51438E-03 0.00211 -6.32529E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88976E-04 0.00865 -5.39951E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01037E-04 0.01407 -6.31762E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43467E-04 0.02868 -3.57995E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52633E-04 0.00726 -6.15754E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86544E-04 0.02238 -8.39490E-04 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29886E-01 4.1E-05  4.21670E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01045E+00 4.1E-05  7.90507E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54904E-03 0.00032  3.30756E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30315E-03 0.00016  5.54684E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76783E-01 1.4E-05  4.74649E-03 0.00023  2.23919E-03 0.00066  4.29940E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55086E-02 0.00032 -1.05529E-03 0.00071 -2.64305E-04 0.00249  1.24395E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.71572E-03 0.00192 -2.01667E-04 0.00321 -1.56849E-04 0.00322 -6.16844E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.43105E-04 0.00799 -5.41739E-05 0.00637 -5.27833E-05 0.00847 -5.34673E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.53301E-04 0.01621 -4.77388E-05 0.01032 -3.46880E-05 0.00928 -6.28293E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.46004E-04 0.02897 -2.51767E-06 0.12155 -6.38450E-06 0.03527 -3.57357E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.19890E-04 0.00743 -3.27548E-05 0.00864 -2.54631E-05 0.01075 -6.13208E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.55694E-04 0.02548  3.08480E-05 0.01058  1.34017E-05 0.02367 -8.52891E-04 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76791E-01 1.4E-05  4.74649E-03 0.00023  2.23919E-03 0.00066  4.29940E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55105E-02 0.00032 -1.05529E-03 0.00071 -2.64305E-04 0.00249  1.24395E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.71604E-03 0.00192 -2.01667E-04 0.00321 -1.56849E-04 0.00322 -6.16844E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.43149E-04 0.00797 -5.41739E-05 0.00637 -5.27833E-05 0.00847 -5.34673E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53299E-04 0.01621 -4.77388E-05 0.01032 -3.46880E-05 0.00928 -6.28293E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.45984E-04 0.02899 -2.51767E-06 0.12155 -6.38450E-06 0.03527 -3.57357E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19878E-04 0.00742 -3.27548E-05 0.00864 -2.54631E-05 0.01075 -6.13208E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.55696E-04 0.02552  3.08480E-05 0.01058  1.34017E-05 0.02367 -8.52891E-04 0.00350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25656E-01 0.00030  4.24483E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25810E-01 0.00050  4.25932E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25759E-01 0.00042  4.27031E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25401E-01 0.00047  4.20554E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02358E+00 0.00030  7.85274E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02309E+00 0.00050  7.82615E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02325E+00 0.00042  7.80597E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02438E+00 0.00047  7.92609E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39167E-03 0.00648  1.70679E-04 0.04482  9.43975E-04 0.01732  8.90249E-04 0.01769  2.43703E-03 0.01088  7.14372E-04 0.01955  2.35370E-04 0.03370 ];
LAMBDA                    (idx, [1:  14]) = [  7.26325E-01 0.01731  1.24945E-02 0.00020  3.14176E-02 0.00046  1.09235E-01 0.00022  3.17884E-01 0.00015  1.34785E+00 0.00067  8.70605E+00 0.00312 ];

