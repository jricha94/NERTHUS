
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:06:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:22:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610001872 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03728E+00  9.79196E-01  9.95039E-01  1.01142E+00  9.65646E-01  1.01150E+00  9.90345E-01  1.00957E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75955E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24045E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91088E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94137E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93665E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88721E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57965E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67124E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67110E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72817E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25287E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84879E+02 ;
RUNNING_TIME              (idx, 1)        =  7.54948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94877E+00  1.94877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20667E-02  2.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35238E+01  7.35238E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54945E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94143E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70182E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79180E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54256E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42289E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19398E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53244E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32934E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64223E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15996E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20329E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43882E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24887E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30318E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97510E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08204E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85054E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68773E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72773E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30836E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46040E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22612E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46081E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48481E+24  3.98913E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69858E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.27393E+19 0.00055  7.46370E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73053E+17 0.00521  1.01387E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  4.07940E+18 0.00107  2.39004E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  4.48744E+14 0.08871  2.62777E-05 0.08875 ];
PU241_FISS                (idx, [1:   4]) = [  7.48819E+16 0.00745  4.38758E-03 0.00749 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66507E+18 0.00126  1.07785E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41303E+19 0.00076  5.71467E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41144E+18 0.00139  9.75263E-02 0.00130 ];
PU240_CAPT                (idx, [1:   4]) = [  5.62382E+17 0.00281  2.27441E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83799E+16 0.01288  1.14785E-03 0.01290 ];
XE135_CAPT                (idx, [1:   4]) = [  5.46366E+15 0.02942  2.21079E-04 0.02948 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06892E+17 0.00472  8.36755E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000908 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71340E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000908 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835629 5.84483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028377 4.03472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136902 1.37577E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000908 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.22706E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34289E+19 5.9E-06  4.34289E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70671E+19 1.2E-06  1.70671E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47410E+19 0.00039  2.12967E+19 0.00041  3.44429E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18081E+19 0.00023  3.83638E+19 0.00023  3.44429E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23040E+19 0.00043  4.23040E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74607E+22 0.00034  1.60532E+21 0.00034  1.58554E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82048E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23901E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03932E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57647E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57647E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66100E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86831E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47334E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09173E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86630E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04100E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02668E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54459E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03697E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02682E+00 0.00041  1.02105E+00 0.00040  5.62410E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02627E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02663E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02627E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04058E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84901E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84923E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86619E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86181E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11271E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09633E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32769E-03 0.00432  1.68978E-04 0.02452  9.38142E-04 0.01023  8.61364E-04 0.01061  2.42181E-03 0.00656  7.09608E-04 0.01170  2.27793E-04 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23136E-01 0.01068  1.24920E-02 0.00010  3.14537E-02 0.00027  1.09259E-01 0.00015  3.17763E-01 8.3E-05  1.34819E+00 0.00037  8.76493E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45952E-03 0.00705  1.75638E-04 0.04015  9.67032E-04 0.01730  8.75562E-04 0.01722  2.47295E-03 0.01032  7.22112E-04 0.01936  2.46228E-04 0.03579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40925E-01 0.01787  1.24895E-02 1.1E-05  3.14674E-02 0.00036  1.09263E-01 0.00022  3.17715E-01 0.00013  1.34854E+00 0.00059  8.74081E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38934E-04 0.00092  5.38913E-04 0.00092  5.42302E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53372E-04 0.00087  5.53350E-04 0.00087  5.56848E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48406E-03 0.00643  1.72670E-04 0.03746  9.60868E-04 0.01632  8.81096E-04 0.01747  2.50360E-03 0.01047  7.24063E-04 0.02006  2.41769E-04 0.03138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33509E-01 0.01581  1.24896E-02 9.0E-06  3.14770E-02 0.00041  1.09252E-01 0.00021  3.17755E-01 0.00013  1.34812E+00 0.00070  8.75086E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01270E-04 0.00225  5.01239E-04 0.00226  4.96470E-04 0.02543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14690E-04 0.00219  5.14658E-04 0.00220  5.09882E-04 0.02546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46302E-03 0.02063  1.99008E-04 0.12563  9.33804E-04 0.05530  7.62481E-04 0.06093  2.57453E-03 0.03168  7.15996E-04 0.06435  2.77208E-04 0.09922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07572E-01 0.05705  1.24892E-02 2.8E-05  3.14834E-02 0.00124  1.09290E-01 0.00053  3.17684E-01 0.00040  1.34450E+00 0.00274  8.71351E+00 0.00713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51086E-03 0.01965  2.01256E-04 0.12160  9.33463E-04 0.05163  7.89503E-04 0.05702  2.58725E-03 0.03005  7.24777E-04 0.06340  2.74607E-04 0.09733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89938E-01 0.05570  1.24893E-02 2.7E-05  3.14760E-02 0.00123  1.09286E-01 0.00052  3.17691E-01 0.00039  1.34463E+00 0.00268  8.70110E+00 0.00692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08983E+01 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20239E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34174E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47763E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05296E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06943E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01961E-05 0.00011  3.01960E-05 0.00011  3.02109E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56026E-04 0.00056  6.56132E-04 0.00057  6.36741E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40066E-01 0.00026  6.39978E-01 0.00026  6.59015E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11972E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66130E+02 0.00031  1.99437E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48263E+05 0.00365  2.09602E+06 0.00091  4.67992E+06 0.00070  8.83160E+06 0.00037  9.74273E+06 0.00027  9.51762E+06 0.00015  8.32845E+06 0.00020  7.30041E+06 0.00015  7.84670E+06 0.00012  7.65866E+06 0.00012  7.77705E+06 0.00017  7.62469E+06 0.00018  7.80471E+06 0.00012  7.67153E+06 0.00013  7.68942E+06 0.00014  6.75007E+06 0.00020  6.78439E+06 0.00019  6.74326E+06 0.00021  6.69051E+06 0.00014  1.31909E+07 9.4E-05  1.28801E+07 0.00014  9.36882E+06 0.00010  6.04604E+06 0.00014  7.11546E+06 0.00012  6.76635E+06 0.00020  5.75999E+06 0.00018  9.94142E+06 0.00023  2.09065E+06 0.00027  2.63046E+06 0.00037  2.36949E+06 0.00034  1.39608E+06 0.00035  2.43319E+06 0.00033  1.67500E+06 0.00044  1.45744E+06 0.00033  2.84810E+05 0.00075  2.79798E+05 0.00107  2.84972E+05 0.00102  2.91311E+05 0.00098  2.89186E+05 0.00104  2.88971E+05 0.00068  2.99423E+05 0.00124  2.84321E+05 0.00127  5.39104E+05 0.00101  8.70744E+05 0.00113  1.13476E+06 0.00061  3.27687E+06 0.00058  4.39625E+06 0.00050  6.67297E+06 0.00060  5.65327E+06 0.00087  4.59851E+06 0.00093  3.75244E+06 0.00090  4.43678E+06 0.00093  8.21247E+06 0.00110  1.05465E+07 0.00098  1.84493E+07 0.00100  2.45734E+07 0.00099  3.05806E+07 0.00111  1.68695E+07 0.00113  1.10265E+07 0.00107  7.42104E+06 0.00104  6.37526E+06 0.00127  6.15567E+06 0.00106  4.72716E+06 0.00122  3.20504E+06 0.00108  2.68207E+06 0.00103  2.50624E+06 0.00133  2.00666E+06 0.00135  1.48045E+06 0.00168  9.10434E+05 0.00122  2.78982E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04131E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52821E+21 0.00043  7.93273E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79763E-01 2.8E-05  4.31246E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40010E-03 0.00052  1.43718E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.55187E-03 0.00049  3.40645E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.51771E-04 0.00032  1.96927E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.81473E-04 0.00032  5.01667E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51347E+00 2.2E-05  2.54747E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03326E+02 2.5E-06  2.03731E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97785E-08 0.00023  2.23414E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78211E-01 2.9E-05  4.27843E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42882E-02 0.00022  9.95515E-03 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54637E-03 0.00305 -6.88743E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11313E-04 0.00918 -5.76102E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48717E-04 0.01608 -6.15848E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29834E-04 0.01907 -3.64172E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84604E-04 0.00819 -5.51928E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52243E-04 0.02263 -8.90138E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78219E-01 2.9E-05  4.27843E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42901E-02 0.00022  9.95515E-03 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54673E-03 0.00304 -6.88743E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11336E-04 0.00917 -5.76102E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48720E-04 0.01604 -6.15848E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29815E-04 0.01901 -3.64172E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84632E-04 0.00817 -5.51928E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52219E-04 0.02259 -8.90138E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26931E-01 7.3E-05  4.19581E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01958E+00 7.3E-05  7.94444E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54426E-03 0.00051  3.40645E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31615E-03 0.00014  4.51679E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74447E-01 2.6E-05  3.76400E-03 0.00039  1.11434E-03 0.00090  4.26729E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52002E-02 0.00021 -9.11994E-04 0.00057 -1.03060E-04 0.00281  1.00582E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.68753E-03 0.00294 -1.41158E-04 0.00442 -8.57840E-05 0.00375 -6.80165E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.46952E-04 0.00886 -3.56391E-05 0.01464 -3.08312E-05 0.00763 -5.73018E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.16523E-04 0.01848 -3.21934E-05 0.01039 -1.89514E-05 0.01414 -6.13953E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.30167E-04 0.02002 -3.32817E-07 1.00000 -3.41805E-06 0.06693 -3.63830E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.61117E-04 0.00882 -2.34868E-05 0.01106 -1.33846E-05 0.01341 -5.50590E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.27643E-04 0.02596  2.46002E-05 0.01636  6.44211E-06 0.03025 -8.96580E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74455E-01 2.7E-05  3.76400E-03 0.00039  1.11434E-03 0.00090  4.26729E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52021E-02 0.00021 -9.11994E-04 0.00057 -1.03060E-04 0.00281  1.00582E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.68789E-03 0.00294 -1.41158E-04 0.00442 -8.57840E-05 0.00375 -6.80165E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.46975E-04 0.00886 -3.56391E-05 0.01464 -3.08312E-05 0.00763 -5.73018E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16526E-04 0.01844 -3.21934E-05 0.01039 -1.89514E-05 0.01414 -6.13953E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.30148E-04 0.01996 -3.32817E-07 1.00000 -3.41805E-06 0.06693 -3.63830E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61145E-04 0.00879 -2.34868E-05 0.01106 -1.33846E-05 0.01341 -5.50590E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.27619E-04 0.02592  2.46002E-05 0.01636  6.44211E-06 0.03025 -8.96580E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22771E-01 0.00023  4.22094E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22779E-01 0.00036  4.24208E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22711E-01 0.00046  4.23768E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22826E-01 0.00046  4.18364E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03272E+00 0.00023  7.89718E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00036  7.85788E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03292E+00 0.00046  7.86603E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03255E+00 0.00046  7.96764E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45952E-03 0.00705  1.75638E-04 0.04015  9.67032E-04 0.01730  8.75562E-04 0.01722  2.47295E-03 0.01032  7.22112E-04 0.01936  2.46228E-04 0.03579 ];
LAMBDA                    (idx, [1:  14]) = [  7.40925E-01 0.01787  1.24895E-02 1.1E-05  3.14674E-02 0.00036  1.09263E-01 0.00022  3.17715E-01 0.00013  1.34854E+00 0.00059  8.74081E+00 0.00303 ];

