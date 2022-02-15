
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:04:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729011316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01140E+00  1.01008E+00  1.00139E+00  1.00053E+00  9.99141E-01  9.90608E-01  9.96477E-01  9.90390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44948E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55052E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91279E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94516E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94071E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74346E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59340E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57332E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57318E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72514E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08742E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28187E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.45383E-01  6.45383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35833E-02  1.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35830E+01  5.35830E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97648E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95725E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57128E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47100E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14237E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76986E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36836E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18690E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36343E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31459E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96484E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55418E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53161E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17780E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27968E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59415E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16302E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28265E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21151E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23854E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58126E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73425E+24  3.97664E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63807E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.15048E+19 0.00059  6.75264E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74648E+17 0.00519  1.02508E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  5.10407E+18 0.00088  2.99582E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  1.09420E+15 0.06661  6.41876E-05 0.06660 ];
PU241_FISS                (idx, [1:   4]) = [  2.50773E+17 0.00431  1.47188E-02 0.00427 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47043E+18 0.00136  9.75056E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36953E+19 0.00077  5.40525E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  3.03403E+18 0.00121  1.19750E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16765E+18 0.00211  4.60844E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.48344E+16 0.00721  3.74282E-03 0.00715 ];
XE135_CAPT                (idx, [1:   4]) = [  4.72882E+15 0.03129  1.86681E-04 0.03132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18863E+17 0.00456  8.63832E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999841 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895149 5.90509E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3964180 3.97090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140512 1.41208E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38713E+19 6.1E-06  4.38713E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70309E+19 1.2E-06  1.70309E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53411E+19 0.00040  2.20741E+19 0.00039  3.26705E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23720E+19 0.00024  3.91049E+19 0.00022  3.26705E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29063E+19 0.00046  4.29063E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67269E+22 0.00040  1.52612E+21 0.00036  1.52008E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05896E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29779E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72369E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57151E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57151E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67162E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93039E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31415E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10069E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86191E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03750E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02285E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57599E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04131E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02285E+00 0.00042  1.01756E+00 0.00040  5.28735E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02256E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02253E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02256E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03721E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83843E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83871E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07437E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06832E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18076E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17681E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07263E-03 0.00445  1.55987E-04 0.02325  9.19015E-04 0.01050  8.14036E-04 0.01035  2.27161E-03 0.00736  6.89944E-04 0.01180  2.22036E-04 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26191E-01 0.01055  1.25018E-02 0.00027  3.13543E-02 0.00029  1.09281E-01 0.00019  3.17776E-01 9.8E-05  1.33845E+00 0.00072  8.62918E+00 0.00291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19579E-03 0.00688  1.55199E-04 0.03828  9.52305E-04 0.01653  8.23248E-04 0.01912  2.33410E-03 0.01019  7.13601E-04 0.01893  2.17329E-04 0.03368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10790E-01 0.01668  1.24977E-02 0.00026  3.13428E-02 0.00047  1.09269E-01 0.00027  3.17708E-01 0.00014  1.34030E+00 0.00091  8.64180E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.80913E-04 0.00108  4.80884E-04 0.00109  4.87182E-04 0.01215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.91886E-04 0.00103  4.91855E-04 0.00103  4.98312E-04 0.01216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16098E-03 0.00655  1.58436E-04 0.03845  9.25873E-04 0.01764  8.28798E-04 0.01774  2.31970E-03 0.01034  7.11979E-04 0.01948  2.16195E-04 0.02967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13724E-01 0.01512  1.24930E-02 0.00022  3.13522E-02 0.00045  1.09247E-01 0.00027  3.17724E-01 0.00015  1.33918E+00 0.00103  8.64094E+00 0.00490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42766E-04 0.00236  4.42814E-04 0.00235  4.33527E-04 0.02637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52863E-04 0.00231  4.52912E-04 0.00230  4.43283E-04 0.02628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19722E-03 0.02544  1.84314E-04 0.13047  9.01793E-04 0.05965  8.25016E-04 0.05848  2.38230E-03 0.03706  7.29370E-04 0.06530  1.74423E-04 0.10018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57438E-01 0.04695  1.24887E-02 3.0E-05  3.13334E-02 0.00141  1.09347E-01 0.00085  3.17576E-01 0.00052  1.33631E+00 0.00400  8.66882E+00 0.01432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23330E-03 0.02471  1.84026E-04 0.12711  9.16829E-04 0.05880  8.27141E-04 0.05815  2.41926E-03 0.03499  7.06993E-04 0.06433  1.79049E-04 0.09414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55586E-01 0.04548  1.24887E-02 3.0E-05  3.13473E-02 0.00136  1.09351E-01 0.00083  3.17577E-01 0.00051  1.33519E+00 0.00408  8.67020E+00 0.01443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17529E+01 0.02570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62821E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73378E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21235E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12622E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00005E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00705E-05 0.00012  3.00705E-05 0.00012  3.00697E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90528E-04 0.00067  5.90586E-04 0.00067  5.79855E-04 0.00752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24220E-01 0.00027  6.24141E-01 0.00027  6.42132E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12938E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56455E+02 0.00033  1.87661E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56276E+05 0.00166  2.11202E+06 0.00101  4.69599E+06 0.00060  8.85016E+06 0.00032  9.74964E+06 0.00021  9.51934E+06 0.00016  8.33062E+06 0.00015  7.30013E+06 0.00020  7.84262E+06 0.00018  7.65574E+06 0.00018  7.77334E+06 0.00016  7.62067E+06 0.00017  7.79556E+06 0.00020  7.66267E+06 0.00018  7.68282E+06 0.00015  6.74466E+06 0.00013  6.77739E+06 0.00016  6.73381E+06 0.00014  6.68053E+06 0.00013  1.31731E+07 0.00016  1.28599E+07 0.00017  9.34945E+06 8.2E-05  6.03212E+06 0.00019  7.09448E+06 0.00020  6.74480E+06 0.00013  5.73512E+06 0.00023  9.89027E+06 0.00013  2.07869E+06 0.00041  2.61496E+06 0.00022  2.35344E+06 0.00042  1.38583E+06 0.00040  2.41671E+06 0.00037  1.66151E+06 0.00031  1.44096E+06 0.00055  2.79321E+05 0.00088  2.72752E+05 0.00113  2.74521E+05 0.00054  2.77624E+05 0.00062  2.76890E+05 0.00111  2.78716E+05 0.00095  2.91307E+05 0.00090  2.75578E+05 0.00098  5.23997E+05 0.00063  8.47286E+05 0.00075  1.10288E+06 0.00069  3.16213E+06 0.00064  4.15394E+06 0.00053  6.13650E+06 0.00046  5.09847E+06 0.00083  4.10736E+06 0.00098  3.33210E+06 0.00099  3.92512E+06 0.00085  7.24576E+06 0.00118  9.28493E+06 0.00112  1.62108E+07 0.00106  2.15476E+07 0.00110  2.67735E+07 0.00120  1.47477E+07 0.00119  9.63246E+06 0.00118  6.48526E+06 0.00128  5.57141E+06 0.00119  5.37974E+06 0.00128  4.13108E+06 0.00147  2.79838E+06 0.00141  2.34249E+06 0.00118  2.18777E+06 0.00135  1.75332E+06 0.00110  1.28957E+06 0.00151  7.96129E+05 0.00130  2.43634E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03734E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64012E+21 0.00046  7.08704E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79759E-01 1.5E-05  4.32178E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46089E-03 0.00034  1.58856E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.62504E-03 0.00032  3.76850E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.64147E-04 0.00031  2.17993E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.14860E-04 0.00032  5.62634E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52737E+00 1.5E-05  2.58097E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03514E+02 2.1E-06  2.04194E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87252E-08 0.00014  2.22613E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78134E-01 1.5E-05  4.28410E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42833E-02 0.00043  1.00204E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56261E-03 0.00209 -6.89676E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14594E-04 0.01010 -5.76698E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49051E-04 0.02370 -6.16524E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25077E-04 0.02774 -3.64237E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76474E-04 0.00639 -5.53909E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47059E-04 0.03325 -8.85925E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78142E-01 1.5E-05  4.28410E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42852E-02 0.00043  1.00204E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56300E-03 0.00209 -6.89676E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14669E-04 0.01008 -5.76698E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49026E-04 0.02371 -6.16524E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25086E-04 0.02774 -3.64237E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76489E-04 0.00642 -5.53909E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47032E-04 0.03326 -8.85925E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26751E-01 5.8E-05  4.20455E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02015E+00 5.8E-05  7.92793E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61739E-03 0.00033  3.76850E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27614E-03 0.00020  4.96321E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74483E-01 1.5E-05  3.65098E-03 0.00029  1.19560E-03 0.00068  4.27215E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51709E-02 0.00039 -8.87548E-04 0.00097 -1.08066E-04 0.00325  1.01285E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.69882E-03 0.00210 -1.36215E-04 0.00549 -9.16020E-05 0.00301 -6.80516E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.48148E-04 0.00949 -3.35538E-05 0.01532 -3.32052E-05 0.00510 -5.73378E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.16762E-04 0.02734 -3.22885E-05 0.01538 -2.07924E-05 0.01670 -6.14445E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.24800E-04 0.02740  2.77619E-07 0.88628 -4.00780E-06 0.07046 -3.63837E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.53798E-04 0.00684 -2.26760E-05 0.01879 -1.47295E-05 0.01420 -5.52436E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.23205E-04 0.03941  2.38542E-05 0.01459  7.15642E-06 0.02610 -8.93081E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74491E-01 1.5E-05  3.65098E-03 0.00029  1.19560E-03 0.00068  4.27215E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51727E-02 0.00039 -8.87548E-04 0.00097 -1.08066E-04 0.00325  1.01285E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.69922E-03 0.00210 -1.36215E-04 0.00549 -9.16020E-05 0.00301 -6.80516E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.48223E-04 0.00948 -3.35538E-05 0.01532 -3.32052E-05 0.00510 -5.73378E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16737E-04 0.02736 -3.22885E-05 0.01538 -2.07924E-05 0.01670 -6.14445E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.24809E-04 0.02740  2.77619E-07 0.88628 -4.00780E-06 0.07046 -3.63837E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53813E-04 0.00686 -2.26760E-05 0.01879 -1.47295E-05 0.01420 -5.52436E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.23178E-04 0.03941  2.38542E-05 0.01459  7.15642E-06 0.02610 -8.93081E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22631E-01 0.00017  4.23819E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22458E-01 0.00060  4.25855E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22624E-01 0.00046  4.25586E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22815E-01 0.00041  4.20075E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03317E+00 0.00017  7.86506E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03373E+00 0.00060  7.82746E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03320E+00 0.00046  7.83248E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03259E+00 0.00041  7.93524E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19579E-03 0.00688  1.55199E-04 0.03828  9.52305E-04 0.01653  8.23248E-04 0.01912  2.33410E-03 0.01019  7.13601E-04 0.01893  2.17329E-04 0.03368 ];
LAMBDA                    (idx, [1:  14]) = [  7.10790E-01 0.01668  1.24977E-02 0.00026  3.13428E-02 0.00047  1.09269E-01 0.00027  3.17708E-01 0.00014  1.34030E+00 0.00091  8.64180E+00 0.00466 ];

