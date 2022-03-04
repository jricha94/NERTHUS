
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:22:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:58:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646209367835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98025E-01  9.99719E-01  9.94846E-01  9.98611E-01  1.00391E+00  1.00044E+00  1.00223E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09979E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90021E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92288E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97459E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97233E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59096E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86734E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48244E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48231E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73822E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42476E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76500E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54415E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37900E-01  8.37900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93333E-02  1.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45842E+01  3.45842E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54413E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96903E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97209E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59212E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19445E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06435E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43887E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31032E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71033E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57138E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01129E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91214E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94742E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61290E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86375E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97437E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15061E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47891E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99561E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46978E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92151E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15536E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57645E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79982E-02  5.96183E+24  3.25284E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55851E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.56768E+16 0.01257  1.49837E-03 0.01259 ];
U233_FISS                 (idx, [1:   4]) = [  2.68283E+18 0.00128  1.56544E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.17208E+19 0.00055  6.83920E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.45301E+16 0.01119  2.01485E-03 0.01118 ];
PU239_FISS                (idx, [1:   4]) = [  2.37354E+18 0.00131  1.38497E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  8.70894E+14 0.06748  5.08242E-05 0.06747 ];
PU241_FISS                (idx, [1:   4]) = [  2.94240E+17 0.00358  1.71694E-02 0.00358 ];
TH232_CAPT                (idx, [1:   4]) = [  8.24019E+18 0.00082  3.26733E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.35993E+17 0.00362  1.33231E-02 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66001E+18 0.00141  1.05472E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98585E+18 0.00106  1.97693E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44383E+18 0.00157  5.72512E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  8.57763E+17 0.00203  3.40118E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13587E+17 0.00649  4.50408E-03 0.00650 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06185E+15 0.03704  1.21425E-04 0.03698 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08545E+17 0.00446  8.26909E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000277 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13952E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000277 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874726 5.88114E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992262 3.99651E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133289 1.33741E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000277 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31142E+19 4.6E-06  4.31142E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 1.1E-06  1.71424E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52136E+19 0.00033  2.23271E+19 0.00033  2.88657E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23561E+19 0.00020  3.94695E+19 0.00019  2.88657E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28822E+19 0.00041  4.28822E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57948E+22 0.00039  1.43140E+21 0.00034  1.43634E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73527E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29296E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34708E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55470E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05112E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17546E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17233E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86886E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51505E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02802E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00514E+00 0.00039  9.99799E-01 0.00039  5.32384E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81360E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81338E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65905E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66458E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50762E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49414E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28786E-03 0.00473  1.85764E-04 0.02235  9.53952E-04 0.01096  8.79288E-04 0.00998  2.35454E-03 0.00642  6.90016E-04 0.01177  2.24305E-04 0.02191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98097E-01 0.01077  1.24993E-02 0.00023  3.16417E-02 0.00023  1.08975E-01 0.00020  3.15350E-01 0.00013  1.32963E+00 0.00082  8.50163E+00 0.00321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31547E-03 0.00708  1.90799E-04 0.03561  9.62874E-04 0.01828  8.79805E-04 0.01693  2.35266E-03 0.00922  6.97932E-04 0.01990  2.31399E-04 0.03247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08191E-01 0.01631  1.24986E-02 0.00029  3.16397E-02 0.00037  1.08983E-01 0.00031  3.15410E-01 0.00022  1.32886E+00 0.00139  8.52854E+00 0.00401 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73138E-04 0.00111  3.73161E-04 0.00110  3.70154E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75046E-04 0.00105  3.75069E-04 0.00105  3.72012E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29602E-03 0.00757  1.82140E-04 0.03682  9.51272E-04 0.01659  8.77891E-04 0.01606  2.36728E-03 0.00984  6.95850E-04 0.01951  2.21592E-04 0.03343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94709E-01 0.01602  1.25131E-02 0.00082  3.16426E-02 0.00037  1.08995E-01 0.00034  3.15378E-01 0.00022  1.32802E+00 0.00142  8.52845E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38911E-04 0.00232  3.38858E-04 0.00232  3.51729E-04 0.04223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40647E-04 0.00231  3.40593E-04 0.00231  3.53435E-04 0.04207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25562E-03 0.02483  2.09379E-04 0.11404  9.35802E-04 0.05228  8.32679E-04 0.05814  2.42334E-03 0.03655  6.60827E-04 0.06644  1.93585E-04 0.11863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37491E-01 0.05451  1.25008E-02 0.00091  3.16969E-02 0.00105  1.09050E-01 0.00115  3.14929E-01 0.00080  1.32209E+00 0.00506  8.37837E+00 0.01517 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29635E-03 0.02386  2.14882E-04 0.11111  9.37906E-04 0.05038  8.44482E-04 0.05778  2.43122E-03 0.03491  6.63155E-04 0.06547  2.04706E-04 0.11553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52049E-01 0.05464  1.25017E-02 0.00093  3.16947E-02 0.00098  1.09036E-01 0.00113  3.15092E-01 0.00068  1.32139E+00 0.00512  8.38435E+00 0.01501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55250E+01 0.02492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56791E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58615E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35900E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50216E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54518E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04610E-05 0.00014  3.04612E-05 0.00014  3.04372E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79016E-04 0.00072  4.79094E-04 0.00072  4.64239E-04 0.00793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12689E-01 0.00025  6.12679E-01 0.00026  6.17545E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15798E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47854E+02 0.00032  1.71666E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61136E+05 0.00125  2.20889E+06 0.00119  4.88519E+06 0.00055  9.25594E+06 0.00046  1.01691E+07 0.00028  9.75479E+06 0.00015  8.70728E+06 0.00012  7.87902E+06 0.00015  8.02971E+06 0.00016  7.83145E+06 0.00017  7.85740E+06 0.00013  7.74241E+06 0.00016  7.87714E+06 0.00017  7.73096E+06 0.00019  7.70760E+06 0.00018  6.54698E+06 0.00022  5.48322E+06 0.00022  6.77832E+06 0.00013  6.77553E+06 0.00014  1.33591E+07 0.00017  1.29339E+07 0.00013  9.33646E+06 0.00020  5.95864E+06 0.00028  7.12446E+06 0.00019  6.51899E+06 0.00020  5.55017E+06 0.00023  9.91648E+06 0.00024  2.11309E+06 0.00041  2.65700E+06 0.00039  2.39205E+06 0.00043  1.40573E+06 0.00052  2.43842E+06 0.00030  1.68052E+06 0.00054  1.46085E+06 0.00048  2.84880E+05 0.00119  2.78986E+05 0.00082  2.82894E+05 0.00100  2.88573E+05 0.00082  2.88330E+05 0.00085  2.89392E+05 0.00070  3.02021E+05 0.00109  2.87151E+05 0.00096  5.47860E+05 0.00062  8.94554E+05 0.00070  1.18665E+06 0.00072  3.57893E+06 0.00053  5.02600E+06 0.00075  7.45148E+06 0.00105  5.91960E+06 0.00132  4.62127E+06 0.00129  3.64078E+06 0.00124  4.16655E+06 0.00129  7.36231E+06 0.00138  8.96836E+06 0.00130  1.48130E+07 0.00134  1.82095E+07 0.00127  2.10370E+07 0.00130  1.09140E+07 0.00139  6.94787E+06 0.00130  4.54082E+06 0.00151  3.85607E+06 0.00168  3.67784E+06 0.00156  2.77085E+06 0.00159  1.84472E+06 0.00152  1.52153E+06 0.00151  1.41958E+06 0.00178  1.15872E+06 0.00120  7.74916E+05 0.00208  5.03369E+05 0.00216  1.50142E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73591E+21 0.00047  6.05910E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82510E-01 2.3E-05  4.32913E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40475E-03 0.00049  1.90417E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.66786E-03 0.00043  4.31073E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.63110E-04 0.00037  2.40656E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  6.53170E-04 0.00037  6.06640E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48250E+00 5.6E-06  2.52077E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 1.2E-06  2.02978E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00208E-07 0.00016  2.06662E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80843E-01 2.3E-05  4.28600E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44575E-02 0.00037  1.19010E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60364E-03 0.00174 -6.42974E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97771E-04 0.01236 -5.43929E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94415E-04 0.01395 -6.25565E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19664E-04 0.02447 -3.58337E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22234E-04 0.00744 -6.04838E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64839E-04 0.01718 -8.36216E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80848E-01 2.3E-05  4.28600E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44587E-02 0.00037  1.19010E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60381E-03 0.00174 -6.42974E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97794E-04 0.01235 -5.43929E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94433E-04 0.01393 -6.25565E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19667E-04 0.02449 -3.58337E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22223E-04 0.00745 -6.04838E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64837E-04 0.01719 -8.36216E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25083E-01 9.5E-05  4.19336E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 9.5E-05  7.94908E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66284E-03 0.00045  4.31073E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69423E-03 0.00020  6.47001E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76816E-01 2.3E-05  4.02733E-03 0.00037  2.15726E-03 0.00094  4.26443E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53888E-02 0.00035 -9.31304E-04 0.00077 -2.32949E-04 0.00192  1.21340E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.76566E-03 0.00167 -1.62018E-04 0.00304 -1.56481E-04 0.00243 -6.27326E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.40639E-04 0.01202 -4.28687E-05 0.01352 -5.51792E-05 0.00556 -5.38411E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.56594E-04 0.01528 -3.78204E-05 0.01030 -3.52340E-05 0.01243 -6.22041E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.20661E-04 0.02391 -9.96771E-07 0.42295 -5.56420E-06 0.08116 -3.57781E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.95039E-04 0.00732 -2.71950E-05 0.01817 -2.52163E-05 0.00849 -6.02317E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.38050E-04 0.01951  2.67890E-05 0.01231  1.28253E-05 0.02025 -8.49042E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76821E-01 2.3E-05  4.02733E-03 0.00037  2.15726E-03 0.00094  4.26443E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53900E-02 0.00035 -9.31304E-04 0.00077 -2.32949E-04 0.00192  1.21340E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.76582E-03 0.00167 -1.62018E-04 0.00304 -1.56481E-04 0.00243 -6.27326E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.40662E-04 0.01201 -4.28687E-05 0.01352 -5.51792E-05 0.00556 -5.38411E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56612E-04 0.01525 -3.78204E-05 0.01030 -3.52340E-05 0.01243 -6.22041E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.20664E-04 0.02394 -9.96771E-07 0.42295 -5.56420E-06 0.08116 -3.57781E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95027E-04 0.00733 -2.71950E-05 0.01817 -2.52163E-05 0.00849 -6.02317E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.38048E-04 0.01953  2.67890E-05 0.01231  1.28253E-05 0.02025 -8.49042E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20992E-01 0.00024  4.23386E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20852E-01 0.00047  4.24610E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21239E-01 0.00037  4.27107E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20885E-01 0.00028  4.18543E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03845E+00 0.00024  7.87306E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03890E+00 0.00047  7.85040E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03765E+00 0.00037  7.80457E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00028  7.96422E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31547E-03 0.00708  1.90799E-04 0.03561  9.62874E-04 0.01828  8.79805E-04 0.01693  2.35266E-03 0.00922  6.97932E-04 0.01990  2.31399E-04 0.03247 ];
LAMBDA                    (idx, [1:  14]) = [  7.08191E-01 0.01631  1.24986E-02 0.00029  3.16397E-02 0.00037  1.08983E-01 0.00031  3.15410E-01 0.00022  1.32886E+00 0.00139  8.52854E+00 0.00401 ];

