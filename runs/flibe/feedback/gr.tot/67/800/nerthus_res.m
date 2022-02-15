
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:34:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:20:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644730442631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92536E-01  9.99982E-01  1.00206E+00  1.00197E+00  9.99072E-01  1.00072E+00  1.00174E+00  1.00192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51366E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48634E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92353E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95558E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95188E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38218E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64109E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33972E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33954E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70365E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68731E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61626E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22433E-01  8.22433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93833E-02  1.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53391E+01  4.53391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61807E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95346E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69425E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47974E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42565E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91538E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74589E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31110E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40604E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59463E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03109E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11376E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71424E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73812E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06309E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24651E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19852E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34593E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35024E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20005E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82046E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17833E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82887E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15836E+25  3.88814E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41404E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.86801E+18 0.00062  5.81393E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75082E+17 0.00519  1.03151E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.67272E+18 0.00082  3.34220E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.67517E+15 0.03540  2.16523E-04 0.03539 ];
PU241_FISS                (idx, [1:   4]) = [  1.24197E+18 0.00191  7.31719E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38365E+18 0.00142  9.01254E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20381E+19 0.00081  4.55154E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39893E+18 0.00109  1.28516E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66745E+18 0.00131  1.00855E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71158E+17 0.00317  1.78148E-02 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26461E+15 0.05024  8.56047E-05 0.05024 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44448E+17 0.00455  9.24244E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000579 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981249 5.99125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3838827 3.84496E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180503 1.81400E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000579 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44814E+19 7.5E-06  4.44814E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69713E+19 1.6E-06  1.69713E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64349E+19 0.00037  2.35893E+19 0.00038  2.84554E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34062E+19 0.00023  4.05606E+19 0.00022  2.84554E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41443E+19 0.00045  4.41443E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47835E+22 0.00043  1.31541E+21 0.00044  1.34681E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.00821E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42070E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89678E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71486E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04312E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68146E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16490E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82043E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02635E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00773E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62098E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04847E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00759E+00 0.00044  1.00278E+00 0.00043  4.95042E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02662E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79588E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79601E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17488E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17018E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47042E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44554E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92594E-03 0.00497  1.43565E-04 0.02703  9.20000E-04 0.01079  8.01016E-04 0.01119  2.15729E-03 0.00680  6.80631E-04 0.01239  2.23440E-04 0.01942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10500E-01 0.01018  1.25497E-02 0.00056  3.11439E-02 0.00029  1.09732E-01 0.00025  3.17227E-01 0.00012  1.28895E+00 0.00148  8.14284E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95468E-03 0.00789  1.44113E-04 0.04977  9.15380E-04 0.01877  8.02661E-04 0.01946  2.16747E-03 0.01062  6.92792E-04 0.02006  2.32263E-04 0.03425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21623E-01 0.01736  1.25427E-02 0.00077  3.11508E-02 0.00047  1.09772E-01 0.00042  3.17167E-01 0.00020  1.29277E+00 0.00239  8.11124E+00 0.00869 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44977E-04 0.00125  3.45033E-04 0.00125  3.34509E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47586E-04 0.00120  3.47643E-04 0.00121  3.37026E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90488E-03 0.00747  1.41029E-04 0.04484  9.13947E-04 0.01688  7.96900E-04 0.01995  2.13949E-03 0.01125  6.82789E-04 0.02062  2.30718E-04 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26698E-01 0.01684  1.25408E-02 0.00093  3.11482E-02 0.00053  1.09722E-01 0.00043  3.17182E-01 0.00020  1.29130E+00 0.00239  8.12686E+00 0.00960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06115E-04 0.00286  3.06029E-04 0.00287  3.22203E-04 0.04553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08428E-04 0.00282  3.08342E-04 0.00283  3.24495E-04 0.04545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98664E-03 0.02402  1.25859E-04 0.15591  9.48093E-04 0.05845  7.79641E-04 0.06808  2.23265E-03 0.03576  6.36149E-04 0.06629  2.64247E-04 0.10927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88854E-01 0.06185  1.25201E-02 0.00169  3.11333E-02 0.00160  1.09702E-01 0.00130  3.17247E-01 0.00066  1.29171E+00 0.00772  8.19508E+00 0.02082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97740E-03 0.02319  1.16448E-04 0.15731  9.48560E-04 0.05536  7.89681E-04 0.06276  2.22883E-03 0.03511  6.34877E-04 0.06320  2.59009E-04 0.10433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76583E-01 0.05851  1.25188E-02 0.00159  3.11433E-02 0.00159  1.09760E-01 0.00130  3.17260E-01 0.00067  1.29227E+00 0.00765  8.18011E+00 0.02100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63023E+01 0.02415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26213E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28679E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94027E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51464E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09246E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96443E-05 0.00013  2.96443E-05 0.00013  2.96308E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48178E-04 0.00085  4.48243E-04 0.00086  4.35165E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59898E-01 0.00030  5.59886E-01 0.00030  5.65207E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13189E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33359E+02 0.00034  1.59098E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63176E+05 0.00219  2.12275E+06 0.00132  4.69590E+06 0.00037  8.82596E+06 0.00038  9.72618E+06 0.00026  9.49733E+06 0.00031  8.30500E+06 0.00023  7.28559E+06 0.00018  7.82841E+06 0.00012  7.63486E+06 0.00022  7.75190E+06 0.00017  7.59632E+06 0.00014  7.76582E+06 0.00017  7.62781E+06 0.00017  7.63905E+06 0.00017  6.70110E+06 0.00020  6.73517E+06 0.00015  6.68556E+06 0.00017  6.62776E+06 0.00024  1.30494E+07 0.00022  1.27026E+07 0.00026  9.20920E+06 0.00029  5.91840E+06 0.00028  6.93495E+06 0.00025  6.57826E+06 0.00027  5.55987E+06 0.00025  9.51400E+06 0.00025  1.98912E+06 0.00036  2.49090E+06 0.00039  2.24181E+06 0.00037  1.31798E+06 0.00032  2.29508E+06 0.00035  1.56912E+06 0.00049  1.34264E+06 0.00045  2.54775E+05 0.00100  2.43567E+05 0.00112  2.37617E+05 0.00105  2.35951E+05 0.00115  2.36618E+05 0.00125  2.42787E+05 0.00145  2.58067E+05 0.00137  2.46088E+05 0.00086  4.69243E+05 0.00072  7.57344E+05 0.00045  9.81442E+05 0.00084  2.76293E+06 0.00048  3.45346E+06 0.00041  4.76957E+06 0.00095  3.76560E+06 0.00134  2.95162E+06 0.00151  2.36004E+06 0.00159  2.74996E+06 0.00190  5.03106E+06 0.00194  6.40041E+06 0.00191  1.10905E+07 0.00201  1.46453E+07 0.00201  1.80831E+07 0.00218  9.92277E+06 0.00222  6.46237E+06 0.00248  4.34588E+06 0.00237  3.73166E+06 0.00229  3.60087E+06 0.00215  2.76026E+06 0.00250  1.87021E+06 0.00247  1.56022E+06 0.00265  1.46186E+06 0.00276  1.17056E+06 0.00205  8.59331E+05 0.00266  5.31100E+05 0.00281  1.61483E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02611E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76275E+21 0.00056  5.02095E+21 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79867E-01 2.9E-05  4.35835E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67152E-03 0.00066  2.01493E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.92379E-03 0.00062  4.90476E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  2.52271E-04 0.00056  2.88983E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  6.44259E-04 0.00055  7.60712E-03 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 1.4E-05  2.63237E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 1.9E-06  2.05002E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42477E-08 0.00019  2.19957E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77941E-01 3.1E-05  4.30929E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43357E-02 0.00031  1.03008E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60911E-03 0.00281 -6.92131E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25515E-04 0.00887 -5.80207E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23552E-04 0.03129 -6.25489E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31023E-04 0.02393 -3.66738E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59566E-04 0.00961 -5.66123E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39216E-04 0.02077 -8.83159E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77949E-01 3.1E-05  4.30929E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43377E-02 0.00031  1.03008E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60946E-03 0.00281 -6.92131E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25547E-04 0.00887 -5.80207E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23532E-04 0.03129 -6.25489E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31014E-04 0.02387 -3.66738E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59558E-04 0.00962 -5.66123E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39219E-04 0.02081 -8.83159E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26337E-01 6.7E-05  4.23829E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 6.7E-05  7.86480E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91582E-03 0.00062  4.90476E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18948E-03 5.4E-05  6.34670E-03 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74677E-01 2.9E-05  3.26411E-03 0.00030  1.44064E-03 0.00206  4.29489E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51336E-02 0.00028 -7.97934E-04 0.00103 -1.23325E-04 0.00245  1.04241E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72879E-03 0.00270 -1.19682E-04 0.00530 -1.10935E-04 0.00537 -6.81037E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.55494E-04 0.00838 -2.99787E-05 0.01230 -4.22699E-05 0.00722 -5.75980E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -1.94587E-04 0.03538 -2.89646E-05 0.01402 -2.58637E-05 0.01328 -6.22902E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.30700E-04 0.02589  3.22835E-07 1.00000 -4.52421E-06 0.05814 -3.66286E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.39141E-04 0.01033 -2.04254E-05 0.00975 -1.77464E-05 0.01369 -5.64348E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.17217E-04 0.02467  2.19988E-05 0.01261  8.48562E-06 0.03123 -8.91645E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74685E-01 3.0E-05  3.26411E-03 0.00030  1.44064E-03 0.00206  4.29489E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51356E-02 0.00028 -7.97934E-04 0.00103 -1.23325E-04 0.00245  1.04241E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72914E-03 0.00271 -1.19682E-04 0.00530 -1.10935E-04 0.00537 -6.81037E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.55525E-04 0.00837 -2.99787E-05 0.01230 -4.22699E-05 0.00722 -5.75980E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -1.94568E-04 0.03537 -2.89646E-05 0.01402 -2.58637E-05 0.01328 -6.22902E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.30691E-04 0.02582  3.22835E-07 1.00000 -4.52421E-06 0.05814 -3.66286E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39133E-04 0.01034 -2.04254E-05 0.00975 -1.77464E-05 0.01369 -5.64348E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.17220E-04 0.02472  2.19988E-05 0.01261  8.48562E-06 0.03123 -8.91645E-04 0.00397 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22646E-01 0.00030  4.28707E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22508E-01 0.00029  4.31664E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22390E-01 0.00037  4.31343E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23043E-01 0.00051  4.23238E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03312E+00 0.00030  7.77537E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03357E+00 0.00029  7.72229E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03395E+00 0.00037  7.72799E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00051  7.87584E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95468E-03 0.00789  1.44113E-04 0.04977  9.15380E-04 0.01877  8.02661E-04 0.01946  2.16747E-03 0.01062  6.92792E-04 0.02006  2.32263E-04 0.03425 ];
LAMBDA                    (idx, [1:  14]) = [  7.21623E-01 0.01736  1.25427E-02 0.00077  3.11508E-02 0.00047  1.09772E-01 0.00042  3.17167E-01 0.00020  1.29277E+00 0.00239  8.11124E+00 0.00869 ];

