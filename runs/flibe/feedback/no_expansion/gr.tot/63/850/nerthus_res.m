
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:34:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:12:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137275704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00756E+00  9.91699E-01  9.97218E-01  9.99656E-01  1.00291E+00  9.94823E-01  1.00755E+00  9.98579E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57607E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42393E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93013E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96255E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95948E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41971E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62972E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35748E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35731E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70221E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88769E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94501E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74717E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46033E-01  6.46033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17000E-02  1.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68140E+01  3.68140E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74716E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97923E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01138E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74816E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01828E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96934E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07283E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25335E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22080E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47297E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44390E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81859E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08392E+25  3.89753E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42389E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.76650E+18 0.00066  5.75674E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.72164E+17 0.00529  1.01479E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.80213E+18 0.00081  3.42001E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.51552E+15 0.03229  2.07214E-04 0.03231 ];
PU241_FISS                (idx, [1:   4]) = [  1.21067E+18 0.00194  7.13611E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33665E+18 0.00154  8.84051E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21056E+19 0.00078  4.58006E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48880E+18 0.00108  1.31999E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64614E+18 0.00132  1.00115E-01 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61994E+17 0.00315  1.74797E-02 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36466E+15 0.04601  8.94563E-05 0.04596 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39886E+17 0.00422  9.07588E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000592 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984536 5.99434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841572 3.84768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174484 1.75353E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000592 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45128E+19 6.7E-06  4.45128E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69692E+19 1.4E-06  1.69692E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64298E+19 0.00039  2.35730E+19 0.00039  2.85678E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33990E+19 0.00024  4.05422E+19 0.00023  2.85678E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40929E+19 0.00042  4.40929E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48348E+22 0.00045  1.31813E+21 0.00040  1.35166E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73232E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41722E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97204E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54005E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54005E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71182E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04230E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73035E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15821E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82658E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02731E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00930E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62315E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04872E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00937E+00 0.00042  1.00438E+00 0.00042  4.91606E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00948E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00956E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00948E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02750E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79649E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79646E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15555E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15582E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41235E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40598E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88318E-03 0.00478  1.46926E-04 0.02588  9.15532E-04 0.01021  8.06792E-04 0.01135  2.12788E-03 0.00656  6.68390E-04 0.01268  2.17655E-04 0.02091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98234E-01 0.01119  1.24886E-02 0.00505  3.11270E-02 0.00031  1.09709E-01 0.00027  3.17176E-01 0.00012  1.28852E+00 0.00165  8.03521E+00 0.00596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88320E-03 0.00774  1.51323E-04 0.04474  9.20680E-04 0.01748  8.11800E-04 0.01928  2.12073E-03 0.01134  6.63526E-04 0.02114  2.15136E-04 0.03535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94254E-01 0.01771  1.25563E-02 0.00081  3.11224E-02 0.00044  1.09746E-01 0.00047  3.17119E-01 0.00020  1.28705E+00 0.00284  8.10444E+00 0.00846 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45439E-04 0.00130  3.45473E-04 0.00131  3.39069E-04 0.01420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48664E-04 0.00124  3.48698E-04 0.00124  3.42232E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86517E-03 0.00760  1.40233E-04 0.04573  9.20164E-04 0.01623  8.14971E-04 0.01912  2.10534E-03 0.01166  6.61827E-04 0.01958  2.22634E-04 0.03724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04779E-01 0.01934  1.25718E-02 0.00109  3.11302E-02 0.00052  1.09679E-01 0.00047  3.17095E-01 0.00018  1.28672E+00 0.00295  8.00490E+00 0.01018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09330E-04 0.00287  3.09360E-04 0.00286  3.07057E-04 0.03754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12219E-04 0.00285  3.12248E-04 0.00284  3.10122E-04 0.03777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81323E-03 0.02396  1.46387E-04 0.13586  9.03052E-04 0.05749  7.45635E-04 0.05795  2.17142E-03 0.03631  6.54138E-04 0.07140  1.92592E-04 0.12193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65172E-01 0.06078  1.25695E-02 0.00260  3.11392E-02 0.00156  1.09942E-01 0.00138  3.16966E-01 0.00055  1.28567E+00 0.00804  7.91657E+00 0.02799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79123E-03 0.02393  1.37873E-04 0.12832  9.07956E-04 0.05705  7.64633E-04 0.05706  2.15721E-03 0.03524  6.33219E-04 0.06948  1.90342E-04 0.11690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58361E-01 0.05878  1.25695E-02 0.00258  3.11427E-02 0.00153  1.09882E-01 0.00135  3.17026E-01 0.00054  1.28790E+00 0.00783  7.92794E+00 0.02762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55773E+01 0.02410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27532E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30590E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84258E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47877E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08354E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94593E-05 0.00013  2.94590E-05 0.00013  2.95004E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45539E-04 0.00087  4.45653E-04 0.00087  4.21958E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65374E-01 0.00029  5.65379E-01 0.00029  5.66866E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13702E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35222E+02 0.00035  1.61302E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60685E+05 0.00208  2.11105E+06 0.00074  4.66485E+06 0.00040  8.77406E+06 0.00034  9.66220E+06 0.00024  9.43382E+06 0.00027  8.25178E+06 0.00025  7.23882E+06 0.00022  7.77050E+06 0.00017  7.58048E+06 0.00017  7.69231E+06 0.00019  7.53815E+06 0.00019  7.70485E+06 0.00018  7.57138E+06 0.00026  7.58139E+06 0.00025  6.65382E+06 0.00020  6.68376E+06 0.00021  6.63873E+06 0.00025  6.57992E+06 0.00023  1.29570E+07 0.00027  1.26189E+07 0.00022  9.15207E+06 0.00022  5.89031E+06 0.00026  6.90998E+06 0.00026  6.54402E+06 0.00026  5.54384E+06 0.00029  9.50084E+06 0.00030  1.98803E+06 0.00034  2.49305E+06 0.00032  2.24309E+06 0.00041  1.32127E+06 0.00045  2.30315E+06 0.00047  1.57688E+06 0.00033  1.35170E+06 0.00056  2.57077E+05 0.00104  2.45588E+05 0.00088  2.39644E+05 0.00085  2.38986E+05 0.00129  2.39459E+05 0.00135  2.46315E+05 0.00098  2.61387E+05 0.00075  2.49920E+05 0.00143  4.75558E+05 0.00084  7.70336E+05 0.00050  1.00485E+06 0.00056  2.88122E+06 0.00070  3.72361E+06 0.00074  5.25590E+06 0.00097  4.16151E+06 0.00122  3.25543E+06 0.00154  2.58736E+06 0.00160  2.99777E+06 0.00147  5.42050E+06 0.00184  6.82358E+06 0.00205  1.16209E+07 0.00196  1.50218E+07 0.00208  1.81851E+07 0.00215  9.76623E+06 0.00232  6.34832E+06 0.00240  4.21267E+06 0.00246  3.61023E+06 0.00264  3.47703E+06 0.00205  2.65978E+06 0.00254  1.77884E+06 0.00237  1.48118E+06 0.00304  1.38758E+06 0.00256  1.13887E+06 0.00261  7.80105E+05 0.00351  5.03419E+05 0.00289  1.50808E+05 0.00462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02761E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70472E+21 0.00020  5.13015E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 1.2E-05  4.39614E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66850E-03 0.00042  1.99564E-03 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  1.91420E-03 0.00040  4.83881E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  2.45696E-04 0.00049  2.84317E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  6.27400E-04 0.00050  7.49043E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55356E+00 1.5E-05  2.63453E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 2.0E-06  2.05027E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53261E-08 0.00018  2.15727E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81076E-01 1.2E-05  4.34776E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45319E-02 0.00033  1.10401E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60835E-03 0.00230 -6.93387E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17687E-04 0.00715 -5.74809E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37777E-04 0.01995 -6.38644E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38142E-04 0.02661 -3.68527E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70915E-04 0.01111 -5.89923E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50108E-04 0.01899 -8.63806E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81084E-01 1.2E-05  4.34776E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45338E-02 0.00033  1.10401E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60867E-03 0.00230 -6.93387E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17753E-04 0.00715 -5.74809E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37789E-04 0.01996 -6.38644E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38127E-04 0.02651 -3.68527E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70913E-04 0.01112 -5.89923E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50093E-04 0.01899 -8.63806E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28991E-01 4.8E-05  4.26880E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01320E+00 4.8E-05  7.80860E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90631E-03 0.00040  4.83881E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35445E-03 0.00017  6.50617E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 1.3E-05  3.44047E-03 0.00046  1.66793E-03 0.00118  4.33108E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53586E-02 0.00031 -8.26652E-04 0.00075 -1.54303E-04 0.00478  1.11944E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.73962E-03 0.00222 -1.31264E-04 0.00373 -1.27074E-04 0.00506 -6.80679E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.50278E-04 0.00628 -3.25914E-05 0.01778 -4.62220E-05 0.00834 -5.70187E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.06694E-04 0.02264 -3.10827E-05 0.01442 -2.90461E-05 0.01745 -6.35740E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.37887E-04 0.02834  2.54629E-07 1.00000 -5.33357E-06 0.07419 -3.67993E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.49135E-04 0.01191 -2.17795E-05 0.00936 -2.01655E-05 0.02080 -5.87906E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.27672E-04 0.02263  2.24364E-05 0.00850  1.01056E-05 0.02584 -8.73912E-04 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77643E-01 1.3E-05  3.44047E-03 0.00046  1.66793E-03 0.00118  4.33108E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53604E-02 0.00031 -8.26652E-04 0.00075 -1.54303E-04 0.00478  1.11944E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.73994E-03 0.00223 -1.31264E-04 0.00373 -1.27074E-04 0.00506 -6.80679E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.50344E-04 0.00629 -3.25914E-05 0.01778 -4.62220E-05 0.00834 -5.70187E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06707E-04 0.02265 -3.10827E-05 0.01442 -2.90461E-05 0.01745 -6.35740E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.37872E-04 0.02824  2.54629E-07 1.00000 -5.33357E-06 0.07419 -3.67993E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49133E-04 0.01192 -2.17795E-05 0.00936 -2.01655E-05 0.02080 -5.87906E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.27656E-04 0.02263  2.24364E-05 0.00850  1.01056E-05 0.02584 -8.73912E-04 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25172E-01 0.00023  4.31609E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24853E-01 0.00033  4.35636E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25355E-01 0.00052  4.33722E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25311E-01 0.00060  4.25616E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02510E+00 0.00023  7.72312E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02611E+00 0.00033  7.65181E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02453E+00 0.00052  7.68560E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02467E+00 0.00060  7.83195E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88320E-03 0.00774  1.51323E-04 0.04474  9.20680E-04 0.01748  8.11800E-04 0.01928  2.12073E-03 0.01134  6.63526E-04 0.02114  2.15136E-04 0.03535 ];
LAMBDA                    (idx, [1:  14]) = [  6.94254E-01 0.01771  1.25563E-02 0.00081  3.11224E-02 0.00044  1.09746E-01 0.00047  3.17119E-01 0.00020  1.28705E+00 0.00284  8.10444E+00 0.00846 ];

