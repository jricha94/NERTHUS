
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:24:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:08:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205863753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97925E-01  1.00117E+00  9.98017E-01  1.00289E+00  1.00169E+00  1.00086E+00  9.98295E-01  9.99148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25764E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74236E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92020E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96634E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96337E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65133E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87052E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52558E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52545E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74310E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01925E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47943E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45833E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00662E+00  1.00662E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34333E-02  2.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35532E+01  4.35532E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96266E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.07796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64442E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88478E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47559E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63706E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12454E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93777E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08422E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02553E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39235E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08967E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58269E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47067E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16729E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52105E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06916E-02  3.53983E+24  3.27545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60354E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.63007E+16 0.01176  1.53354E-03 0.01181 ];
U233_FISS                 (idx, [1:   4]) = [  1.91753E+18 0.00147  1.11792E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.31322E+19 0.00054  7.65612E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.03697E+16 0.01155  1.77076E-03 0.01158 ];
PU239_FISS                (idx, [1:   4]) = [  1.92365E+18 0.00153  1.12151E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  4.52566E+14 0.08662  2.63655E-05 0.08667 ];
PU241_FISS                (idx, [1:   4]) = [  1.18891E+17 0.00608  6.93191E-03 0.00613 ];
TH232_CAPT                (idx, [1:   4]) = [  8.85266E+18 0.00081  3.54680E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.38120E+17 0.00399  9.54004E-03 0.00393 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91633E+18 0.00120  1.16845E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73267E+18 0.00103  1.89613E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16920E+18 0.00194  4.68432E-02 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09879E+17 0.00302  2.04277E-02 0.00293 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49541E+16 0.00981  1.80122E-03 0.00983 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65441E+15 0.03328  1.46442E-04 0.03332 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03904E+17 0.00488  8.16952E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000019 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13769E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000019 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851867 5.85828E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021470 4.02594E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126682 1.27153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000019 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.87316E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28113E+19 3.1E-06  4.28113E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71530E+19 7.2E-07  1.71530E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49618E+19 0.00033  2.19950E+19 0.00032  2.96677E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21148E+19 0.00020  3.91480E+19 0.00018  2.96677E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26053E+19 0.00040  4.26053E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61106E+22 0.00036  1.46642E+21 0.00032  1.46441E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41740E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26565E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48423E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26947E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26947E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53049E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04307E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38275E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15203E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87564E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01769E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49585E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02677E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00473E+00 0.00037  9.99070E-01 0.00037  5.67787E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01771E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82682E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82693E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32967E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32686E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38729E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39304E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57463E-03 0.00432  1.94949E-04 0.02367  9.78505E-04 0.01013  9.07901E-04 0.01042  2.52201E-03 0.00657  7.26612E-04 0.01145  2.44657E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15850E-01 0.01072  1.24905E-02 0.00012  3.16933E-02 0.00019  1.09079E-01 0.00016  3.15972E-01 0.00012  1.34070E+00 0.00054  8.55220E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64917E-03 0.00699  2.01305E-04 0.03458  9.83337E-04 0.01639  9.17584E-04 0.01663  2.55920E-03 0.01011  7.41632E-04 0.01836  2.46109E-04 0.03159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14536E-01 0.01565  1.24891E-02 0.00012  3.16937E-02 0.00031  1.09082E-01 0.00028  3.16046E-01 0.00018  1.34255E+00 0.00073  8.56396E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00382E-04 0.00108  4.00396E-04 0.00108  3.98675E-04 0.01157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02265E-04 0.00101  4.02279E-04 0.00101  4.00549E-04 0.01156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64782E-03 0.00694  1.98292E-04 0.03186  1.00757E-03 0.01679  9.15768E-04 0.01715  2.55174E-03 0.00986  7.29553E-04 0.01988  2.44899E-04 0.03164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09840E-01 0.01637  1.24880E-02 7.6E-05  3.17009E-02 0.00029  1.09062E-01 0.00027  3.15918E-01 0.00018  1.34087E+00 0.00083  8.53932E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64972E-04 0.00238  3.65003E-04 0.00236  3.63114E-04 0.03832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66688E-04 0.00235  3.66719E-04 0.00233  3.64916E-04 0.03840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70124E-03 0.02152  1.75676E-04 0.12516  9.78664E-04 0.05227  9.00874E-04 0.05482  2.59343E-03 0.03501  8.02860E-04 0.06479  2.49740E-04 0.10320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43973E-01 0.05211  1.24877E-02 4.0E-05  3.17186E-02 0.00089  1.09018E-01 0.00100  3.15916E-01 0.00056  1.33979E+00 0.00316  8.66524E+00 0.00717 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68181E-03 0.02075  1.76172E-04 0.12285  1.00307E-03 0.04830  9.12595E-04 0.05331  2.57161E-03 0.03329  7.69669E-04 0.06639  2.48702E-04 0.09461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35445E-01 0.04997  1.24877E-02 4.2E-05  3.17121E-02 0.00090  1.09014E-01 0.00097  3.15883E-01 0.00056  1.33863E+00 0.00323  8.66209E+00 0.00736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56308E+01 0.02148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83253E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85056E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71310E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49075E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01256E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05146E-05 0.00012  3.05151E-05 0.00012  3.04280E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04339E-04 0.00068  5.04444E-04 0.00069  4.85656E-04 0.00723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32929E-01 0.00027  6.32910E-01 0.00028  6.38892E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13786E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52031E+02 0.00031  1.75818E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58941E+05 0.00207  2.19617E+06 0.00089  4.86692E+06 0.00064  9.23870E+06 0.00024  1.01646E+07 0.00020  9.75111E+06 0.00015  8.70885E+06 0.00015  7.88100E+06 0.00015  8.03194E+06 7.3E-05  7.83216E+06 0.00012  7.85900E+06 0.00011  7.74253E+06 0.00012  7.87856E+06 0.00013  7.73495E+06 0.00010  7.71117E+06 0.00016  6.55353E+06 0.00019  5.48632E+06 0.00021  6.78318E+06 0.00011  6.78455E+06 0.00025  1.33730E+07 8.0E-05  1.29523E+07 0.00021  9.35567E+06 0.00017  5.97515E+06 0.00023  7.14252E+06 0.00021  6.56215E+06 0.00021  5.58249E+06 0.00017  1.00202E+07 0.00020  2.14129E+06 0.00036  2.69134E+06 0.00047  2.42266E+06 0.00051  1.42519E+06 0.00031  2.47671E+06 0.00043  1.70543E+06 0.00034  1.48531E+06 0.00052  2.89213E+05 0.00128  2.85228E+05 0.00101  2.91244E+05 0.00077  2.97596E+05 0.00128  2.96556E+05 0.00123  2.95890E+05 0.00124  3.07994E+05 0.00077  2.92023E+05 0.00070  5.54818E+05 0.00097  9.01508E+05 0.00089  1.18776E+06 0.00091  3.51992E+06 0.00066  4.83410E+06 0.00052  7.18068E+06 0.00052  5.80149E+06 0.00067  4.57986E+06 0.00088  3.64364E+06 0.00073  4.22542E+06 0.00048  7.50724E+06 0.00076  9.29887E+06 0.00069  1.55958E+07 0.00072  1.95938E+07 0.00082  2.30365E+07 0.00102  1.21882E+07 0.00082  7.77684E+06 0.00113  5.14890E+06 0.00097  4.37680E+06 0.00079  4.18506E+06 0.00090  3.16632E+06 0.00086  2.11978E+06 0.00096  1.75575E+06 0.00131  1.63236E+06 0.00120  1.33826E+06 0.00109  9.02272E+05 0.00187  5.82471E+05 0.00231  1.74117E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69250E+21 0.00055  6.41824E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82640E-01 1.9E-05  4.32449E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33994E-03 0.00042  1.86573E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.57553E-03 0.00038  4.18258E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.35590E-04 0.00035  2.31685E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  5.82394E-04 0.00035  5.79098E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47207E+00 6.4E-06  2.49950E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01904E+02 6.2E-07  2.02796E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00669E-07 0.00017  2.11031E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81066E-01 1.9E-05  4.28270E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44571E-02 0.00038  1.14286E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59927E-03 0.00144 -6.64224E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95479E-04 0.00882 -5.52462E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89110E-04 0.01757 -6.25528E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26609E-04 0.03524 -3.59197E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16717E-04 0.00790 -5.92183E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58819E-04 0.02242 -8.29292E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81071E-01 2.0E-05  4.28270E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44583E-02 0.00038  1.14286E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59946E-03 0.00143 -6.64224E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95510E-04 0.00881 -5.52462E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89059E-04 0.01759 -6.25528E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26602E-04 0.03524 -3.59197E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16718E-04 0.00791 -5.92183E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58823E-04 0.02237 -8.29292E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25340E-01 5.8E-05  4.19330E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02457E+00 5.8E-05  7.94920E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57053E-03 0.00040  4.18258E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53613E-03 0.00024  5.97676E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.0E-05  3.96140E-03 0.00040  1.79736E-03 0.00102  4.26473E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53896E-02 0.00038 -9.32424E-04 0.00092 -1.83980E-04 0.00248  1.16125E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.75493E-03 0.00119 -1.55659E-04 0.00403 -1.33345E-04 0.00384 -6.50890E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.34719E-04 0.00830 -3.92403E-05 0.01260 -4.75037E-05 0.00663 -5.47712E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.51387E-04 0.01973 -3.77225E-05 0.01155 -2.93263E-05 0.01131 -6.22595E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.26755E-04 0.03527 -1.45471E-07 1.00000 -5.47487E-06 0.06459 -3.58650E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.91483E-04 0.00889 -2.52341E-05 0.01705 -2.14455E-05 0.01593 -5.90039E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.33086E-04 0.02734  2.57335E-05 0.01322  1.10559E-05 0.01887 -8.40348E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.0E-05  3.96140E-03 0.00040  1.79736E-03 0.00102  4.26473E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53907E-02 0.00038 -9.32424E-04 0.00092 -1.83980E-04 0.00248  1.16125E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.75512E-03 0.00119 -1.55659E-04 0.00403 -1.33345E-04 0.00384 -6.50890E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.34751E-04 0.00828 -3.92403E-05 0.01260 -4.75037E-05 0.00663 -5.47712E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51337E-04 0.01976 -3.77225E-05 0.01155 -2.93263E-05 0.01131 -6.22595E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.26748E-04 0.03526 -1.45471E-07 1.00000 -5.47487E-06 0.06459 -3.58650E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91484E-04 0.00891 -2.52341E-05 0.01705 -2.14455E-05 0.01593 -5.90039E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.33089E-04 0.02728  2.57335E-05 0.01322  1.10559E-05 0.01887 -8.40348E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21175E-01 0.00031  4.23380E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21053E-01 0.00034  4.24788E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21226E-01 0.00048  4.25563E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21249E-01 0.00051  4.19855E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03786E+00 0.00031  7.87323E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03825E+00 0.00034  7.84717E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00048  7.83295E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00051  7.93958E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64917E-03 0.00699  2.01305E-04 0.03458  9.83337E-04 0.01639  9.17584E-04 0.01663  2.55920E-03 0.01011  7.41632E-04 0.01836  2.46109E-04 0.03159 ];
LAMBDA                    (idx, [1:  14]) = [  7.14536E-01 0.01565  1.24891E-02 0.00012  3.16937E-02 0.00031  1.09082E-01 0.00028  3.16046E-01 0.00018  1.34255E+00 0.00073  8.56396E+00 0.00377 ];

