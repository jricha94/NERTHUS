
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:29:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00312E+00  1.31315E+00  8.19435E-01  1.13757E+00  8.19653E-01  1.13184E+00  9.54777E-01  8.20458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22267E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77733E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91654E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97549E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97356E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15617E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54395E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84700E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84686E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72619E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52830E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.20122E+02 ;
RUNNING_TIME              (idx, 1)        =  9.13461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16157E+00  1.16157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01645E+01  9.01645E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.13448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97065E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81550E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09560E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45888E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37742E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80655E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51502E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05716E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72073E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89425E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92877E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57222E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20935E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41723E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48649E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23629E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42785E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60292E+23  4.00032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94422E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.44248E+19 0.00048  8.42791E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.70818E+17 0.00483  9.97988E-03 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  2.51179E+18 0.00116  1.46756E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.21743E+14 0.19195  7.12974E-06 0.19205 ];
PU241_FISS                (idx, [1:   4]) = [  7.26198E+15 0.02473  4.24384E-04 0.02475 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99514E+18 0.00109  1.22203E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47367E+19 0.00066  6.01248E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52282E+18 0.00170  6.21313E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25623E+17 0.00593  5.12550E-03 0.00593 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62068E+15 0.04081  1.06901E-04 0.04077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.90969E+15 0.02781  2.41144E-04 0.02784 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74414E+17 0.00555  7.11607E-03 0.00553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000053 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70029E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000053 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806759 5.81640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055030 4.06171E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138264 1.38893E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000053 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28314E+19 3.4E-06  4.28314E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71137E+19 6.6E-07  1.71137E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45220E+19 0.00039  2.07937E+19 0.00039  3.72834E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16357E+19 0.00023  3.79074E+19 0.00021  3.72834E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21393E+19 0.00038  4.21393E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90202E+22 0.00033  1.76137E+21 0.00027  1.72588E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85288E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22210E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77588E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64260E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77558E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58120E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08669E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86658E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99445E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03090E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01658E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50276E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03143E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01646E+00 0.00039  1.01065E+00 0.00039  5.93473E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01619E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01645E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01619E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03050E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84573E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84561E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92840E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93044E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03547E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04361E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80999E-03 0.00403  1.82443E-04 0.02353  9.98654E-04 0.00940  9.35788E-04 0.01005  2.62937E-03 0.00592  7.94035E-04 0.01154  2.69701E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57940E-01 0.01006  1.24901E-02 3.9E-06  3.15915E-02 0.00020  1.09362E-01 0.00011  3.17731E-01 7.4E-05  1.35178E+00 0.00011  8.73109E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83568E-03 0.00682  1.81055E-04 0.03792  1.00652E-03 0.01709  9.38813E-04 0.01818  2.63758E-03 0.01026  7.96445E-04 0.02015  2.75268E-04 0.03284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63735E-01 0.01646  1.24901E-02 5.8E-06  3.15942E-02 0.00033  1.09365E-01 0.00019  3.17715E-01 0.00012  1.35179E+00 0.00015  8.74623E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06838E-04 0.00078  6.06909E-04 0.00077  5.94869E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16811E-04 0.00071  6.16883E-04 0.00070  6.04595E-04 0.00959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83305E-03 0.00638  1.77751E-04 0.03759  9.98072E-04 0.01527  9.53334E-04 0.01645  2.64135E-03 0.00930  7.91846E-04 0.01954  2.70704E-04 0.03271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54984E-01 0.01667  1.24901E-02 7.5E-06  3.15879E-02 0.00032  1.09334E-01 0.00018  3.17709E-01 0.00012  1.35160E+00 0.00022  8.73791E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.70934E-04 0.00208  5.70883E-04 0.00208  5.81030E-04 0.02764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80304E-04 0.00200  5.80251E-04 0.00200  5.90679E-04 0.02765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72600E-03 0.02150  1.70104E-04 0.13188  9.74886E-04 0.05565  9.41814E-04 0.05134  2.57777E-03 0.03288  8.13556E-04 0.05495  2.47867E-04 0.09887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37289E-01 0.04822  1.24903E-02 1.3E-05  3.15510E-02 0.00110  1.09346E-01 0.00044  3.17624E-01 0.00038  1.35034E+00 0.00107  8.71134E+00 0.00326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75404E-03 0.02098  1.65376E-04 0.12905  9.72023E-04 0.05462  9.52771E-04 0.04997  2.59732E-03 0.03162  8.18432E-04 0.05529  2.48114E-04 0.09406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40376E-01 0.04526  1.24903E-02 1.2E-05  3.15477E-02 0.00107  1.09336E-01 0.00037  3.17647E-01 0.00036  1.34998E+00 0.00118  8.71286E+00 0.00328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00370E+01 0.02154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89444E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.99131E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81564E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86704E+00 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08640E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02669E-05 0.00012  3.02671E-05 0.00012  3.02340E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18770E-04 0.00050  7.18887E-04 0.00050  6.99622E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52095E-01 0.00023  6.52055E-01 0.00023  6.60752E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09369E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84233E+02 0.00030  2.22672E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35747E+05 0.00254  2.05669E+06 0.00097  4.62364E+06 0.00044  8.73410E+06 0.00043  9.65500E+06 0.00031  9.43617E+06 0.00019  8.26024E+06 0.00020  7.24080E+06 0.00018  7.78717E+06 0.00022  7.59931E+06 0.00016  7.71759E+06 0.00016  7.56865E+06 8.8E-05  7.74382E+06 0.00014  7.61540E+06 0.00016  7.63176E+06 0.00014  6.69823E+06 0.00020  6.73491E+06 0.00016  6.69213E+06 0.00018  6.64201E+06 0.00010  1.30983E+07 0.00012  1.27894E+07 9.2E-05  9.30769E+06 0.00016  6.01208E+06 0.00013  7.12383E+06 0.00014  6.71012E+06 0.00018  5.74637E+06 0.00031  9.95553E+06 0.00030  2.10174E+06 0.00046  2.64588E+06 0.00047  2.39520E+06 0.00048  1.41461E+06 0.00037  2.47832E+06 0.00045  1.71693E+06 0.00048  1.51397E+06 0.00065  2.98268E+05 0.00087  2.95595E+05 0.00090  3.04690E+05 0.00088  3.15739E+05 0.00093  3.14521E+05 0.00100  3.13360E+05 0.00116  3.25681E+05 0.00071  3.10341E+05 0.00094  5.96412E+05 0.00045  9.89972E+05 0.00056  1.35147E+06 0.00058  4.43711E+06 0.00060  7.08412E+06 0.00050  1.14767E+07 0.00059  9.46352E+06 0.00070  7.49123E+06 0.00073  5.94432E+06 0.00081  6.77838E+06 0.00077  1.20472E+07 0.00082  1.46140E+07 0.00084  2.40385E+07 0.00083  2.94038E+07 0.00089  3.36797E+07 0.00086  1.73807E+07 0.00091  1.10034E+07 0.00093  7.21514E+06 0.00087  6.11161E+06 0.00070  5.80982E+06 0.00085  4.39283E+06 0.00096  2.91349E+06 0.00093  2.42076E+06 0.00095  2.25767E+06 0.00083  1.82895E+06 0.00085  1.23290E+06 0.00117  8.05965E+05 0.00141  2.39400E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51237E+21 0.00039  9.50804E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83203E-01 1.8E-05  4.34454E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35782E-03 0.00049  1.22066E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.50224E-03 0.00045  2.87615E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.44428E-04 0.00038  1.65548E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.60403E-04 0.00039  4.14433E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49539E+00 2.1E-05  2.50340E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03094E+02 1.9E-06  2.03147E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06388E-07 0.00019  2.06688E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81702E-01 2.0E-05  4.31579E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00024  1.21032E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49181E-03 0.00172 -6.32472E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72931E-04 0.01155 -5.39746E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01617E-04 0.01520 -6.28704E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37309E-04 0.01921 -3.58458E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60905E-04 0.00611 -6.13496E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91688E-04 0.00979 -8.35574E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81709E-01 2.0E-05  4.31579E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00024  1.21032E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49219E-03 0.00171 -6.32472E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73002E-04 0.01156 -5.39746E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01623E-04 0.01520 -6.28704E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37303E-04 0.01931 -3.58458E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60918E-04 0.00609 -6.13496E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91683E-04 0.00980 -8.35574E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30288E-01 5.5E-05  4.20695E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00922E+00 5.5E-05  7.92340E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49471E-03 0.00046  2.87615E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  6.49163E-03 0.00020  4.98943E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76711E-01 1.6E-05  4.99067E-03 0.00037  2.11427E-03 0.00045  4.29465E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55366E-02 0.00023 -1.09945E-03 0.00084 -2.55744E-04 0.00158  1.23589E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.70709E-03 0.00166 -2.15281E-04 0.00214 -1.47122E-04 0.00247 -6.17760E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.31799E-04 0.00967 -5.88682E-05 0.01463 -4.85860E-05 0.00841 -5.34887E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.51626E-04 0.01855 -4.99917E-05 0.01020 -3.36522E-05 0.00644 -6.25339E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.39336E-04 0.01851 -2.02683E-06 0.18765 -5.25585E-06 0.05716 -3.57933E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.25940E-04 0.00665 -3.49649E-05 0.00690 -2.33445E-05 0.01303 -6.11161E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.59530E-04 0.01211  3.21576E-05 0.00776  1.24949E-05 0.01845 -8.48069E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76719E-01 1.6E-05  4.99067E-03 0.00037  2.11427E-03 0.00045  4.29465E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55384E-02 0.00023 -1.09945E-03 0.00084 -2.55744E-04 0.00158  1.23589E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.70747E-03 0.00165 -2.15281E-04 0.00214 -1.47122E-04 0.00247 -6.17760E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.31871E-04 0.00968 -5.88682E-05 0.01463 -4.85860E-05 0.00841 -5.34887E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51631E-04 0.01856 -4.99917E-05 0.01020 -3.36522E-05 0.00644 -6.25339E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.39330E-04 0.01861 -2.02683E-06 0.18765 -5.25585E-06 0.05716 -3.57933E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25953E-04 0.00664 -3.49649E-05 0.00690 -2.33445E-05 0.01303 -6.11161E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.59525E-04 0.01212  3.21576E-05 0.00776  1.24949E-05 0.01845 -8.48069E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26144E-01 0.00029  4.22806E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26011E-01 0.00045  4.24868E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26224E-01 0.00058  4.24826E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26198E-01 0.00040  4.18791E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 0.00029  7.88385E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02246E+00 0.00045  7.84567E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02179E+00 0.00058  7.84641E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02187E+00 0.00040  7.95948E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83568E-03 0.00682  1.81055E-04 0.03792  1.00652E-03 0.01709  9.38813E-04 0.01818  2.63758E-03 0.01026  7.96445E-04 0.02015  2.75268E-04 0.03284 ];
LAMBDA                    (idx, [1:  14]) = [  7.63735E-01 0.01646  1.24901E-02 5.8E-06  3.15942E-02 0.00033  1.09365E-01 0.00019  3.17715E-01 0.00012  1.35179E+00 0.00015  8.74623E+00 0.00170 ];

